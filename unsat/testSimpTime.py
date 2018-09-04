import subprocess
import sys
import os





ls = subprocess.Popen(['ls'], stdout=subprocess.PIPE)
ls2 = subprocess.check_output(['ls', 'simptimeouts'])
ls2 = ls2.splitlines()
grep = subprocess.check_output(['grep', '.smt2'], stdin=ls.stdout)
grep = grep.split()
f = open("simptime.txt", "w+")
for l in grep:
    if l in ls2:
        continue
    command = "(box-solve 'time (smtlib-load 'clear \"" + l + "\"  ))"
    try:
        echo = subprocess.Popen(['echo', command], stdout=subprocess.PIPE)
        output = subprocess.check_output(['tarski'], stdin=echo.stdout)
        echo.wait()
        if "UNSAT" in output:
            print "INCORRECT ON " + l
            sys.exit(0)
        elif "timed" in output.lower():
            print "TIMEOUT ON " + l
            subprocess.Popen(['cp', l, 'simptimeouts/' + l])
        elif ":err" in output:
            print "ERROR ON " + l
            print output
            sys.exit(0)
        else:
            output = output.splitlines()
            print l + ": " + output[-2]
            f.write(l + ": " + output[-2] + "\n")
    except Exception as e:
        print e
        duration = 2
        freq = 600
        print "fail " + l
        sys.exit(0)

duration = 1  # second
freq = 440  # Hz
os.system('play --no-show-progress --null --channels 1 synth %s sine %f' % (duration, freq))

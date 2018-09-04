import subprocess
import sys
import os
import timeit



f= open("results.txt","w+")
ls = subprocess.Popen(['ls'], stdout=subprocess.PIPE)
grep = subprocess.check_output(['grep', '.smt2'], stdin=ls.stdout)
grep = grep.split()
for l in grep:
    command = "(box-solve 'time (smtlib-load 'clear \"" + l + "\"  ))"
    try:

        echo = subprocess.Popen(['echo', command], stdout=subprocess.PIPE)
        output = subprocess.check_output(['tarski'], stdin=echo.stdout)
        echo.wait()
        if "SATISFIABLE" in output:
            print "INCORRECT ON " + l
            sys.exit(0)
        elif "timed" in output.lower():
            print "TIMEOUT ON " + l
            subprocess.Popen(['mv', l, 'timeouts/' + l])
        elif ":err" in output:
            print "ERROR ON " + l
            print output
            sys.exit(0)
        else:
            output = output.splitlines()
            print l + ": " + output[-2]
    except:
        duration = 1
        freq = 600
        print "fail " + l
        sys.exit(0)


f.close()
duration = 1  # second
freq = 440  # Hz
os.system('play --no-show-progress --null --channels 1 synth %s sine %f' % (duration, freq))

import subprocess
import sys
import os





ls = subprocess.Popen(['ls'], stdout=subprocess.PIPE)
ls2 = subprocess.check_output(['ls', 'qetimeouts/'])
ls2 = ls2.splitlines()
grep = subprocess.check_output(['grep', '.smt2'], stdin=ls.stdout)
grep = grep.split()
for l in grep:
    if l in ls2:
        continue
    command = "(qep-solve 'time  (smtlib-load 'clear \"" + l + "\"  ))"
    try:
        echo = subprocess.Popen(['echo', command], stdout=subprocess.PIPE)
        output = subprocess.check_output(['tarski'], stdin=echo.stdout)
        echo.wait()
        if "timed" in output.lower() or ":err" in output.lower():
            print "TIMEOUT ON " + l
            subprocess.Popen(['cp', l, 'qetimeouts/' + l])
        else:
            output = output.splitlines()
            print l + ": " + output[-2]
    except Exception as e:
        print e
        duration = 2
        freq = 600
        print "fail " + l
        sys.exit(0)

duration = 1  # second
freq = 440  # Hz
os.system('play --no-show-progress --null --channels 1 synth %s sine %f' % (duration, freq))

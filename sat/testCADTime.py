import subprocess
import sys
import os





ls = subprocess.Popen(['ls'], stdout=subprocess.PIPE)
ls2 = subprocess.check_output(['ls', 'cadtimeouts/'])
ls2 = ls2.splitlines()
grep = subprocess.check_output(['grep', '.smt2'], stdin=ls.stdout)
grep = grep.split()
f = open("cad.txt", "w+")
for l in grep:
    if l in ls2:
        continue
    command = "(qepcad-sat 'time  (smtlib-load 'clear \"" + l + "\"  ))"
    try:
        echo = subprocess.Popen(['echo', command], stdout=subprocess.PIPE)
        output = subprocess.check_output(['tarski'], stdin=echo.stdout)
        echo.wait()
        if "timeout" in output.lower() or "failure" in output.lower():
            print "TIMEOUT ON " + l
            subprocess.Popen(['cp', l, 'cadtimeouts/' + l])
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


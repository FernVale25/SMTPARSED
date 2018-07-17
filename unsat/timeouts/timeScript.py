import subprocess
import sys
import os





ls = subprocess.Popen(['ls'], stdout=subprocess.PIPE)
grep = subprocess.check_output(['grep', '.smt2'], stdin=ls.stdout)
grep = grep.split()
for l in grep:
    if "atan-problem-2" in l:
        continue
    command = "(normalize (smtlib-load 'clear \"" + l + "\"  ))"
    print "echo \"(normalize (smtlib-load 'clear \\\"" + l + "\\\"  )) \" | tarski"
    try:
        echo = subprocess.Popen(['echo', command], stdout=subprocess.PIPE)
        output = subprocess.check_output(['tarski'], stdin=echo.stdout)
        echo.wait()

        if "false:tar" in output.lower():
            print "NORMALIZED TO FALSE: " + l
            sys.exit(0)
        elif ":err" in output:
            print "ERROR ON " + l
            print output
            sys.exit(0)
        else:
            print "SUCCESS " + l
    except:
        duration = 2
        freq = 600
        print "FAIL"
        sys.exit(0)

duration = 1  # second
freq = 440  # Hz
print "COMPLETION"

import subprocess
import sys
import os





ls = subprocess.Popen(['ls'], stdout=subprocess.PIPE)
grep = subprocess.check_output(['grep', '.smt2'], stdin=ls.stdout)
grep = grep.split()
for l in grep:
    command = "(def F (smtlib-load 'clear \"" + l + "\"  )) (box-solve F)"
    print "echo \"(def F (normalize 'level 1 (smtlib-load 'clear \\\"" + l + "\\\"  ))) (box-solve F) \" | tarski"
    try:
        echo = subprocess.Popen(['echo', command], stdout=subprocess.PIPE)
        output = subprocess.check_output(['tarski'], stdin=echo.stdout)
        echo.wait()
        if "UNSAT" in output:
            print "INCORRECT ON " + l
            sys.exit(0)
        elif "time" in output.lower():
            print "TIMEOUT ON " + l
            #subprocess.Popen(['mv', l, 'timeouts/' + l])
        elif ":err" in output:
            print "ERROR ON " + l
            print output
            sys.exit(0)
        else:
            print "SUCCESS " + l
    except:
        duration = 2
        freq = 600
        os.system('play --no-show-progress --null --channels 1 synth %s sine %f' % (duration, freq))
        sys.exit(0)

duration = 1  # second
freq = 440  # Hz
os.system('play --no-show-progress --null --channels 1 synth %s sine %f' % (duration, freq))

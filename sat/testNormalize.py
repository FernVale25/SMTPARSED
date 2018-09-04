import subprocess
import sys
import os





ls = subprocess.Popen(['ls'], stdout=subprocess.PIPE)
grep = subprocess.check_output(['grep', '.smt2'], stdin=ls.stdout)
grep = grep.split()
for l in grep:
    command = "(bbwb (normalize 'level 1 (smtlib-load 'clear \"" + l + "\")))"
    print command
    echo = subprocess.Popen(['echo', command], stdout=subprocess.PIPE)
    output = subprocess.check_output(['tarski'], stdin=echo.stdout)
    echo.wait()
    if "unsat" in output.lower():
        sys.exit(0)
        continue


duration = 1  # second
freq = 440  # Hz
print "COMPLETION"

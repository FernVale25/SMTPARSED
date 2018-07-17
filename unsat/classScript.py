import subprocess
import sys


ls = subprocess.Popen(['ls'], stdout=subprocess.PIPE)
grep = subprocess.check_output(['grep', '.smt2'], stdin=ls.stdout)
grep = grep.split()
for l in grep:
    print l
    try:
        z3 = subprocess.check_output(['z3', l,  '-T:20'])
        if "unsat" in z3:
            subprocess.call(['mv', l, 'unsat/'])
        elif "sat" in z3:
            subprocess.call(['mv', l, 'sat/'])
        else:
            subprocess.call(['rm', l])
    except:
        subprocess.call(['rm', l])


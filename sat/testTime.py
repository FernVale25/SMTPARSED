import subprocess
import sys
import os
import argparse


parser = argparse.ArgumentParser(description="Run SMT tests from Tarski. Options include box-solve, qepcad-sat, and qep-solve. All unsolvable files will \
be softlinked into the relevant subdirectory for future tests.")
egroup = parser.add_mutually_exclusive_group(required=True)
egroup.add_argument("--boxsolve", "-b", help="Test box-solve", action="store_true")
egroup.add_argument("--qepcadsat", "-q", help="test qepcad-sat", action="store_true")
egroup.add_argument("--qepsolve", "-s", help="test qep-solve", action="store_true")
parser.add_argument("--reset", "-r", help="Clear the saved unsolvable files and test on every file", action="store_true", default=False)

args = parser.parse_args()
comm = ""
file = ""
subdir = ""
term = "\" + ))"
if (args.boxsolve):
    comm = "(box-solve 'time (smtlib-load 'clear \""
    file = "boxtime.txt"
    subdir = "simptimeouts"
elif (args.qepcadsat):
    comm = "(qepcad-sat 'time (smtlib-load 'clear \""
    file = "pureqep.txt"
    subdir = "cadtimeouts"
elif (args.qepsolve):
    comm = "(qep-solve 'time (smtlib-load 'clear \""
    file = "qepsolve.txt"
    subdir = "qetimeouts"


ls = subprocess.Popen(['ls'], stdout=subprocess.PIPE)
ls2 = subprocess.check_output(['ls', subdir])
ls2 = ls2.splitlines()
grep = subprocess.check_output(['grep', '.smt2'], stdin=ls.stdout)
grep = grep.split()
f = open(file, "w+")
for l in grep:
    if l in ls2:
        continue
    command = comm + l + term
    try:
        echo = subprocess.Popen(['echo', command], stdout=subprocess.PIPE)
        output = subprocess.check_output(['tarski'], stdin=echo.stdout)
        echo.wait()
        if "UNSAT" in output:
            print "INCORRECT ON " + l
            sys.exit(0)
        elif "failure" in output.lower():
            print "Qepcad Failure: " + l
            subprocess.Popen(['ln', '-s' , l, subdir + '/' + l])
        elif ":err" in output:
            print "ERROR: " + l
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

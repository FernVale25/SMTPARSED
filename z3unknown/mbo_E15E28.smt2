(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :author |Thomas Sturm, CNRS France, http://science.thomas-sturm.de|)
(set-info :source |
Transmitted by: Thomas Sturm
Generated on: 20161105
Received on: 20161105
Generator: RedLog, http://www.redlog.eu/
Application: qualitative analysis of systems of ODE in physics, chemistry, and the life sciences
Publication: Algebraic Biology 2008, doi:10.1007/978-3-540-85101-1_15
Additional information:
All problems have the following form: a certain polynomial has a zero where all variables are positive.  Interval solutions for satisfiable problems is a valuable information.
|)
(set-info :series |MBO - Methylene Blue Oscillator System|)
(set-info :instance |E15E28|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-const j2 Real)
(declare-const h6 Real)
(declare-const h5 Real)
(declare-const h4 Real)
(declare-const h3 Real)
(declare-const h2 Real)
(declare-const h1 Real)
(assert (and (> h1 0) (> h2 0) (> h3 0) (> h4 0) (> h5 0) (> h6 0) (> j2 0) (= 
(+ (* 5120 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2)) (* 5120 (* h1
 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2)) (* 5120 (* h1 h1 h1 h1) (* h2 h2
 h2) (* h3 h3) h6 (* j2 j2 j2)) (* 2560 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) 
h6 (* j2 j2)) (* 1280 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2)) 
(* 2560 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2)) (* 1280 (* h1 h1 h1
 h1) (* h2 h2 h2) h3 (* h5 h5) j2) (* 2560 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6
 (* j2 j2 j2)) (* 3840 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2)) (* 1280 
(* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 j2) (* 1280 (* h1 h1 h1 h1) (* h2 h2 h2) 
h3 (* h6 h6) (* j2 j2 j2)) (* 1280 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) (* 
j2 j2)) (* 320 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) j2) (* 320 (* h1 h1 h1 
h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2)) (* 960 (* h1 h1 h1 h1) (* h2 h2 h2) 
(* h5 h5) h6 (* j2 j2)) (* 960 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 j2) (* 
320 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6) (* 320 (* h1 h1 h1 h1) (* h2 h2 
h2) h5 (* h6 h6) (* j2 j2 j2)) (* 800 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) 
(* j2 j2)) (* 640 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) j2) (* 160 (* h1 h1 
h1 h1) (* h2 h2 h2) h5 (* h6 h6)) (* 25600 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3
) h5 (* j2 j2 j2 j2)) (* 38400 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 
j2 j2)) (* 12800 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2)) (* 25600 
(* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 25600 (* h1 h1 h1 
h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 6400 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) h6 (* j2 j2)) (* 11520 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 
(* j2 j2 j2)) (* 14720 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2)) (* 
3200 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 j2) (* 11520 (* h1 h1 h1 h1) (* 
h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2)) (* 8320 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3)
 h4 h6 (* j2 j2)) (* 960 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 j2) (* 12800 
(* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 30080 (* h1 h1
 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2)) (* 23040 (* h1 h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)) (* 5760 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3
) (* h5 h5) j2) (* 25600 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 
j2)) (* 51840 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2)) (* 33280 
(* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (* 6400 (* h1 h1 h1 h1) (* 
h2 h2) (* h3 h3) h5 h6 j2) (* 12800 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6
) (* j2 j2 j2 j2)) (* 22400 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 
j2 j2)) (* 12160 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2)) (* 
2080 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) j2) (* 2880 (* h1 h1 h1 h1) 
(* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2)) (* 5760 (* h1 h1 h1 h1) (* h2 h2) h3 h4 
(* h5 h5) (* j2 j2)) (* 3200 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) j2) (* 
320 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5)) (* 5760 (* h1 h1 h1 h1) (* h2 h2)
 h3 h4 h5 h6 (* j2 j2 j2)) (* 7840 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 
j2)) (* 3200 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 j2) (* 640 (* h1 h1 h1 h1) 
(* h2 h2) h3 h4 h5 h6) (* 2880 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 
j2 j2)) (* 2560 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2)) (* 560 (* 
h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) j2) (* 1600 (* h1 h1 h1 h1) (* h2 h2) h3 
(* h5 h5 h5) (* j2 j2 j2 j2)) (* 4480 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) 
(* j2 j2 j2)) (* 4160 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2)) (* 
1280 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) j2) (* 6400 (* h1 h1 h1 h1) (* h2
 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 18720 (* h1 h1 h1 h1) (* h2 h2) h3 (* 
h5 h5) h6 (* j2 j2 j2)) (* 20640 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2
 j2)) (* 10400 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 j2) (* 2080 (* h1 h1 h1
 h1) (* h2 h2) h3 (* h5 h5) h6) (* 6400 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6
) (* j2 j2 j2 j2)) (* 16000 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 
j2)) (* 15360 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2)) (* 7040 (* h1
 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) j2) (* 1360 (* h1 h1 h1 h1) (* h2 h2) h3 h5
 (* h6 h6)) (* 1600 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 2880 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2)) (* 1680 (* h1 h1
 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2)) (* 320 (* h1 h1 h1 h1) (* h2 h2) h3
 (* h6 h6 h6) j2) (* 720 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2))
 (* 1760 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2)) (* 1440 (* h1 h1 
h1 h1) (* h2 h2) h4 (* h5 h5) h6 j2) (* 400 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 
h5) h6) (* 720 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 1360 
(* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2)) (* 800 (* h1 h1 h1 h1) (* 
h2 h2) h4 h5 (* h6 h6) j2) (* 120 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6)) (* 
400 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1520 (* h1 h1 
h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2160 (* h1 h1 h1 h1) (* h2 h2)
 (* h5 h5 h5) h6 (* j2 j2)) (* 1360 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 j2
) (* 320 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6) (* 800 (* h1 h1 h1 h1) (* h2
 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2760 (* h1 h1 h1 h1) (* h2 h2) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3520 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6
 h6) (* j2 j2)) (* 1960 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) j2) (* 400
 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6)) (* 400 (* h1 h1 h1 h1) (* h2 h2)
 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1320 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 
h6) (* j2 j2 j2)) (* 1600 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6) (* j2 j2)) 
(* 840 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6) j2) (* 160 (* h1 h1 h1 h1) (* 
h2 h2) h5 (* h6 h6 h6)) (* 38400 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 
j2 j2)) (* 73600 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 43200 
(* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2)) (* 8000 (* h1 h1 h1 h1) h2 (* 
h3 h3 h3) h4 h5 j2) (* 38400 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 
j2)) (* 51200 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 20800 (* h1
 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2)) (* 2400 (* h1 h1 h1 h1) h2 (* h3 h3 
h3) h4 h6 j2) (* 32000 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 
j2)) (* 92800 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 
96000 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 41600 (* h1 h1 
h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 6400 (* h1 h1 h1 h1) h2 (* h3 h3 
h3) (* h5 h5) j2) (* 64000 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 
j2)) (* 160000 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 144000 
(* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 56000 (* h1 h1 h1 h1) h2 
(* h3 h3 h3) h5 h6 (* j2 j2)) (* 8000 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 j2) 
(* 32000 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 70400 
(* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 59200 (* h1 h1 h1 
h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 22400 (* h1 h1 h1 h1) h2 (* h3 h3
 h3) (* h6 h6) (* j2 j2)) (* 3200 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) j2) 
(* 8640 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 13440 (* h1 
h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2)) (* 5280 (* h1 h1 h1 h1) h2 (* h3 
h3) (* h4 h4) h5 j2) (* 480 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5) (* 8640 
(* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 8160 (* h1 h1 h1 h1) 
h2 (* h3 h3) (* h4 h4) h6 (* j2 j2)) (* 1680 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 
h4) h6 j2) (* 19200 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) 
(* 47520 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 40800 (* h1 
h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 13920 (* h1 h1 h1 h1) h2 (* h3
 h3) h4 (* h5 h5) j2) (* 1440 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5)) (* 
38400 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 82560 (* h1 h1 
h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 66880 (* h1 h1 h1 h1) h2 (* h3 h3)
 h4 h5 h6 (* j2 j2)) (* 24160 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 j2) (* 3200 
(* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6) (* 19200 (* h1 h1 h1 h1) h2 (* h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2)) (* 34400 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) 
(* j2 j2 j2)) (* 20560 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2)) (* 
4000 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) j2) (* 8000 (* h1 h1 h1 h1) h2 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 25600 (* h1 h1 h1 h1) h2 (* h3 h3)
 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 29760 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5
) (* j2 j2 j2)) (* 14720 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2)) 
(* 2560 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) j2) (* 32000 (* h1 h1 h1 h1) 
h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 108800 (* h1 h1 h1 h1) h2 (* h3
 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 147040 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 
h5) h6 (* j2 j2 j2)) (* 99360 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2
)) (* 33600 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 j2) (* 4480 (* h1 h1 h1 h1
) h2 (* h3 h3) (* h5 h5) h6) (* 32000 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 100000 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2
 j2 j2)) (* 126720 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 
82160 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 27280 (* h1 h1 h1 
h1) h2 (* h3 h3) h5 (* h6 h6) j2) (* 3680 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 
h6)) (* 8000 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
20000 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 18880 (* h1 
h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 8000 (* h1 h1 h1 h1) h2 (* 
h3 h3) (* h6 h6 h6) (* j2 j2)) (* 1280 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6)
 j2) (* 2160 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 4320 (* 
h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2)) (* 2560 (* h1 h1 h1 h1) h2 h3 
(* h4 h4) (* h5 h5) j2) (* 400 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5)) (* 
4320 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2)) (* 5280 (* h1 h1 h1 h1)
 h2 h3 (* h4 h4) h5 h6 (* j2 j2)) (* 2000 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 
j2) (* 480 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6) (* 2160 (* h1 h1 h1 h1) h2 h3 
(* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1680 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 
h6) (* j2 j2)) (* 240 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) j2) (* 2400 (* 
h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 6720 (* h1 h1 h1 h1) h2 
h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 6640 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) 
(* j2 j2)) (* 2640 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) j2) (* 320 (* h1 h1 h1 
h1) h2 h3 h4 (* h5 h5 h5)) (* 9600 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 
j2 j2 j2)) (* 26280 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 27000
 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2)) (* 12360 (* h1 h1 h1 h1) h2 h3
 h4 (* h5 h5) h6 j2) (* 2160 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6) (* 9600 (* 
h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 21600 (* h1 h1 h1 h1) h2 
h3 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 17540 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) 
(* j2 j2)) (* 6840 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) j2) (* 1360 (* h1 h1 h1
 h1) h2 h3 h4 h5 (* h6 h6)) (* 2400 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 3920 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2)) (* 2000 
(* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2)) (* 320 (* h1 h1 h1 h1) h2 h3 h4
 (* h6 h6 h6) j2) (* 4000 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 16800 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 27680 
(* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 22240 (* h1 h1 h1 h1) h2 
h3 (* h5 h5 h5) h6 (* j2 j2)) (* 8640 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 j2) 
(* 1280 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6) (* 8000 (* h1 h1 h1 h1) h2 h3 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 30600 (* h1 h1 h1 h1) h2 h3 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 46480 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 35200 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 
13400 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) j2) (* 2080 (* h1 h1 h1 h1) h2 
h3 (* h5 h5) (* h6 h6)) (* 4000 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 14400 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
20760 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 15240 (* h1 h1 h1 
h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2)) (* 5840 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 
h6) j2) (* 960 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6)) (* 540 (* h1 h1 h1 h1) h2 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 1020 (* h1 h1 h1 h1) h2 (* h4 h4) (* h5 
h5) h6 (* j2 j2)) (* 620 (* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6 j2) (* 120 
(* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6) (* 540 (* h1 h1 h1 h1) h2 (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2)) (* 690 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* 
j2 j2)) (* 240 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) j2) (* 600 (* h1 h1 h1 
h1) h2 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1780 (* h1 h1 h1 h1) h2 h4 (* h5 
h5 h5) h6 (* j2 j2 j2)) (* 1940 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 (* j2 j2))
 (* 920 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 j2) (* 160 (* h1 h1 h1 h1) h2 h4 
(* h5 h5 h5) h6) (* 1200 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2)) (* 3490 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3920 (* 
h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 2020 (* h1 h1 h1 h1) h2 h4 
(* h5 h5) (* h6 h6) j2) (* 400 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6)) (* 600
 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1430 (* h1 h1 h1 h1) 
h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1160 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6
) (* j2 j2)) (* 320 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) j2) (* 500 (* h1 h1 h1
 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2300 (* h1 h1 h1 h1) h2 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4220 (* h1 h1 h1 h1) h2 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 3860 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 1760 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) j2) (* 320 (* h1 h1 h1 h1
) h2 (* h5 h5 h5) (* h6 h6)) (* 500 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 2300 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 4220 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3860 
(* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1760 (* h1 h1 h1 h1) h2 
(* h5 h5) (* h6 h6 h6) j2) (* 320 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6)) (* 
14400 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 33600 (* h1 
h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 27600 (* h1 h1 h1 h1) (* h3
 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 9600 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) 
h5 j2) (* 1200 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5) (* 14400 (* h1 h1 h1 
h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 24000 (* h1 h1 h1 h1) (* h3 h3
 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 13200 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) 
h6 (* j2 j2)) (* 2400 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 j2) (* 24000 (* 
h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 77600 (* h1 h1 h1 
h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 95200 (* h1 h1 h1 h1) (* h3 h3
 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 55200 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 
h5) (* j2 j2)) (* 15200 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) j2) (* 1600 
(* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5)) (* 48000 (* h1 h1 h1 h1) (* h3 h3 h3)
 h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 152000 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2)) (* 188000 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) 
(* 114000 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 34000 (* h1 h1 h1 
h1) (* h3 h3 h3) h4 h5 h6 j2) (* 4000 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6) (* 
24000 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 56800 (* 
h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 51200 (* h1 h1 h1 h1)
 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 20800 (* h1 h1 h1 h1) (* h3 h3 h3) 
h4 (* h6 h6) (* j2 j2)) (* 3200 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) j2) 
(* 40000 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
172000 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 298400 
(* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 266400 (* h1 h1 h1
 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 128800 (* h1 h1 h1 h1) (* h3 h3 
h3) (* h5 h5) h6 (* j2 j2)) (* 32000 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 
j2) (* 3200 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6) (* 40000 (* h1 h1 h1 h1) 
(* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 164000 (* h1 h1 h1 h1) (* h3
 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 275200 (* h1 h1 h1 h1) (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 242400 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6
) (* j2 j2 j2)) (* 118400 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) 
(* 30400 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) j2) (* 3200 (* h1 h1 h1 h1) 
(* h3 h3 h3) h5 (* h6 h6)) (* 2160 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* 
j2 j2 j2)) (* 3960 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 2160 
(* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 j2) (* 360 (* h1 h1 h1 h1) (* h3 h3) 
(* h4 h4 h4) h5) (* 2160 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2))
 (* 2520 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 720 (* h1 h1 h1
 h1) (* h3 h3) (* h4 h4 h4) h6 j2) (* 7200 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2)) (* 18720 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5
) (* j2 j2 j2)) (* 17440 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)
) (* 6880 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 960 (* h1 h1 h1 
h1) (* h3 h3) (* h4 h4) (* h5 h5)) (* 14400 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) 
h5 h6 (* j2 j2 j2 j2)) (* 32760 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 
j2 j2)) (* 28740 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 11440 
(* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 j2) (* 1680 (* h1 h1 h1 h1) (* h3 h3) 
(* h4 h4) h5 h6) (* 7200 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 
j2 j2)) (* 13200 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 
8480 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 1920 (* h1 h1 
h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) j2) (* 6000 (* h1 h1 h1 h1) (* h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 21200 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 28720 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2
 j2)) (* 18480 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 5600 (* 
h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) j2) (* 640 (* h1 h1 h1 h1) (* h3 h3) h4 
(* h5 h5 h5)) (* 24000 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 81600 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
109680 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 73160 (* h1 h1
 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 24280 (* h1 h1 h1 h1) (* h3 h3) 
h4 (* h5 h5) h6 j2) (* 3200 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6) (* 24000 
(* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 74000 (* h1 h1 
h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 93240 (* h1 h1 h1 h1) (* h3
 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 60080 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* 
h6 h6) (* j2 j2)) (* 19680 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) j2) (* 2560
 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6)) (* 6000 (* h1 h1 h1 h1) (* h3 h3) h4
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 16000 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 16160 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 
j2 j2)) (* 7360 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 1280 (* 
h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) j2) (* 10000 (* h1 h1 h1 h1) (* h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 46000 (* h1 h1 h1 h1) (* h3 h3) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 86000 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6
 (* j2 j2 j2 j2)) (* 83280 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2
)) (* 43840 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 11840 (* h1 
h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 j2) (* 1280 (* h1 h1 h1 h1) (* h3 h3) (* h5 
h5 h5) h6) (* 20000 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 89000 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 162200 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 154920 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 81800 
(* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 22640 (* h1 h1 h1 h1
) (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 2560 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) 
(* h6 h6)) (* 10000 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 44000 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
79600 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 75840 (* h1 
h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 40160 (* h1 h1 h1 h1) (* h3
 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 11200 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 
h6) j2) (* 1280 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6)) (* 540 (* h1 h1 h1 h1
) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 1080 (* h1 h1 h1 h1) h3 (* h4 h4 h4
) (* h5 h5) (* j2 j2)) (* 660 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) j2) (* 
120 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5)) (* 1080 (* h1 h1 h1 h1) h3 (* h4 
h4 h4) h5 h6 (* j2 j2 j2)) (* 1170 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 
j2)) (* 240 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 j2) (* 540 (* h1 h1 h1 h1) h3 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 360 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* 
h6 h6) (* j2 j2)) (* 900 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2)) (* 2520 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 2540 (* 
h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 1080 (* h1 h1 h1 h1) h3 (* 
h4 h4) (* h5 h5 h5) j2) (* 160 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5)) (* 
3600 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 9180 (* h1 h1
 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 8940 (* h1 h1 h1 h1) h3 (* h4
 h4) (* h5 h5) h6 (* j2 j2)) (* 3900 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 
j2) (* 640 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6) (* 3600 (* h1 h1 h1 h1) h3
 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 7200 (* h1 h1 h1 h1) h3 (* h4 h4) h5
 (* h6 h6) (* j2 j2 j2)) (* 4640 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) (* j2
 j2)) (* 920 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) j2) (* 900 (* h1 h1 h1 h1
) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1320 (* h1 h1 h1 h1) h3 (* h4 h4
) (* h6 h6 h6) (* j2 j2 j2)) (* 480 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) 
(* j2 j2)) (* 3000 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
11100 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 16360 (* h1 h1 
h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 12020 (* h1 h1 h1 h1) h3 h4 (* h5 
h5 h5) h6 (* j2 j2)) (* 4400 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 j2) (* 640 
(* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6) (* 6000 (* h1 h1 h1 h1) h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 21450 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 31010 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2
)) (* 22460 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 8040 (* h1 
h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) j2) (* 1120 (* h1 h1 h1 h1) h3 h4 (* h5 h5) 
(* h6 h6)) (* 3000 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
8800 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9620 (* h1 h1 h1 
h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 4600 (* h1 h1 h1 h1) h3 h4 h5 (* h6 
h6 h6) (* j2 j2)) (* 800 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) j2) (* 2500 (* h1
 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12500 (* h1 h1 h1
 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 25700 (* h1 h1 h1 h1) h3 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 27740 (* h1 h1 h1 h1) h3 (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 16520 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 5120 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) j2) (* 640 (* h1 h1 h1
 h1) h3 (* h5 h5 h5) (* h6 h6)) (* 2500 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 12500 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 25700 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 27740 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 16520 
(* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 5120 (* h1 h1 h1 h1) h3 
(* h5 h5) (* h6 h6 h6) j2) (* 640 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6)) (* 
135 (* h1 h1 h1 h1) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 180 (* h1 h1 h1 
h1) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 60 (* h1 h1 h1 h1) (* h4 h4 h4) (* 
h5 h5) h6 j2) (* 135 (* h1 h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 
90 (* h1 h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 225 (* h1 h1 h1 h1) 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 480 (* h1 h1 h1 h1) (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2)) (* 340 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5 h5) h6 (* 
j2 j2)) (* 80 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5 h5) h6 j2) (* 450 (* h1 h1 h1 
h1) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1065 (* h1 h1 h1 h1) (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 810 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2)) (* 200 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6) j2) 
(* 225 (* h1 h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 330 (* h1 
h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 120 (* h1 h1 h1 h1) (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2)) (* 375 (* h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 1225 (* h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 1490 (* h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 800 
(* h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 160 (* h1 h1 h1 h1) h4 
(* h5 h5 h5) (* h6 h6) j2) (* 375 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1225 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 1490 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 800 (* 
h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 160 (* h1 h1 h1 h1) h4 (* 
h5 h5) (* h6 h6 h6) j2) (* 2048 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 
j2 j2)) (* 2048 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2)) (* 2048 (* 
h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2)) (* 1024 (* h1 h1 h1) (* h2 
h2 h2 h2) (* h3 h3) h6 (* j2 j2)) (* 512 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 
h5) (* j2 j2 j2)) (* 1024 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2)) 
(* 512 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) j2) (* 1024 (* h1 h1 h1) (* h2 
h2 h2 h2) h3 h5 h6 (* j2 j2 j2)) (* 1536 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 
(* j2 j2)) (* 512 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 j2) (* 512 (* h1 h1 h1) 
(* h2 h2 h2 h2) h3 (* h6 h6) (* j2 j2 j2)) (* 512 (* h1 h1 h1) (* h2 h2 h2 h2) 
h3 (* h6 h6) (* j2 j2)) (* 128 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6) j2) (* 
128 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2)) (* 384 (* h1 h1 h1) 
(* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2)) (* 384 (* h1 h1 h1) (* h2 h2 h2 h2) (* 
h5 h5) h6 j2) (* 128 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6) (* 128 (* h1 h1 
h1) (* h2 h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2)) (* 320 (* h1 h1 h1) (* h2 h2 h2 
h2) h5 (* h6 h6) (* j2 j2)) (* 256 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) j2)
 (* 64 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6)) (* 20480 (* h1 h1 h1) (* h2 h2
 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 27648 (* h1 h1 h1) (* h2 h2 h2) (* h3 
h3 h3) h5 (* j2 j2 j2)) (* 7168 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 
j2)) (* 20480 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 
17408 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 3584 (* h1 h1 
h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2)) (* 13312 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3) h4 h5 (* j2 j2 j2)) (* 14592 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5
 (* j2 j2)) (* 1280 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 j2) (* 13312 (* h1
 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2)) (* 6400 (* h1 h1 h1) (* h2 h2
 h2) (* h3 h3) h4 h6 (* j2 j2)) (* 384 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6
 j2) (* 10240 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 
22784 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2)) (* 15360 (* h1
 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)) (* 2816 (* h1 h1 h1) (* h2 
h2 h2) (* h3 h3) (* h5 h5) j2) (* 20480 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 
h6 (* j2 j2 j2 j2)) (* 40192 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 
j2)) (* 23040 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (* 3072 (* h1
 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 j2) (* 10240 (* h1 h1 h1) (* h2 h2 h2) (* 
h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 17664 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h6 h6) (* j2 j2 j2)) (* 8192 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) 
(* j2 j2)) (* 960 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) j2) (* 3328 (* 
h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2)) (* 6656 (* h1 h1 h1) (* h2 
h2 h2) h3 h4 (* h5 h5) (* j2 j2)) (* 3456 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 
h5) j2) (* 128 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5)) (* 6656 (* h1 h1 h1) 
(* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2)) (* 9024 (* h1 h1 h1) (* h2 h2 h2) h3 h4 
h5 h6 (* j2 j2)) (* 2816 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 j2) (* 256 (* h1 
h1 h1) (* h2 h2 h2) h3 h4 h5 h6) (* 3328 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 
h6) (* j2 j2 j2)) (* 2560 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2)) 
(* 448 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) j2) (* 1280 (* h1 h1 h1) (* h2 
h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 3712 (* h1 h1 h1) (* h2 h2 h2) h3 (* 
h5 h5 h5) (* j2 j2 j2)) (* 3584 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 
j2)) (* 1152 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) j2) (* 5120 (* h1 h1 h1) 
(* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 14784 (* h1 h1 h1) (* h2 h2 h2)
 h3 (* h5 h5) h6 (* j2 j2 j2)) (* 15296 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) 
h6 (* j2 j2)) (* 6592 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 j2) (* 960 (* h1
 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6) (* 5120 (* h1 h1 h1) (* h2 h2 h2) h3 h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 12864 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) 
(* j2 j2 j2)) (* 11488 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2)) (* 
4320 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) j2) (* 608 (* h1 h1 h1) (* h2 h2 
h2) h3 h5 (* h6 h6)) (* 1280 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 2560 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2)) (* 1600 
(* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2)) (* 320 (* h1 h1 h1) (* h2 
h2 h2) h3 (* h6 h6 h6) j2) (* 832 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* 
j2 j2 j2)) (* 2176 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2)) (* 1888 
(* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 j2) (* 544 (* h1 h1 h1) (* h2 h2 h2) 
h4 (* h5 h5) h6) (* 832 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2)) 
(* 1664 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2)) (* 1008 (* h1 h1 h1
) (* h2 h2 h2) h4 h5 (* h6 h6) j2) (* 160 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 
h6)) (* 320 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1248 
(* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1824 (* h1 h1 h1) (* 
h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* 1184 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 
h5) h6 j2) (* 288 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6) (* 640 (* h1 h1 h1)
 (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2336 (* h1 h1 h1) (* h2 h2
 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3184 (* h1 h1 h1) (* h2 h2 h2) (* h5 
h5) (* h6 h6) (* j2 j2)) (* 1920 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) 
j2) (* 432 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6)) (* 320 (* h1 h1 h1) 
(* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1120 (* h1 h1 h1) (* h2 h2 h2) 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1440 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) 
(* j2 j2)) (* 800 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) j2) (* 160 (* h1 h1 
h1) (* h2 h2 h2) h5 (* h6 h6 h6)) (* 20480 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3
) h5 (* j2 j2 j2 j2 j2)) (* 40960 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* 
j2 j2 j2 j2)) (* 25600 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2)) 
(* 5120 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2)) (* 20480 (* h1 h1 
h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2)) (* 30720 (* h1 h1 h1) (* h2
 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 15360 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3 h3) h6 (* j2 j2 j2)) (* 2560 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* 
j2 j2)) (* 66560 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 
108032 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 45952 (* h1 h1
 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2)) (* 4480 (* h1 h1 h1) (* h2 h2) (* 
h3 h3 h3) h4 h5 j2) (* 66560 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 
j2 j2)) (* 65792 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 
18560 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2)) (* 1344 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) h4 h6 j2) (* 43520 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h5 h5) (* j2 j2 j2 j2 j2)) (* 117248 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* 
h5 h5) (* j2 j2 j2 j2)) (* 109312 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) 
(* j2 j2 j2)) (* 40448 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2)) 
(* 4864 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) j2) (* 87040 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 208640 (* h1 h1 h1) (* h2 h2
) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 172416 (* h1 h1 h1) (* h2 h2) (* h3 h3 
h3) h5 h6 (* j2 j2 j2)) (* 56320 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2
 j2)) (* 5760 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 j2) (* 43520 (* h1 h1 h1
) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 93952 (* h1 h1 h1) (* 
h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 69888 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 21120 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3
) (* h6 h6) (* j2 j2)) (* 2112 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) j2)
 (* 17280 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 23040 
(* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2)) (* 5952 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h4 h4) h5 j2) (* 192 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h4 h4) h5) (* 17280 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) 
(* 11328 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2)) (* 1344 (* h1 
h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 j2) (* 33280 (* h1 h1 h1) (* h2 h2) (* 
h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 78848 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
h4 (* h5 h5) (* j2 j2 j2)) (* 61120 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5
) (* j2 j2)) (* 16256 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) j2) (* 704 
(* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5)) (* 66560 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 135040 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
h4 h5 h6 (* j2 j2 j2)) (* 91936 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 
j2)) (* 22560 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 j2) (* 1536 (* h1 h1 h1)
 (* h2 h2) (* h3 h3) h4 h5 h6) (* 33280 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2)) (* 54144 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) 
(* j2 j2 j2)) (* 25920 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2)) 
(* 3520 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) j2) (* 10880 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 34816 (* h1 h1 h1) (* h2
 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 40576 (* h1 h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 20224 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5 h5) (* j2 j2)) (* 3584 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) j2) 
(* 40960 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
134720 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 169600 
(* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 100608 (* h1 h1 
h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2)) (* 27392 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h5 h5) h6 j2) (* 2624 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6
) (* 40960 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
126336 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 148992 
(* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 82912 (* h1 h1 h1
) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 21408 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h5 (* h6 h6) j2) (* 2016 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6)
) (* 10880 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
28992 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 27584 
(* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 11104 (* h1 h1 h1
) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2)) (* 1600 (* h1 h1 h1) (* h2 h2) (* 
h3 h3) (* h6 h6 h6) j2) (* 4320 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) 
(* j2 j2 j2)) (* 8640 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2)) 
(* 4864 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) j2) (* 544 (* h1 h1 h1) 
(* h2 h2) h3 (* h4 h4) (* h5 h5)) (* 8640 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5
 h6 (* j2 j2 j2)) (* 10560 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2)) 
(* 3440 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 j2) (* 640 (* h1 h1 h1) (* h2 
h2) h3 (* h4 h4) h5 h6) (* 4320 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) 
(* j2 j2 j2)) (* 2784 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2)) 
(* 368 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) j2) (* 4160 (* h1 h1 h1) 
(* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 11968 (* h1 h1 h1) (* h2 h2) h3
 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 11776 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5
) (* j2 j2)) (* 4256 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) j2) (* 288 (* h1 
h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5)) (* 16640 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5
 h5) h6 (* j2 j2 j2 j2)) (* 46560 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* 
j2 j2 j2)) (* 47504 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 
20912 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 j2) (* 3376 (* h1 h1 h1) (* h2 
h2) h3 h4 (* h5 h5) h6) (* 16640 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2
 j2 j2 j2)) (* 38064 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 
30528 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2)) (* 10824 (* h1 h1 h1)
 (* h2 h2) h3 h4 h5 (* h6 h6) j2) (* 1760 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 
h6)) (* 4160 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6688 
(* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2)) (* 3168 (* h1 h1 h1) (* 
h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2)) (* 432 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 
h6 h6) j2) (* 320 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 1216 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 1728 (* h1
 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 1088 (* h1 h1 h1) (* h2 h2
) h3 (* h5 h5 h5 h5) (* j2 j2)) (* 256 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5)
 j2) (* 5440 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
22176 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 35424 (* h1 
h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 27552 (* h1 h1 h1) (* h2 h2
) h3 (* h5 h5 h5) h6 (* j2 j2)) (* 10336 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) 
h6 j2) (* 1472 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6) (* 10240 (* h1 h1 h1) 
(* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 39104 (* h1 h1 h1) (* h2
 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 59184 (* h1 h1 h1) (* h2 h2) h3 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 44592 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 16880 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) j2) 
(* 2608 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6)) (* 5440 (* h1 h1 h1) (* 
h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 19520 (* h1 h1 h1) (* h2 h2) h3
 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 27632 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6
 h6) (* j2 j2 j2)) (* 19568 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2))
 (* 7136 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) j2) (* 1120 (* h1 h1 h1) (* 
h2 h2) h3 h5 (* h6 h6 h6)) (* 320 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 896 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2
)) (* 912 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 400 (* h1 
h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h1 h1 h1) (* h2 h2) h3 
(* h6 h6 h6 h6) j2) (* 1080 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2)) (* 2280 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1536
 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 j2) (* 328 (* h1 h1 h1) (* h2 h2)
 (* h4 h4) (* h5 h5) h6) (* 1080 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2)) (* 1548 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2)) 
(* 596 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) j2) (* 24 (* h1 h1 h1) (* 
h2 h2) (* h4 h4) h5 (* h6 h6)) (* 1040 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6
 (* j2 j2 j2 j2)) (* 3432 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2)
) (* 4216 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 2288 (* h1 h1 
h1) (* h2 h2) h4 (* h5 h5 h5) h6 j2) (* 464 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 
h5) h6) (* 2080 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 6500 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 7640 (* 
h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 4008 (* h1 h1 h1) (* h2
 h2) h4 (* h5 h5) (* h6 h6) j2) (* 792 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6
 h6)) (* 1040 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2772
 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2540 (* h1 h1 h1) 
(* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 864 (* h1 h1 h1) (* h2 h2) h4 h5 (* 
h6 h6 h6) j2) (* 56 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6)) (* 80 (* h1 h1 h1
) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 384 (* h1 h1 h1) (* h2 h2)
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 736 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 
h5) h6 (* j2 j2 j2)) (* 704 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2))
 (* 336 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 j2) (* 64 (* h1 h1 h1) (* h2 
h2) (* h5 h5 h5 h5) h6) (* 680 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 3168 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 5888 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
5456 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2520 (* h1 h1 
h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) j2) (* 464 (* h1 h1 h1) (* h2 h2) (* h5 h5 
h5) (* h6 h6)) (* 680 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 3168 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 5880 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 5432 (* 
h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2496 (* h1 h1 h1) (* h2
 h2) (* h5 h5) (* h6 h6 h6) j2) (* 456 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6
 h6)) (* 80 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 344
 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 584 (* h1 h1 h1) 
(* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 488 (* h1 h1 h1) (* h2 h2) h5 (* 
h6 h6 h6 h6) (* j2 j2)) (* 200 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) j2) (* 
32 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6)) (* 30720 (* h1 h1 h1) h2 (* h3 h3 
h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 74240 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 
(* j2 j2 j2 j2)) (* 64000 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2)) 
(* 23680 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2)) (* 3200 (* h1 h1 h1) 
h2 (* h3 h3 h3 h3) h4 h5 j2) (* 30720 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* 
j2 j2 j2 j2 j2)) (* 56320 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2))
 (* 37120 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 10240 (* h1 h1 
h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2)) (* 960 (* h1 h1 h1) h2 (* h3 h3 h3 h3) 
h4 h6 j2) (* 25600 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 87040 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
113920 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 71680 (* h1
 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 21760 (* h1 h1 h1) h2 (* 
h3 h3 h3 h3) (* h5 h5) (* j2 j2)) (* 2560 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 
h5) j2) (* 51200 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 153600 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 179200 
(* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 102400 (* h1 h1 h1) h2
 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 28800 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5
 h6 (* j2 j2)) (* 3200 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 j2) (* 25600 (* h1 
h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 69120 (* h1 h1 h1)
 h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 75520 (* h1 h1 h1) h2 (* h3
 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 41600 (* h1 h1 h1) h2 (* h3 h3 h3 h3) 
(* h6 h6) (* j2 j2 j2)) (* 11520 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2
 j2)) (* 1280 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) j2) (* 46080 (* h1 h1 h1
) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 91392 (* h1 h1 h1) h2 (* h3 
h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 57792 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4
) h5 (* j2 j2)) (* 13152 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 j2) (* 672 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5) (* 46080 (* h1 h1 h1) h2 (* h3 h3 h3)
 (* h4 h4) h6 (* j2 j2 j2 j2)) (* 58752 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) 
h6 (* j2 j2 j2)) (* 22464 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) 
(* 2304 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 j2) (* 71680 (* h1 h1 h1) h2 
(* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 212672 (* h1 h1 h1) h2 (* h3 h3
 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 231040 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* 
h5 h5) (* j2 j2 j2)) (* 111232 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 
j2)) (* 22400 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) j2) (* 1216 (* h1 h1 h1)
 h2 (* h3 h3 h3) h4 (* h5 h5)) (* 143360 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2)) (* 392960 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 
j2)) (* 405568 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 193824 (* 
h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 41440 (* h1 h1 h1) h2 (* h3 h3 
h3) h4 h5 h6 j2) (* 2880 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6) (* 71680 (* h1 
h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 153408 (* h1 h1 h1) 
h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 119424 (* h1 h1 h1) h2 (* h3 h3
 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 39040 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 
h6) (* j2 j2)) (* 4352 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) j2) (* 12800 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 49280 (* h1 
h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 73984 (* h1 h1 h1) h2
 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 53888 (* h1 h1 h1) h2 (* h3 h3 h3
) (* h5 h5 h5) (* j2 j2 j2)) (* 18944 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) 
(* j2 j2)) (* 2560 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) j2) (* 89600 (* h1 
h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 352960 (* h1 h1 h1
) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 554816 (* h1 h1 h1) h2 (* 
h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 441344 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2)) (* 185472 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2)) (* 38656 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 j2) (* 3072 (* h1 
h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6) (* 89600 (* h1 h1 h1) h2 (* h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 337600 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 511872 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* 
j2 j2 j2 j2)) (* 397536 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) 
(* 165536 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 34560 (* h1 h1
 h1) h2 (* h3 h3 h3) h5 (* h6 h6) j2) (* 2752 (* h1 h1 h1) h2 (* h3 h3 h3) h5 
(* h6 h6)) (* 12800 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 41600 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
52928 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 33280 (* h1 
h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 10368 (* h1 h1 h1) h2 (* h3
 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 1280 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6
) j2) (* 6912 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 10992 
(* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 4560 (* h1 h1 h1) h2 (* 
h3 h3) (* h4 h4 h4) h5 j2) (* 480 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5) (* 
6912 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 6000 (* h1 h1 h1
) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 1104 (* h1 h1 h1) h2 (* h3 h3) (* 
h4 h4 h4) h6 j2) (* 23040 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2
 j2 j2)) (* 57984 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) 
(* 50496 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 17408 (* h1
 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 1856 (* h1 h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h5 h5)) (* 46080 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2
 j2 j2)) (* 97296 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 
75376 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 24632 (* h1 h1 h1)
 h2 (* h3 h3) (* h4 h4) h5 h6 j2) (* 2720 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5
 h6) (* 23040 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 
37248 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 19632 (* h1
 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 3088 (* h1 h1 h1) h2 (* 
h3 h3) (* h4 h4) (* h6 h6) j2) (* 17920 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5
) (* j2 j2 j2 j2 j2)) (* 60544 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 
j2 j2 j2)) (* 76896 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 
44704 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 11328 (* h1 h1 h1)
 h2 (* h3 h3) h4 (* h5 h5 h5) j2) (* 896 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 
h5)) (* 67840 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
227200 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 296736 (* 
h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 188528 (* h1 h1 h1) h2 
(* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 58016 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5
 h5) h6 j2) (* 6816 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6) (* 67840 (* h1 h1
 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 204384 (* h1 h1 h1) h2 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 242656 (* h1 h1 h1) h2 (* h3 h3) 
h4 h5 (* h6 h6) (* j2 j2 j2)) (* 142144 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6
) (* j2 j2)) (* 40728 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) j2) (* 4480 (* 
h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6)) (* 17920 (* h1 h1 h1) h2 (* h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 44128 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 40064 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2
 j2)) (* 15824 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 2240 (* 
h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) j2) (* 1600 (* h1 h1 h1) h2 (* h3 h3) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 6720 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 11072 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2)) (* 8896 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2))
 (* 3456 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 512 (* h1 h1 h1
) h2 (* h3 h3) (* h5 h5 h5 h5) j2) (* 22400 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 100000 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 181504 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2
 j2 j2 j2)) (* 170784 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 87488 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 23040 (* h1 h1 
h1) h2 (* h3 h3) (* h5 h5 h5) h6 j2) (* 2432 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 
h5) h6) (* 41600 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 181680 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 325520 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
306144 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 159344 (* 
h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 43488 (* h1 h1 h1) h2 
(* h3 h3) (* h5 h5) (* h6 h6) j2) (* 4848 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) 
(* h6 h6)) (* 22400 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 95360 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
166512 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 152720 (* 
h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 77600 (* h1 h1 h1) h2 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 20672 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6
 h6 h6) j2) (* 2240 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6)) (* 1600 (* h1 h1 
h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5600 (* h1 h1 h1) h2 
(* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7776 (* h1 h1 h1) h2 (* h3 h3) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 5376 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 1856 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2)) 
(* 256 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) j2) (* 1728 (* h1 h1 h1) h2 h3 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 3456 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* 
h5 h5) (* j2 j2)) (* 2056 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) j2) (* 328 
(* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5)) (* 3456 (* h1 h1 h1) h2 h3 (* h4 h4 
h4) h5 h6 (* j2 j2 j2)) (* 3804 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2))
 (* 956 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 j2) (* 96 (* h1 h1 h1) h2 h3 (* h4
 h4 h4) h5 h6) (* 1728 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) 
(* 960 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 48 (* h1 h1 h1) 
h2 h3 (* h4 h4 h4) (* h6 h6) j2) (* 2880 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 8328 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2)) (* 8536 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 3552 (* h1 
h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) j2) (* 464 (* h1 h1 h1) h2 h3 (* h4 h4) (* 
h5 h5 h5)) (* 11520 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 30312 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 29360 (* h1 
h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 12320 (* h1 h1 h1) h2 h3 (* h4
 h4) (* h5 h5) h6 j2) (* 1904 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6) (* 
11520 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 23568 (* h1 
h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 15532 (* h1 h1 h1) h2 h3 
(* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 3820 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 
h6) j2) (* 368 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6)) (* 2880 (* h1 h1 h1) 
h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4032 (* h1 h1 h1) h2 h3 (* h4 
h4) (* h6 h6 h6) (* j2 j2 j2)) (* 1520 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6)
 (* j2 j2)) (* 112 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) j2) (* 480 (* h1 h1
 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1824 (* h1 h1 h1) h2 h3 h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 2672 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) 
(* j2 j2 j2)) (* 1856 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2)) (* 592 
(* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) j2) (* 64 (* h1 h1 h1) h2 h3 h4 (* h5 h5 
h5 h5)) (* 8960 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
34624 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 52632 (* h1 h1 
h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 39152 (* h1 h1 h1) h2 h3 h4 (* h5 
h5 h5) h6 (* j2 j2)) (* 14152 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 j2) (* 1968 
(* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6) (* 16960 (* h1 h1 h1) h2 h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 61476 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 88076 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2
)) (* 62364 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 21896 (* h1 
h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) j2) (* 3080 (* h1 h1 h1) h2 h3 h4 (* h5 h5) 
(* h6 h6)) (* 8960 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
27720 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 32136 (* h1 h1 
h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 17260 (* h1 h1 h1) h2 h3 h4 h5 (* 
h6 h6 h6) (* j2 j2)) (* 4344 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) j2) (* 464 
(* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6)) (* 480 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 1264 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 1184 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 464 (* h1
 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h1 h1 h1) h2 h3 h4 (* h6 h6
 h6 h6) j2) (* 800 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 4160 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8896 (* h1 
h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 9984 (* h1 h1 h1) h2 h3 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 6176 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* 
j2 j2)) (* 1984 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 j2) (* 256 (* h1 h1 h1) h2
 h3 (* h5 h5 h5 h5) h6) (* 5600 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 27920 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 57376 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
62104 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 37264 (* h1 h1 
h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 11720 (* h1 h1 h1) h2 h3 (* h5 h5
 h5) (* h6 h6) j2) (* 1504 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6)) (* 5600 
(* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 27720 (* h1 
h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 56560 (* h1 h1 h1) h2
 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 60840 (* h1 h1 h1) h2 h3 (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2)) (* 36368 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 11456 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) j2) (* 1488 (* h1 
h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6)) (* 800 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 3680 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 7032 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
7200 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4216 (* h1 h1 h1) h2
 h3 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 1360 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) 
j2) (* 192 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6)) (* 432 (* h1 h1 h1) h2 (* h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 696 (* h1 h1 h1) h2 (* h4 h4 h4) (* h5 h5) 
h6 (* j2 j2)) (* 308 (* h1 h1 h1) h2 (* h4 h4 h4) (* h5 h5) h6 j2) (* 24 (* h1 
h1 h1) h2 (* h4 h4 h4) (* h5 h5) h6) (* 432 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* 
h6 h6) (* j2 j2 j2)) (* 384 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2))
 (* 48 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) j2) (* 720 (* h1 h1 h1) h2 (* 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1902 (* h1 h1 h1) h2 (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2)) (* 1776 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2)) (* 672 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5 h5) h6 j2) (* 80 (* h1 h1 h1) h2 
(* h4 h4) (* h5 h5 h5) h6) (* 1440 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 3768 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2
 j2)) (* 3396 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 1176 
(* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 104 (* h1 h1 h1) h2 (* h4 
h4) (* h5 h5) (* h6 h6)) (* 720 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 1338 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
746 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 112 (* h1 h1 h1) h2 
(* h4 h4) h5 (* h6 h6 h6) j2) (* 120 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 476 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
744 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 572 (* h1 h1 h1) h2 
h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 216 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 j2
) (* 32 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6) (* 1120 (* h1 h1 h1) h2 h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4272 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 6408 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 4708 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1684 (* 
h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) j2) (* 232 (* h1 h1 h1) h2 h4 (* h5 h5 h5
) (* h6 h6)) (* 1120 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 4172 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6014 
(* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4134 (* h1 h1 h1) h2 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1316 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 
h6 h6) j2) (* 144 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6)) (* 120 (* h1 h1 h1)
 h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 406 (* h1 h1 h1) h2 h4 h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2)) (* 518 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 296 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h1 h1 
h1) h2 h4 h5 (* h6 h6 h6 h6) j2) (* 100 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 560 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 1304 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2))
 (* 1616 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1124 (* h1 
h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 416 (* h1 h1 h1) h2 (* h5 h5 
h5 h5) (* h6 h6) j2) (* 64 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6)) (* 200 (* 
h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1140 (* h1 h1 
h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2704 (* h1 h1 h1) h2 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3416 (* h1 h1 h1) h2 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 2424 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 916 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) j2) (* 144 (* h1 h1 h1) h2
 (* h5 h5 h5) (* h6 h6 h6)) (* 100 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 560 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 1304 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
1616 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1124 (* h1 h1 h1
) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 416 (* h1 h1 h1) h2 (* h5 h5) (* h6
 h6 h6 h6) j2) (* 64 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6)) (* 11520 (* h1 
h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 32640 (* h1 h1 h1) 
(* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 35520 (* h1 h1 h1) (* h3 h3 h3 
h3) (* h4 h4) h5 (* j2 j2 j2)) (* 18720 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) 
h5 (* j2 j2)) (* 4800 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 j2) (* 480 (* h1
 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5) (* 11520 (* h1 h1 h1) (* h3 h3 h3 h3) (* 
h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 24960 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6
 (* j2 j2 j2 j2)) (* 20160 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2
)) (* 7200 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 960 (* h1 h1 
h1) (* h3 h3 h3 h3) (* h4 h4) h6 j2) (* 19200 (* h1 h1 h1) (* h3 h3 h3 h3) h4 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 71680 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 
h5) (* j2 j2 j2 j2 j2)) (* 107200 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* 
j2 j2 j2 j2)) (* 82240 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) 
(* 34240 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 7360 (* h1 h1 
h1) (* h3 h3 h3 h3) h4 (* h5 h5) j2) (* 640 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* 
h5 h5)) (* 38400 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 140800 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 211200 
(* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 166400 (* h1 h1 h1) 
(* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 72800 (* h1 h1 h1) (* h3 h3 h3 h3) h4 
h5 h6 (* j2 j2)) (* 16800 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 j2) (* 1600 (* 
h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6) (* 19200 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 55040 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 63680 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2
 j2 j2)) (* 37120 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 
10880 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 1280 (* h1 h1 h1) 
(* h3 h3 h3 h3) h4 (* h6 h6) j2) (* 32000 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 153600 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 307520 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 332480 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2
 j2 j2)) (* 209600 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 
77120 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 15360 (* h1 h1 h1)
 (* h3 h3 h3 h3) (* h5 h5) h6 j2) (* 1280 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5)
 h6) (* 32000 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 147200 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
285760 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 304000 
(* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 191680 (* h1 h1 h1
) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 71680 (* h1 h1 h1) (* h3 h3 h3 
h3) h5 (* h6 h6) (* j2 j2)) (* 14720 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) 
j2) (* 1280 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6)) (* 5760 (* h1 h1 h1) (* 
h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 13440 (* h1 h1 h1) (* h3 h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2)) (* 11040 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5
 (* j2 j2)) (* 3840 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 j2) (* 480 (* h1 
h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5) (* 5760 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 
h4) h6 (* j2 j2 j2 j2)) (* 9600 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 
j2 j2)) (* 5280 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 960 (* 
h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 j2) (* 17280 (* h1 h1 h1) (* h3 h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 56352 (* h1 h1 h1) (* h3 h3 h3) (* h4
 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 70672 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2 j2)) (* 42512 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* 
j2 j2)) (* 12272 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 1360 (* h1
 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5)) (* 34560 (* h1 h1 h1) (* h3 h3 h3) (* 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 101760 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) 
h5 h6 (* j2 j2 j2 j2)) (* 118112 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2
 j2 j2)) (* 67552 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 18968 
(* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 j2) (* 2080 (* h1 h1 h1) (* h3 h3 h3) 
(* h4 h4) h5 h6) (* 17280 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 40608 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 
j2)) (* 36336 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 
14656 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 2240 (* h1 h1 
h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) j2) (* 9600 (* h1 h1 h1) (* h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 40160 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 67808 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 58912 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)
) (* 27680 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 6656 (* h1 h1
 h1) (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 640 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 
h5 h5)) (* 51200 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 210720 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
354912 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 313008 (* 
h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 152480 (* h1 h1 h1) (* 
h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 38944 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5
 h5) h6 j2) (* 4080 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6) (* 51200 (* h1 h1
 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 192800 (* h1 h1 h1) 
(* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 301504 (* h1 h1 h1) (* h3 h3
 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 250624 (* h1 h1 h1) (* h3 h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2)) (* 116592 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* 
j2 j2)) (* 28640 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) j2) (* 2880 (* h1 h1 
h1) (* h3 h3 h3) h4 h5 (* h6 h6)) (* 9600 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 32800 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 44096 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 29376 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 9728
 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 1280 (* h1 h1 h1) (* h3
 h3 h3) h4 (* h6 h6 h6) j2) (* 16000 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 84000 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 185120 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 221472 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 154976 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 63296 (* 
h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 13952 (* h1 h1 h1) (* h3 h3
 h3) (* h5 h5 h5) h6 j2) (* 1280 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6) (* 
32000 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 166400 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 364800 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
436464 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 307408 
(* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 127344 (* h1 h1 
h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 28720 (* h1 h1 h1) (* h3 h3 
h3) (* h5 h5) (* h6 h6) j2) (* 2720 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6
)) (* 16000 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 82400 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
178560 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 211104 
(* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 147136 (* h1 h1 h1
) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 60480 (* h1 h1 h1) (* h3 h3 h3) 
h5 (* h6 h6 h6) (* j2 j2)) (* 13568 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) j2
) (* 1280 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6)) (* 432 (* h1 h1 h1) (* h3 
h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 792 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 
h4) h5 (* j2 j2)) (* 432 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 72 (* 
h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5) (* 432 (* h1 h1 h1) (* h3 h3) (* h4 h4 
h4 h4) h6 (* j2 j2 j2)) (* 504 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 
j2)) (* 144 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6 j2) (* 2880 (* h1 h1 h1) 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 7848 (* h1 h1 h1) (* h3 h3)
 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 7672 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4
) (* h5 h5) (* j2 j2)) (* 3160 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) j2)
 (* 456 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5)) (* 5760 (* h1 h1 h1) (* 
h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 12168 (* h1 h1 h1) (* h3 h3) (* h4
 h4 h4) h5 h6 (* j2 j2 j2)) (* 9468 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 
(* j2 j2)) (* 3268 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 j2) (* 408 (* h1 h1
 h1) (* h3 h3) (* h4 h4 h4) h5 h6) (* 2880 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2)) (* 4632 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6)
 (* j2 j2 j2)) (* 2600 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) 
(* 528 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 4320 (* h1 h1 h1) 
(* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 15624 (* h1 h1 h1) (* h3
 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 21888 (* h1 h1 h1) (* h3 h3) (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 14744 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2)) (* 4736 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) j2) 
(* 576 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5)) (* 15840 (* h1 h1 h1) (* 
h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 52320 (* h1 h1 h1) (* h3 h3
) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 68812 (* h1 h1 h1) (* h3 h3) (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2)) (* 45236 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 
h5) h6 (* j2 j2)) (* 14896 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 
1952 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6) (* 15840 (* h1 h1 h1) (* h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 45024 (* h1 h1 h1) (* h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 50404 (* h1 h1 h1) (* h3 h3) (* h4 h4
) h5 (* h6 h6) (* j2 j2 j2)) (* 28072 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2)) (* 7824 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 848 
(* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6)) (* 4320 (* h1 h1 h1) (* h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10488 (* h1 h1 h1) (* h3 h3) (* h4
 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9512 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* 
h6 h6 h6) (* j2 j2 j2)) (* 3920 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) 
(* j2 j2)) (* 640 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 1200 (* 
h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 5440 (* h1 h1 
h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 9984 (* h1 h1 h1) (* h3 
h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 9440 (* h1 h1 h1) (* h3 h3) h4 (* h5 
h5 h5 h5) (* j2 j2 j2)) (* 4816 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 
j2)) (* 1248 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 128 (* h1 h1 h1) 
(* h3 h3) h4 (* h5 h5 h5 h5)) (* 12800 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2)) (* 56800 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 103768 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 99848 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 53336 
(* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 14984 (* h1 h1 h1) (* h3
 h3) h4 (* h5 h5 h5) h6 j2) (* 1728 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6) 
(* 23200 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 97960 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
171540 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 159644 
(* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 83368 (* h1 h1 h1
) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 23152 (* h1 h1 h1) (* h3 h3) h4
 (* h5 h5) (* h6 h6) j2) (* 2656 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6)) 
(* 12800 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
49520 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 78384 (* 
h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 65328 (* h1 h1 h1) 
(* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 30424 (* h1 h1 h1) (* h3 h3) h4 h5
 (* h6 h6 h6) (* j2 j2)) (* 7536 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) j2) 
(* 768 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6)) (* 1200 (* h1 h1 h1) (* h3 h3)
 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4400 (* h1 h1 h1) (* h3 h3) h4 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6432 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* 4704 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 1728 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 256 (* h1 
h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) j2) (* 2000 (* h1 h1 h1) (* h3 h3) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 11200 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 26400 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6
 (* j2 j2 j2 j2 j2)) (* 33856 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2)) (* 25424 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 
11136 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 2624 (* h1 h1 h1) 
(* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 256 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) 
h6) (* 8000 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 44400 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 104280 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 134200 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
102072 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 45816 (* 
h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 11216 (* h1 h1 h1) (* 
h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 1152 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) 
(* h6 h6)) (* 8000 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 44400 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 104200 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 133928 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 101736 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 45640 
(* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 11184 (* h1 h1 h1) 
(* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 1152 (* h1 h1 h1) (* h3 h3) (* h5 h5) 
(* h6 h6 h6)) (* 2000 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 10800 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 24720 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
31088 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 23200 (* h1 
h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 10272 (* h1 h1 h1) (* h3 h3
) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2496 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6
) j2) (* 256 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6)) (* 108 (* h1 h1 h1) h3 
(* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 216 (* h1 h1 h1) h3 (* h4 h4 h4 h4) 
(* h5 h5) (* j2 j2)) (* 132 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* 24 
(* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5)) (* 216 (* h1 h1 h1) h3 (* h4 h4 h4 h4
) h5 h6 (* j2 j2 j2)) (* 234 (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2)) 
(* 48 (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 j2) (* 108 (* h1 h1 h1) h3 (* h4 h4 
h4 h4) (* h6 h6) (* j2 j2 j2)) (* 72 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6) 
(* j2 j2)) (* 360 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 
1080 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 1160 (* h1 h1 h1
) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 520 (* h1 h1 h1) h3 (* h4 h4 h4) 
(* h5 h5 h5) j2) (* 80 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5)) (* 1440 (* h1 
h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 3456 (* h1 h1 h1) h3 (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 2952 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 
h5) h6 (* j2 j2)) (* 1068 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 j2) (* 152 
(* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6) (* 1440 (* h1 h1 h1) h3 (* h4 h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2592 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2)) (* 1436 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 
232 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) j2) (* 360 (* h1 h1 h1) h3 (* h4 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 492 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2)) (* 168 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2))
 (* 180 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 684 (* 
h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 1012 (* h1 h1 h1) h3 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 724 (* h1 h1 h1) h3 (* h4 h4) (* h5 
h5 h5 h5) (* j2 j2)) (* 248 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) j2) (* 32 
(* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5)) (* 2160 (* h1 h1 h1) h3 (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 7644 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 10818 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2)) (* 7672 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 2732 (* h1 
h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 392 (* h1 h1 h1) h3 (* h4 h4) (* h5 
h5 h5) h6) (* 3960 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 13086 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
16726 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 10294 (* h1
 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 3040 (* h1 h1 h1) h3 (* 
h4 h4) (* h5 h5) (* h6 h6) j2) (* 352 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 
h6)) (* 2160 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
5760 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5604 (* h1 h1
 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2332 (* h1 h1 h1) h3 (* h4 h4
) h5 (* h6 h6 h6) (* j2 j2)) (* 344 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) j2
) (* 180 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 444 
(* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 360 (* h1 h1 h1) 
h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 96 (* h1 h1 h1) h3 (* h4 h4) (* h6
 h6 h6 h6) (* j2 j2)) (* 600 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 2820 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
5492 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5676 (* h1 h1 h1)
 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 3284 (* h1 h1 h1) h3 h4 (* h5 h5 h5 
h5) h6 (* j2 j2)) (* 1008 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 j2) (* 128 (* h1
 h1 h1) h3 h4 (* h5 h5 h5 h5) h6) (* 3200 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 14790 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 28402 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 28960 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
16488 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4948 (* h1 h1 h1) 
h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 608 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6
)) (* 3200 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
14090 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 25390 (* 
h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 23884 (* h1 h1 h1) h3
 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 12312 (* h1 h1 h1) h3 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 3280 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) j2) 
(* 352 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6)) (* 600 (* h1 h1 h1) h3 h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2360 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 3684 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 2844 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1080 (* 
h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 160 (* h1 h1 h1) h3 h4 h5 (* h6
 h6 h6 h6) j2) (* 500 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 3000 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 7640 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
10688 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 8852 (* h1 
h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4328 (* h1 h1 h1) h3 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1152 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6)
 j2) (* 128 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6)) (* 1000 (* h1 h1 h1) h3 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6100 (* h1 h1 h1) h3 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 15800 (* h1 h1 h1) h3 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 22488 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 18952 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2)) (* 9428 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2552 
(* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 288 (* h1 h1 h1) h3 (* h5 h5 h5
) (* h6 h6 h6)) (* 500 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 3000 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 7640 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
10688 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 8852 (* h1 
h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4328 (* h1 h1 h1) h3 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2)) (* 1152 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6)
 j2) (* 128 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6)) (* 27 (* h1 h1 h1) (* h4 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 36 (* h1 h1 h1) (* h4 h4 h4 h4) (* h5 h5
) h6 (* j2 j2)) (* 12 (* h1 h1 h1) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 27 (* h1 
h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 18 (* h1 h1 h1) (* h4 h4 h4
 h4) h5 (* h6 h6) (* j2 j2)) (* 90 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 210 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
160 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 40 (* h1 h1 h1) (* 
h4 h4 h4) (* h5 h5 h5) h6 j2) (* 180 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 399 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 264 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 52 
(* h1 h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 90 (* h1 h1 h1) (* h4 h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 123 (* h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2)) (* 42 (* h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 
45 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 141 (* h1 h1
 h1) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 164 (* h1 h1 h1) (* h4 h4)
 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 84 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2)) (* 16 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 270 (* h1 
h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 897 (* h1 h1 h1) 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1099 (* h1 h1 h1) (* h4 h4)
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 588 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2)) (* 116 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) 
(* 270 (* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 822 
(* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 908 (* h1 h1 
h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 428 (* h1 h1 h1) (* h4 h4)
 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 72 (* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 
h6 h6) j2) (* 45 (* h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 111 (* h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 90 (* h1 h1
 h1) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 24 (* h1 h1 h1) (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2)) (* 75 (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 320 (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 543 (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 458
 (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 192 (* h1 h1 h1) h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 32 (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6
 h6) j2) (* 150 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 655 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1138 
(* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 983 (* h1 h1 h1) 
h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 422 (* h1 h1 h1) h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 72 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 
75 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 320 (* h1
 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 543 (* h1 h1 h1) h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 458 (* h1 h1 h1) h4 (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* 192 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2)) (* 32 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 4096 (* h1 h1) 
(* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 4096 (* h1 h1) (* h2 h2 h2 
h2) (* h3 h3 h3) h5 (* j2 j2 j2)) (* 4096 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3)
 h6 (* j2 j2 j2 j2)) (* 2048 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 
j2)) (* 3072 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2)) (* 3072 (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2)) (* 3072 (* h1 h1) (* h2 h2 h2 
h2) (* h3 h3) h4 h6 (* j2 j2 j2)) (* 1024 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4
 h6 (* j2 j2)) (* 2048 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2
 j2)) (* 4096 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2)) (* 
2048 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)) (* 4096 (* h1 h1) 
(* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 7168 (* h1 h1) (* h2 h2 h2 
h2) (* h3 h3) h5 h6 (* j2 j2 j2)) (* 3072 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5
 h6 (* j2 j2)) (* 2048 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2
 j2)) (* 3072 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2)) (* 
1024 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2)) (* 768 (* h1 h1) 
(* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2)) (* 1536 (* h1 h1) (* h2 h2 h2 h2) 
h3 h4 (* h5 h5) (* j2 j2)) (* 768 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) j2) 
(* 1536 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2)) (* 2048 (* h1 h1) 
(* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2)) (* 512 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5
 h6 j2) (* 768 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2)) (* 512 
(* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2)) (* 64 (* h1 h1) (* h2 h2 h2
 h2) h3 h4 (* h6 h6) j2) (* 256 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 
j2 j2 j2)) (* 768 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2)) (* 768
 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2)) (* 256 (* h1 h1) (* h2 h2 
h2 h2) h3 (* h5 h5 h5) j2) (* 1024 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* 
j2 j2 j2 j2)) (* 2816 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)) 
(* 2560 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2)) (* 768 (* h1 h1) 
(* h2 h2 h2 h2) h3 (* h5 h5) h6 j2) (* 1024 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* 
h6 h6) (* j2 j2 j2 j2)) (* 2432 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 
j2 j2)) (* 1856 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2)) (* 448 (* 
h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) j2) (* 256 (* h1 h1) (* h2 h2 h2 h2) h3 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 512 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) 
(* j2 j2 j2)) (* 320 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2)) (* 64 
(* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) j2) (* 192 (* h1 h1) (* h2 h2 h2 h2) 
h4 (* h5 h5) h6 (* j2 j2 j2)) (* 512 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 
(* j2 j2)) (* 448 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 j2) (* 128 (* h1 h1)
 (* h2 h2 h2 h2) h4 (* h5 h5) h6) (* 192 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 
h6) (* j2 j2 j2)) (* 384 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2)) 
(* 224 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) j2) (* 32 (* h1 h1) (* h2 h2 h2
 h2) h4 h5 (* h6 h6)) (* 64 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* 256 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 384 
(* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* 256 (* h1 h1) (* h2 h2 
h2 h2) (* h5 h5 h5) h6 j2) (* 64 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6) (* 
128 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 480 (* h1 
h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 672 (* h1 h1) (* h2 h2 
h2 h2) (* h5 h5) (* h6 h6) (* j2 j2)) (* 416 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5)
 (* h6 h6) j2) (* 96 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6)) (* 64 (* h1 
h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 224 (* h1 h1) (* h2 h2 
h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 288 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 
h6 h6) (* j2 j2)) (* 160 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6) j2) (* 32 (* 
h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6)) (* 8192 (* h1 h1) (* h2 h2 h2) (* h3 h3 
h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 12288 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5
 (* j2 j2 j2 j2)) (* 4096 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2)
) (* 8192 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2)) (* 8192 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 2048 (* h1 h1) (* 
h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2)) (* 30720 (* h1 h1) (* h2 h2 h2) (* h3
 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 42496 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 
h5 (* j2 j2 j2)) (* 11776 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2)) 
(* 30720 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 21504 (* 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 3584 (* h1 h1) (* h2 h2 
h2) (* h3 h3 h3) h4 h6 (* j2 j2)) (* 17408 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
(* h5 h5) (* j2 j2 j2 j2 j2)) (* 41472 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5
 h5) (* j2 j2 j2 j2)) (* 30720 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* 
j2 j2 j2)) (* 6656 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 
34816 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 73728 (* 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 48896 (* h1 h1) (* h2
 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 9984 (* h1 h1) (* h2 h2 h2) (* h3 h3
 h3) h5 h6 (* j2 j2)) (* 17408 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 32768 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2
 j2 j2)) (* 19200 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) 
(* 3584 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2)) (* 9984 (* h1 
h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 11264 (* h1 h1) (* h2 
h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2)) (* 1280 (* h1 h1) (* h2 h2 h2) (* h3 h3
) (* h4 h4) h5 j2) (* 9984 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 
j2 j2)) (* 3712 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2)) (* 192 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 j2) (* 15360 (* h1 h1) (* h2 h2 h2
) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 34176 (* h1 h1) (* h2 h2 h2) (* h3 
h3) h4 (* h5 h5) (* j2 j2 j2)) (* 23040 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* 
h5 h5) (* j2 j2)) (* 4224 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) j2) (* 
30720 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 59392 (* h1 
h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 34112 (* h1 h1) (* h2 h2 h2
) (* h3 h3) h4 h5 h6 (* j2 j2)) (* 4672 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 
h6 j2) (* 15360 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) 
(* 23168 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 8128 (* 
h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2)) (* 576 (* h1 h1) (* h2 h2 
h2) (* h3 h3) h4 (* h6 h6) j2) (* 4352 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5
 h5) (* j2 j2 j2 j2 j2)) (* 13824 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 15616 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2
 j2)) (* 7168 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 1024 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 16384 (* h1 h1) (* h2 h2 h2
) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 51200 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 57600 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h5 h5) h6 (* j2 j2 j2)) (* 27008 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) 
h6 (* j2 j2)) (* 4224 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 j2) (* 16384
 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 48512 (* 
h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 51328 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 22400 (* h1 h1) (* h2 h2 h2
) (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 3200 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 
(* h6 h6) j2) (* 4352 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 11648 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 10624 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 3712 (* 
h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2)) (* 384 (* h1 h1) (* h2 h2 
h2) (* h3 h3) (* h6 h6 h6) j2) (* 2496 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5
 h5) (* j2 j2 j2)) (* 4992 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 
j2)) (* 2624 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) j2) (* 128 (* h1 h1) 
(* h2 h2 h2) h3 (* h4 h4) (* h5 h5)) (* 4992 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4)
 h5 h6 (* j2 j2 j2)) (* 6016 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2)
) (* 1376 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 j2) (* 128 (* h1 h1) (* h2 
h2 h2) h3 (* h4 h4) h5 h6) (* 2496 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6)
 (* j2 j2 j2)) (* 1216 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2)) 
(* 96 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6) j2) (* 1920 (* h1 h1) (* h2 
h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 5632 (* h1 h1) (* h2 h2 h2) h3 h4 
(* h5 h5 h5) (* j2 j2 j2)) (* 5568 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* 
j2 j2)) (* 1920 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) j2) (* 64 (* h1 h1) 
(* h2 h2 h2) h3 h4 (* h5 h5 h5)) (* 7680 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) 
h6 (* j2 j2 j2 j2)) (* 21536 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 
j2)) (* 21184 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 8256 (* h1
 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 j2) (* 928 (* h1 h1) (* h2 h2 h2) h3 h4 (* 
h5 h5) h6) (* 7680 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 17600 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 13296 (* h1 
h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2)) (* 3728 (* h1 h1) (* h2 h2 h2) h3
 h4 h5 (* h6 h6) j2) (* 384 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6)) (* 1920 
(* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3136 (* h1 h1) (* 
h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2)) (* 1344 (* h1 h1) (* h2 h2 h2) h3 h4 
(* h6 h6 h6) (* j2 j2)) (* 128 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) j2) (* 
128 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 512 (* h1 
h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 768 (* h1 h1) (* h2 h2 
h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 512 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 
h5 h5) (* j2 j2)) (* 128 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) j2) (* 2176 
(* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8832 (* h1 h1) 
(* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 13824 (* h1 h1) (* h2 h2 h2)
 h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 10240 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5
) h6 (* j2 j2)) (* 3456 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 j2) (* 384 (* 
h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6) (* 4096 (* h1 h1) (* h2 h2 h2) h3 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 15648 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 23168 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6
) (* j2 j2 j2)) (* 16448 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2)
) (* 5504 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) j2) (* 672 (* h1 h1) (* 
h2 h2 h2) h3 (* h5 h5) (* h6 h6)) (* 2176 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 7808 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 10720 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
6976 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2)) (* 2144 (* h1 h1) (* 
h2 h2 h2) h3 h5 (* h6 h6 h6) j2) (* 256 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6
)) (* 128 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 384 
(* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 416 (* h1 h1) (* 
h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 192 (* h1 h1) (* h2 h2 h2) h3 (* 
h6 h6 h6 h6) (* j2 j2)) (* 32 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) j2) (* 
624 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 1424 (* h1 h1
) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1024 (* h1 h1) (* h2 h2 h2) 
(* h4 h4) (* h5 h5) h6 j2) (* 224 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6)
 (* 624 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 952 (* h1
 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 368 (* h1 h1) (* h2 h2 h2
) (* h4 h4) h5 (* h6 h6) j2) (* 16 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6)
) (* 480 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1648 (* 
h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2096 (* h1 h1) (* h2 h2 
h2) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 1168 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5)
 h6 j2) (* 240 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6) (* 960 (* h1 h1) (* h2
 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3160 (* h1 h1) (* h2 h2 h2) 
h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3904 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5)
 (* h6 h6) (* j2 j2)) (* 2152 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) j2) 
(* 448 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6)) (* 480 (* h1 h1) (* h2 h2 
h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1352 (* h1 h1) (* h2 h2 h2) h4 h5 (* 
h6 h6 h6) (* j2 j2 j2)) (* 1304 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 
j2)) (* 464 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) j2) (* 32 (* h1 h1) (* h2 
h2 h2) h4 h5 (* h6 h6 h6)) (* 32 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 160 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 320 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 320 (* h1 h1)
 (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 160 (* h1 h1) (* h2 h2 h2) (* h5 
h5 h5 h5) h6 j2) (* 32 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6) (* 272 (* h1 
h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1312 (* h1 h1) 
(* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2528 (* h1 h1) (* h2 h2 
h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2432 (* h1 h1) (* h2 h2 h2) (* h5 h5
 h5) (* h6 h6) (* j2 j2)) (* 1168 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) 
j2) (* 224 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6)) (* 272 (* h1 h1) (* h2
 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1312 (* h1 h1) (* h2 h2 h2
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2528 (* h1 h1) (* h2 h2 h2) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2432 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6
 h6) (* j2 j2)) (* 1168 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) j2) (* 224
 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6)) (* 32 (* h1 h1) (* h2 h2 h2) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 144 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2)) (* 256 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 224 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 96 (* h1 h1)
 (* h2 h2 h2) h5 (* h6 h6 h6 h6) j2) (* 16 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6
 h6)) (* 36864 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 
72704 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 44544 (* h1 
h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 8704 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) h4 h5 (* j2 j2)) (* 36864 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4
 h6 (* j2 j2 j2 j2 j2)) (* 48128 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2
 j2 j2 j2)) (* 19968 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 
2560 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2)) (* 20480 (* h1 h1) (* 
h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 60416 (* h1 h1) (* h2
 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 64000 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 28672 (* h1 h1) (* h2 h2) (* h3 h3
 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 4608 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* 
h5 h5) (* j2 j2)) (* 40960 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2
 j2 j2 j2)) (* 109568 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 
j2)) (* 106496 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 
44800 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 6912 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2)) (* 20480 (* h1 h1) (* h2 h2) (* h3 h3
 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 50176 (* h1 h1) (* h2 h2) (* h3 h3 
h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 45056 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3
) (* h6 h6) (* j2 j2 j2 j2)) (* 17664 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 
h6) (* j2 j2 j2)) (* 2560 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2
)) (* 41472 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 
69632 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 32064 (* h1
 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 3904 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h4 h4) h5 j2) (* 41472 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4
) h6 (* j2 j2 j2 j2)) (* 37120 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* 
j2 j2 j2)) (* 8768 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 
384 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 j2) (* 55296 (* h1 h1) (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 150656 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 143360 (* h1 h1) (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 55168 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5) (* j2 j2)) (* 7168 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) j2) 
(* 110592 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 
279040 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 247168 (* 
h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 88448 (* h1 h1) (* h2 h2
) (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 10496 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 
h5 h6 j2) (* 55296 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 107648 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) 
(* 67456 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 15552 
(* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 960 (* h1 h1) (* h2 
h2) (* h3 h3 h3) h4 (* h6 h6) j2) (* 10240 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 38144 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5
 h5 h5) (* j2 j2 j2 j2 j2)) (* 54528 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 36864 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* 
j2 j2 j2)) (* 11520 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 
1280 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) j2) (* 58880 (* h1 h1) (* h2 
h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 215168 (* h1 h1) (* h2 
h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 301824 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 200704 (* h1 h1) (* h2 h2) (* h3 
h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 62336 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* 
h5 h5) h6 (* j2 j2)) (* 7168 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 j2) 
(* 58880 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 208256 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
283520 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 184000 
(* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 56256 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 6400 (* h1 h1) (* h2 h2) (* h3
 h3 h3) h5 (* h6 h6) j2) (* 10240 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 33024 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 40064 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 22656 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2))
 (* 5952 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 576 (* h1 
h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) j2) (* 6912 (* h1 h1) (* h2 h2) (* h3 h3
) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 9312 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 
h4) h5 (* j2 j2)) (* 2496 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 j2) (* 
96 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5) (* 6912 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 3744 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h4 h4 h4) h6 (* j2 j2)) (* 288 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 
j2) (* 20736 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) 
(* 49792 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 
39168 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 10688 (* 
h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 576 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5)) (* 41472 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) 
h5 h6 (* j2 j2 j2 j2)) (* 82528 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2)) (* 53968 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) 
(* 11920 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 j2) (* 672 (* h1 h1) (* 
h2 h2) (* h3 h3) (* h4 h4) h5 h6) (* 20736 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 
h4) (* h6 h6) (* j2 j2 j2 j2)) (* 29632 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2)) (* 11360 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 
h6) (* j2 j2)) (* 928 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) j2) (* 
13824 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 46016
 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 56576 (* h1 
h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 30656 (* h1 h1) (* h2 
h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 6528 (* h1 h1) (* h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) j2) (* 256 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5)) (* 
50688 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
166848 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 207392 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 118624 (* h1 h1) 
(* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 29792 (* h1 h1) (* h2 h2) (* 
h3 h3) h4 (* h5 h5) h6 j2) (* 2400 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6
) (* 50688 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
151104 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 168384 
(* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 84608 (* h1 h1) 
(* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 18016 (* h1 h1) (* h2 h2) (* 
h3 h3) h4 h5 (* h6 h6) j2) (* 1248 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6)
) (* 13824 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
33728 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 27872 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 8832 (* h1 h1) 
(* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 800 (* h1 h1) (* h2 h2) (* h3 
h3) h4 (* h6 h6 h6) j2) (* 1280 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 5376 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2)) (* 8832 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 
j2 j2)) (* 7040 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 
2688 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 384 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5 h5 h5) j2) (* 14720 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 64256 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 112448 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 99776 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5
) h6 (* j2 j2 j2)) (* 46464 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 
j2)) (* 10432 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 j2) (* 832 (* h1 h1)
 (* h2 h2) (* h3 h3) (* h5 h5 h5) h6) (* 26880 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 115488 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 199584 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 175872 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 82176 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 18912 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) 
j2) (* 1632 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)) (* 14720 (* h1 h1
) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 61760 (* h1 h1) 
(* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 103488 (* h1 h1) (* 
h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 87584 (* h1 h1) (* h2 h2) 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 38816 (* h1 h1) (* h2 h2) (* h3 h3) 
h5 (* h6 h6 h6) (* j2 j2)) (* 8352 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6)
 j2) (* 672 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6)) (* 1280 (* h1 h1) (* 
h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4608 (* h1 h1) (* h2 
h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6400 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 4256 (* h1 h1) (* h2 h2) (* h3 h3)
 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1344 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6
 h6) (* j2 j2)) (* 160 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) j2) (* 1728
 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 3456 (* h1 h1) 
(* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 1952 (* h1 h1) (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5) j2) (* 224 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5))
 (* 3456 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 3768 (* h1 
h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 784 (* h1 h1) (* h2 h2) h3 (* 
h4 h4 h4) h5 h6 j2) (* 64 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6) (* 1728 (* 
h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 672 (* h1 h1) (* h2 
h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 32 (* h1 h1) (* h2 h2) h3 (* h4 h4 
h4) (* h6 h6) j2) (* 2592 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2
 j2 j2)) (* 7600 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 
7680 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 2912 (* h1 h1) 
(* h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* 240 (* h1 h1) (* h2 h2) h3 (* h4 h4) 
(* h5 h5 h5)) (* 10368 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2
 j2)) (* 28064 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 
27136 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 10800 (* h1 h1
) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 1408 (* h1 h1) (* h2 h2) h3 (* h4 
h4) (* h5 h5) h6) (* 10368 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2)) (* 21568 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) 
(* 13976 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 3088 (* h1 
h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) j2) (* 240 (* h1 h1) (* h2 h2) h3 (* h4 
h4) h5 (* h6 h6)) (* 2592 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 3376 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 
1040 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 64 (* h1 h1) 
(* h2 h2) h3 (* h4 h4) (* h6 h6 h6) j2) (* 576 (* h1 h1) (* h2 h2) h3 h4 (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2240 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) 
(* j2 j2 j2 j2)) (* 3296 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2))
 (* 2208 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2)) (* 608 (* h1 h1) 
(* h2 h2) h3 h4 (* h5 h5 h5 h5) j2) (* 32 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 
h5)) (* 6912 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
27136 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 41360 (* h1 
h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 30208 (* h1 h1) (* h2 h2) 
h3 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 10320 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5)
 h6 j2) (* 1248 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6) (* 12672 (* h1 h1) 
(* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 46808 (* h1 h1) (* h2
 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 67632 (* h1 h1) (* h2 h2) h3 
h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 47592 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5
) (* h6 h6) (* j2 j2)) (* 16240 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2
) (* 2144 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6)) (* 6912 (* h1 h1) (* h2
 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 21840 (* h1 h1) (* h2 h2) h3 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 25528 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 
h6 h6) (* j2 j2 j2)) (* 13480 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2
)) (* 3168 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) j2) (* 288 (* h1 h1) (* h2 
h2) h3 h4 h5 (* h6 h6 h6)) (* 576 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1408 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 
j2)) (* 1168 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 368 (* 
h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2)) (* 32 (* h1 h1) (* h2 h2) h3 
h4 (* h6 h6 h6 h6) j2) (* 640 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2)) (* 3296 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 6944 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 7616 
(* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 4544 (* h1 h1) (* h2 
h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 1376 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 
h5) h6 j2) (* 160 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6) (* 3680 (* h1 h1) 
(* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18448 (* h1 h1) 
(* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 38016 (* h1 h1) (* h2
 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 41120 (* h1 h1) (* h2 h2) h3 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 24544 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5
) (* h6 h6) (* j2 j2)) (* 7632 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2)
 (* 960 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6)) (* 3680 (* h1 h1) (* h2 
h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18256 (* h1 h1) (* h2 h2
) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 37264 (* h1 h1) (* h2 h2) h3 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 40016 (* h1 h1) (* h2 h2) h3 (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2)) (* 23824 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 7456 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) j2) (* 960 
(* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (* 640 (* h1 h1) (* h2 h2) h3 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2912 (* h1 h1) (* h2 h2) h3 h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5424 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 5312 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2))
 (* 2912 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 864 (* h1 h1) 
(* h2 h2) h3 h5 (* h6 h6 h6 h6) j2) (* 112 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6
 h6)) (* 432 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 792 
(* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 404 (* h1 h1) (* h2 
h2) (* h4 h4 h4) (* h5 h5) h6 j2) (* 40 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 
h5) h6) (* 432 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 
444 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 68 (* h1 h1) (* 
h2 h2) (* h4 h4 h4) h5 (* h6 h6) j2) (* 648 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 1908 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6
 (* j2 j2 j2)) (* 2012 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) 
(* 880 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 j2) (* 128 (* h1 h1) (* h2 
h2) (* h4 h4) (* h5 h5 h5) h6) (* 1296 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 3636 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2)) (* 3536 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 1332 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 136 (* 
h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6)) (* 648 (* h1 h1) (* h2 h2) (* h4
 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1360 (* h1 h1) (* h2 h2) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2)) (* 868 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 156 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) j2) (* 144 (* h1
 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 624 (* h1 h1) (* h2 
h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1072 (* h1 h1) (* h2 h2) h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2)) (* 912 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2)) (* 384 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 j2) (* 64 (* h1 h1) (* 
h2 h2) h4 (* h5 h5 h5 h5) h6) (* 864 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 3492 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 5568 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 4372 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1688 
(* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) j2) (* 256 (* h1 h1) (* h2 h2) h4 
(* h5 h5 h5) (* h6 h6)) (* 864 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 3396 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 5172 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
3764 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1276 (* h1 h1) 
(* h2 h2) h4 (* h5 h5) (* h6 h6 h6) j2) (* 152 (* h1 h1) (* h2 h2) h4 (* h5 h5) 
(* h6 h6 h6)) (* 144 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 512 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 680 (* 
h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 400 (* h1 h1) (* h2 h2) 
h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 88 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6)
 j2) (* 80 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 464 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1120
 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1440 (* h1 h1
) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1040 (* h1 h1) (* h2 h2) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 400 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) 
(* h6 h6) j2) (* 64 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6)) (* 160 (* h1 
h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 928 (* h1 h1) 
(* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2240 (* h1 h1) (* h2 
h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2880 (* h1 h1) (* h2 h2) (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2080 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 800 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) j2) 
(* 128 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6)) (* 80 (* h1 h1) (* h2 h2) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 456 (* h1 h1) (* h2 h2) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1080 (* h1 h1) (* h2 h2) (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1360 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2)) (* 960 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2)) (* 360 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) j2) (* 56 (* h1 h1) 
(* h2 h2) (* h5 h5) (* h6 h6 h6 h6)) (* 26112 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4
 h4) h5 (* j2 j2 j2 j2 j2)) (* 62720 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 
(* j2 j2 j2 j2)) (* 53632 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)
) (* 19648 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 2624 (* h1 h1
) h2 (* h3 h3 h3 h3) (* h4 h4) h5 j2) (* 26112 (* h1 h1) h2 (* h3 h3 h3 h3) (* 
h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 43264 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6
 (* j2 j2 j2 j2)) (* 24448 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2
)) (* 5056 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 192 (* h1 h1)
 h2 (* h3 h3 h3 h3) (* h4 h4) h6 j2) (* 38400 (* h1 h1) h2 (* h3 h3 h3 h3) h4 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 129792 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5
 h5) (* j2 j2 j2 j2 j2)) (* 168704 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* 
j2 j2 j2 j2)) (* 105344 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) 
(* 31744 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 3712 (* h1 h1) 
h2 (* h3 h3 h3 h3) h4 (* h5 h5) j2) (* 76800 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 
h6 (* j2 j2 j2 j2 j2 j2)) (* 242688 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 
j2 j2 j2 j2)) (* 299520 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) 
(* 181248 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 53952 (* h1 h1)
 h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 6336 (* h1 h1) h2 (* h3 h3 h3 h3) h4 
h5 h6 j2) (* 38400 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 94976 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
90624 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 40448 (* h1 
h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 7936 (* h1 h1) h2 (* h3 h3 
h3 h3) h4 (* h6 h6) (* j2 j2)) (* 448 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) 
j2) (* 5120 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 22528 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
40192 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 37120 (* 
h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 18688 (* h1 h1) h2 
(* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 4864 (* h1 h1) h2 (* h3 h3 h3 h3) 
(* h5 h5 h5) (* j2 j2)) (* 512 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) j2) (* 
43520 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
186112 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
322816 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 290048 
(* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 142208 (* h1 h1) 
h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 36096 (* h1 h1) h2 (* h3 h3 h3 
h3) (* h5 h5) h6 (* j2 j2)) (* 3712 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 j2
) (* 43520 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 179968 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
304896 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 270976 
(* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 133312 (* h1 h1) 
h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 34432 (* h1 h1) h2 (* h3 h3 h3 
h3) h5 (* h6 h6) (* j2 j2)) (* 3648 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) j2
) (* 5120 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 18944 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
28928 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 23424 (* 
h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10624 (* h1 h1) h2 
(* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 2560 (* h1 h1) h2 (* h3 h3 h3 h3) 
(* h6 h6 h6) (* j2 j2)) (* 256 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) j2) (* 
11520 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 23040 (* h1 
h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 14784 (* h1 h1) h2 (* h3 h3
 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 3456 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) 
h5 j2) (* 192 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5) (* 11520 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 14208 (* h1 h1) h2 (* h3 h3 h3)
 (* h4 h4 h4) h6 (* j2 j2 j2)) (* 5184 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6
 (* j2 j2)) (* 480 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 j2) (* 31488 (* h1 
h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 94976 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 106272 (* h1 h1) h2 (* 
h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 53760 (* h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2)) (* 11744 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* 
h5 h5) j2) (* 768 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5)) (* 62976 (* h1 
h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 166144 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 165312 (* h1 h1) h2 (* h3 h3 h3
) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 75744 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 
h6 (* j2 j2)) (* 15296 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 j2) (* 960 (* 
h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6) (* 31488 (* h1 h1) h2 (* h3 h3 h3) (* h4
 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 64640 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2)) (* 47392 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6
) (* j2 j2 j2)) (* 14016 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)
) (* 1280 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) j2) (* 19200 (* h1 h1) 
h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 75904 (* h1 h1) h2 (* 
h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 118336 (* h1 h1) h2 (* h3 h3 h3
) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 91456 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2)) (* 35840 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2
)) (* 6336 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 320 (* h1 h1) h2 (* 
h3 h3 h3) h4 (* h5 h5 h5)) (* 76800 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 300544 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 471488 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 376192 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 158976
 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 33056 (* h1 h1) h2 (* 
h3 h3 h3) h4 (* h5 h5) h6 j2) (* 2528 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6)
 (* 76800 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
275840 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 398080 
(* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 292448 (* h1 h1) 
h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 113552 (* h1 h1) h2 (* h3 h3 h3
) h4 h5 (* h6 h6) (* j2 j2)) (* 21520 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) 
j2) (* 1472 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6)) (* 19200 (* h1 h1) h2 (* 
h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 58880 (* h1 h1) h2 (* h3 h3 
h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 68864 (* h1 h1) h2 (* h3 h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 38272 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6)
 (* j2 j2 j2)) (* 9920 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 
928 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) j2) (* 1280 (* h1 h1) h2 (* h3 h3 
h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 6272 (* h1 h1) h2 (* h3 h3 h3) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 12544 (* h1 h1) h2 (* h3 h3 h3) (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 13056 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5)
 (* j2 j2 j2 j2)) (* 7424 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)
) (* 2176 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 256 (* h1 h1) 
h2 (* h3 h3 h3) (* h5 h5 h5 h5) j2) (* 21760 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 108800 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2)) (* 225920 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 250944 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2
 j2 j2)) (* 159680 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
57536 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 10688 (* h1 h1) h2
 (* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 768 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) 
h6) (* 40960 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 202624 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 418112 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 464288 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
297856 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 109568 (* 
h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 21184 (* h1 h1) h2 (* 
h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 1632 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) 
(* h6 h6)) (* 21760 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 105472 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 212736 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
230368 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 143776 (* 
h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 51296 (* h1 h1) h2 (* h3
 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 9568 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6
 h6) j2) (* 704 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6)) (* 1280 (* h1 h1) h2 
(* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5376 (* h1 h1) h2 (* 
h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9280 (* h1 h1) h2 (* h3 h3 
h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8448 (* h1 h1) h2 (* h3 h3 h3) (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 4288 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* 
j2 j2 j2)) (* 1152 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2)) (* 128 
(* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) j2) (* 864 (* h1 h1) h2 (* h3 h3) (* 
h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 1344 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 
(* j2 j2)) (* 528 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 48 (* h1 h1) 
h2 (* h3 h3) (* h4 h4 h4 h4) h5) (* 864 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) 
h6 (* j2 j2 j2)) (* 672 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 
96 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 j2) (* 5760 (* h1 h1) h2 (* h3 h3) 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 15024 (* h1 h1) h2 (* h3 h3) (* h4 h4
 h4) (* h5 h5) (* j2 j2 j2)) (* 13536 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 
h5) (* j2 j2)) (* 4784 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 512 
(* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5)) (* 11520 (* h1 h1) h2 (* h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 22656 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4)
 h5 h6 (* j2 j2 j2)) (* 15312 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2
)) (* 4048 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 j2) (* 320 (* h1 h1) h2 (* 
h3 h3) (* h4 h4 h4) h5 h6) (* 5760 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6)
 (* j2 j2 j2 j2)) (* 7824 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2
 j2)) (* 3376 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 352 
(* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 7872 (* h1 h1) h2 (* h3 h3)
 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 27536 (* h1 h1) h2 (* h3 h3) (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 36528 (* h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2)) (* 22464 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5
) (* j2 j2)) (* 6144 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 544 
(* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5)) (* 28224 (* h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 93312 (* h1 h1) h2 (* h3 h3) (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 120056 (* h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2)) (* 74480 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) 
h6 (* j2 j2)) (* 21896 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 2336
 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6) (* 28224 (* h1 h1) h2 (* h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 79392 (* h1 h1) h2 (* h3 h3) (* h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 84216 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2)) (* 41872 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) 
(* j2 j2)) (* 9456 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 720 (* 
h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6)) (* 7872 (* h1 h1) h2 (* h3 h3) (* h4
 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 17168 (* h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 13408 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6
 h6) (* j2 j2 j2)) (* 4336 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2)) (* 416 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 2400 (* h1 h1) 
h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 10464 (* h1 h1) h2 (* 
h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 18176 (* h1 h1) h2 (* h3 h3) h4
 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 15840 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5
 h5) (* j2 j2 j2)) (* 7104 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) 
(* 1472 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 96 (* h1 h1) h2 (* h3 
h3) h4 (* h5 h5 h5 h5)) (* 19200 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 85344 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2)) (* 154288 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 144464 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 73344 (* h1
 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 18928 (* h1 h1) h2 (* h3 h3) 
h4 (* h5 h5 h5) h6 j2) (* 1904 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6) (* 
33600 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
143200 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
250368 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 229392 
(* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 115728 (* h1 h1) 
h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 30240 (* h1 h1) h2 (* h3 h3) 
h4 (* h5 h5) (* h6 h6) j2) (* 3136 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6)
) (* 19200 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
74144 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 115152 
(* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 91744 (* h1 h1) h2
 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 39248 (* h1 h1) h2 (* h3 h3) h4 
h5 (* h6 h6 h6) (* j2 j2)) (* 8384 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) j2)
 (* 672 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6)) (* 2400 (* h1 h1) h2 (* h3 h3
) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7744 (* h1 h1) h2 (* h3 h3) h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 9680 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 5808 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 1632 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 160 (* 
h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) j2) (* 2720 (* h1 h1) h2 (* h3 h3) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 15008 (* h1 h1) h2 (* h3 h3) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 34688 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2)) (* 43328 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2)) (* 31392 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 
13088 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 2880 (* h1 h1) h2 
(* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 256 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) 
h6) (* 10240 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 56464 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 131504 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 167408 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
125552 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 55328 (* 
h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 13216 (* h1 h1) h2 (* 
h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 1312 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) 
(* h6 h6)) (* 10240 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 56176 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 130288 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 165408 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 123968 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 54736 
(* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 13136 (* h1 h1) h2 
(* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 1312 (* h1 h1) h2 (* h3 h3) (* h5 h5) 
(* h6 h6 h6)) (* 2720 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 14240 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 31408 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
37760 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 26656 (* h1 
h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 11008 (* h1 h1) h2 (* h3 h3
) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2448 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6
) j2) (* 224 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6)) (* 216 (* h1 h1) h2 h3 
(* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 432 (* h1 h1) h2 h3 (* h4 h4 h4 h4) 
(* h5 h5) (* j2 j2)) (* 256 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* 40 
(* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5)) (* 432 (* h1 h1) h2 h3 (* h4 h4 h4 h4
) h5 h6 (* j2 j2 j2)) (* 456 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2)) 
(* 92 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 j2) (* 216 (* h1 h1) h2 h3 (* h4 h4 
h4 h4) (* h6 h6) (* j2 j2 j2)) (* 96 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6) 
(* j2 j2)) (* 720 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 
2160 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 2288 (* h1 h1) 
h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 976 (* h1 h1) h2 h3 (* h4 h4 h4) 
(* h5 h5 h5) j2) (* 128 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5)) (* 2880 (* h1
 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 7176 (* h1 h1) h2 h3 
(* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 6232 (* h1 h1) h2 h3 (* h4 h4 h4) (* 
h5 h5) h6 (* j2 j2)) (* 2192 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 j2) (* 
264 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6) (* 2880 (* h1 h1) h2 h3 (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 5232 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 2764 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) 
(* 432 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) j2) (* 720 (* h1 h1) h2 h3 (* 
h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 816 (* h1 h1) h2 h3 (* h4 h4 h4) (* 
h6 h6 h6) (* j2 j2 j2)) (* 224 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 
j2)) (* 408 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
1584 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 2376 (* h1 h1
) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 1696 (* h1 h1) h2 h3 (* h4 h4
) (* h5 h5 h5 h5) (* j2 j2)) (* 560 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) j2
) (* 64 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5)) (* 3936 (* h1 h1) h2 h3 (* h4
 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 14784 (* h1 h1) h2 h3 (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 21712 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6
 (* j2 j2 j2)) (* 15424 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 
5208 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 648 (* h1 h1) h2 h3 (* h4 
h4) (* h5 h5 h5) h6) (* 7056 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 24080 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 31268 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
19120 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 5460 (* h1 h1)
 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 584 (* h1 h1) h2 h3 (* h4 h4) (* h5 
h5) (* h6 h6)) (* 3936 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 10896 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
10692 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 4364 (* h1 h1) 
h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 628 (* h1 h1) h2 h3 (* h4 h4) h5 
(* h6 h6 h6) j2) (* 408 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 880 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 600 
(* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 128 (* h1 h1) h2 h3 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 1200 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 5904 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 11904 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
12544 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 7248 (* h1 h1) h2 
h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 2160 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) 
h6 j2) (* 256 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6) (* 4800 (* h1 h1) h2 h3 h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22872 (* h1 h1) h2 h3 h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 44864 (* h1 h1) h2 h3 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 46224 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 26256 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
7736 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 912 (* h1 h1) h2 h3 h4 (* 
h5 h5 h5) (* h6 h6)) (* 4800 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 21616 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 39504 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
37332 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 19152 (* h1 h1)
 h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 5044 (* h1 h1) h2 h3 h4 (* h5 h5)
 (* h6 h6 h6) j2) (* 536 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6)) (* 1200 (* 
h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4728 (* h1 h1) h2 
h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7304 (* h1 h1) h2 h3 h4 h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2)) (* 5512 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 2024 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 288 (* h1 h1
) h2 h3 h4 h5 (* h6 h6 h6 h6) j2) (* 680 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4144 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 10720 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 15232 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)
) (* 12808 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 6352 (* h1
 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1712 (* h1 h1) h2 h3 (* h5 h5
 h5 h5) (* h6 h6) j2) (* 192 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6)) (* 1360 
(* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8272 (* 
h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21368 (* h1 h1)
 h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 30344 (* h1 h1) h2 h3 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 25536 (* h1 h1) h2 h3 (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2)) (* 12704 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 3448 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 392 (* h1 h1
) h2 h3 (* h5 h5 h5) (* h6 h6 h6)) (* 680 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4048 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 10232 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 14224 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)
) (* 11736 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 5744 (* h1
 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 1544 (* h1 h1) h2 h3 (* h5 h5
) (* h6 h6 h6 h6) j2) (* 176 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6)) (* 54 
(* h1 h1) h2 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 84 (* h1 h1) h2 (* h4
 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 32 (* h1 h1) h2 (* h4 h4 h4 h4) (* h5 h5) 
h6 j2) (* 54 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 42 (* h1
 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 180 (* h1 h1) h2 (* h4 h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 480 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2)) (* 432 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 
140 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 8 (* h1 h1) h2 (* h4 h4 h4)
 (* h5 h5 h5) h6) (* 360 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 852 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
632 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 144 (* h1 h1) h2
 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 180 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 282 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2)) (* 110 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 102 (* h1
 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 368 (* h1 h1) h2 (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 506 (* h1 h1) h2 (* h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2 j2)) (* 324 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* 
j2 j2)) (* 92 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 8 (* h1 h1) h2 
(* h4 h4) (* h5 h5 h5 h5) h6) (* 492 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 1818 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 2548 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 1642 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 452 (* 
h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 32 (* h1 h1) h2 (* h4 h4) (* 
h5 h5 h5) (* h6 h6)) (* 492 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 1644 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 2018 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1074
 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 208 (* h1 h1) h2 
(* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 102 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 268 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 234 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
68 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 150 (* h1 h1) h2 h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 722 (* h1 h1) h2 h4 (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1418 (* h1 h1) h2 h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 1446 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 800 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 224 
(* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 24 (* h1 h1) h2 h4 (* h5 h5 h5 
h5) (* h6 h6)) (* 300 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 1450 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 2850 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2890 (* h1
 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1570 (* h1 h1) h2 h4 (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 420 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6)
 j2) (* 40 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 150 (* h1 h1) h2 h4 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 688 (* h1 h1) h2 h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1260 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 1152 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 526 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 96 (* h1 
h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 20 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 136 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 396 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 640 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 620 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 360 (* h1 
h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 116 (* h1 h1) h2 (* h5 h5 h5 
h5) (* h6 h6 h6) j2) (* 16 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 20 (* 
h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 136 (* h1 h1
) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 396 (* h1 h1) h2 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 640 (* h1 h1) h2 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 620 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 360 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 
116 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 16 (* h1 h1) h2 (* h5 h5 h5
) (* h6 h6 h6 h6)) (* 2304 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2
 j2 j2)) (* 6528 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 
7104 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 3744 (* h1 h1) 
(* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 960 (* h1 h1) (* h3 h3 h3 h3) (* 
h4 h4 h4) h5 j2) (* 96 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5) (* 2304 (* h1 
h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 4992 (* h1 h1) (* h3 
h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 4032 (* h1 h1) (* h3 h3 h3 h3) (* 
h4 h4 h4) h6 (* j2 j2 j2)) (* 1440 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* 
j2 j2)) (* 192 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 j2) (* 7680 (* h1 h1) 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 29440 (* h1 h1) 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 45440 (* h1 h1) (* h3
 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 36160 (* h1 h1) (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 15680 (* h1 h1) (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2)) (* 3520 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) 
j2) (* 320 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)) (* 15360 (* h1 h1) (* 
h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 52864 (* h1 h1) (* h3 h3 
h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 74176 (* h1 h1) (* h3 h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 54560 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5
 h6 (* j2 j2 j2)) (* 22224 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) 
(* 4752 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2) (* 416 (* h1 h1) (* h3 h3 
h3 h3) (* h4 h4) h5 h6) (* 7680 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 21248 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 23808 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2
 j2 j2 j2)) (* 13504 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2))
 (* 3872 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 448 (* h1 
h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) j2) (* 3840 (* h1 h1) (* h3 h3 h3 h3) h4
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 18176 (* h1 h1) (* h3 h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 35776 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 37888 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 23296 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)
) (* 8320 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 1600 (* h1 h1)
 (* h3 h3 h3 h3) h4 (* h5 h5 h5) j2) (* 128 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 
h5 h5)) (* 23040 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 107264 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 210048 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
224448 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 141504 (* 
h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 52704 (* h1 h1) (* h3 h3
 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 10752 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 
h5) h6 j2) (* 928 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6) (* 23040 (* h1 h1) 
(* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 97536 (* h1 h1) (* 
h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 175232 (* h1 h1) (* h3 h3
 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 173632 (* h1 h1) (* h3 h3 h3 h3) 
h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 102592 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6
 h6) (* j2 j2 j2)) (* 36128 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2))
 (* 7008 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) j2) (* 576 (* h1 h1) (* h3 h3
 h3 h3) h4 h5 (* h6 h6)) (* 3840 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 14848 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 23744 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 20160 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
9600 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 2432 (* h1 h1) 
(* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 256 (* h1 h1) (* h3 h3 h3 h3) h4 
(* h6 h6 h6) j2) (* 6400 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 37120 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 92224 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 128000 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 108416 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 57344 
(* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 18496 (* h1 h1) (* h3
 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 3328 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5
 h5) h6 j2) (* 256 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6) (* 12800 (* h1 h1)
 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 73600 (* h1
 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 182272 (* 
h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 253792 (* 
h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 217216 (* h1 
h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 116992 (* h1 h1) (* 
h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 38720 (* h1 h1) (* h3 h3 h3 h3
) (* h5 h5) (* h6 h6) (* j2 j2)) (* 7200 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* 
h6 h6) j2) (* 576 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6)) (* 6400 (* h1 
h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 35840 (* h1 
h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 86592 (* h1 h1)
 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 117952 (* h1 h1) (* 
h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 99136 (* h1 h1) (* h3 h3 h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 52672 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6
 h6 h6) (* j2 j2 j2)) (* 17280 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2)) (* 3200 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 256 (* h1 h1) (* 
h3 h3 h3 h3) h5 (* h6 h6 h6)) (* 576 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 
(* j2 j2 j2 j2)) (* 1344 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2))
 (* 1104 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 384 (* h1 h1) 
(* h3 h3 h3) (* h4 h4 h4 h4) h5 j2) (* 48 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4)
 h5) (* 576 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 960 
(* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 528 (* h1 h1) (* h3 
h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 96 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4
) h6 j2) (* 3456 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2
)) (* 11424 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 
14512 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 8832 (* h1 
h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 2576 (* h1 h1) (* h3 h3 h3
) (* h4 h4 h4) (* h5 h5) j2) (* 288 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5
)) (* 6912 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 
18912 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 20064 (* h1 
h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 10392 (* h1 h1) (* h3 h3 h3
) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 2624 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 
h6 j2) (* 256 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6) (* 3456 (* h1 h1) (* h3
 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 7392 (* h1 h1) (* h3 h3 h3
) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 6032 (* h1 h1) (* h3 h3 h3) (* h4 
h4 h4) (* h6 h6) (* j2 j2 j2)) (* 2240 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6
 h6) (* j2 j2)) (* 320 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 3840
 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 16352 
(* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 28208 (* h1
 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 25152 (* h1 h1) (* 
h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 12192 (* h1 h1) (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 3040 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5
 h5 h5) j2) (* 304 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5)) (* 17280 (* h1
 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 69056 (* h1 
h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 113040 (* h1 h1) 
(* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 96968 (* h1 h1) (* h3 h3
 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 45936 (* h1 h1) (* h3 h3 h3) (* h4 
h4) (* h5 h5) h6 (* j2 j2)) (* 11384 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) 
h6 j2) (* 1152 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6) (* 17280 (* h1 h1)
 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 60096 (* h1 h1) 
(* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 85456 (* h1 h1) (* h3
 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 63720 (* h1 h1) (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 26304 (* h1 h1) (* h3 h3 h3) (* h4 h4) 
h5 (* h6 h6) (* j2 j2)) (* 5680 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2
) (* 496 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6)) (* 3840 (* h1 h1) (* h3 
h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12064 (* h1 h1) (* h3 h3
 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14832 (* h1 h1) (* h3 h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9072 (* h1 h1) (* h3 h3 h3) (* h4 h4)
 (* h6 h6 h6) (* j2 j2 j2)) (* 2800 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6
) (* j2 j2)) (* 352 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 960 (* 
h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5024 (* h1 
h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 10976 (* h1 h1) 
(* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 12928 (* h1 h1) (* h3 h3 
h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 8832 (* h1 h1) (* h3 h3 h3) h4 (* h5 
h5 h5 h5) (* j2 j2 j2)) (* 3488 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 
j2)) (* 736 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) j2) (* 64 (* h1 h1) (* h3 
h3 h3) h4 (* h5 h5 h5 h5)) (* 11520 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 58560 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 125760 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 147824 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 102672 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 42128 (* 
h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 9456 (* h1 h1) (* h3 h3 h3)
 h4 (* h5 h5 h5) h6 j2) (* 896 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6) (* 
21120 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 104288 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 218656 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
252088 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 172360 
(* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 69768 (* h1 h1) 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 15448 (* h1 h1) (* h3 h3 h3) 
h4 (* h5 h5) (* h6 h6) j2) (* 1440 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6)
) (* 11520 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 52864 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
101888 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 107104 
(* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 66480 (* h1 h1) 
(* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 24416 (* h1 h1) (* h3 h3 h3) h4
 h5 (* h6 h6 h6) (* j2 j2)) (* 4912 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) j2
) (* 416 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6)) (* 960 (* h1 h1) (* h3 h3 h3
) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4192 (* h1 h1) (* h3 h3 h3) h4
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7552 (* h1 h1) (* h3 h3 h3) h4 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7200 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 3840 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2))
 (* 1088 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 128 (* h1 h1) 
(* h3 h3 h3) h4 (* h6 h6 h6 h6) j2) (* 1600 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10080 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 27296 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 41408 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 38400 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* 22240 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 7840
 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 1536 (* h1 h1) (* h3 h3
 h3) (* h5 h5 h5 h5) h6 j2) (* 128 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6) 
(* 6400 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 40000 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 107936 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 164064 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 153472 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
90368 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 32672 (* h1
 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 6624 (* h1 h1) (* h3 h3 
h3) (* h5 h5 h5) (* h6 h6) j2) (* 576 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 
h6)) (* 6400 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 40000 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 107936 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 164064 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 153472 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 90368 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 32672 
(* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 6624 (* h1 h1) (* h3
 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 576 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6
 h6 h6)) (* 1600 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 9760 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 25728 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 38272 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 35136 
(* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 20384 (* h1 h1) 
(* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 7296 (* h1 h1) (* h3 h3 h3) h5 
(* h6 h6 h6 h6) (* j2 j2)) (* 1472 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) j2)
 (* 128 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6)) (* 288 (* h1 h1) (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 792 (* h1 h1) (* h3 h3) (* h4 h4 
h4 h4) (* h5 h5) (* j2 j2 j2)) (* 784 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 
h5) (* j2 j2)) (* 328 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 48 
(* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 576 (* h1 h1) (* h3 h3) (* h4 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 1008 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 
h6 (* j2 j2 j2)) (* 552 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 
100 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 j2) (* 288 (* h1 h1) (* h3 h3) (* 
h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 312 (* h1 h1) (* h3 h3) (* h4 h4 h4 
h4) (* h6 h6) (* j2 j2 j2)) (* 80 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) 
(* j2 j2)) (* 864 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 3240 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 
4704 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 3280 (* h1 
h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 1088 (* h1 h1) (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) j2) (* 136 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 
h5)) (* 3168 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 9912 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 12064 
(* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 7208 (* h1 h1) 
(* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 2148 (* h1 h1) (* h3 h3) (* h4
 h4 h4) (* h5 h5) h6 j2) (* 256 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6) 
(* 3168 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
7704 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 6816 (* 
h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 2640 (* h1 h1) (* h3
 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 388 (* h1 h1) (* h3 h3) (* h4 h4 h4
) h5 (* h6 h6) j2) (* 864 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 1608 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 976 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 192 (* 
h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 480 (* h1 h1) (* h3 h3)
 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2224 (* h1 h1) (* h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 4192 (* h1 h1) (* h3 h3) (* h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 4096 (* h1 h1) (* h3 h3) (* h4 h4) (* h5
 h5 h5 h5) (* j2 j2 j2)) (* 2176 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2)) (* 592 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 64 (* h1 
h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5)) (* 4320 (* h1 h1) (* h3 h3) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 18824 (* h1 h1) (* h3 h3) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 33872 (* h1 h1) (* h3 h3) (* h4 h4) (* h5
 h5 h5) h6 (* j2 j2 j2 j2)) (* 32204 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2)) (* 17044 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2
)) (* 4752 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 544 (* h1 h1) 
(* h3 h3) (* h4 h4) (* h5 h5 h5) h6) (* 7680 (* h1 h1) (* h3 h3) (* h4 h4) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30448 (* h1 h1) (* h3 h3) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 49064 (* h1 h1) (* h3 h3) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 41288 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 19288 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2)) (* 4792 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) 
(* 496 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 4320 (* h1 h1) (* 
h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14488 (* h1 h1) (* h3
 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 18944 (* h1 h1) (* h3 h3) 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 12148 (* h1 h1) (* h3 h3) (* h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3864 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 
h6 h6) (* j2 j2)) (* 496 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) j2) (* 
480 (* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1376
 (* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1448 (* h1
 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 664 (* h1 h1) (* h3
 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 112 (* h1 h1) (* h3 h3) (* h4 h4
) (* h6 h6 h6 h6) (* j2 j2)) (* 1440 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 7856 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 18160 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 23040 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 17312 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 7696 (* h1 
h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 1872 (* h1 h1) (* h3 h3) h4 
(* h5 h5 h5 h5) h6 j2) (* 192 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6) (* 5280
 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
28208 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
64224 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 80740
 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 60464 (* h1 
h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 26924 (* h1 h1) (* h3 
h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 6584 (* h1 h1) (* h3 h3) h4 (* h5 h5
 h5) (* h6 h6) j2) (* 680 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 5280
 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
26752 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
57152 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 66780
 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 46184 (* h1 
h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 18972 (* h1 h1) (* h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4304 (* h1 h1) (* h3 h3) h4 (* h5 h5
) (* h6 h6 h6) j2) (* 416 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 1440
 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6480 (* 
h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11960 (* h1 h1)
 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 11592 (* h1 h1) (* h3 h3
) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6232 (* h1 h1) (* h3 h3) h4 h5 (* h6
 h6 h6 h6) (* j2 j2 j2)) (* 1768 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2
 j2)) (* 208 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 800 (* h1 h1) (* 
h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5360 (* h1 h1) 
(* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15536 (* h1 h1)
 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 25408 (* h1 h1) 
(* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 25600 (* h1 h1) (* h3
 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 16240 (* h1 h1) (* h3 h3) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 6320 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2)) (* 1376 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) 
(* 128 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 1600 (* h1 h1) (* h3 h3
) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10720 (* h1 h1) (* 
h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 31112 (* h1 h1) 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 51032 (* h1 h1) 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 51680 (* h1 h1) (* h3
 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 33040 (* h1 h1) (* h3 h3) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 13000 (* h1 h1) (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 2872 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2
) (* 272 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 800 (* h1 h1) (* h3 
h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5280 (* h1 h1) (* 
h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15104 (* h1 h1) 
(* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 24448 (* h1 h1) 
(* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24480 (* h1 h1) (* h3
 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 15520 (* h1 h1) (* h3 h3) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 6080 (* h1 h1) (* h3 h3) (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2)) (* 1344 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) 
(* 128 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* 36 (* h1 h1) h3 (* h4 
h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 108 (* h1 h1) h3 (* h4 h4 h4 h4) (* 
h5 h5 h5) (* j2 j2 j2)) (* 116 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 
j2)) (* 52 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5 h5) j2) (* 8 (* h1 h1) h3 (* h4
 h4 h4 h4) (* h5 h5 h5)) (* 144 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2)) (* 288 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 174
 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 28 (* h1 h1) h3 (* h4 
h4 h4 h4) (* h5 h5) h6 j2) (* 144 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2)) (* 180 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 
50 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 36 (* h1 h1) h3 (* h4
 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 24 (* h1 h1) h3 (* h4 h4 h4 h4) (* 
h6 h6 h6) (* j2 j2 j2)) (* 36 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2
 j2 j2 j2)) (* 144 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) 
(* 224 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 168 (* h1 h1) 
h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 60 (* h1 h1) h3 (* h4 h4 h4) (* h5
 h5 h5 h5) j2) (* 8 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5)) (* 432 (* h1 h1) 
h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1470 (* h1 h1) h3 (* h4 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1924 (* h1 h1) h3 (* h4 h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2)) (* 1210 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 
j2)) (* 372 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 48 (* h1 h1) h3 (* 
h4 h4 h4) (* h5 h5 h5) h6) (* 792 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 2292 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 2354 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 1002 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 144 (* h1 h1
) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 432 (* h1 h1) h3 (* h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 906 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 618 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)
) (* 134 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 36 (* h1 h1) h3
 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 60 (* h1 h1) h3 (* h4 h4 h4
) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 24 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 240 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 1074 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 1988 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1954 (* 
h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 1080 (* h1 h1) h3 (* h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 320 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) 
h6 j2) (* 40 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6) (* 1080 (* h1 h1) h3 (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4712 (* h1 h1) h3 (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8326 (* h1 h1) h3 (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7596 (* h1 h1) h3 (* h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 3766 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6
) (* j2 j2)) (* 968 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 104 (* 
h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 1080 (* h1 h1) h3 (* h4 h4) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4188 (* h1 h1) h3 (* h4 h4) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6332 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 4644 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2)) (* 1640 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 220 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 240 (* h1 h1) h3 (* 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 758 (* h1 h1) h3 (* h4 h4) 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 886 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2)) (* 452 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 84 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 360 (* h1 
h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2018 (* h1 h1) 
h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4810 (* h1 h1) h3 h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6318 (* h1 h1) h3 h4 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4938 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 2296 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 588 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 64 (* h1 h1) h3 h4 (* h5
 h5 h5 h5) (* h6 h6)) (* 720 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 3984 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 9316 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 11908 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8964 (* 
h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3964 (* h1 h1) h3 h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 952 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 
h6) j2) (* 96 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 360 (* h1 h1) h3 h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1826 (* h1 h1) h3 h4 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3818 (* h1 h1) h3 h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4202 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 2558 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 812 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 104 (* h1
 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 100 (* h1 h1) h3 (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 720 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2252 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 3992 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 4380 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 3040 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1300 (* 
h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 312 (* h1 h1) h3 (* h5 h5 
h5 h5) (* h6 h6 h6) j2) (* 32 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 100 
(* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 720 
(* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2252 (* 
h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3992 (* h1 h1) 
h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4380 (* h1 h1) h3 (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3040 (* h1 h1) h3 (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 1300 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2)) (* 312 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 32 (* h1 h1) h3 (* 
h5 h5 h5) (* h6 h6 h6 h6)) (* 9 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 21 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 16 
(* h1 h1) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 4 (* h1 h1) (* h4 h4 h4 
h4) (* h5 h5 h5) h6 j2) (* 18 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2)) (* 30 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 12 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 9 (* h1 h1) 
(* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* h1 h1) (* h4 h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 9 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 30 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)
) (* 37 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 20 (* h1 h1) 
(* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 4 (* h1 h1) (* h4 h4 h4) (* h5 h5 
h5 h5) h6 j2) (* 54 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2)) (* 174 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
200 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 96 (* h1 h1) 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 16 (* h1 h1) (* h4 h4 h4) (* 
h5 h5 h5) (* h6 h6) j2) (* 54 (* h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 135 (* h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 111 (* h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 30
 (* h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 9 (* h1 h1) (* h4 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 (* h1 h1) (* h4 h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 30 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 128 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 216 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 180 
(* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 74 (* h1 h1) (* 
h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 12 (* h1 h1) (* h4 h4) (* h5 h5 
h5 h5) (* h6 h6) j2) (* 60 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 253 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 418 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 337 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 132 (* h1
 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 20 (* h1 h1) (* h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) j2) (* 30 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 107 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 142 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2)) (* 83 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
18 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 15 (* h1 h1) h4 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 82 (* h1 h1) h4 (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 186 (* h1 h1) h4 (* h5 h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 224 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 151 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 54 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1) 
h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 15 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 82 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 186 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 224 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 151 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 54 (* h1 h1) 
h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1) h4 (* h5 h5 h5) (* h6 
h6 h6 h6) j2) (* 4096 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 
4096 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 4096 h1 (* h2 h2 h2 
h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 1024 h1 (* h2 h2 h2 h2) (* h3 h3 h3) 
h4 h6 (* j2 j2 j2)) (* 2048 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 
j2 j2 j2)) (* 4096 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) 
(* 2048 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 4096 h1 (* h2
 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 7168 h1 (* h2 h2 h2 h2) (* 
h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 3072 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 
(* j2 j2 j2)) (* 2048 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 3072 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 1024 
h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 1536 h1 (* h2 h2 h2 
h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 1536 h1 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 (* j2 j2)) (* 1536 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 
j2 j2)) (* 256 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2)) (* 2048 h1 
(* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 4096 h1 (* h2 h2 h2 
h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 2048 h1 (* h2 h2 h2 h2) (* h3 h3) h4
 (* h5 h5) (* j2 j2)) (* 4096 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 
j2)) (* 7168 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 3072 h1 (* 
h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2)) (* 2048 h1 (* h2 h2 h2 h2) (* h3 h3) 
h4 (* h6 h6) (* j2 j2 j2 j2)) (* 2560 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) 
(* j2 j2 j2)) (* 512 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2)) (* 512
 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1536 h1 (* h2 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1536 h1 (* h2 h2 h2 h2) (* 
h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 512 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 
h5) (* j2 j2)) (* 2048 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 5888 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 5632 
h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 1792 h1 (* h2 h2 h2 
h2) (* h3 h3) (* h5 h5) h6 (* j2 j2)) (* 2048 h1 (* h2 h2 h2 h2) (* h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 5632 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 5120 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2))
 (* 1536 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 512 h1 (* h2 h2
 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1280 h1 (* h2 h2 h2 h2) 
(* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1024 h1 (* h2 h2 h2 h2) (* h3 h3) (* 
h6 h6 h6) (* j2 j2 j2)) (* 256 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 
j2)) (* 384 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 768 h1 
(* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2)) (* 384 h1 (* h2 h2 h2 h2) h3 
(* h4 h4) (* h5 h5) j2) (* 768 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2
)) (* 896 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2)) (* 128 h1 (* h2 h2 h2
 h2) h3 (* h4 h4) h5 h6 j2) (* 384 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* 
j2 j2 j2)) (* 128 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2)) (* 256 h1
 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 768 h1 (* h2 h2 h2 h2) 
h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 768 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) 
(* j2 j2)) (* 256 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) j2) (* 1024 h1 (* h2 h2 
h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 2816 h1 (* h2 h2 h2 h2) h3 h4 (* 
h5 h5) h6 (* j2 j2 j2)) (* 2560 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2))
 (* 768 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 j2) (* 1024 h1 (* h2 h2 h2 h2) h3 
h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2240 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) 
(* j2 j2 j2)) (* 1472 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2)) (* 256 h1
 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) j2) (* 256 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 384 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2))
 (* 128 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2)) (* 256 h1 (* h2 h2 h2 
h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1024 h1 (* h2 h2 h2 h2) h3 (* h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 1536 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 
j2 j2)) (* 1024 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2)) (* 256 h1 (* h2
 h2 h2 h2) h3 (* h5 h5 h5) h6 j2) (* 512 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 1920 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 2688 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
1664 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 384 h1 (* h2 h2 h2 
h2) h3 (* h5 h5) (* h6 h6) j2) (* 256 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 896 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 1152 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 640 h1 (* h2 h2 
h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2)) (* 128 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6
) j2) (* 96 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 224 h1 
(* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 160 h1 (* h2 h2 h2 h2) (* 
h4 h4) (* h5 h5) h6 j2) (* 32 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6) (* 96 
h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 144 h1 (* h2 h2 h2 h2
) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 48 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 
h6) j2) (* 64 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 224 h1 
(* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 288 h1 (* h2 h2 h2 h2) h4 
(* h5 h5 h5) h6 (* j2 j2)) (* 160 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 j2) (* 
32 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6) (* 128 h1 (* h2 h2 h2 h2) h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 432 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 544 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 304 h1
 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) j2) (* 64 h1 (* h2 h2 h2 h2) h4 (* h5 h5
) (* h6 h6)) (* 64 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 176
 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 160 h1 (* h2 h2 h2 h2) 
h4 h5 (* h6 h6 h6) (* j2 j2)) (* 48 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) j2) 
(* 32 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 160 h1 
(* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 320 h1 (* h2 h2 h2 h2
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 320 h1 (* h2 h2 h2 h2) (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 160 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) j2) (* 32 
h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6)) (* 32 h1 (* h2 h2 h2 h2) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 160 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 320 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)
) (* 320 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 160 h1 (* h2 h2
 h2 h2) (* h5 h5) (* h6 h6 h6) j2) (* 32 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 
h6)) (* 8192 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 12288 
h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 4096 h1 (* h2 h2 h2) 
(* h3 h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 8192 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
h6 (* j2 j2 j2 j2 j2)) (* 6144 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2
 j2)) (* 1024 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 4096 h1 (* 
h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 10240 h1 (* h2 h2 
h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 8192 h1 (* h2 h2 h2) (* h3 
h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 2048 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* 
h5 h5) (* j2 j2 j2)) (* 8192 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 18432 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) 
(* 13312 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 3072 h1 (* h2
 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 4096 h1 (* h2 h2 h2) (* h3 h3 h3 
h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8192 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 5120 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* 
j2 j2 j2 j2)) (* 1024 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2)) 
(* 12288 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 17408 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 5120 h1 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 12288 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4
) h6 (* j2 j2 j2 j2)) (* 6656 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2
 j2)) (* 512 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 14336 h1 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 34560 h1 (* h2 h2 
h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 26112 h1 (* h2 h2 h2) (* h3 h3
 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 5888 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5
) (* j2 j2)) (* 28672 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) 
(* 65024 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 46592 h1 (* 
h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 10240 h1 (* h2 h2 h2) (* h3 h3 
h3) h4 h5 h6 (* j2 j2)) (* 14336 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 22784 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2
)) (* 9728 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 1024 h1 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 2048 h1 (* h2 h2 h2) (* h3 
h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 7168 h1 (* h2 h2 h2) (* h3 h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 9216 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 5120 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 
j2)) (* 1024 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 14336 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 47872 h1 (* h2 
h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 58112 h1 (* h2 h2 h2) 
(* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 29952 h1 (* h2 h2 h2) (* h3 h3 h3)
 (* h5 h5) h6 (* j2 j2 j2)) (* 5376 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2)) (* 14336 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 46848 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
55808 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 28416 h1 (* 
h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 5120 h1 (* h2 h2 h2) (* h3 
h3 h3) h5 (* h6 h6) (* j2 j2)) (* 2048 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 6144 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 6656 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 3072 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 512 h1 (* h2
 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 2560 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2)) (* 2880 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 
(* j2 j2)) (* 320 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 j2) (* 2560 h1 (* h2
 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 576 h1 (* h2 h2 h2) (* h3 h3)
 (* h4 h4 h4) h6 (* j2 j2)) (* 6144 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5
) (* j2 j2 j2 j2)) (* 13824 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 
j2 j2)) (* 9472 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 1792
 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 12288 h1 (* h2 h2 h2) (* 
h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 23488 h1 (* h2 h2 h2) (* h3 h3) (* h4
 h4) h5 h6 (* j2 j2 j2)) (* 12928 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* 
j2 j2)) (* 1344 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 j2) (* 6144 h1 (* h2 
h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 7936 h1 (* h2 h2 h2) 
(* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1664 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2)) (* 3584 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5)
 (* j2 j2 j2 j2 j2)) (* 11648 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2
 j2 j2)) (* 13568 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 
6528 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 1024 h1 (* h2 h2 h2
) (* h3 h3) h4 (* h5 h5 h5) j2) (* 13312 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 42368 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2 j2)) (* 48384 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 
22912 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 3584 h1 (* h2 h2 
h2) (* h3 h3) h4 (* h5 h5) h6 j2) (* 13312 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 38656 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2 j2)) (* 39552 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) 
(* 15936 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 1728 h1 (* h2 
h2 h2) (* h3 h3) h4 h5 (* h6 h6) j2) (* 3584 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 8448 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 6080 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) 
(* 1216 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 256 h1 (* h2 h2 
h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1024 h1 (* h2 h2 h2) (* 
h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1536 h1 (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 1024 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) 
(* j2 j2 j2)) (* 256 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 
3584 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 15104 
h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 24832 h1 (* h2 
h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 19712 h1 (* h2 h2 h2) (* h3
 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 7424 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5
) h6 (* j2 j2)) (* 1024 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 j2) (* 6656 h1
 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 27840 h1 
(* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 45376 h1 (* h2
 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 35648 h1 (* h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 13248 h1 (* h2 h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 1792 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6
 h6) j2) (* 3584 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 14720 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
23360 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 17600 h1 (* 
h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 6080 h1 (* h2 h2 h2) (* h3 
h3) h5 (* h6 h6 h6) (* j2 j2)) (* 704 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) 
j2) (* 256 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
896 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1152 h1 (* 
h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 640 h1 (* h2 h2 h2) (* 
h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 128 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 
h6 h6) (* j2 j2)) (* 640 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2))
 (* 1280 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 672 h1 (* h2 h2
 h2) h3 (* h4 h4 h4) (* h5 h5) j2) (* 32 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 
h5)) (* 1280 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 1360 h1 (* 
h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 144 h1 (* h2 h2 h2) h3 (* h4 h4 h4
) h5 h6 j2) (* 640 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 
128 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 768 h1 (* h2 h2 h2) 
h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 2272 h1 (* h2 h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2)) (* 2272 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* 
j2 j2)) (* 800 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* 32 h1 (* h2 h2 
h2) h3 (* h4 h4) (* h5 h5 h5)) (* 3072 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6
 (* j2 j2 j2 j2)) (* 8480 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)
) (* 8096 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 2912 h1 (* h2 
h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 224 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 
h5) h6) (* 3072 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
6464 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 3936 h1 (* h2 h2
 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 544 h1 (* h2 h2 h2) h3 (* h4 h4) h5
 (* h6 h6) j2) (* 768 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 960 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 192 h1 (* h2 
h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 128 h1 (* h2 h2 h2) h3 h4 (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 512 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2
 j2 j2 j2)) (* 768 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 512 h1
 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2)) (* 128 h1 (* h2 h2 h2) h3 h4 (* 
h5 h5 h5 h5) j2) (* 1792 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 7136 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 10848 h1 
(* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 7648 h1 (* h2 h2 h2) h3 h4 
(* h5 h5 h5) h6 (* j2 j2)) (* 2336 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 j2) (* 
192 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6) (* 3328 h1 (* h2 h2 h2) h3 h4 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12496 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2)) (* 18016 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 12208 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 3712 h1
 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 352 h1 (* h2 h2 h2) h3 h4 (* h5 
h5) (* h6 h6)) (* 1792 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 5696 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6480 h1 (* h2
 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3040 h1 (* h2 h2 h2) h3 h4 h5 (* 
h6 h6 h6) (* j2 j2)) (* 464 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) j2) (* 128 h1 
(* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 320 h1 (* h2 h2 h2) h3
 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 256 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 64 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2)) (* 128 h1
 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 640 h1 (* h2 h2 h2
) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1280 h1 (* h2 h2 h2) h3 (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 1280 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 
j2 j2)) (* 640 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 128 h1 (* h2 
h2 h2) h3 (* h5 h5 h5 h5) h6 j2) (* 896 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 4512 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 9248 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)
) (* 9792 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5568 h1 (* 
h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1568 h1 (* h2 h2 h2) h3 (* h5 
h5 h5) (* h6 h6) j2) (* 160 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6)) (* 896 h1
 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4480 h1 (* h2 
h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 9120 h1 (* h2 h2 h2) h3 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9600 h1 (* h2 h2 h2) h3 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 5440 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 1536 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) j2) (* 160 h1 (* h2 h2 h2
) h3 (* h5 h5) (* h6 h6 h6)) (* 128 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 576 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 1024 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 896 h1 (* h2
 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 384 h1 (* h2 h2 h2) h3 h5 (* h6 
h6 h6 h6) (* j2 j2)) (* 64 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) j2) (* 160 h1 
(* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 320 h1 (* h2 h2 h2) (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 176 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) 
h6 j2) (* 16 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6) (* 160 h1 (* h2 h2 h2) 
(* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 176 h1 (* h2 h2 h2) (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2)) (* 24 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) j2) (* 192 
h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 584 h1 (* h2 h2 h2
) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 624 h1 (* h2 h2 h2) (* h4 h4) (* h5
 h5 h5) h6 (* j2 j2)) (* 264 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 j2) (* 32
 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6) (* 384 h1 (* h2 h2 h2) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1136 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 1168 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 464 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 48 h1 (* 
h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6)) (* 192 h1 (* h2 h2 h2) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 424 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2)) (* 280 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 48 h1 
(* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) j2) (* 32 h1 (* h2 h2 h2) h4 (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 144 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2)) (* 256 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 224 h1 
(* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 96 h1 (* h2 h2 h2) h4 (* h5 h5 
h5 h5) h6 j2) (* 16 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6) (* 224 h1 (* h2 h2 h2
) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 928 h1 (* h2 h2 h2) h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1504 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 1184 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 448 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) j2) (* 64 h1 (* h2 h2 h2) h4 
(* h5 h5 h5) (* h6 h6)) (* 224 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 912 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 1440 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1088 h1 (* h2
 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 384 h1 (* h2 h2 h2) h4 (* h5 h5)
 (* h6 h6 h6) j2) (* 48 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6)) (* 32 h1 (* 
h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 120 h1 (* h2 h2 h2) h4 h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 168 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 104 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 24 h1 
(* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) j2) (* 16 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 96 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 240 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2)) (* 320 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 240 h1 
(* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 96 h1 (* h2 h2 h2) (* h5 h5
 h5 h5) (* h6 h6) j2) (* 16 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6)) (* 32 h1 
(* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 192 h1 (* h2 h2
 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 480 h1 (* h2 h2 h2) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 640 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 480 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2))
 (* 192 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) j2) (* 32 h1 (* h2 h2 h2) (* 
h5 h5 h5) (* h6 h6 h6)) (* 16 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 96 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 240 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 320 h1 
(* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 240 h1 (* h2 h2 h2) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 96 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6
) j2) (* 16 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6)) (* 15360 h1 (* h2 h2) (* 
h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 30208 h1 (* h2 h2) (* h3 h3 h3 
h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 18432 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4
) h5 (* j2 j2 j2)) (* 3584 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2)) 
(* 15360 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 16896 
h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 5120 h1 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 256 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4) h6 (* j2 j2)) (* 17408 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 51200 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2
 j2 j2)) (* 54016 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 
24064 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 3840 h1 (* h2 
h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 34816 h1 (* h2 h2) (* h3 h3 h3 h3
) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 98304 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6
 (* j2 j2 j2 j2 j2)) (* 100864 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2
 j2)) (* 44544 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 7168 h1 
(* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 17408 h1 (* h2 h2) (* h3 h3 h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 36864 h1 (* h2 h2) (* h3 h3 h3 h3) h4
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 26368 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6
) (* j2 j2 j2 j2)) (* 7168 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2
)) (* 512 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 2048 h1 (* h2 
h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 8192 h1 (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 12800 h1 (* h2 h2) (* h3 
h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 9728 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2)) (* 3584 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) 
(* j2 j2 j2)) (* 512 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 
17408 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
67584 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 102144
 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 74752 h1 (* h2
 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 26368 h1 (* h2 h2) (* h3 
h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 3584 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 
h5) h6 (* j2 j2)) (* 17408 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 66560 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 99584 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 72704 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 25856 h1 
(* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 3584 h1 (* h2 h2) (* h3 
h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 2048 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7168 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 9728 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 6400 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 2048 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 256 h1 (* h2
 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 6656 h1 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 11264 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4)
 h5 (* j2 j2 j2)) (* 5248 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) 
(* 640 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 j2) (* 6656 h1 (* h2 h2) (* h3 
h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 5376 h1 (* h2 h2) (* h3 h3 h3) (* h4 
h4 h4) h6 (* j2 j2 j2)) (* 1024 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 
j2)) (* 15360 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 42880 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 42368
 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 17280 h1 (* h2 
h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 2432 h1 (* h2 h2) (* h3 h3 h3
) (* h4 h4) (* h5 h5) j2) (* 30720 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2)) (* 75776 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2)) (* 65152 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 22016 
h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 2304 h1 (* h2 h2) (* h3 
h3 h3) (* h4 h4) h5 h6 j2) (* 15360 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 28288 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* 
j2 j2 j2 j2)) (* 15360 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2
)) (* 2560 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 8704 h1 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 32896 h1 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 47872 h1 (* h2 h2) (* h3
 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 33152 h1 (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2)) (* 10752 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2)) (* 1280 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 32768 h1 (* 
h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 121984 h1 (* h2 h2
) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 175488 h1 (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 120960 h1 (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5) h6 (* j2 j2 j2)) (* 39552 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 
(* j2 j2)) (* 4864 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 j2) (* 32768 h1 (* 
h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 113024 h1 (* h2 h2
) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 149632 h1 (* h2 h2) (* h3 
h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 93376 h1 (* h2 h2) (* h3 h3 h3) h4 h5
 (* h6 h6) (* j2 j2 j2)) (* 26688 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* 
j2 j2)) (* 2688 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) j2) (* 8704 h1 (* h2 
h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 25216 h1 (* h2 h2) 
(* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 25856 h1 (* h2 h2) (* h3 h3 
h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 11008 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6
 h6 h6) (* j2 j2 j2)) (* 1664 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2
)) (* 512 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 2304 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 4096
 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 3584 h1 (* h2 
h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 1536 h1 (* h2 h2) (* h3 h3 
h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 256 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 
h5) (* j2 j2)) (* 8704 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 41344 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 79872 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
79872 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 43264 h1 (* 
h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 11904 h1 (* h2 h2) (* h3 h3
 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 1280 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
h6 j2) (* 16384 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 77568 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 149376 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 148992 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
80640 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 22272 h1 
(* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2432 h1 (* h2 h2) (* h3
 h3 h3) (* h5 h5) (* h6 h6) j2) (* 8704 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 40576 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 76544 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 74240 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 38656 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 10112 h1 
(* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 1024 h1 (* h2 h2) (* h3 h3 
h3) h5 (* h6 h6 h6) j2) (* 512 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 2048 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 3200 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 2432 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 896 
h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 128 h1 (* h2 h2) (* 
h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2)) (* 576 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 
h4) h5 (* j2 j2 j2)) (* 736 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2))
 (* 160 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 576 h1 (* h2 h2) (* h3 
h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 224 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 
h4) h6 (* j2 j2)) (* 3328 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2
 j2 j2)) (* 8288 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 
6752 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 1888 h1 (* h2 
h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 96 h1 (* h2 h2) (* h3 h3) (* h4 h4 
h4) (* h5 h5)) (* 6656 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)
) (* 12448 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 6928 h1 
(* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 1008 h1 (* h2 h2) (* h3 h3)
 (* h4 h4 h4) h5 h6 j2) (* 3328 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2)) (* 3872 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 
j2)) (* 992 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 3840 h1 
(* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 13216 h1 (* h2
 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 16896 h1 (* h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 9600 h1 (* h2 h2) (* h3 h3) (* h4
 h4) (* h5 h5 h5) (* j2 j2)) (* 2176 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 
h5) j2) (* 96 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5)) (* 13440 h1 (* h2 
h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 44544 h1 (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 55648 h1 (* h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 31584 h1 (* h2 h2) (* h3 h3) (* h4 h4)
 (* h5 h5) h6 (* j2 j2)) (* 7520 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 
j2) (* 480 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6) (* 13440 h1 (* h2 h2) 
(* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 38208 h1 (* h2 h2) (* h3
 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 38560 h1 (* h2 h2) (* h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 15904 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2)) (* 2112 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) 
(* 3840 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
8224 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5472 h1 
(* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 1120 h1 (* h2 h2) 
(* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 1088 h1 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 4672 h1 (* h2 h2) (* h3 h3) h4 (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 7872 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2 j2 j2)) (* 6464 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2))
 (* 2560 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 384 h1 (* h2 h2
) (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 8192 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2)) (* 36416 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 64736 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* 58016 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
26912 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 5792 h1 (* h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) h6 j2) (* 384 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) 
h6) (* 14208 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 61024 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
105360 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 92320 
h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 42288 h1 (* h2 h2
) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 9184 h1 (* h2 h2) (* h3 h3) h4 
(* h5 h5) (* h6 h6) j2) (* 672 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6)) 
(* 8192 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
31872 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 48288 h1 
(* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 35280 h1 (* h2 h2) 
(* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 12224 h1 (* h2 h2) (* h3 h3) h4 h5
 (* h6 h6 h6) (* j2 j2)) (* 1552 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) j2) 
(* 1088 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3456
 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4000 h1 (* h2 
h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1984 h1 (* h2 h2) (* h3 h3)
 h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 352 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 
h6) (* j2 j2)) (* 1088 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 5760 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 12544 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
14336 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 9024 h1 (* 
h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 2944 h1 (* h2 h2) (* h3 h3)
 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 384 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 
j2) (* 4096 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 22400 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 51200 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 63008 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 44672
 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 17984 h1 (* h2 
h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 3712 h1 (* h2 h2) (* h3 h3) 
(* h5 h5 h5) (* h6 h6) j2) (* 288 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6))
 (* 4096 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 22336 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 50880 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
62368 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 44032 h1
 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 17664 h1 (* h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3648 h1 (* h2 h2) (* h3 h3) (* h5
 h5) (* h6 h6 h6) j2) (* 288 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6)) (* 
1088 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5568
 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11680 h1 
(* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12800 h1 (* h2 h2)
 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 7680 h1 (* h2 h2) (* h3 h3) h5
 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2368 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6)
 (* j2 j2)) (* 288 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 144 h1 (* h2
 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 288 h1 (* h2 h2) h3 (* h4 h4 
h4 h4) (* h5 h5) (* j2 j2)) (* 160 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) j2)
 (* 16 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5)) (* 288 h1 (* h2 h2) h3 (* h4 
h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 296 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2
 j2)) (* 40 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 j2) (* 144 h1 (* h2 h2) h3 (* 
h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 32 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6
 h6) (* j2 j2)) (* 416 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)
) (* 1248 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 1280 h1 (* 
h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 480 h1 (* h2 h2) h3 (* h4 h4 
h4) (* h5 h5 h5) j2) (* 32 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5)) (* 1664 h1
 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 4352 h1 (* h2 h2) h3
 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 3872 h1 (* h2 h2) h3 (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2)) (* 1296 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 j2) 
(* 112 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6) (* 1664 h1 (* h2 h2) h3 (* h4 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 3120 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* 
h6 h6) (* j2 j2 j2)) (* 1608 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)
) (* 192 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) j2) (* 416 h1 (* h2 h2) h3 
(* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 400 h1 (* h2 h2) h3 (* h4 h4 h4) 
(* h6 h6 h6) (* j2 j2 j2)) (* 64 h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2
 j2)) (* 240 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
944 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 1408 h1 (* h2 
h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 960 h1 (* h2 h2) h3 (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2)) (* 272 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) j2) 
(* 16 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5)) (* 1920 h1 (* h2 h2) h3 (* h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 7456 h1 (* h2 h2) h3 (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 11112 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 7728 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 
2344 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 192 h1 (* h2 h2) h3 (* h4 
h4) (* h5 h5 h5) h6) (* 3360 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 11944 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 16080 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
10008 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2752 h1 (* h2 
h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 240 h1 (* h2 h2) h3 (* h4 h4) (* h5 
h5) (* h6 h6)) (* 1920 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 5520 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5512 
h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2176 h1 (* h2 h2) h3 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 264 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 
h6 h6) j2) (* 240 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 464 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 256 h1 (* 
h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 32 h1 (* h2 h2) h3 (* h4 h4
) (* h6 h6 h6 h6) (* j2 j2)) (* 544 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 2736 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 5584 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5856 h1 (* 
h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 3264 h1 (* h2 h2) h3 h4 (* h5 
h5 h5 h5) h6 (* j2 j2)) (* 880 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 j2) (* 80 
h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6) (* 2048 h1 (* h2 h2) h3 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10040 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 20040 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 20648 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
11384 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 3072 h1 (* h2 h2) 
h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 288 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6
)) (* 2048 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
9464 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 17688 h1 
(* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16968 h1 (* h2 h2) h3
 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 8696 h1 (* h2 h2) h3 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 2208 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) j2) 
(* 208 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6)) (* 544 h1 (* h2 h2) h3 h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2160 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 3328 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 2464 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 864 h1 
(* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 112 h1 (* h2 h2) h3 h4 h5 (* h6
 h6 h6 h6) j2) (* 272 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 1664 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 4304 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
6080 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5040 h1 (* h2
 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2432 h1 (* h2 h2) h3 (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2)) (* 624 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) j2
) (* 64 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6)) (* 544 h1 (* h2 h2) h3 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3312 h1 (* h2 h2) h3 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8528 h1 (* h2 h2) h3 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12000 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 9920 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)
) (* 4784 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1232 h1 (* h2 
h2) h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 128 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 
h6 h6)) (* 272 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 1632 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
4144 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5760 h1 
(* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 4720 h1 (* h2 h2) h3 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2272 h1 (* h2 h2) h3 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2)) (* 592 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 64 
h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6)) (* 36 h1 (* h2 h2) (* h4 h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2)) (* 64 h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2
 j2)) (* 28 h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 36 h1 (* h2 h2) (* 
h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 32 h1 (* h2 h2) (* h4 h4 h4 h4) h5 
(* h6 h6) (* j2 j2)) (* 104 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* 304 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 304 h1
 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 112 h1 (* h2 h2) (* h4 h4 
h4) (* h5 h5 h5) h6 j2) (* 8 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6) (* 208 
h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 528 h1 (* h2 
h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 428 h1 (* h2 h2) (* h4 h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 108 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) 
(* h6 h6) j2) (* 104 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 184 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 80 h1 (* h2 h2
) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 60 h1 (* h2 h2) (* h4 h4) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 236 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 356 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) 
(* 252 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 80 h1 (* h2 h2) 
(* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 8 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6)
 (* 240 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 936
 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1392 h1 (* h2
 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 960 h1 (* h2 h2) (* h4 h4
) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 288 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) 
(* h6 h6) j2) (* 24 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 240 h1 (* 
h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 852 h1 (* h2 h2) 
(* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1116 h1 (* h2 h2) (* h4 h4)
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 636 h1 (* h2 h2) (* h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 132 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2)
 (* 60 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 168 h1 
(* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 156 h1 (* h2 h2) (* 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 48 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6
 h6 h6) (* j2 j2)) (* 68 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 344 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 712 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 768 h1 (* 
h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 452 h1 (* h2 h2) h4 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* 136 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) 
j2) (* 16 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6)) (* 136 h1 (* h2 h2) h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 680 h1 (* h2 h2) h4 (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1384 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 1456 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2)) (* 824 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 232 h1 (* 
h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 24 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6
 h6 h6)) (* 68 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 324 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 616 h1 
(* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 584 h1 (* h2 h2) h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 276 h1 (* h2 h2) h4 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2)) (* 52 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 8 h1
 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 h1 (* h2
 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 168 h1 (* h2 h2) (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 280 h1 (* h2 h2) (* h5 h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 280 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2)) (* 168 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 56
 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 8 h1 (* h2 h2) (* h5 h5 h5 h5)
 (* h6 h6 h6)) (* 8 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 56 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 168 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 280 h1 
(* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 280 h1 (* h2 h2) (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 168 h1 (* h2 h2) (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2)) (* 56 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 8 h1
 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6)) (* 3072 h1 h2 (* h3 h3 h3 h3) (* h4 h4 
h4) h5 (* j2 j2 j2 j2 j2)) (* 7424 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 
j2 j2 j2)) (* 6400 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 2368 
h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 320 h1 h2 (* h3 h3 h3 h3) 
(* h4 h4 h4) h5 j2) (* 3072 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2
 j2)) (* 4864 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 2560 h1 
h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 448 h1 h2 (* h3 h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2)) (* 9216 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 31744 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2)) (* 42240 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) 
(* 27136 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 8448 h1 h2 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 1024 h1 h2 (* h3 h3 h3 h3) (* 
h4 h4) (* h5 h5) j2) (* 18432 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 55040 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) 
(* 63744 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 36032 h1 h2 
(* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 9984 h1 h2 (* h3 h3 h3 h3) (* 
h4 h4) h5 h6 (* j2 j2)) (* 1088 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2) (* 
9216 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20992 
h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 18176 h1 h2 (* 
h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 7040 h1 h2 (* h3 h3 h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1024 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 
h6) (* j2 j2)) (* 5120 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 22528 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 40192 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 37120 h1 
h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 18688 h1 h2 (* h3 h3 h3 
h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 4864 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2)) (* 512 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) j2) (* 20480 h1 h2 (* h3
 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 88064 h1 h2 (* h3 h3 h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 154624 h1 h2 (* h3 h3 h3 h3) h4 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 141824 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6
 (* j2 j2 j2 j2)) (* 71680 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) 
(* 18944 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 2048 h1 h2 (* h3 h3
 h3 h3) h4 (* h5 h5) h6 j2) (* 20480 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 80384 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 129024 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 108416 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 50304 h1 h2 
(* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 12224 h1 h2 (* h3 h3 h3 h3) h4 
h5 (* h6 h6) (* j2 j2)) (* 1216 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) j2) (* 
5120 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 16896 h1
 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22016 h1 h2 (* h3 
h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14208 h1 h2 (* h3 h3 h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 4544 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2)) (* 576 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 5120 h1 h2
 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 27648 h1 h2 (* 
h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 62720 h1 h2 (* h3 h3 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 77312 h1 h2 (* h3 h3 h3 h3) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 55808 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 23552 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 5376 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 512 h1 h2 (* h3 h3 
h3 h3) (* h5 h5 h5) h6 j2) (* 10240 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 54528 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 122368 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 149824 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 107968 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2)) (* 45760 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 10560 
h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 1024 h1 h2 (* h3 h3 h3 
h3) (* h5 h5) (* h6 h6) j2) (* 5120 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 26624 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 58368 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 69888 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
49344 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 20544 h1 h2 (* 
h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 4672 h1 h2 (* h3 h3 h3 h3) h5 (* 
h6 h6 h6) (* j2 j2)) (* 448 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 768 h1 
h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 1472 h1 h2 (* h3 h3 h3) 
(* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 864 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 
(* j2 j2)) (* 160 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 j2) (* 768 h1 h2 (* h3 
h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 832 h1 h2 (* h3 h3 h3) (* h4 h4 h4
 h4) h6 (* j2 j2 j2)) (* 224 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) 
(* 4096 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 12544 
h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 14208 h1 h2 (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 7232 h1 h2 (* h3 h3 h3) (* h4 h4 
h4) (* h5 h5) (* j2 j2)) (* 1568 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) 
(* 96 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 8192 h1 h2 (* h3 h3 h3) (* 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 20160 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 
h6 (* j2 j2 j2 j2)) (* 17920 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2))
 (* 6832 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 944 h1 h2 (* h3 h3 
h3) (* h4 h4 h4) h5 h6 j2) (* 4096 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 7296 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 
j2)) (* 4480 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 928 h1 
h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 4608 h1 h2 (* h3 h3 h3) (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 18560 h1 h2 (* h3 h3 h3) (* h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 29568 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5
 h5) (* j2 j2 j2 j2)) (* 23456 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 
j2 j2)) (* 9504 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 1760 h1 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 96 h1 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5)) (* 16896 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 65536 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 101696 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 79776 h1
 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 32672 h1 h2 (* h3 h3 h3
) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 6368 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 
h5) h6 j2) (* 416 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6) (* 16896 h1 h2 (* 
h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 57216 h1 h2 (* h3 h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 75392 h1 h2 (* h3 h3 h3) (* h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 48288 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2)) (* 15040 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2
)) (* 1824 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 4608 h1 h2 (* h3 h3 
h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12672 h1 h2 (* h3 h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12864 h1 h2 (* h3 h3 h3) (* h4 h4)
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5824 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6)
 (* j2 j2 j2)) (* 992 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 
1280 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 6272 h1 
h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 12544 h1 h2 (* h3 
h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 13056 h1 h2 (* h3 h3 h3) h4 (* 
h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 7424 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* 
j2 j2 j2)) (* 2176 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 256 h1 h2
 (* h3 h3 h3) h4 (* h5 h5 h5 h5) j2) (* 10240 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 51200 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 106304 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 117984 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
74848 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 26720 h1 h2 (* h3 
h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 4832 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) 
h6 j2) (* 320 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6) (* 17920 h1 h2 (* h3 h3 h3)
 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 86976 h1 h2 (* h3 h3 h3) h4
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 176256 h1 h2 (* h3 h3 h3) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 192144 h1 h2 (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 120608 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 42992 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 
7872 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 544 h1 h2 (* h3 h3 h3) h4 
(* h5 h5) (* h6 h6)) (* 10240 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 45440 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 82560 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 78528
 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 41200 h1 h2 (* h3 h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 11296 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2)) (* 1264 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 1280 h1 h2 
(* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4864 h1 h2 (* h3 h3
 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7296 h1 h2 (* h3 h3 h3) h4 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5408 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 1984 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
288 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 1280 h1 h2 (* h3 h3 h3) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7552 h1 h2 (* h3 h3 h3) (* h5
 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 18816 h1 h2 (* h3 h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 25600 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 20480 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 9600 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 2432 h1 h2 (* h3
 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 256 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) 
h6 j2) (* 5120 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 31040 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 80608 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
116704 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 102560 
h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 55680 h1 h2 (* h3 
h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 18080 h1 h2 (* h3 h3 h3) (* h5 h5
 h5) (* h6 h6) (* j2 j2)) (* 3168 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) 
(* 224 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 5120 h1 h2 (* h3 h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 30912 h1 h2 (* h3 h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 79968 h1 h2 (* h3 h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 115392 h1 h2 (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 101152 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 54848 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 17824 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3136 h1
 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 224 h1 h2 (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6)) (* 1280 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 7296 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 17600 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 23264 
h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 18176 h1 h2 (* h3 
h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 8384 h1 h2 (* h3 h3 h3) h5 (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 2112 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2))
 (* 224 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) j2) (* 384 h1 h2 (* h3 h3) (* h4 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 1008 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* 
h5 h5) (* j2 j2 j2)) (* 912 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2))
 (* 320 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 32 h1 h2 (* h3 h3) (* 
h4 h4 h4 h4) (* h5 h5)) (* 768 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2
 j2)) (* 1248 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 592 h1 h2 
(* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 80 h1 h2 (* h3 h3) (* h4 h4 h4 h4)
 h5 h6 j2) (* 384 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 
304 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 64 h1 h2 (* h3 h3
) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 1024 h1 h2 (* h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 3664 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 4944 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2))
 (* 3056 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 816 h1 h2 (* h3
 h3) (* h4 h4 h4) (* h5 h5 h5) j2) (* 64 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 
h5)) (* 3712 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
11824 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 14288 h1 h2 
(* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 8080 h1 h2 (* h3 h3) (* h4 
h4 h4) (* h5 h5) h6 (* j2 j2)) (* 2080 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6
 j2) (* 176 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 3712 h1 h2 (* h3 h3) 
(* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9104 h1 h2 (* h3 h3) (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 7728 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 2688 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) 
(* 312 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 1024 h1 h2 (* h3 h3) (* 
h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1584 h1 h2 (* h3 h3) (* h4 h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 784 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) 
(* j2 j2 j2)) (* 128 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 576
 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2592 h1 h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 4672 h1 h2 (* h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 4256 h1 h2 (* h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2)) (* 2016 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* 
j2 j2)) (* 448 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 32 h1 h2 (* h3 
h3) (* h4 h4) (* h5 h5 h5 h5)) (* 4224 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2)) (* 18832 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 33936 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 31272 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 15232 h1 
h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 3576 h1 h2 (* h3 h3) (* h4 
h4) (* h5 h5 h5) h6 j2) (* 288 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6) (* 
7296 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
29920 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 49328
 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 41568 h1 h2 
(* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 18688 h1 h2 (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 4160 h1 h2 (* h3 h3) (* h4 h4) (* h5
 h5) (* h6 h6) j2) (* 336 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 4224
 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14512 h1 h2
 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 19056 h1 h2 (* h3 h3
) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 11896 h1 h2 (* h3 h3) (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3512 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 384 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) j2) (* 576 h1 h2 (* 
h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1440 h1 h2 (* h3 h3) 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1280 h1 h2 (* h3 h3) (* h4 h4) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 480 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 64 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 
1280 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7104 h1 
h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 16512 h1 h2 (* h3 
h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20720 h1 h2 (* h3 h3) h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 15040 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2)) (* 6240 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 1344 h1 
h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 112 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5)
 h6) (* 4480 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 24480 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
56256 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 70128 h1 
h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 50832 h1 h2 (* h3 h3)
 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 21168 h1 h2 (* h3 h3) h4 (* h5 h5 h5
) (* h6 h6) (* j2 j2)) (* 4592 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 
384 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 4480 h1 h2 (* h3 h3) h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 23136 h1 h2 (* h3 h3) h4 (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 50096 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 58768 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 40160 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)
) (* 15872 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3312 h1 h2 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 272 h1 h2 (* h3 h3) h4 (* h5 h5) (* 
h6 h6 h6)) (* 1280 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 5760 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10560
 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10072 h1 h2 (* h3 
h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 5256 h1 h2 (* h3 h3) h4 h5 (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 1416 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2))
 (* 152 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 640 h1 h2 (* h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4256 h1 h2 (* h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12208 h1 h2 (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 19680 h1 h2 (* h3 h3) (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 19440 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2)) (* 12000 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 4496 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 928 h1 h2 
(* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 80 h1 h2 (* h3 h3) (* h5 h5 h5 h5) 
(* h6 h6)) (* 1280 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 8480 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 24256 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 39040 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
38560 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 23840 h1 h2 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 8960 h1 h2 (* h3 h3) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1856 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6)
 j2) (* 160 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 640 h1 h2 (* h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4192 h1 h2 (* h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 11872 h1 h2 (* h3 h3) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18960 h1 h2 (* h3 h3) (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 18640 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2)) (* 11520 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2)) (* 4352 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 912 
h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 80 h1 h2 (* h3 h3) (* h5 h5) 
(* h6 h6 h6 h6)) (* 48 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 144 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 152 h1 h2 h3 (* h4
 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 64 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) 
j2) (* 8 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5)) (* 192 h1 h2 h3 (* h4 h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 420 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2
 j2 j2)) (* 288 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 60 h1 h2 h3 
(* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 192 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 252 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 
68 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 48 h1 h2 h3 (* h4 h4 h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 h1 h2 h3 (* h4 h4 h4 h4) (* h6 h6 h6) 
(* j2 j2 j2)) (* 48 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 192 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 296 h1 h2 h3 
(* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 216 h1 h2 h3 (* h4 h4 h4) (* h5 h5
 h5 h5) (* j2 j2)) (* 72 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 8 h1 h2 h3
 (* h4 h4 h4) (* h5 h5 h5 h5)) (* 512 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 1884 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 2644 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1732 h1 h2 h3 (* 
h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 508 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) 
h6 j2) (* 48 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6) (* 928 h1 h2 h3 (* h4 h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2840 h1 h2 h3 (* h4 h4 h4) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 3100 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 1416 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 
228 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 512 h1 h2 h3 (* h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1140 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 796 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) 
(* 168 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 48 h1 h2 h3 (* h4 h4 
h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 64 h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* 16 h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 288 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1384 h1 
h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2704 h1 h2 h3 (* h4 h4
) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2728 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2)) (* 1480 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 
400 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 40 h1 h2 h3 (* h4 h4) (* h5 h5 
h5 h5) h6) (* 1056 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 4856 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
9024 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 8592 h1 h2 h3
 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4352 h1 h2 h3 (* h4 h4) (* h5
 h5 h5) (* h6 h6) (* j2 j2)) (* 1080 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) 
j2) (* 96 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 1056 h1 h2 h3 (* h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4296 h1 h2 h3 (* h4 h4) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6808 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 5228 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 1936 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 276 h1 
h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 288 h1 h2 h3 (* h4 h4) h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 936 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1108 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 560 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 100 h1 h2 h3 (* h4
 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 320 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1880 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 4664 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 6312 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5008 h1 h2 h3
 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2312 h1 h2 h3 h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 568 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 56 h1 
h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 640 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 3640 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 8716 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 11344 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8616 h1 h2
 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3784 h1 h2 h3 h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 876 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 80 
h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 320 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1664 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 3564 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 4016 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2504 h1 
h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 816 h1 h2 h3 h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2)) (* 108 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 
80 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 576 h1 
h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1800 h1 h2 h3 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3184 h1 h2 h3 (* h5 h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3480 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 2400 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2))
 (* 1016 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 240 h1 h2 h3 (* h5 
h5 h5 h5) (* h6 h6 h6) j2) (* 24 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 80 h1
 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 576 h1 h2 h3
 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1800 h1 h2 h3 (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3184 h1 h2 h3 (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3480 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 2400 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
1016 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 240 h1 h2 h3 (* h5 h5 
h5) (* h6 h6 h6 h6) j2) (* 24 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6)) (* 12 h1 h2
 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 32 h1 h2 (* h4 h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 28 h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 
j2)) (* 8 h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) (* 24 h1 h2 (* h4 h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 44 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2)) (* 20 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 12 h1 h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h1 h2 (* h4 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 12 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2)) (* 44 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 60 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 36 h1 h2 (* h4
 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 8 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5) h6
 j2) (* 64 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 226 
h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 292 h1 h2 (* h4 h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 162 h1 h2 (* h4 h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2)) (* 32 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 64 
h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 178 h1 h2 (* h4
 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 164 h1 h2 (* h4 h4 h4) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* 50 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 12 h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 22
 h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h1 h2 (* h4 h4 h4)
 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 36 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 168 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 312 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 288 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 132 h1 h2 (* 
h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 24 h1 h2 (* h4 h4) (* h5 h5 h5 h5
) (* h6 h6) j2) (* 72 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 328 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
592 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 528 h1 h2 (* 
h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 232 h1 h2 (* h4 h4) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2)) (* 40 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) 
(* 36 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 138 h1
 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 198 h1 h2 (* h4 
h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 126 h1 h2 (* h4 h4) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 30 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2)) (* 20 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 116 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 280 h1 
h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 360 h1 h2 h4 (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 260 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2)) (* 100 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 16 h1
 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 20 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 116 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 280 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 360 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 260 h1 h2 h4
 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 100 h1 h2 h4 (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2)) (* 16 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 768 h1 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2944 h1 (* h3 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 4544 h1 (* h3 h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 3616 h1 (* h3 h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) (* j2 j2 j2)) (* 1568 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 
j2)) (* 352 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 32 h1 (* h3 h3 h3 
h3) (* h4 h4 h4) (* h5 h5)) (* 1536 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2)) (* 4480 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2
)) (* 5056 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 2784 h1 (* 
h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 752 h1 (* h3 h3 h3 h3) (* h4 h4
 h4) h5 h6 (* j2 j2)) (* 80 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 768 h1 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1664 h1 (* h3 
h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1344 h1 (* h3 h3 h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 480 h1 (* h3 h3 h3 h3) (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2)) (* 64 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2
)) (* 768 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 3712 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 7488
 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 8160 h1 (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 5184 h1 (* h3 h3 h3 h3) (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 1920 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 
h5) (* j2 j2)) (* 384 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 32 h1 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5)) (* 4608 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 20736 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 39040 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 39872 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2)) (* 23872 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 8384
 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1600 h1 (* h3 h3 h3 h3)
 (* h4 h4) (* h5 h5) h6 j2) (* 128 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6) 
(* 4608 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
17152 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 26112 
h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 20864 h1 (* h3 
h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 9248 h1 (* h3 h3 h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 2160 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2)) (* 208 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 768 h1 
(* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2432 h1 (* 
h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3008 h1 (* h3 h3 
h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1824 h1 (* h3 h3 h3 h3) (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 544 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 
h6 h6) (* j2 j2 j2)) (* 64 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) 
(* 2560 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
14336 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 34560 
h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 46848 h1 (* h3 
h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 39072 h1 (* h3 h3 h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 20544 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 6656 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 1216 
h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 96 h1 (* h3 h3 h3 h3) h4 (* h5 h5 
h5) h6) (* 5120 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 28032 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 66240 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 88160 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 72208 
h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 37232 h1 (* h3 h3 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 11792 h1 (* h3 h3 h3 h3) h4 (* h5
 h5) (* h6 h6) (* j2 j2)) (* 2096 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) 
(* 160 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 2560 h1 (* h3 h3 h3 h3) h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12288 h1 (* h3 h3 h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 24832 h1 (* h3 h3 h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 27392 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 17824 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 6848 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1440 h1 (* h3 h3
 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 128 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 
h6) j2) (* 1280 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 8832 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 26688 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 46304 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 50784 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
36480 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 17152 h1 (* 
h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5088 h1 (* h3 h3 h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* 864 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
j2) (* 64 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 1280 h1 (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8832 h1 (* h3 h3 h3 h3
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26688 h1 (* h3 h3 h3 h3
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 46304 h1 (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 50784 h1 (* h3 h3 h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 36480 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 17152 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2)) (* 5088 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 864 
h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 64 h1 (* h3 h3 h3 h3) (* h5 h5)
 (* h6 h6 h6)) (* 192 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2)) (* 640 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 816 h1
 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 496 h1 (* h3 h3 h3) (* 
h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 144 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 
h5) j2) (* 16 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 384 h1 (* h3 h3 h3) 
(* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 928 h1 (* h3 h3 h3) (* h4 h4 h4 h4)
 h5 h6 (* j2 j2 j2 j2)) (* 800 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2
)) (* 296 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 40 h1 (* h3 h3 h3)
 (* h4 h4 h4 h4) h5 h6 j2) (* 192 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 320 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2
)) (* 176 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 32 h1 (* h3
 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 384 h1 (* h3 h3 h3) (* h4 h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1664 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 2912 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2)) (* 2624 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) 
(* 1280 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 320 h1 (* h3 h3 
h3) (* h4 h4 h4) (* h5 h5 h5) j2) (* 32 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5
)) (* 2048 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
7744 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 11840 h1 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 9360 h1 (* h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 4032 h1 (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5) h6 (* j2 j2)) (* 896 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 80 
h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 2048 h1 (* h3 h3 h3) (* h4 h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6208 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 7392 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2)) (* 4336 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) 
(* 1256 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 144 h1 (* h3 h3 
h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 384 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 1024 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 992 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 416 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 64 h1 (* h3
 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 192 h1 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1024 h1 (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2288 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 2768 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2)) (* 1952 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) 
(* 800 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 176 h1 (* h3 h3 
h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 16 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5
)) (* 2304 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 11328 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
23456 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 26480 h1 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 17576 h1 (* h3 h3 h3)
 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 6848 h1 (* h3 h3 h3) (* h4 h4) (* h5
 h5 h5) h6 (* j2 j2)) (* 1448 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 
128 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6) (* 4224 h1 (* h3 h3 h3) (* h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 19680 h1 (* h3 h3 h3) (* h4 h4
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 38400 h1 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 40632 h1 (* h3 h3 h3) (* h4 h4) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 25152 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 9096 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2
 j2)) (* 1776 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 144 h1 (* h3 
h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 2304 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9344 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 15456 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 13376 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 6408 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1616 
h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 168 h1 (* h3 h3 h3) (* 
h4 h4) h5 (* h6 h6 h6) j2) (* 192 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 704 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 1008 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 704 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 240 h1
 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 32 h1 (* h3 h3 h3) (* 
h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 640 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3904 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 10272 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 15216 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 13872 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 7968 h1 (* h3
 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 2816 h1 (* h3 h3 h3) h4 (* h5 h5 
h5 h5) h6 (* j2 j2)) (* 560 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 48 h1 
(* h3 h3 h3) h4 (* h5 h5 h5 h5) h6) (* 2560 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15200 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 39040 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 56600 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 50600 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 28520 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 9880
 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1920 h1 (* h3 h3 h3) h4
 (* h5 h5 h5) (* h6 h6) j2) (* 160 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6)) 
(* 2560 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 14752 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
36608 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 51048 
h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 43704 h1 (* h3 
h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 23496 h1 (* h3 h3 h3) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 7736 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 1424 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 112 
h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 640 h1 (* h3 h3 h3) h4 h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3392 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7584 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 9264 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 6672 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2832 h1 
(* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 656 h1 (* h3 h3 h3) h4 h5 
(* h6 h6 h6 h6) (* j2 j2)) (* 64 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 
320 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 2368 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 7696 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
14400 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 17072 
h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 13280 h1 (* h3 
h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6768 h1 (* h3 h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2176 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 400 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 32 h1 (* 
h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 640 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4736 h1 (* h3 h3 h3) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15392 h1 (* h3 h3 h3) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 28800 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 34144 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 26560 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 13536 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
4352 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 800 h1 (* h3 h3 h3)
 (* h5 h5 h5) (* h6 h6 h6) j2) (* 64 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6)) 
(* 320 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 2368 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 7696 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
14400 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 17072 
h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 13280 h1 (* h3 
h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6768 h1 (* h3 h3 h3) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2176 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2)) (* 400 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 32 h1 (* 
h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* 48 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5
 h5) (* j2 j2 j2 j2 j2)) (* 184 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2)) (* 272 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 192
 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 64 h1 (* h3 h3) (* h4 
h4 h4 h4) (* h5 h5 h5) j2) (* 8 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5)) (* 
192 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 528 h1 (* 
h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 520 h1 (* h3 h3) (* h4 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 216 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 
h5) h6 (* j2 j2)) (* 32 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 192 h1 
(* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 352 h1 (* h3 h3) 
(* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 200 h1 (* h3 h3) (* h4 h4 h4 h4
) h5 (* h6 h6) (* j2 j2 j2)) (* 36 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* 
j2 j2)) (* 48 h1 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
56 h1 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 h1 (* h3 h3)
 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 48 h1 (* h3 h3) (* h4 h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 232 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5
 h5) (* j2 j2 j2 j2 j2)) (* 456 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 
j2 j2 j2)) (* 464 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 256
 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 72 h1 (* h3 h3) (* h4 
h4 h4) (* h5 h5 h5 h5) j2) (* 8 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5)) (* 
512 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2152 h1 
(* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3676 h1 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 3260 h1 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 1580 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2)) (* 396 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 40 h1 (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5) h6) (* 928 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3296 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 4528 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 3004 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 964 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 120 h1 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 512 h1 (* h3 h3) (* h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1400 h1 (* h3 h3) (* h4 h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1380 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 580 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) 
(* 88 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 48 h1 (* h3 h3) 
(* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 104 h1 (* h3 h3) (* h4 h4
 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 72 h1 (* h3 h3) (* h4 h4 h4) (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 16 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2
 j2 j2)) (* 288 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 1528 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 3436 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4244 h1
 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 3108 h1 (* h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 1348 h1 (* h3 h3) (* h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2)) (* 320 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 
32 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6) (* 1056 h1 (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5376 h1 (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11496 h1 (* h3 h3) (* h4 h4) (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 13368 h1 (* h3 h3) (* h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 9120 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2)) (* 3648 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 792 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 72 h1 (* h3 h3)
 (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 1056 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4816 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8952 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 8668 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 4608 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2)) (* 1276 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 144 h1
 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 288 h1 (* h3 h3) (* h4 h4) h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1080 h1 (* h3 h3) (* h4 h4) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1580 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 1124 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 388 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
52 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 320 h1 (* h3 h3) h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2040 h1 (* h3 h3) h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5644 h1 (* h3 h3) h4 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8848 h1 (* h3 h3) h4 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8592 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 5288 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 2012 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 432 h1 
(* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 40 h1 (* h3 h3) h4 (* h5 h5 h5 h5)
 (* h6 h6)) (* 640 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 3968 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 10632 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 16068 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
14968 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8792 h1 (* 
h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3176 h1 (* h3 h3) h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2)) (* 644 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) 
j2) (* 56 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6)) (* 320 h1 (* h3 h3) h4 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1832 h1 (* h3 h3) h4 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4436 h1 (* h3 h3) h4 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5880 h1 (* h3 h3) h4 (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4600 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* 2120 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 532 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 56 h1 (* h3 
h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 80 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 632 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2200 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4424 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 5656 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 4760 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 2632 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 920 h1 
(* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 184 h1 (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6 h6) j2) (* 16 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6)) (* 80 
h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 632
 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2200 
h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4424 h1 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5656 h1 (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4760 h1 (* h3 h3) (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2632 h1 (* h3 h3) (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 920 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2)) (* 184 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 16 h1 (* h3 h3) (* 
h5 h5 h5) (* h6 h6 h6 h6)) (* 24 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 72 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 76 h1
 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 32 h1 h3 (* h4 h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2)) (* 4 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) (* 48 
h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 108 h1 h3 (* h4
 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 76 h1 h3 (* h4 h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 16 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 24 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 32
 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h1 h3 (* h4 h4 h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 24 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 96 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 148 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 108 h1 
h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 36 h1 h3 (* h4 h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2)) (* 4 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 128 h1
 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 504 h1 h3 (* 
h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 762 h1 h3 (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 544 h1 h3 (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 178 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 20 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 128 h1 h3 (* h4 h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 412 h1 h3 (* h4 h4 h4) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 482 h1 h3 (* h4 h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 240 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2)) (* 42 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 24 h1 
h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 56 h1 h3 (* h4 h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 42 h1 h3 (* h4 h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 10 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)
) (* 72 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
364 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 752 h1 
h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 808 h1 h3 (* h4 h4
) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 472 h1 h3 (* h4 h4) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 140 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 16 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 144 h1 h3 (* h4 
h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 716 h1 h3 (* h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1452 h1 h3 (* h4 h4) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1528 h1 h3 (* h4 h4) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 872 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2)) (* 252 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 28 h1 
h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 72 h1 h3 (* h4 h4) (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 308 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 518 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 426 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2)) (* 170 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 26 h1 h3
 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 40 h1 h3 h4 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 248 h1 h3 h4 (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 652 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 940 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 800 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 400 h1 
h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 108 h1 h3 h4 (* h5 h5 h5 h5)
 (* h6 h6 h6) (* j2 j2)) (* 12 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 40 
h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 248 h1 h3 
h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 652 h1 h3 h4 (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 940 h1 h3 h4 (* h5 h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 800 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 400 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 108 
h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 12 h1 h3 h4 (* h5 h5 h5) (* 
h6 h6 h6 h6) j2) (* 3 h1 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 8 h1 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7 h1 (* 
h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 h1 (* h4 h4 h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 3 h1 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2)) (* 5 h1 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 2 h1 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3 h1 (* h4 h4 h4
) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11 h1 (* h4 h4 h4) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 15 h1 (* h4 h4 h4) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 9 h1 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 2 h1 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 6 h1 (* h4 
h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22 h1 (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 30 h1 (* h4 h4 h4) (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 18 h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 4 h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 h1 
(* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8 h1 (* h4 h4 
h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7 h1 (* h4 h4 h4) (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h1 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2)) (* 3 h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 14 h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 26 h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24 h1 (* 
h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 11 h1 (* h4 h4) (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2 h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6
) (* j2 j2)) (* 3 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 14 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
26 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24 h1 (* h4 
h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 11 h1 (* h4 h4) (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2)) (* 1024 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) 
(* 1024 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 1024 (* h2 h2
 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 1024 (* h2 h2 h2 h2) (* h3
 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2048 (* h2 h2 h2 h2) (* h3 h3 h3) h4
 (* h5 h5) (* j2 j2 j2 j2)) (* 1024 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
(* j2 j2 j2)) (* 2048 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) 
(* 4096 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 2048 (* h2 h2 
h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 1024 (* h2 h2 h2 h2) (* h3 h3 h3) 
h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1024 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 
h6) (* j2 j2 j2 j2)) (* 1024 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 3072 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 3072 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1024 
(* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 1024 (* h2 h2 h2 h2) 
(* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3072 (* h2 h2 h2 h2) (* h3 
h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3072 (* h2 h2 h2 h2) (* h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 1024 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* 
j2 j2 j2)) (* 256 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 256
 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 256 (* h2 h2 h2 h2) (* 
h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 512 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2)) (* 1024 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)
 (* j2 j2 j2)) (* 512 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) 
(* 1024 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 1792 (* h2
 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 768 (* h2 h2 h2 h2) (* h3 
h3) (* h4 h4) h5 h6 (* j2 j2)) (* 512 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 
h6) (* j2 j2 j2 j2)) (* 512 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 
j2 j2)) (* 256 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
768 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 768 (* h2 h2 
h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 256 (* h2 h2 h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) (* j2 j2)) (* 1024 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 3072 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 3072 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 1024 (* 
h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 1024 (* h2 h2 h2 h2) (* h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2816 (* h2 h2 h2 h2) (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 2560 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2)) (* 768 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 256 
(* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 512 (* h2 h2 h2
 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 256 (* h2 h2 h2 h2) (* h3 h3)
 h4 (* h6 h6 h6) (* j2 j2 j2)) (* 256 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 1024 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 1536 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 1024 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 256 (* h2 h2
 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 512 (* h2 h2 h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2048 (* h2 h2 h2 h2) (* h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3072 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 2048 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6
) (* j2 j2 j2)) (* 512 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 256 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1024 
(* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1536 (* h2 h2 
h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1024 (* h2 h2 h2 h2) (* h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 256 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 
h6) (* j2 j2)) (* 64 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 
128 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 64 (* h2 h2 h2 h2) 
h3 (* h4 h4 h4) (* h5 h5) j2) (* 128 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2
 j2 j2)) (* 128 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 64 (* h2 h2 
h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 64 (* h2 h2 h2 h2) h3 (* h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 192 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5)
 (* j2 j2 j2)) (* 192 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 64
 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* 256 (* h2 h2 h2 h2) h3 (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 704 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2)) (* 640 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 
192 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 256 (* h2 h2 h2 h2) h3 (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 512 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2)) (* 256 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2))
 (* 64 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 64 (* h2 h2
 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 128 (* h2 h2 h2 h2) h3 h4 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 512 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 768 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
512 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 128 (* h2 h2 h2 h2) h3 
h4 (* h5 h5 h5) h6 j2) (* 256 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 960 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 1344 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 832 (* h2 h2 
h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 192 (* h2 h2 h2 h2) h3 h4 (* h5 
h5) (* h6 h6) j2) (* 128 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 384 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 384 (* h2 h2
 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 128 (* h2 h2 h2 h2) h3 h4 h5 (* 
h6 h6 h6) (* j2 j2)) (* 64 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 320 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 640 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 640 (* h2 
h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 320 (* h2 h2 h2 h2) h3 (* 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* 64 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) 
j2) (* 64 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
320 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 640 (* h2 
h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 640 (* h2 h2 h2 h2) h3 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 320 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 64 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) j2) (* 16 (* 
h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 32 (* h2 h2 h2 h2) (* h4
 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 16 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 
j2) (* 16 (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2
 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 16 (* h2 h2 h2 h2) (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 48 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 48 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 16 
(* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 j2) (* 32 (* h2 h2 h2 h2) (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 96 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 96 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 32 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 16 (* h2 h2 
h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 32 (* h2 h2 h2 h2) (* h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 16 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 64 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 96 (* h2 h2 
h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 64 (* h2 h2 h2 h2) h4 (* h5 h5
 h5) (* h6 h6) (* j2 j2)) (* 16 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) j2) 
(* 16 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 64 (* h2 
h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 96 (* h2 h2 h2 h2) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 64 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6
 h6) (* j2 j2)) (* 16 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) j2) (* 2048 (* 
h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 3072 (* h2 h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3 h3 
h3) (* h4 h4) h5 (* j2 j2 j2)) (* 2048 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6
 (* j2 j2 j2 j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 
j2 j2)) (* 2048 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 5120 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 4096 
(* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 1024 (* h2 h2 h2) 
(* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 4096 (* h2 h2 h2) (* h3 h3 h3 h3) 
h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 10240 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2)) (* 8192 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2
)) (* 2048 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 2048 (* h2 h2 
h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3072 (* h2 h2 h2) (* 
h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3 h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 2048 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7168 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 9216 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 5120 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2))
 (* 1024 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 2048 (* h2 
h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7168 (* h2 h2 
h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9216 (* h2 h2 h2) (* 
h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5120 (* h2 h2 h2) (* h3 h3 h3 
h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 
h6) (* j2 j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 
j2)) (* 1536 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 512 (* 
h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3 
h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 512 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 
h4) h6 (* j2 j2 j2)) (* 2048 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2
 j2 j2 j2 j2)) (* 5120 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2
 j2)) (* 4096 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 
1024 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 4096 (* h2 h2 
h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 9216 (* h2 h2 h2) (* h3 
h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 6656 (* h2 h2 h2) (* h3 h3 h3) (* h4 
h4) h5 h6 (* j2 j2 j2)) (* 1536 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 
j2)) (* 2048 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 3072 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 1024 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1024 (* h2 h2 h2)
 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3584 (* h2 h2 h2) (* h3 
h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 4608 (* h2 h2 h2) (* h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2)) (* 2560 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2)) (* 512 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 
4096 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 14336 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 18432 (* h2 h2 
h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 10240 (* h2 h2 h2) (* h3 h3
 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 2048 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5
) h6 (* j2 j2)) (* 4096 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 13312 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 15872 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 8192 (* 
h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 1536 (* h2 h2 h2) (* h3 
h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 2560 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 2048 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 512 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 1024 (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4608 (* h2 
h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 8192 (* h2 h2 h2) 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 7168 (* h2 h2 h2) (* h3 h3 
h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 3072 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2)) (* 512 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2))
 (* 2048 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 9216 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 16384 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
14336 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6144 (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1024 (* h2 h2 h2) 
(* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3 h3) h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4608 (* h2 h2 h2) (* h3 h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8192 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 7168 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 3072 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
512 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 128 (* h2 h2 h2) (* 
h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 128 (* h2 h2 h2) (* h3 h3) (* h4 h4 
h4 h4) h5 (* j2 j2)) (* 128 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 
j2)) (* 512 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 
1216 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 896 (* h2 h2
 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 192 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h5 h5) j2) (* 1024 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2)) (* 1920 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) 
(* 896 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 512 (* h2 h2 h2) 
(* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 576 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 512 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1728 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 2112 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2
 j2 j2)) (* 1088 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 192
 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 1792 (* h2 h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 5888 (* h2 h2 h2) (* h3 h3) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 6976 (* h2 h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2)) (* 3456 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6
 (* j2 j2)) (* 576 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 1792 (* 
h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5120 (* h2 h2 
h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 4864 (* h2 h2 h2) (* h3
 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 1536 (* h2 h2 h2) (* h3 h3) (* h4 
h4) h5 (* h6 h6) (* j2 j2)) (* 512 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 1088 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 576 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) 
(* 128 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 512 
(* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 768 (* h2 h2 h2
) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 512 (* h2 h2 h2) (* h3 h3) h4
 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 128 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 4480 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
7680 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 6400 (* h2 h2
 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2560 (* h2 h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2)) (* 384 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 
j2) (* 1792 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 7680 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
12864 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10432 
(* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4032 (* h2 h2 h2)
 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 576 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5) (* h6 h6) j2) (* 1024 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 3968 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 5760 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
3712 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 896 (* h2 h2 h2)
 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 128 (* h2 h2 h2) (* h3 h3) h4 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 384 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2)) (* 384 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 128 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 128 
(* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 640 (* h2
 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1280 (* h2 h2 h2)
 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1280 (* h2 h2 h2) (* h3 h3)
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 640 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2)) (* 128 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2))
 (* 512 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 2752 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
6080 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 7040 
(* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4480 (* h2 h2 
h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1472 (* h2 h2 h2) (* h3 h3
) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 192 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) 
(* h6 h6) j2) (* 512 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 2752 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 6080 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 7040 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
4480 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1472 (* h2 
h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 192 (* h2 h2 h2) (* h3 h3)
 (* h5 h5) (* h6 h6 h6) j2) (* 128 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 640 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 1280 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 1280 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 640 
(* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 128 (* h2 h2 h2) (* 
h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 32 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5
 h5) (* j2 j2 j2)) (* 64 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) 
(* 32 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* 64 (* h2 h2 h2) h3 (* h4 
h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 64 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 
j2)) (* 32 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 64 (* h2 
h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 192 (* h2 h2 h2) h3 (* 
h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 192 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 
h5 h5) (* j2 j2)) (* 64 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) j2) (* 256 (* 
h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 704 (* h2 h2 h2) h3 
(* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 640 (* h2 h2 h2) h3 (* h4 h4 h4) (* 
h5 h5) h6 (* j2 j2)) (* 192 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 j2) (* 256
 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 512 (* h2 h2 h2) 
h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 256 (* h2 h2 h2) h3 (* h4 h4 h4) 
h5 (* h6 h6) (* j2 j2)) (* 64 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 64 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 32 (* 
h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 128 (* h2 h2 h2) 
h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 192 (* h2 h2 h2) h3 (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2)) (* 128 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2)) (* 32 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) j2) (* 256 (* h2 h2 
h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1024 (* h2 h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1536 (* h2 h2 h2) h3 (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2)) (* 1024 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2)) (* 256 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 448 (* h2 h2 h2) h3
 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1664 (* h2 h2 h2) h3 (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2304 (* h2 h2 h2) h3 (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1408 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2)) (* 320 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 256 
(* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 768 (* h2 h2 h2
) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 768 (* h2 h2 h2) h3 (* h4 h4)
 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 256 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 32 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 64 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 32 (* h2 h2 
h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 64 (* h2 h2 h2) h3 h4 (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 320 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 640 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)
) (* 640 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 320 (* h2 h2 h2)
 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 64 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6
 j2) (* 256 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1280 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2560 (* h2
 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2560 (* h2 h2 h2) h3 h4
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1280 (* h2 h2 h2) h3 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 256 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 256
 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1216 (* h2 
h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2304 (* h2 h2 h2) h3 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2176 (* h2 h2 h2) h3 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 1024 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 192 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 64 (* h2 h2 h2) 
h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 256 (* h2 h2 h2) h3 h4 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 384 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 256 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
64 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 32 (* h2 h2 h2) h3 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 192 (* h2 h2 h2) h3 (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 480 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 640 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2)) (* 480 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
192 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 32 (* h2 h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6) j2) (* 64 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 384 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 960 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 1280 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
960 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 384 (* h2 h2 h2) 
h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 64 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6
 h6 h6) j2) (* 32 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 192 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 480 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 640 (* 
h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 480 (* h2 h2 h2) h3 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 192 (* h2 h2 h2) h3 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2)) (* 32 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 8 
(* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 16 (* h2 h2 h2) (* h4
 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 8 (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) 
h6 j2) (* 8 (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 8 (* h2 
h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 16 (* h2 h2 h2) (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 48 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6
 (* j2 j2 j2)) (* 48 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 16 
(* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 32 (* h2 h2 h2) (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 88 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 80 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 24 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 16 (* h2 h2 
h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 32 (* h2 h2 h2) (* h4 h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 8 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 32 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 48 (* h2 h2 
h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 32 (* h2 h2 h2) (* h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2)) (* 8 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 j2) 
(* 32 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 128 
(* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 192 (* h2 h2 
h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 128 (* h2 h2 h2) (* h4 h4)
 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 32 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* 
h6 h6) j2) (* 32 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 120 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 168 
(* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 104 (* h2 h2 h2) 
(* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 24 (* h2 h2 h2) (* h4 h4) (* h5 
h5) (* h6 h6 h6) j2) (* 8 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 24 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 24 
(* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2 h2) (* h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 40 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 80 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
80 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 40 (* h2 h2 h2) h4
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 8 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6
 h6) j2) (* 16 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 80 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 160 (* h2
 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 160 (* h2 h2 h2) h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 80 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2)) (* 16 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 8 (* h2 
h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40 (* h2 h2 h2) h4
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 80 (* h2 h2 h2) h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 80 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2)) (* 40 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 
(* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 1024 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 2048 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 
h4) h5 (* j2 j2 j2 j2)) (* 1280 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 
j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 1024 (* 
h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 1024 (* h2 h2) (* 
h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2)) (* 2048 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 6144 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)
 (* j2 j2 j2 j2 j2)) (* 6656 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2
 j2 j2 j2)) (* 3072 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) 
(* 512 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 4096 (* h2 h2
) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 11264 (* h2 h2) (* 
h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 11264 (* h2 h2) (* h3 h3 h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 4864 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4)
 h5 h6 (* j2 j2 j2)) (* 768 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2))
 (* 2048 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 4096 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
2560 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 512 (* h2
 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1024 (* h2 h2) (* h3 
h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 4096 (* h2 h2) (* h3 h3 
h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 6400 (* h2 h2) (* h3 h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 4864 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2 j2)) (* 1792 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 
j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 4096 (* 
h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 16384 (* h2 
h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 25600 (* h2 h2) 
(* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 19456 (* h2 h2) (* h3 h3 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 7168 (* h2 h2) (* h3 h3 h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 
j2)) (* 4096 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 15360 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
22528 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 16128 (* 
h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 5632 (* h2 h2) (* h3 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 768 (* h2 h2) (* h3 h3 h3 h3) h4 h5 
(* h6 h6) (* j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 3072 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 3328 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 1536 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 256 (* h2
 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3
 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5120 (* h2 h2) (* h3 h3 h3 
h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 10496 (* h2 h2) (* h3 h3 h3 h3)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 11264 (* h2 h2) (* h3 h3 h3 h3) (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 6656 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6
 (* j2 j2 j2 j2)) (* 2048 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)
) (* 256 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 2048 (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10240 (* h2 
h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20992 (* h2
 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22528 (* h2 
h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 13312 (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4096 (* h2 h2) (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 512 (* h2 h2) (* h3 h3 h3 h3) (* h5 
h5) (* h6 h6) (* j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 5120 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 10496 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 11264 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 6656 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2048 
(* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 256 (* h2 h2) (* h3 
h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 
h4) h5 (* j2 j2 j2 j2)) (* 384 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 
j2 j2)) (* 128 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 256 (* h2
 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 128 (* h2 h2) (* h3 h3 
h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4)
 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2944 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5
 h5) (* j2 j2 j2 j2)) (* 3008 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* 
j2 j2 j2)) (* 1280 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 
192 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 2048 (* h2 h2) (* h3 h3
 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 4864 (* h2 h2) (* h3 h3 h3) (* h4
 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 3712 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6
 (* j2 j2 j2)) (* 896 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 
1024 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1664 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 576 (* h2 h2) 
(* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3)
 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3968 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 5952 (* h2 h2) (* h3 h3 h3) (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 4288 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5
 h5 h5) (* j2 j2 j2)) (* 1472 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* 
j2 j2)) (* 192 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 3584 (* h2 
h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 13568 (* h2 h2
) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 19840 (* h2 h2) (* 
h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 13888 (* h2 h2) (* h3 h3 h3
) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 4608 (* h2 h2) (* h3 h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2)) (* 576 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2)
 (* 3584 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 12032 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
14848 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 7936 (* 
h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 1536 (* h2 h2) (* h3
 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3) (* h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2688 (* h2 h2) (* h3 h3 h3) (* h4 h4)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2240 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 576 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) 
(* j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2)) (* 1152 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 2048 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1792 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 768 (* h2 h2) (* 
h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 128 (* h2 h2) (* h3 h3 h3) h4 (* 
h5 h5 h5 h5) (* j2 j2)) (* 2048 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 9984 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 19840 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 20480 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
11520 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 3328 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 384 (* h2 h2) (* h3 h3 h3) h4 (* 
h5 h5 h5) h6 j2) (* 3584 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 17152 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 33408 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 33728 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
)) (* 18496 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5184 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 576 (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 2048 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8960 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 15488 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 13184 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 5504 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 896 (* h2 
h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3) h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 896 (* h2 h2) (* h3 h3 h3) h4 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1152 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 640 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 
j2 j2 j2)) (* 128 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 256
 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1408 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3200 (* 
h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3840 (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2560 (* h2 h2) (* h3 h3 
h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 896 (* h2 h2) (* h3 h3 h3) (* h5 h5 
h5 h5) h6 (* j2 j2 j2)) (* 128 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 
j2)) (* 1024 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 6016 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 14912 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 20160 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 16000 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7424
 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1856 (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 192 (* h2 h2) (* h3 h3 h3) (* 
h5 h5 h5) (* h6 h6) j2) (* 1024 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6016 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14912 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 20160 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 16000 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 7424 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 1856 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 192 (* 
h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 256 (* h2 h2) (* h3 h3 h3) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1408 (* h2 h2) (* h3 h3 h3) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3200 (* h2 h2) (* h3 h3 h3) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3840 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 2560 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 896 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
128 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 128 (* h2 h2) (* h3 
h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 320 (* h2 h2) (* h3 h3) (* h4 
h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* 
h5 h5) (* j2 j2)) (* 64 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 256
 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 384 (* h2 h2) (* 
h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 128 (* h2 h2) (* h3 h3) (* h4 h4 
h4 h4) h5 h6 (* j2 j2)) (* 128 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2)) (* 64 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) 
(* 256 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 896 
(* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1152 (* h2 h2)
 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 640 (* h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 128 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) j2) (* 896 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 2944 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 3552 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 1856 (* 
h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 352 (* h2 h2) (* h3 h3)
 (* h4 h4 h4) (* h5 h5) h6 j2) (* 896 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 2304 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 1888 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2)) (* 480 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 256 (* 
h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 384 (* h2 h2) 
(* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 128 (* h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 128 (* h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 576 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1024 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 
h5) (* j2 j2 j2 j2)) (* 896 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 
j2 j2)) (* 384 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 64 
(* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 896 (* h2 h2) (* h3 h3) (* 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4096 (* h2 h2) (* h3 h3) (* h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 7392 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 6560 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2)) (* 2848 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2
 j2)) (* 480 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 1536 (* h2 h2)
 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6528 (* h2 h2
) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10944 (* h2 h2)
 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 9024 (* h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3648 (* h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 576 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6) j2) (* 896 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 3200 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 4192 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 2368 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 480 
(* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 128 (* h2 h2) (* h3 
h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 320 (* h2 h2) (* h3 h3) 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3) (* h4 
h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 64 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 1408 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 3200 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 3840 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2560 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 896 (* h2 h2) (* h3 
h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 128 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 
h5) h6 j2) (* 896 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 4992 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 11488 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
)) (* 13952 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
9408 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3328 (* h2 
h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 480 (* h2 h2) (* h3 h3) h4
 (* h5 h5 h5) (* h6 h6) j2) (* 896 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 4736 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 10336 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 11904 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 7616 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 2560 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 352 (* h2 h2
) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 256 (* h2 h2) (* h3 h3) h4 h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1152 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2048 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 1792 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 768 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 128 
(* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 128 (* h2 h2) (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 832 (* h2 h2) (* h3 h3
) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2304 (* h2 h2) (* h3 h3
) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3520 (* h2 h2) (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3200 (* h2 h2) (* h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1728 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 512 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 64 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 256 (* h2 
h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1664 (* 
h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4608 (* 
h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7040 (* h2 
h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6400 (* h2 h2) 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3456 (* h2 h2) (* h3 h3)
 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1024 (* h2 h2) (* h3 h3) (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2)) (* 128 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
j2) (* 128 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 832 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 2304 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 3520 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
3200 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1728 (* 
h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 512 (* h2 h2) (* h3 
h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h2 h2) (* h3 h3) (* h5 h5) (* 
h6 h6 h6 h6) j2) (* 16 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)
) (* 48 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 48 (* h2 h2) 
h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4 h4 h4) 
(* h5 h5 h5) j2) (* 64 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)
) (* 152 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 112 (* h2 h2
) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 24 (* h2 h2) h3 (* h4 h4 h4 h4) 
(* h5 h5) h6 j2) (* 64 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)
) (* 88 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 24 (* h2 h2) 
h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4 h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 64 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2)) (* 96 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 64 (* h2 
h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4 h4) 
(* h5 h5 h5 h5) j2) (* 128 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2)) (* 496 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
720 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 464 (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 112 (* h2 h2) h3 (* h4 h4 h4) (* h5 
h5 h5) h6 j2) (* 224 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 736 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 872 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 432 (* h2 
h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 72 (* h2 h2) h3 (* h4 h4 
h4) (* h5 h5) (* h6 h6) j2) (* 128 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 304 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 224 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 48 (* h2 h2
) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4 h4) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2)) (* 64 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 328 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 672 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 688 (* h2 
h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 352 (* h2 h2) h3 (* h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2)) (* 72 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 j2
) (* 224 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 1088 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
2112 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2048 (* 
h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 992 (* h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 192 (* h2 h2) h3 (* h4 h4) (* h5 h5 
h5) (* h6 h6) j2) (* 224 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 960 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 1608 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 1304 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 504 (* h2
 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 72 (* h2 h2) h3 (* h4 h4)
 (* h5 h5) (* h6 h6 h6) j2) (* 64 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 216 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 264 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
136 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 24 (* h2 h2) h3 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h2 h2) h3 h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 392 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 1000 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 1360 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 1040 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 424 
(* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 72 (* h2 h2) h3 h4 (* h5
 h5 h5 h5) (* h6 h6) j2) (* 128 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 752 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 1840 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 2400 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1760 (* 
h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 688 (* h2 h2) h3 h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 112 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 
h6) j2) (* 64 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 344 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 760
 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 880 (* h2 h2) 
h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 560 (* h2 h2) h3 h4 (* h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 184 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2)) (* 24 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 16 (* h2 h2) 
h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h2 h2) h3
 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 336 (* h2 h2) h3 (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 560 (* h2 h2) h3 (* h5 h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 560 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 336 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 112 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 16 (* h2 
h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 16 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 336 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 560 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 560 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 336 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 112 (* h2 h2) 
h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 16 (* h2 h2) h3 (* h5 h5 h5) (* h6
 h6 h6 h6) j2) (* 4 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 12 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 12 (* h2 h2) 
(* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4 h4) (* h5 
h5 h5) h6 j2) (* 8 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)
) (* 16 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 8 (* h2 
h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 16 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 24 (* h2 
h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 16 (* h2 h2) (* h4 h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2)
 (* 16 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 60 
(* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 84 (* h2 h2) 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 52 (* h2 h2) (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 12 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* 
h6 h6) j2) (* 16 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 48 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 48 
(* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2) (* 
h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4) h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 8 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40 
(* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 80 (* h2 h2
) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 80 (* h2 h2) (* h4 h4)
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 40 (* h2 h2) (* h4 h4) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2)) (* 8 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) 
(* 16 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 76
 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 144 (* h2 
h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 136 (* h2 h2) (* h4 
h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 64 (* h2 h2) (* h4 h4) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2)) (* 12 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) 
j2) (* 8 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 32 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 48 
(* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 32 (* h2 h2) 
(* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2) (* h4 h4) (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 24 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 60 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 80 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 60 (* 
h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 24 (* h2 h2) h4 (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) 
j2) (* 4 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
24 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 60 (* h2 
h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 80 (* h2 h2) h4 (* h5
 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 60 (* h2 h2) h4 (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 24 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2
)) (* 4 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 512 h2 (* h3 h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1792 h2 (* h3 h3 h3 h3) (* h4 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2432 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* 
h5 h5) (* j2 j2 j2 j2)) (* 1600 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 
j2 j2)) (* 512 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 64 h2 (* 
h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 1024 h2 (* h3 h3 h3 h3) (* h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2560 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2
 j2 j2 j2 j2)) (* 2304 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) 
(* 896 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 128 h2 (* h3 h3 h3
 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 512 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 768 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 384 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2
)) (* 64 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 512 h2 (* h3
 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2304 h2 (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 4224 h2 (* h3 h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 4032 h2 (* h3 h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2)) (* 2112 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2)) (* 576 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 64 
h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 2048 h2 (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 8704 h2 (* h3 h3 h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 15104 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 13696 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 6848 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2))
 (* 1792 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 192 h2 (* h3 h3
 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 2048 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7168 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 9728 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 6400 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2))
 (* 2048 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 256 h2 (* h3
 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 512 h2 (* h3 h3 h3 h3) (* h4 h4)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1280 h2 (* h3 h3 h3 h3) (* h4 h4) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1152 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 448 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 64 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 1024
 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5632 h2 
(* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 13056 h2 (* h3 
h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 16512 h2 (* h3 h3 h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 12288 h2 (* h3 h3 h3 h3) h4 (* h5 h5 
h5) h6 (* j2 j2 j2 j2)) (* 5376 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2)) (* 1280 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 128 h2 (* h3 h3
 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 2048 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10752 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 23808 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 28800 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 20544 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)
) (* 8640 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1984 h2 (* 
h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 192 h2 (* h3 h3 h3 h3) h4 (* 
h5 h5) (* h6 h6) j2) (* 1024 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 4608 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 8448 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 8064 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4224 h2 (* 
h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1152 h2 (* h3 h3 h3 h3) h4 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 128 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2
 j2)) (* 512 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 3328 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 9344 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 14784 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 14400 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8832 
h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3328 h2 (* h3 h3 
h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 704 h2 (* h3 h3 h3 h3) (* h5 h5 
h5) (* h6 h6) (* j2 j2)) (* 64 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 
512 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 3328 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 9344 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
14784 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14400 
h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8832 h2 (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3328 h2 (* h3 h3 h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 704 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 64 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 128 h2 (* 
h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 384 h2 (* h3 h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 416 h2 (* h3 h3 h3) (* h4 h4 h4 h4
) (* h5 h5) (* j2 j2 j2)) (* 192 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2
 j2)) (* 32 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 256 h2 (* h3 h3 h3)
 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 512 h2 (* h3 h3 h3) (* h4 h4 h4 h4
) h5 h6 (* j2 j2 j2 j2)) (* 320 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 
j2)) (* 64 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 128 h2 (* h3 h3 
h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 128 h2 (* h3 h3 h3) (* h4 
h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 32 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6
 h6) (* j2 j2 j2)) (* 256 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 1024 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2))
 (* 1600 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1216 h2 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 448 h2 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 64 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5
) j2) (* 1024 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 3840 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 5632 h2
 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 4032 h2 (* h3 h3 h3)
 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 1408 h2 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2)) (* 192 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 
1024 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3072 h2
 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3328 h2 (* h3 h3 
h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 1536 h2 (* h3 h3 h3) (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2)) (* 256 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2)) (* 256 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 512 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 320 
h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 64 h2 (* h3 h3 h3)
 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 128 h2 (* h3 h3 h3) (* h4 h4) (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 640 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5
 h5) (* j2 j2 j2 j2 j2 j2)) (* 1312 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 1408 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 
j2 j2)) (* 832 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 256 h2
 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 32 h2 (* h3 h3 h3) (* h4 
h4) (* h5 h5 h5 h5) j2) (* 1024 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 5120 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 10496 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 11264 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 6656
 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2048 h2 (* h3 h3 h3)
 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 256 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5) h6 j2) (* 1792 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 8448 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 16320 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
)) (* 16512 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
9216 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2688 h2 (* 
h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 320 h2 (* h3 h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6) j2) (* 1024 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 4096 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 6400 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 4864 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 1792 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 256 h2 (* h3 
h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 128 h2 (* h3 h3 h3) (* h4 h4) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 384 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 416 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 192 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2
 j2)) (* 32 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 256 h2 
(* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1536 h2 (* h3
 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3904 h2 (* h3 h3 h3) 
h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5440 h2 (* h3 h3 h3) h4 (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4480 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 2176 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 576
 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 64 h2 (* h3 h3 h3) h4 (* h5
 h5 h5 h5) h6 j2) (* 1024 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 6144 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 15616 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 21760 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 17920 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 8704 h2 
(* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2304 h2 (* h3 h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 256 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 
h6) j2) (* 1024 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 5888 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 14336 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 19136 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15104 
h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 7040 h2 (* h3 h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1792 h2 (* h3 h3 h3) h4 (* h5 h5)
 (* h6 h6 h6) (* j2 j2)) (* 192 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) 
(* 256 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1280 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2624 h2 
(* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2816 h2 (* h3 h3 h3
) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1664 h2 (* h3 h3 h3) h4 h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 512 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2
 j2)) (* 64 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 128 h2 (* h3 h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 896 h2 (* h3 h3
 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2720 h2 (* h3 h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4672 h2 (* h3 h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4960 h2 (* h3 h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3328 h2 (* h3 h3 h3) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 1376 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 320 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 32 h2 
(* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 256 h2 (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1792 h2 (* h3 h3 h3) (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5440 h2 (* h3 h3 h3) (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9344 h2 (* h3 h3 h3) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9920 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 6656 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 2752 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
640 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 64 h2 (* h3 h3 h3) 
(* h5 h5 h5) (* h6 h6 h6) j2) (* 128 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 896 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2720 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 4672 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 4960 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 3328 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 1376 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 320 h2 (* h3 
h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 32 h2 (* h3 h3 h3) (* h5 h5) (* 
h6 h6 h6 h6) j2) (* 32 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 112 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 144 h2
 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 80 h2 (* h3 h3) (* h4 
h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 16 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5
) j2) (* 128 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
368 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 376 h2 (* h3 
h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 160 h2 (* h3 h3) (* h4 h4 h4 
h4) (* h5 h5) h6 (* j2 j2)) (* 24 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 j2) 
(* 128 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 240 h2 
(* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 136 h2 (* h3 h3) (* 
h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 24 h2 (* h3 h3) (* h4 h4 h4 h4) h5 
(* h6 h6) (* j2 j2)) (* 32 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 16 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 32 
h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 144 h2 (* h3
 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 256 h2 (* h3 h3) (* h4 
h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 224 h2 (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5 h5) (* j2 j2 j2)) (* 96 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2
)) (* 16 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 256 h2 (* h3 h3) (* h4
 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1120 h2 (* h3 h3) (* h4 h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1936 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2)) (* 1648 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2)) (* 688 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 112 h2 
(* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 448 h2 (* h3 h3) (* h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1696 h2 (* h3 h3) (* h4 h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2480 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 1736 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 576 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 72 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 256 h2 (* h3 h3) (* 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 736 h2 (* h3 h3) (* h4 h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 752 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 320 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2)) (* 48 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 32 h2 (* 
h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 48 h2 (* h3 h3) 
(* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 16 h2 (* h3 h3) (* h4 h4 h4)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 128 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 720 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 1672 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 2048 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 1392 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 496 h2 (* h3
 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 72 h2 (* h3 h3) (* h4 h4) (* h5 
h5 h5 h5) h6 j2) (* 448 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 2400 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 5312 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 6208 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 4032 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1376 h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 192 h2 (* h3 h3) (* h4 
h4) (* h5 h5 h5) (* h6 h6) j2) (* 448 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2144 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 4176 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 4216 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 2312 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 648 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 72 h2 (* h3 
h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 128 h2 (* h3 h3) (* h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 496 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 744 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 536 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2
)) (* 184 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 24 h2 (* h3
 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 128 h2 (* h3 h3) h4 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 848 h2 (* h3 h3) h4 (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2392 h2 (* h3 h3) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3720 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 3440 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 1888 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
568 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 72 h2 (* h3 h3) h4 
(* h5 h5 h5 h5) (* h6 h6) j2) (* 256 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1632 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 4432 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 6640 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 5920 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 3136 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 912 h2 (* h3 
h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 112 h2 (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6 h6) j2) (* 128 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 752 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 1864 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 2520 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
2000 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 928 h2 (* h3 
h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 232 h2 (* h3 h3) h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2)) (* 24 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) 
(* 32 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 240 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 784 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1456 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1680 h2
 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1232 h2 (* h3 h3)
 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 560 h2 (* h3 h3) (* h5 h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* 144 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 16 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 32 h2 (* h3 h3
) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 h2 (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 784 h2 (* h3 h3
) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1456 h2 (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1680 h2 (* h3 h3) (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1232 h2 (* h3 h3) (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 560 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 144 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 16 
h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 16 h2 h3 (* h4 h4 h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 56 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 72 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 40 h2 h3
 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 8 h2 h3 (* h4 h4 h4 h4) (* h5 h5 
h5) h6 j2) (* 32 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 80 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 64 h2 h3 (* 
h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 16 h2 h3 (* h4 h4 h4 h4) (* h5
 h5) (* h6 h6) (* j2 j2)) (* 16 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 24 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8 h2 
h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 16 h2 h3 (* h4 h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 72 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 128 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)
) (* 112 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 48 h2 h3 (* h4 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 8 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 
j2) (* 64 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
272 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 456 h2 h3 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 376 h2 h3 (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 152 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2)) (* 24 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 64 h2 
h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 224 h2 h3 (* h4
 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 288 h2 h3 (* h4 h4 h4) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 160 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 32 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 16 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40 h2 h3 
(* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 32 h2 h3 (* h4 h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 8 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2)) (* 32 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 176 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
400 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 480 h2 h3 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 320 h2 h3 (* h4 h4) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 112 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2)) (* 16 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 64 h2 
h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 336 h2 h3 
(* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 728 h2 h3 (* h4 h4
) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 832 h2 h3 (* h4 h4) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 528 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 176 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 24 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 32 h2 h3 (* h4 h4) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 144 h2 h3 (* h4 h4) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 256 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 224 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 96 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
16 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 16 h2 h3 h4 (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 h2 h3 h4 (* h5 h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 288 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 440 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 400 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
216 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 64 h2 h3 h4 (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2)) (* 8 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) 
(* 16 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 
h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 288 h2 h3 h4 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 440 h2 h3 h4 (* h5 h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 400 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2)) (* 216 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 64 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 h2 h3 h4 (* h5 h5 h5
) (* h6 h6 h6 h6) j2) (* 2 h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2)) (* 6 h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6 h2
 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 h2 (* h4 h4 h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 4 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 2 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2 h2 (* h4 
h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8 h2 (* h4 h4 h4) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12 h2 (* h4 h4 h4) (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 8 h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2)) (* 2 h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4 h2 (* h4
 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16 h2 (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24 h2 (* h4 h4 h4) (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 4 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 h2 
(* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h2 (* h4 h4 
h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6 h2 (* h4 h4 h4) (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2)) (* 2 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 10 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 20 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 h2 (* 
h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h2 (* h4 h4) (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6
) (* j2 j2)) (* 2 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 10 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
20 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 h2 (* h4 
h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h2 (* h4 h4) (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2)) (* 256 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2)) (* 1024 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 1664 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1408 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 656 (* h3 h3 h3 h3
) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 160 (* h3 h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2)) (* 16 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 
256 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 768 
(* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 896 (* h3 h3
 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 512 (* h3 h3 h3 h3) (* 
h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 144 (* h3 h3 h3 h3) (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2)) (* 16 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2
)) (* 256 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 1280 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
2688 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3072 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2064 (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 816 (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 176 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2)) (* 16 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 512 (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2560 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5376 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6144 (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4128 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1632 (* h3 h3 h3 h3) (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 352 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2)) (* 32 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) 
(* 256 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1024 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1664 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1408 
(* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 656 (* h3 h3 h3
 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 160 (* h3 h3 h3 h3) (* h4 h4)
 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 256 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 1536 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 3968 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 5760 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 5136 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2880 
(* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 992 (* h3 h3 h3 h3
) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 192 (* h3 h3 h3 h3) h4 (* h5 h5 h5)
 (* h6 h6) (* j2 j2)) (* 16 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 256
 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1536 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
3968 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5760
 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5136 (* h3 
h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2880 (* h3 h3 h3 h3) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 992 (* h3 h3 h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 192 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 16 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 64 (* h3 h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 224 (* h3 h3 h3) (* h4 h4
 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 304 (* h3 h3 h3) (* h4 h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 200 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2)) (* 64 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 8 (* h3
 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 64 (* h3 h3 h3) (* h4 h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 160 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 144 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 56 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 8 (* h3
 h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 128 (* h3 h3 h3) (* h4 h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 576 (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1056 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 1008 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 528 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
144 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 16 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) h6 j2) (* 256 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1088 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 1888 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 1712 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 856 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 224 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 24 (* h3 h3 
h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 128 (* h3 h3 h3) (* h4 h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 448 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 608 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 400 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 128 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h3 h3
 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 64 (* h3 h3 h3) (* h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 352 (* h3 h3 h3) (* h4 h4) (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 816 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1032 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 768 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2
 j2)) (* 336 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 80 (* h3
 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 8 (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) h6 j2) (* 256 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1408 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 3264 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 4128 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 3072 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2)) (* 1344 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 320 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 32 (* h3 h3 h3) (* 
h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 256 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1344 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2976 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3600 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 2568 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 1080 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2)) (* 248 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 24 (* 
h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 64 (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 288 (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 528 (* h3 h3 h3) (* h4 h4) h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 504 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 264 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2)) (* 72 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 
(* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h3 h3 h3) h4 (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 416 (* h3 h3 h3) h4 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1168 (* h3 h3 h3) h4 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1848 (* h3 h3 h3) h4 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1800 (* h3 h3 h3) h4 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1104 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 416 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 88 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 8 (* h3 h3 h3
) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 128 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 832 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2336 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3696 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 3600 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 2208 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 832 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 176 (* h3 h3 
h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 16 (* h3 h3 h3) h4 (* h5 h5 h5) 
(* h6 h6 h6) j2) (* 64 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 416 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 1168 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 1848 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 1800 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
1104 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 416 (* h3 h3 
h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 88 (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) 
(* 16 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 64 (* 
h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 100 (* h3 h3) (* 
h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 76 (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 28 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2)) (* 4 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) (* 32 (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 96 (* h3 h3) (* h4
 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 104 (* h3 h3) (* h4 h4 h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 48 (* h3 h3) (* h4 h4 h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 8 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 16 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 32 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 (* 
h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4 (* h3 h3) (* h4 h4 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 80 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 164 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 176 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 104 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 32 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 4 (* h3 h3) (* h4 h4 h4) (* h5 h5 
h5 h5) h6 j2) (* 64 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 304 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 592 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 604 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 340 
(* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 100 (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 12 (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5) (* h6 h6) j2) (* 64 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 256 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 400 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 304 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 112 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h3 
h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 16 (* h3 h3) (* h4 h4 h4) 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h3 h3) (* h4 h4 h4) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 52 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 24 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2)) (* 4 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 32 (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 
(* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 488 
(* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 680 (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 560 (* h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 272 (* h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 72 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2)) (* 8 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) 
(* 64 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 368 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 896 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1196 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 944 
(* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 440 (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 112 (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 12 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 
h6 h6) j2) (* 32 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 160 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 328 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 352 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 208 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 64 (* 
h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 (* h3 h3) (* h4 h4
) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 16 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 340 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 584 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 620 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 416 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 172 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 40 (* h3 h3) 
h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 (* h3 h3) h4 (* h5 h5 h5 h5) (* 
h6 h6 h6) j2) (* 16 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 112 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 340 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 584 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 620 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 416 (* 
h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 172 (* h3 h3) h4 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 40 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6
 h6 h6) (* j2 j2)) (* 4 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 4 h3 
(* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14 h3 (* h4 h4 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 18 h3 (* h4 h4 h4 h4) (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4
 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10 h3 (* h4
 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8 h3 (* h4 h4 h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 4 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 18 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 32 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 28 
h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 12 h3 (* h4 h4 h4)
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 8 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 36 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 64 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 56 
h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 24 h3 (* h4 h4 h4)
 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2)) (* 4 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 14 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 18 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10 h3 
(* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h3 (* h4 h4 h4) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 50 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 60 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 40 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 14 h3 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2 h3 (* h4 h4) (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 50 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 60 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 40 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 14 h3 (* 
h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 h3 (* h4 h4) (* h5 h5 h5)
 (* h6 h6 h6 h6) (* j2 j2))) 0)))
(check-sat)
(exit)

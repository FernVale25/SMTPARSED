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
(set-info :instance |E14E28|)
(set-info :category "industrial")
(set-info :status sat)
(declare-const j2 Real)
(declare-const h6 Real)
(declare-const h5 Real)
(declare-const h4 Real)
(declare-const h3 Real)
(declare-const h2 Real)
(declare-const h1 Real)
(assert (and (> h1 0) (> h2 0) (> h3 0) (> h4 0) (> h5 0) (> h6 0) (> j2 0) (= 
(+ (* 32 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2)) (* 8 (* h1 h1 
h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2)) (- (* 4 (* h1 h1 h1 h1) (* h2 h2 h2)
 (* h3 h3) h5 j2)) (* 32 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2))
 (- (* 8 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2))) (- (* 16 (* h1 h1
 h1 h1) (* h2 h2 h2) (* h3 h3) h6 j2)) (* 4 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 
h3) h6) (* 8 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2)) (* 12 (* h1
 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2)) (* 4 (* h1 h1 h1 h1) (* h2 h2 h2
) h3 (* h5 h5) j2) (* 16 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2)) (* 
14 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2)) (- (* 4 (* h1 h1 h1 h1) (* 
h2 h2 h2) h3 h5 h6 j2)) (- (* 6 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6)) (* 8 (* 
h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) (* j2 j2 j2)) (- (* 4 (* h1 h1 h1 h1) (* 
h2 h2 h2) h3 (* h6 h6) j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2
 j2 j2)) (* 6 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2)) (* 6 (* h1 h1
 h1 h1) (* h2 h2 h2) (* h5 h5) h6 j2) (* 2 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5
) h6) (* 2 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1
 h1 h1) (* h2 h2 h2) h5 (* h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2 h2) 
h5 (* h6 h6) j2) (* 256 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2
)) (* 192 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2)) (- (* 16 (* h1
 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 j2)) (* 256 (* h1 h1 h1 h1) (* h2 h2) (* h3
 h3 h3) h6 (* j2 j2 j2 j2)) (* 64 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* 
j2 j2 j2)) (- (* 160 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2))) (- 
(* 32 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 j2)) (* 16 (* h1 h1 h1 h1) (* h2
 h2) (* h3 h3 h3) h6) (* 96 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 
j2)) (* 72 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2)) (* 8 (* h1 h1 h1
 h1) (* h2 h2) (* h3 h3) h4 h5 j2) (- (* 2 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) 
h4 h5)) (* 96 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2)) (* 40 (* 
h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2)) (- (* 40 (* h1 h1 h1 h1) (* h2
 h2) (* h3 h3) h4 h6 j2)) (- (* 8 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6)) 
(* 128 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 208 (* 
h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2)) (* 112 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)) (* 20 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3) (* h5 h5) j2) (* 256 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 
j2)) (* 320 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2)) (* 48 (* h1 
h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (- (* 88 (* h1 h1 h1 h1) (* h2 h2
) (* h3 h3) h5 h6 j2)) (- (* 32 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6)) (* 
128 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 112 (* h1 
h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2)) (- (* 24 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2))) (- (* 56 (* h1 h1 h1 h1) (* h2 h2) (* 
h3 h3) (* h6 h6) j2)) (- (* 20 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6))) 
(* 24 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2)) (* 32 (* h1 h1 h1 
h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2)) (* 14 (* h1 h1 h1 h1) (* h2 h2) h3 h4 
(* h5 h5) j2) (* 2 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5)) (* 48 (* h1 h1 h1 
h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2)) (* 38 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5
 h6 (* j2 j2)) (* 14 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 j2) (* 24 (* h1 h1 h1
 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1 h1 h1) (* h2 h2) h3 
h4 (* h6 h6) (* j2 j2)) (- (* 8 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) j2)) 
(* 16 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 32 (* h1 h1 
h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2)) (* 20 (* h1 h1 h1 h1) (* h2 h2) 
h3 (* h5 h5 h5) (* j2 j2)) (* 4 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) j2) 
(* 64 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 148 (* h1 h1
 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 138 (* h1 h1 h1 h1) (* h2 h2)
 h3 (* h5 h5) h6 (* j2 j2)) (* 60 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 j2) 
(* 10 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6) (* 64 (* h1 h1 h1 h1) (* h2 h2)
 h3 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 100 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 
h6) (* j2 j2 j2)) (* 66 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2)) (* 
32 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) j2) (* 10 (* h1 h1 h1 h1) (* h2 h2)
 h3 h5 (* h6 h6)) (* 16 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 8 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2)) (- (* 8 (* h1 h1
 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2))) (- (* 4 (* h1 h1 h1 h1) (* h2 h2) 
h3 (* h6 h6 h6) j2)) (* 6 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2)
) (* 12 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2)) (* 8 (* h1 h1 h1 h1
) (* h2 h2) h4 (* h5 h5) h6 j2) (* 2 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6) 
(* 6 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1 h1 h1
) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2)) (* 4 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* 
h6 h6) j2) (* 4 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 14
 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 18 (* h1 h1 h1 h1) 
(* h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* 10 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5
) h6 j2) (* 2 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6) (* 8 (* h1 h1 h1 h1) 
(* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 22 (* h1 h1 h1 h1) (* h2 h2) 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 20 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* 
h6 h6) (* j2 j2)) (* 6 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) j2) (* 4 
(* h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10 (* h1 h1 h1 h1)
 (* h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6
 h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6) j2) (* 512 (* 
h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 768 (* h1 h1 h1 h1) h2 
(* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 352 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 
(* j2 j2)) (* 32 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 j2) (- (* 8 (* h1 h1 h1 
h1) h2 (* h3 h3 h3) h4 h5)) (* 512 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 
j2 j2 j2)) (* 640 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2)) (- (* 192 
(* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 j2)) (- (* 48 (* h1 h1 h1 h1) h2 (* h3 h3 
h3) h4 h6)) (* 512 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2))
 (* 1024 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 768 (* h1
 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 256 (* h1 h1 h1 h1) h2 (* 
h3 h3 h3) (* h5 h5) (* j2 j2)) (* 32 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) 
j2) (* 1024 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 1664 
(* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 576 (* h1 h1 h1 h1) h2
 (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (- (* 352 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 
h6 (* j2 j2))) (- (* 272 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 j2)) (- (* 48 (* 
h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6)) (* 512 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 768 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* 
j2 j2 j2 j2)) (* 128 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (- 
(* 320 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2))) (- (* 192 (* h1 h1 
h1 h1) h2 (* h3 h3 h3) (* h6 h6) j2)) (- (* 32 (* h1 h1 h1 h1) h2 (* h3 h3 h3) 
(* h6 h6))) (* 96 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 120
 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2)) (* 44 (* h1 h1 h1 h1) h2 
(* h3 h3) (* h4 h4) h5 j2) (* 4 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5) (* 96
 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 104 (* h1 h1 h1 h1) 
h2 (* h3 h3) (* h4 h4) h6 (* j2 j2)) (- (* 12 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4
 h4) h6)) (* 256 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 
448 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 296 (* h1 h1 h1 
h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 88 (* h1 h1 h1 h1) h2 (* h3 h3) h4 
(* h5 h5) j2) (* 10 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5)) (* 512 (* h1 h1 
h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 800 (* h1 h1 h1 h1) h2 (* h3 h3
) h4 h5 h6 (* j2 j2 j2)) (* 568 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2))
 (* 208 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 j2) (* 30 (* h1 h1 h1 h1) h2 (* h3
 h3) h4 h5 h6) (* 256 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2))
 (* 352 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 128 (* h1 h1 
h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2)) (- (* 16 (* h1 h1 h1 h1) h2 (* h3 h3
) h4 (* h6 h6) j2)) (- (* 20 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6))) (* 128 
(* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 256 (* h1 h1 h1
 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 192 (* h1 h1 h1 h1) h2 (* h3 
h3) (* h5 h5 h5) (* j2 j2 j2)) (* 64 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) 
(* j2 j2)) (* 8 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) j2) (* 512 (* h1 h1 h1
 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1312 (* h1 h1 h1 h1) h2 
(* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1424 (* h1 h1 h1 h1) h2 (* h3 h3) (* 
h5 h5) h6 (* j2 j2 j2)) (* 808 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 
j2)) (* 236 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 j2) (* 28 (* h1 h1 h1 h1) 
h2 (* h3 h3) (* h5 h5) h6) (* 512 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1184 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 
j2)) (* 1136 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 584 (* 
h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 164 (* h1 h1 h1 h1) h2 (* 
h3 h3) h5 (* h6 h6) j2) (* 20 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6)) (* 128 
(* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 192 (* h1 h1 h1
 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 32 (* h1 h1 h1 h1) h2 (* h3 
h3) (* h6 h6 h6) (* j2 j2 j2)) (- (* 80 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6
) (* j2 j2))) (- (* 48 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) j2)) (- (* 8 
(* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6))) (* 24 (* h1 h1 h1 h1) h2 h3 (* h4 h4
) (* h5 h5) (* j2 j2 j2)) (* 28 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 
j2)) (* 12 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) j2) (* 2 (* h1 h1 h1 h1) h2
 h3 (* h4 h4) (* h5 h5)) (* 48 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2
)) (* 34 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2)) (* 16 (* h1 h1 h1 h1) 
h2 h3 (* h4 h4) h5 h6 j2) (* 6 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6) (* 24 (* 
h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 16 (* h1 h1 h1 h1) h2 h3
 (* h4 h4) (* h6 h6) (* j2 j2)) (- (* 4 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6
) j2)) (* 32 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 56 (* h1 
h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 40 (* h1 h1 h1 h1) h2 h3 h4 (* 
h5 h5 h5) (* j2 j2)) (* 14 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) j2) (* 2 (* h1 
h1 h1 h1) h2 h3 h4 (* h5 h5 h5)) (* 128 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 240 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 
180 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2)) (* 66 (* h1 h1 h1 h1) h2 h3
 h4 (* h5 h5) h6 j2) (* 10 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6) (* 128 (* h1 
h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 192 (* h1 h1 h1 h1) h2 h3 h4
 h5 (* h6 h6) (* j2 j2 j2)) (* 100 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 
j2)) (* 22 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) j2) (* 6 (* h1 h1 h1 h1) h2 h3 
h4 h5 (* h6 h6)) (* 32 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 32 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2)) (- (* 4 (* h1 h1 h1 h1
) h2 h3 h4 (* h6 h6 h6) j2)) (* 64 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 224 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
304 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 200 (* h1 h1 h1 h1) 
h2 h3 (* h5 h5 h5) h6 (* j2 j2)) (* 64 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 j2)
 (* 8 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6) (* 128 (* h1 h1 h1 h1) h2 h3 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 384 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 432 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 224 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 52 (* h1 h1 
h1 h1) h2 h3 (* h5 h5) (* h6 h6) j2) (* 4 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 
h6)) (* 64 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 176 (* 
h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 176 (* h1 h1 h1 h1) h2 h3
 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 76 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2
 j2)) (* 12 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) j2) (* 6 (* h1 h1 h1 h1) h2 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 6 (* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5)
 h6 (* j2 j2)) (* 2 (* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6 j2) (* 6 (* h1 h1 
h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1 h1 h1) h2 (* h4 h4)
 h5 (* h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) j2) (* 8
 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 16 (* h1 h1 h1 h1) h2
 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 10 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 
(* j2 j2)) (* 2 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 j2) (* 16 (* h1 h1 h1 h1) 
h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 32 (* h1 h1 h1 h1) h2 h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 30 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 
j2)) (* 14 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) j2) (* 2 (* h1 h1 h1 h1) h2
 h4 (* h5 h5) (* h6 h6)) (* 8 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 12 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1 h1 
h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) 
j2) (* 8 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 32 (* 
h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 50 (* h1 h1 h1 h1) h2
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 38 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* 
h6 h6) (* j2 j2)) (* 14 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) j2) (* 2 (* h1
 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6)) (* 8 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 50 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 38 
(* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 14 (* h1 h1 h1 h1) h2 
(* h5 h5) (* h6 h6 h6) j2) (* 2 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6)) (* 
256 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 576 (* h1 h1 
h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 480 (* h1 h1 h1 h1) (* h3 h3 
h3) (* h4 h4) h5 (* j2 j2)) (* 176 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 j2)
 (* 24 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5) (* 256 (* h1 h1 h1 h1) (* h3 
h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 576 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 
h4) h6 (* j2 j2 j2)) (* 416 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2))
 (* 96 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 j2) (* 512 (* h1 h1 h1 h1) (* 
h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1280 (* h1 h1 h1 h1) (* h3 h3 h3) 
h4 (* h5 h5) (* j2 j2 j2 j2)) (* 1280 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) 
(* j2 j2 j2)) (* 640 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 160
 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) j2) (* 16 (* h1 h1 h1 h1) (* h3 h3 h3
) h4 (* h5 h5)) (* 1024 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)
) (* 2944 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 3392 (* h1 
h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 1952 (* h1 h1 h1 h1) (* h3 h3 
h3) h4 h5 h6 (* j2 j2)) (* 560 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 j2) (* 64 
(* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6) (* 512 (* h1 h1 h1 h1) (* h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 1280 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) 
(* j2 j2 j2 j2)) (* 1152 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2))
 (* 448 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 64 (* h1 h1 h1 
h1) (* h3 h3 h3) h4 (* h6 h6) j2) (* 1024 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 3584 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 5120 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 3840 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 1600 (* 
h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 352 (* h1 h1 h1 h1) (* h3 
h3 h3) (* h5 h5) h6 j2) (* 32 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6) (* 1024
 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3584 (* h1 
h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5120 (* h1 h1 h1 h1) 
(* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 3840 (* h1 h1 h1 h1) (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2)) (* 1600 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* 
j2 j2)) (* 352 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) j2) (* 32 (* h1 h1 h1 
h1) (* h3 h3 h3) h5 (* h6 h6)) (* 32 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2)) (* 56 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 32 
(* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 j2) (* 6 (* h1 h1 h1 h1) (* h3 h3) (* 
h4 h4 h4) h5) (* 32 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 
56 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 24 (* h1 h1 h1 h1) 
(* h3 h3) (* h4 h4 h4) h6 j2) (* 128 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 
h5) (* j2 j2 j2 j2)) (* 240 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 
j2 j2)) (* 168 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 52 
(* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 6 (* h1 h1 h1 h1) (* h3 h3)
 (* h4 h4) (* h5 h5)) (* 256 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 
j2 j2)) (* 480 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 360 
(* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 136 (* h1 h1 h1 h1) (* 
h3 h3) (* h4 h4) h5 h6 j2) (* 22 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6) (* 
128 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 240 (* h1 
h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 152 (* h1 h1 h1 h1) (* 
h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 40 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) 
(* h6 h6) j2) (* 128 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2
)) (* 320 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 320 (* 
h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 160 (* h1 h1 h1 h1) (* 
h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 40 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5
) j2) (* 4 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5)) (* 512 (* h1 h1 h1 h1) (* 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1248 (* h1 h1 h1 h1) (* h3 h3) h4 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 1264 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2)) (* 664 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 180
 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 j2) (* 20 (* h1 h1 h1 h1) (* h3 h3) 
h4 (* h5 h5) h6) (* 512 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2
 j2)) (* 1248 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 1264
 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 680 (* h1 h1 h1 h1) 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 196 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* 
h6 h6) j2) (* 24 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6)) (* 128 (* h1 h1 h1 
h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 320 (* h1 h1 h1 h1) (* h3 
h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 288 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 
h6 h6) (* j2 j2 j2)) (* 112 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2))
 (* 16 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) j2) (* 256 (* h1 h1 h1 h1) (* 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 896 (* h1 h1 h1 h1) (* h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1280 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2 j2)) (* 960 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 
j2 j2)) (* 400 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 88 (* h1 
h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 j2) (* 8 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 
h5) h6) (* 512 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 1792 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 2560 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1920 
(* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 800 (* h1 h1 h1 
h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 176 (* h1 h1 h1 h1) (* h3 h3) 
(* h5 h5) (* h6 h6) j2) (* 16 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6)) (* 
256 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 896 (* 
h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1280 (* h1 h1 h1 
h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 960 (* h1 h1 h1 h1) (* h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 400 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) 
(* j2 j2)) (* 88 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) j2) (* 8 (* h1 h1 h1 
h1) (* h3 h3) h5 (* h6 h6 h6)) (* 8 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2)) (* 8 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 2 (* 
h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) j2) (* 16 (* h1 h1 h1 h1) h3 (* h4 h4 h4)
 h5 h6 (* j2 j2 j2)) (* 10 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (- 
(* 2 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 j2)) (* 8 (* h1 h1 h1 h1) h3 (* h4 h4
 h4) (* h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* 
j2 j2)) (* 16 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 24 
(* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 12 (* h1 h1 h1 h1) h3
 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 2 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5
) j2) (* 64 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 92 (* 
h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 50 (* h1 h1 h1 h1) h3 
(* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 14 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) 
h6 j2) (* 2 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6) (* 64 (* h1 h1 h1 h1) h3 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 92 (* h1 h1 h1 h1) h3 (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2)) (* 50 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2
)) (* 6 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) j2) (* 16 (* h1 h1 h1 h1) h3 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 24 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6
 h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) 
(* 64 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 144 (* h1 h1 
h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 136 (* h1 h1 h1 h1) h3 h4 (* h5
 h5 h5) h6 (* j2 j2 j2)) (* 68 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2)) 
(* 18 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 j2) (* 2 (* h1 h1 h1 h1) h3 h4 (* h5
 h5 h5) h6) (* 128 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 336 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 376 (* h1 
h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 212 (* h1 h1 h1 h1) h3 h4 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 58 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) 
j2) (* 6 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6)) (* 64 (* h1 h1 h1 h1) h3 h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 144 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 128 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
52 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1 h1 h1) h3 h4 
h5 (* h6 h6 h6) j2) (* 64 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 256 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 416 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 352 (* h1 
h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 164 (* h1 h1 h1 h1) h3 (* 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* 40 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) 
j2) (* 4 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6)) (* 64 (* h1 h1 h1 h1) h3 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 256 (* h1 h1 h1 h1) h3 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 416 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 352 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)
) (* 164 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 40 (* h1 h1 h1 
h1) h3 (* h5 h5) (* h6 h6 h6) j2) (* 4 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6)
) (* 2 (* h1 h1 h1 h1) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 2 (* h1 h1 h1 
h1) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1 h1 h1) (* h4 h4) (* h5
 h5 h5) h6 (* j2 j2 j2 j2)) (* 2 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5 h5) h6 (* j2
 j2 j2)) (* 8 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
10 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 h1 
h1) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 4 (* h1 h1 h1 h1) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 2 (* h1 h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2)) (* 8 (* h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 16 (* h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10 (* h1 h1 
h1 h1) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 h1 h1) h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2)) (* 8 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 16 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
10 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 h1 h1) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 16 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3
) h5 (* j2 j2 j2)) (* 4 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2)) (- 
(* 2 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 j2)) (* 16 (* h1 h1 h1) (* h2 h2 
h2 h2) (* h3 h3) h6 (* j2 j2 j2)) (- (* 4 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3)
 h6 (* j2 j2))) (- (* 8 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 j2)) (* 2 (* 
h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6) (* 4 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* 
h5 h5) (* j2 j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2)) 
(* 2 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) j2) (* 8 (* h1 h1 h1) (* h2 h2 h2
 h2) h3 h5 h6 (* j2 j2 j2)) (* 7 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2)
) (- (* 2 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 j2)) (- (* 3 (* h1 h1 h1) (* h2 
h2 h2 h2) h3 h5 h6)) (* 4 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6) (* j2 j2 j2)
) (- (* 2 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6) j2)) (* (* h1 h1 h1) (* h2 
h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2)) (* 3 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5)
 h6 (* j2 j2)) (* 3 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 j2) (* (* h1 h1 h1
) (* h2 h2 h2 h2) (* h5 h5) h6) (* (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) (* 
j2 j2 j2)) (* 2 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) (* j2 j2)) (* (* h1 h1
 h1) (* h2 h2 h2 h2) h5 (* h6 h6) j2) (* 256 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 
h3) h5 (* j2 j2 j2 j2)) (* 208 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 
j2 j2)) (* 4 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2)) (- (* 18 (* h1
 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 j2)) (* 256 (* h1 h1 h1) (* h2 h2 h2) (* h3
 h3 h3) h6 (* j2 j2 j2 j2)) (* 80 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* 
j2 j2 j2)) (- (* 164 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2))) (- 
(* 40 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 j2)) (* 18 (* h1 h1 h1) (* h2 h2
 h2) (* h3 h3 h3) h6) (* 160 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 
j2)) (* 104 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2)) (- (* 3 (* h1 
h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5)) (* 160 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3)
 h4 h6 (* j2 j2 j2)) (* 24 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2)) 
(- (* 64 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 j2)) (- (* 2 (* h1 h1 h1) (* 
h2 h2 h2) (* h3 h3) h4 h6)) (* 128 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5)
 (* j2 j2 j2 j2)) (* 236 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 
j2)) (* 126 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)) (* 20 (* h1
 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) j2) (* 256 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 408 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 
h6 (* j2 j2 j2)) (* 81 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (- 
(* 104 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 j2)) (- (* 33 (* h1 h1 h1) (* 
h2 h2 h2) (* h3 h3) h5 h6)) (* 128 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6)
 (* j2 j2 j2 j2)) (* 156 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 
j2)) (- (* 32 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2))) (- (* 78
 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) j2)) (- (* 16 (* h1 h1 h1) (* h2 
h2 h2) (* h3 h3) (* h6 h6))) (* 40 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* 
j2 j2 j2)) (* 64 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2)) (* 29 (* 
h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) j2) (* 3 (* h1 h1 h1) (* h2 h2 h2) h3 h4 
(* h5 h5)) (* 80 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2)) (* 74 (* h1
 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2)) (* 5 (* h1 h1 h1) (* h2 h2 h2) h3 h4
 h5 h6 j2) (- (* 11 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6)) (* 40 (* h1 h1 h1) 
(* h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1 h1) (* h2 h2 h2) h3 h4 
(* h6 h6) (* j2 j2)) (- (* 14 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) j2)) (* 
16 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 36 (* h1 h1 h1)
 (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2)) (* 26 (* h1 h1 h1) (* h2 h2 h2) h3 
(* h5 h5 h5) (* j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) j2) (* 64
 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 169 (* h1 h1 h1) 
(* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 168 (* h1 h1 h1) (* h2 h2 h2) h3 
(* h5 h5) h6 (* j2 j2)) (* 69 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 j2) (* 8
 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6) (* 64 (* h1 h1 h1) (* h2 h2 h2) h3 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 125 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) 
(* j2 j2 j2)) (* 86 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2)) (* 25 
(* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) j2) (* 2 (* h1 h1 h1) (* h2 h2 h2) h3 
h5 (* h6 h6)) (* 16 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 16 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2)) (- (* 8 (* h1 h1 
h1) (* h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2))) (- (* 8 (* h1 h1 h1) (* h2 h2 h2) 
h3 (* h6 h6 h6) j2)) (* 10 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2
)) (* 25 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2)) (* 21 (* h1 h1 h1)
 (* h2 h2 h2) h4 (* h5 h5) h6 j2) (* 6 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6
) (* 10 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 16 (* h1 h1 
h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2)) (* 7 (* h1 h1 h1) (* h2 h2 h2) h4 h5
 (* h6 h6) j2) (* 4 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 15 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 21 (* h1 h1 h1)
 (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* 13 (* h1 h1 h1) (* h2 h2 h2) (* h5 
h5 h5) h6 j2) (* 3 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6) (* 8 (* h1 h1 h1) 
(* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 26 (* h1 h1 h1) (* h2 h2 h2
) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 31 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 16 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) j2) (* 
3 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6)) (* 4 (* h1 h1 h1) (* h2 h2 h2) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 12 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6)
 (* j2 j2 j2)) (* 12 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2)) (* 4 
(* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) j2) (* 512 (* h1 h1 h1) (* h2 h2) (* 
h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 640 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3
) h5 (* j2 j2 j2 j2)) (* 192 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 
j2)) (- (* 32 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2))) (- (* 16 (* 
h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 j2)) (* 512 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3 h3) h6 (* j2 j2 j2 j2 j2)) (* 384 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) 
h6 (* j2 j2 j2 j2)) (- (* 256 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2
 j2))) (- (* 224 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2))) (* 16 (* 
h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6) (* 1280 (* h1 h1 h1) (* h2 h2) (* h3 h3 
h3) h4 h5 (* j2 j2 j2 j2)) (* 1680 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* 
j2 j2 j2)) (* 620 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2)) (* 16 (* 
h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 j2) (- (* 17 (* h1 h1 h1) (* h2 h2) (* h3
 h3 h3) h4 h5)) (* 1280 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2
)) (* 1104 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2)) (- (* 228 (* 
h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2))) (- (* 340 (* h1 h1 h1) (* h2 
h2) (* h3 h3 h3) h4 h6 j2)) (- (* 56 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6))
 (* 896 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
2016 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 1552 (* 
h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 488 (* h1 h1 h1) (* 
h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 52 (* h1 h1 h1) (* h2 h2) (* h3 h3 
h3) (* h5 h5) j2) (* 1792 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 
j2 j2)) (* 3552 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 
1688 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (- (* 512 (* h1 h1 
h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2))) (- (* 518 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) h5 h6 j2)) (- (* 86 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6)) (* 
896 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1568 
(* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 384 (* h1 h1 
h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (- (* 648 (* h1 h1 h1) (* h2 
h2) (* h3 h3 h3) (* h6 h6) (* j2 j2))) (- (* 416 (* h1 h1 h1) (* h2 h2) (* h3 h3
 h3) (* h6 h6) j2)) (- (* 68 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6))) (* 
288 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 320 (* h1 h1 
h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2)) (* 94 (* h1 h1 h1) (* h2 h2) (* 
h3 h3) (* h4 h4) h5 j2) (* 5 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5) (* 
288 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 216 (* h1 h1 
h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2)) (- (* 44 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4) h6 j2)) (- (* 26 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) 
h6)) (* 640 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 
1252 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 836 (* h1 h1
 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 225 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h5 h5) j2) (* 20 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5)) 
(* 1280 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 2104 (* h1
 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 1143 (* h1 h1 h1) (* h2 h2
) (* h3 h3) h4 h5 h6 (* j2 j2)) (* 179 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6
 j2) (- (* 4 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6)) (* 640 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 828 (* h1 h1 h1) (* h2 h2) (* 
h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 212 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* 
h6 h6) (* j2 j2)) (- (* 132 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) j2)) 
(- (* 60 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6))) (* 224 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 552 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 504 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5 h5) (* j2 j2 j2)) (* 202 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) 
(* j2 j2)) (* 30 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 832 (* h1 
h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2440 (* h1 h1 h1)
 (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 2788 (* h1 h1 h1) (* h2 h2
) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 1508 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5) h6 (* j2 j2)) (* 362 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 j2)
 (* 26 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6) (* 832 (* h1 h1 h1) (* h2 
h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2216 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2212 (* h1 h1 h1) (* h2 h2) (* h3 h3)
 h5 (* h6 h6) (* j2 j2 j2)) (* 994 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6)
 (* j2 j2)) (* 166 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) j2) (- (* 4 (* 
h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6))) (* 224 (* h1 h1 h1) (* h2 h2) (* h3
 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 440 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 172 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 
h6) (* j2 j2 j2)) (- (* 152 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 
j2))) (- (* 142 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) j2)) (- (* 34 (* 
h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6))) (* 72 (* h1 h1 h1) (* h2 h2) h3 (* 
h4 h4) (* h5 h5) (* j2 j2 j2)) (* 106 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 
h5) (* j2 j2)) (* 51 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) j2) (* 8 (* 
h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5)) (* 144 (* h1 h1 h1) (* h2 h2) h3 (* 
h4 h4) h5 h6 (* j2 j2 j2)) (* 124 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* 
j2 j2)) (* 47 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 j2) (* 7 (* h1 h1 h1) 
(* h2 h2) h3 (* h4 h4) h5 h6) (* 72 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6
) (* j2 j2 j2)) (* 36 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2)) 
(- (* 14 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) j2)) (* 80 (* h1 h1 h1) 
(* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 180 (* h1 h1 h1) (* h2 h2) h3 
h4 (* h5 h5 h5) (* j2 j2 j2)) (* 144 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) 
(* j2 j2)) (* 47 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) j2) (* 5 (* h1 h1 h1)
 (* h2 h2) h3 h4 (* h5 h5 h5)) (* 320 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 747 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2)) 
(* 638 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 244 (* h1 h1 h1) 
(* h2 h2) h3 h4 (* h5 h5) h6 j2) (* 33 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6
) (* 320 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 557 (* h1
 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 316 (* h1 h1 h1) (* h2 h2)
 h3 h4 h5 (* h6 h6) (* j2 j2)) (* 86 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) 
j2) (* 18 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6)) (* 80 (* h1 h1 h1) (* h2 h2
) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 80 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 
h6 h6) (* j2 j2 j2)) (- (* 4 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2)
)) (- (* 16 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) j2)) (* 8 (* h1 h1 h1) (* 
h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 24 (* h1 h1 h1) (* h2 h2) h3 
(* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 26 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5)
 (* j2 j2 j2)) (* 12 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2)) (* 2 
(* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) j2) (* 112 (* h1 h1 h1) (* h2 h2) h3 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 410 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5
) h6 (* j2 j2 j2 j2)) (* 595 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 
j2)) (* 427 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2)) (* 151 (* h1 h1
 h1) (* h2 h2) h3 (* h5 h5 h5) h6 j2) (* 21 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 
h5) h6) (* 208 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 686 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 896 
(* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 590 (* h1 h1 h1) 
(* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 202 (* h1 h1 h1) (* h2 h2) h3 (* 
h5 h5) (* h6 h6) j2) (* 30 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6)) (* 112
 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 330 (* h1 h1 
h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 369 (* h1 h1 h1) (* h2 h2) 
h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 203 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6
) (* j2 j2)) (* 63 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) j2) (* 11 (* h1 h1 
h1) (* h2 h2) h3 h5 (* h6 h6 h6)) (* 8 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 12 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2
 j2)) (- (* 6 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2))) (- (* 2 (* 
h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) j2)) (* 18 (* h1 h1 h1) (* h2 h2) (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2)) (* 29 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) 
h6 (* j2 j2)) (* 15 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 j2) (* 3 (* h1
 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6) (* 18 (* h1 h1 h1) (* h2 h2) (* h4 h4)
 h5 (* h6 h6) (* j2 j2 j2)) (* 18 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) 
(* j2 j2)) (* 7 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) j2) (* 20 (* h1 h1
 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 58 (* h1 h1 h1) (* h2 h2) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 63 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6
 (* j2 j2)) (* 31 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 j2) (* 6 (* h1 h1 h1
) (* h2 h2) h4 (* h5 h5 h5) h6) (* 40 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 103 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 101 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 43 
(* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) j2) (* 6 (* h1 h1 h1) (* h2 h2) h4
 (* h5 h5) (* h6 h6)) (* 20 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 42 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 30 (* 
h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1 h1) (* h2 h2) h4
 h5 (* h6 h6 h6) j2) (* 2 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 9 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 16 
(* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 14 (* h1 h1 h1) (* h2
 h2) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) 
h6 j2) (* (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6) (* 14 (* h1 h1 h1) (* h2 h2
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 58 (* h1 h1 h1) (* h2 h2) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 94 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 74 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 28 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h1 h1 h1) 
(* h2 h2) (* h5 h5 h5) (* h6 h6)) (* 14 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 58 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 93 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
)) (* 71 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 25 (* h1 h1
 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) j2) (* 3 (* h1 h1 h1) (* h2 h2) (* h5 h5) 
(* h6 h6 h6)) (* 2 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 7 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 9 (* h1 h1 
h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 5 (* h1 h1 h1) (* h2 h2) h5 
(* h6 h6 h6 h6) (* j2 j2)) (* (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) j2) (* 
1024 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 2048 (* h1 h1 
h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 1472 (* h1 h1 h1) h2 (* h3 h3 
h3 h3) h4 h5 (* j2 j2 j2)) (* 416 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2
)) (* 16 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 j2) (- (* 8 (* h1 h1 h1) h2 (* h3
 h3 h3 h3) h4 h5)) (* 1024 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 
j2)) (* 1792 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 640 (* h1
 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2)) (- (* 384 (* h1 h1 h1) h2 (* h3 
h3 h3 h3) h4 h6 (* j2 j2))) (- (* 288 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 j2))
 (- (* 48 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6)) (* 1024 (* h1 h1 h1) h2 (* h3 
h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2560 (* h1 h1 h1) h2 (* h3 h3 h3 
h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2560 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 
h5) (* j2 j2 j2 j2)) (* 1280 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 
j2)) (* 320 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2)) (* 32 (* h1 h1 
h1) h2 (* h3 h3 h3 h3) (* h5 h5) j2) (* 2048 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 
h6 (* j2 j2 j2 j2 j2 j2)) (* 4352 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2
 j2 j2 j2)) (* 2816 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (- 
(* 128 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2))) (- (* 896 (* h1 h1 
h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2))) (- (* 368 (* h1 h1 h1) h2 (* h3 h3 h3 
h3) h5 h6 j2)) (- (* 48 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6)) (* 1024 (* h1 h1
 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2048 (* h1 h1 h1) h2
 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1024 (* h1 h1 h1) h2 (* h3 h3 
h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (- (* 512 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* 
h6 h6) (* j2 j2 j2))) (- (* 704 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 
j2))) (- (* 256 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) j2)) (- (* 32 (* h1 h1
 h1) h2 (* h3 h3 h3 h3) (* h6 h6))) (* 1280 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 
h4) h5 (* j2 j2 j2 j2)) (* 2416 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 
j2 j2)) (* 1676 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 498 (* 
h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 j2) (* 52 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) h5) (* 1280 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2))
 (* 2096 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 900 (* h1 h1
 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 8 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) h6 j2) (- (* 42 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6)) (* 2304 
(* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 5888 (* h1 h1 
h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 5744 (* h1 h1 h1) h2 (* h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 2648 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 
h5) (* j2 j2)) (* 564 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) j2) (* 42 (* h1 
h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5)) (* 4608 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 
h6 (* j2 j2 j2 j2 j2)) (* 11264 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 
j2 j2)) (* 10704 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 4744 (* 
h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 940 (* h1 h1 h1) h2 (* h3 h3 h3
) h4 h5 h6 j2) (* 62 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6) (* 2304 (* h1 h1 h1)
 h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4864 (* h1 h1 h1) h2 (* h3 
h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 3488 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* 
h6 h6) (* j2 j2 j2)) (* 688 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2))
 (- (* 216 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) j2)) (- (* 76 (* h1 h1 h1) 
h2 (* h3 h3 h3) h4 (* h6 h6))) (* 512 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 1536 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 
j2 j2 j2 j2)) (* 1792 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2))
 (* 1024 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 288 (* h1 h1
 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 32 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h5 h5 h5) j2) (* 3072 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 10688 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)
) (* 14848 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 10496 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 3952 (* h1 h1 h1) h2 
(* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 740 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 
h5) h6 j2) (* 52 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6) (* 3072 (* h1 h1 h1)
 h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10432 (* h1 h1 h1) h2 
(* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14016 (* h1 h1 h1) h2 (* h3 h3 
h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 9408 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 
h6) (* j2 j2 j2)) (* 3232 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) 
(* 500 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) j2) (* 20 (* h1 h1 h1) h2 (* h3
 h3 h3) h5 (* h6 h6)) (* 512 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 1280 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 896 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (- (* 192
 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2))) (- (* 512 (* h1 h1 h1)
 h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2))) (- (* 224 (* h1 h1 h1) h2 (* h3 h3 h3)
 (* h6 h6 h6) j2)) (- (* 32 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6))) (* 160 
(* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 248 (* h1 h1 h1) h2 
(* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 124 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 
h4) h5 j2) (* 19 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5) (* 160 (* h1 h1 h1) 
h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 216 (* h1 h1 h1) h2 (* h3 h3) (* 
h4 h4 h4) h6 (* j2 j2)) (* 56 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 j2) (- 
(* 6 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6)) (* 640 (* h1 h1 h1) h2 (* h3 h3
) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 1332 (* h1 h1 h1) h2 (* h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2 j2)) (* 994 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5)
 (* j2 j2)) (* 312 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 34 (* h1
 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5)) (* 1280 (* h1 h1 h1) h2 (* h3 h3) (* 
h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 2360 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2)) (* 1771 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 
582 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 j2) (* 65 (* h1 h1 h1) h2 (* h3 h3
) (* h4 h4) h5 h6) (* 640 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2
 j2 j2)) (* 1028 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 
552 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 90 (* h1 h1 h1) 
h2 (* h3 h3) (* h4 h4) (* h6 h6) j2) (- (* 16 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4
) (* h6 h6))) (* 576 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2
)) (* 1552 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1604 
(* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 804 (* h1 h1 h1) h2 
(* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 197 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 
h5 h5) j2) (* 19 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5)) (* 2176 (* h1 h1 h1)
 h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 6064 (* h1 h1 h1) h2 (* h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 6716 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2)) (* 3786 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)
) (* 1088 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 j2) (* 126 (* h1 h1 h1) h2 
(* h3 h3) h4 (* h5 h5) h6) (* 2176 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 5568 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2)) (* 5660 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 2956 (* 
h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 799 (* h1 h1 h1) h2 (* h3 
h3) h4 h5 (* h6 h6) j2) (* 81 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6)) (* 576 
(* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1232 (* h1 h1 
h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 944 (* h1 h1 h1) h2 (* h3 
h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 288 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 
h6) (* j2 j2)) (* 6 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) j2) (- (* 14 (* h1
 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6))) (* 64 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 192 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 224 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2
 j2)) (* 128 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 36 (* h1
 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 4 (* h1 h1 h1) h2 (* h3 h3) 
(* h5 h5 h5 h5) j2) (* 768 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2)) (* 2928 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)
) (* 4616 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 3860 (* 
h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1806 (* h1 h1 h1) h2 (* 
h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 448 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) 
h6 j2) (* 46 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6) (* 1408 (* h1 h1 h1) h2 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5392 (* h1 h1 h1) h2 (* 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8512 (* h1 h1 h1) h2 (* h3 h3)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7124 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 3348 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 840 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 88 (* h1 
h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6)) (* 768 (* h1 h1 h1) h2 (* h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2832 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 4248 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 3324 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
1434 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 324 (* h1 h1 h1) h2
 (* h3 h3) h5 (* h6 h6 h6) j2) (* 30 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6)) 
(* 64 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 160 
(* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1
) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (- (* 24 (* h1 h1 h1) h2 (* h3 
h3) (* h6 h6 h6 h6) (* j2 j2 j2))) (- (* 64 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 
h6 h6) (* j2 j2))) (- (* 28 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) j2)) (- 
(* 4 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6))) (* 40 (* h1 h1 h1) h2 h3 (* h4 
h4 h4) (* h5 h5) (* j2 j2 j2)) (* 52 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) 
(* j2 j2)) (* 21 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) j2) (* 3 (* h1 h1 h1)
 h2 h3 (* h4 h4 h4) (* h5 h5)) (* 80 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2
 j2 j2)) (* 62 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 15 (* h1 h1 
h1) h2 h3 (* h4 h4 h4) h5 h6 j2) (* 3 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6) (* 
40 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 32 (* h1 h1 h1) h2
 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) (- (* 2 (* h1 h1 h1) h2 h3 (* h4 h4 h4) 
(* h6 h6) j2)) (* 80 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 168 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 126 (* h1 h1 
h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 43 (* h1 h1 h1) h2 h3 (* h4 h4) 
(* h5 h5 h5) j2) (* 6 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5)) (* 320 (* h1 h1
 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 623 (* h1 h1 h1) h2 h3 (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 446 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) 
h6 (* j2 j2)) (* 162 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 j2) (* 28 (* h1 
h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6) (* 320 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2)) (* 519 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2)) (* 272 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 41 (* h1 
h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) j2) (* 6 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* 
h6 h6)) (* 80 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 104 
(* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 28 (* h1 h1 h1) h2 h3
 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (- (* 4 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6
 h6) j2)) (* 16 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 44 
(* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 48 (* h1 h1 h1) h2 h3 
h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 27 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* 
j2 j2)) (* 8 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) j2) (* (* h1 h1 h1) h2 h3 h4 
(* h5 h5 h5 h5)) (* 288 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)
) (* 900 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1126 (* h1 h1
 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 708 (* h1 h1 h1) h2 h3 h4 (* h5 
h5 h5) h6 (* j2 j2)) (* 225 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 j2) (* 29 (* 
h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6) (* 544 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 1624 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 1870 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
1038 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 285 (* h1 h1 h1) h2
 h3 h4 (* h5 h5) (* h6 h6) j2) (* 35 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6)) 
(* 288 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 736 (* h1 h1
 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 666 (* h1 h1 h1) h2 h3 h4 h5 
(* h6 h6 h6) (* j2 j2 j2)) (* 247 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2
)) (* 32 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) j2) (* 3 (* h1 h1 h1) h2 h3 h4 h5
 (* h6 h6 h6)) (* 16 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 32 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 16 (* h1 h1 h1) 
h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (- (* 2 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6
 h6) (* j2 j2))) (- (* 2 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) j2)) (* 32 (* h1 
h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 144 (* h1 h1 h1) h2 h3
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 264 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2)) (* 252 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2))
 (* 132 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 36 (* h1 h1 h1) h2 
h3 (* h5 h5 h5 h5) h6 j2) (* 4 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6) (* 192 (* 
h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 832 (* h1 h1 h1
) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1472 (* h1 h1 h1) h2 h3 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1360 (* h1 h1 h1) h2 h3 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 692 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 184 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) j2) (* 20 (* h1 h1 h1) h2 
h3 (* h5 h5 h5) (* h6 h6)) (* 192 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 824 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 1428 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
1272 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 610 (* h1 h1 h1)
 h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 148 (* h1 h1 h1) h2 h3 (* h5 h5) (* 
h6 h6 h6) j2) (* 14 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6)) (* 32 (* h1 h1 h1
) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1 h1) h2 h3 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 176 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2)) (* 126 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
44 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 6 (* h1 h1 h1) h2 h3 h5 
(* h6 h6 h6 h6) j2) (* 10 (* h1 h1 h1) h2 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)
) (* 7 (* h1 h1 h1) h2 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* (* h1 h1 h1) h2 
(* h4 h4 h4) (* h5 h5) h6 j2) (* 10 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2)) (* 4 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* (* h1
 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) j2) (* 20 (* h1 h1 h1) h2 (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 35 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5 h5) h6 (* j2
 j2 j2)) (* 20 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 4 (* h1 
h1 h1) h2 (* h4 h4) (* h5 h5 h5) h6 j2) (* 40 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2)) (* 76 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 49 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 15 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* (* h1 h1 h1) h2 (* h4
 h4) (* h5 h5) (* h6 h6)) (* 20 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 24 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 10 
(* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1) h2 (* h4 
h4) h5 (* h6 h6 h6) j2) (* 4 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 12 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 13 (* h1
 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 6 (* h1 h1 h1) h2 h4 (* h5 h5 
h5 h5) h6 (* j2 j2)) (* (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 j2) (* 36 (* h1 h1
 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 114 (* h1 h1 h1) h2 h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 146 (* h1 h1 h1) h2 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 96 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2
)) (* 32 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h1 h1 h1) h2 h4 
(* h5 h5 h5) (* h6 h6)) (* 36 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 110 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 131 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 77 (* h1 h1 h1
) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 22 (* h1 h1 h1) h2 h4 (* h5 h5) (* 
h6 h6 h6) j2) (* 2 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6)) (* 4 (* h1 h1 h1) 
h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1) h2 h4 h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 10 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 5 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* (* h1 h1 h1) h2 h4
 h5 (* h6 h6 h6 h6) j2) (* 4 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 20 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 41 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 44 (* h1 
h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 26 (* h1 h1 h1) h2 (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2)) (* 8 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) j2) 
(* (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6)) (* 8 (* h1 h1 h1) h2 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 91 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 104 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 66 
(* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 22 (* h1 h1 h1) h2 (* h5
 h5 h5) (* h6 h6 h6) j2) (* 3 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6)) (* 4 
(* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1 
h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 41 (* h1 h1 h1) h2 (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 44 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 26 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) 
(* 8 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) j2) (* (* h1 h1 h1) h2 (* h5 h5) 
(* h6 h6 h6 h6)) (* 512 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2
 j2)) (* 1408 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 1536
 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 832 (* h1 h1 h1) (* 
h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 224 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 
h4) h5 j2) (* 24 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5) (* 512 (* h1 h1 h1) 
(* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 1408 (* h1 h1 h1) (* h3 h3 
h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 1408 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 
h4) h6 (* j2 j2 j2)) (* 608 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2))
 (* 96 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 j2) (* 1024 (* h1 h1 h1) (* h3 
h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3072 (* h1 h1 h1) (* h3 h3 h3 
h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 3840 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* 
h5 h5) (* j2 j2 j2 j2)) (* 2560 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 
j2 j2)) (* 960 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 192 (* h1
 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) j2) (* 16 (* h1 h1 h1) (* h3 h3 h3 h3) h4 
(* h5 h5)) (* 2048 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 6912 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 9728 (* h1 
h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 7296 (* h1 h1 h1) (* h3 h3 
h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 3072 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* 
j2 j2)) (* 688 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 j2) (* 64 (* h1 h1 h1) (* 
h3 h3 h3 h3) h4 h5 h6) (* 1024 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 3072 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 3584 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 
2048 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 576 (* h1 h1 h1)
 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 64 (* h1 h1 h1) (* h3 h3 h3 h3) h4 
(* h6 h6) j2) (* 2048 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 8192 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 13824 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
12800 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 7040 (* h1 
h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 2304 (* h1 h1 h1) (* h3 h3 
h3 h3) (* h5 h5) h6 (* j2 j2)) (* 416 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 
j2) (* 32 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6) (* 2048 (* h1 h1 h1) (* h3 
h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8192 (* h1 h1 h1) (* h3 h3 
h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13824 (* h1 h1 h1) (* h3 h3 h3 h3)
 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12800 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6
 h6) (* j2 j2 j2 j2)) (* 7040 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2
 j2)) (* 2304 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 416 (* h1 
h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 32 (* h1 h1 h1) (* h3 h3 h3 h3) h5 
(* h6 h6)) (* 256 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 
560 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 452 (* h1 h1 h1) 
(* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 160 (* h1 h1 h1) (* h3 h3 h3) (* h4 
h4 h4) h5 j2) (* 21 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5) (* 256 (* h1 h1 
h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 560 (* h1 h1 h1) (* h3 h3 
h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 388 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) 
h6 (* j2 j2)) (* 84 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 j2) (* 896 (* h1 
h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2464 (* h1 h1 h1)
 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 2720 (* h1 h1 h1) (* h3 h3
 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 1504 (* h1 h1 h1) (* h3 h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2)) (* 416 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) j2
) (* 46 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5)) (* 1792 (* h1 h1 h1) (* 
h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 5152 (* h1 h1 h1) (* h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 5912 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 
h6 (* j2 j2 j2)) (* 3288 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) 
(* 858 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 j2) (* 80 (* h1 h1 h1) (* h3 h3
 h3) (* h4 h4) h5 h6) (* 896 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 2272 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2
 j2)) (* 2144 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 920
 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 152 (* h1 h1 h1) 
(* h3 h3 h3) (* h4 h4) (* h6 h6) j2) (* 512 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1792 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 2560 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 
j2 j2)) (* 1920 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 800 
(* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 176 (* h1 h1 h1) (* h3 
h3 h3) h4 (* h5 h5 h5) j2) (* 16 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5)) (* 
3072 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 10944 
(* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 16256 (* h1 h1 
h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 12864 (* h1 h1 h1) (* h3 h3
 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 5712 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5
) h6 (* j2 j2)) (* 1348 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 j2) (* 132 (* 
h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6) (* 3072 (* h1 h1 h1) (* h3 h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10560 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 15040 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2
 j2 j2 j2)) (* 11328 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 
4736 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 1036 (* h1 h1 h1) 
(* h3 h3 h3) h4 h5 (* h6 h6) j2) (* 92 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6)
) (* 512 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1792 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2432 (* h1
 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1600 (* h1 h1 h1) (* h3
 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 512 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 
h6 h6) (* j2 j2)) (* 64 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) j2) (* 1024 
(* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4608 (* 
h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 8704 (* h1 h1 
h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8960 (* h1 h1 h1) (* h3 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5440 (* h1 h1 h1) (* h3 h3 h3) (* h5 
h5 h5) h6 (* j2 j2 j2)) (* 1952 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 
j2)) (* 384 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 32 (* h1 h1 h1) (* 
h3 h3 h3) (* h5 h5 h5) h6) (* 2048 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 9472 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 18432 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 19584 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 12288 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 4560 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 928 (* h1 
h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 80 (* h1 h1 h1) (* h3 h3 h3) (* 
h5 h5) (* h6 h6)) (* 1024 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 4608 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 8704 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 8960 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5440 (* h1
 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1952 (* h1 h1 h1) (* h3 h3
 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 384 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6)
 j2) (* 32 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6)) (* 16 (* h1 h1 h1) (* h3 
h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 28 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4
) h5 (* j2 j2)) (* 16 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 3 (* h1 
h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5) (* 16 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4
) h6 (* j2 j2 j2)) (* 28 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) 
(* 12 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6 j2) (* 128 (* h1 h1 h1) (* h3 h3
) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 284 (* h1 h1 h1) (* h3 h3) (* h4 h4
 h4) (* h5 h5) (* j2 j2 j2)) (* 244 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5
) (* j2 j2)) (* 95 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 14 (* h1
 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5)) (* 256 (* h1 h1 h1) (* h3 h3) (* h4 h4
 h4) h5 h6 (* j2 j2 j2 j2)) (* 504 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* 
j2 j2 j2)) (* 397 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 139 
(* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 j2) (* 14 (* h1 h1 h1) (* h3 h3) (* h4
 h4 h4) h5 h6) (* 128 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 
j2)) (* 228 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 132 
(* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 32 (* h1 h1 h1) (* 
h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 224 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 648 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 724 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2)) (* 394 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 105 (* 
h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 11 (* h1 h1 h1) (* h3 h3) (* 
h4 h4) (* h5 h5 h5)) (* 832 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 2216 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 2392 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 1342
 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 402 (* h1 h1 h1) 
(* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 52 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* 
h5 h5) h6) (* 832 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 2072 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
2072 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 1026 (* h1 
h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 257 (* h1 h1 h1) (* h3 h3)
 (* h4 h4) h5 (* h6 h6) j2) (* 23 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6))
 (* 224 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 536
 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 452 (* h1 h1 
h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 168 (* h1 h1 h1) (* h3 h3)
 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 28 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 
h6 h6) j2) (* 64 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 224 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 320 
(* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 240 (* h1 h1 h1) 
(* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 100 (* h1 h1 h1) (* h3 h3) h4 (* 
h5 h5 h5 h5) (* j2 j2)) (* 22 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 2
 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5)) (* 768 (* h1 h1 h1) (* h3 h3) h4 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2768 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 4120 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 3260 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 1450 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 344 (* h1 h1 h1)
 (* h3 h3) h4 (* h5 h5 h5) h6 j2) (* 34 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) 
h6) (* 1408 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 5008 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
7296 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5636 (* 
h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2468 (* h1 h1 h1) 
(* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 588 (* h1 h1 h1) (* h3 h3) h4 (* 
h5 h5) (* h6 h6) j2) (* 60 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6)) (* 768
 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2544 (* h1 
h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3416 (* h1 h1 h1) (* 
h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2396 (* h1 h1 h1) (* h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2 j2)) (* 930 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* 
j2 j2)) (* 190 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 16 (* h1 h1 h1) 
(* h3 h3) h4 h5 (* h6 h6 h6)) (* 64 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 224 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 304 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 200 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 64 (* h1 h1 h1
) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1 h1) (* h3 h3) h4 (* h6 
h6 h6 h6) j2) (* 128 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 576 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 1088 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1120 
(* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 680 (* h1 h1 h1) 
(* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 244 (* h1 h1 h1) (* h3 h3) (* h5 
h5 h5 h5) h6 (* j2 j2)) (* 48 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 4
 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6) (* 512 (* h1 h1 h1) (* h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2432 (* h1 h1 h1) (* h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4864 (* h1 h1 h1) (* h3 h3) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5312 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 3424 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 1304 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 272 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 24 (* h1 h1 h1) (* 
h3 h3) (* h5 h5 h5) (* h6 h6)) (* 512 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2432 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 4864 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 5312 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 3424 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 1304 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 272 (* h1 h1
 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 24 (* h1 h1 h1) (* h3 h3) (* h5 h5)
 (* h6 h6 h6)) (* 128 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 576 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 1088 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1120
 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 680 (* h1 h1 h1) 
(* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 244 (* h1 h1 h1) (* h3 h3) h5 (* 
h6 h6 h6 h6) (* j2 j2)) (* 48 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 4
 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6)) (* 4 (* h1 h1 h1) h3 (* h4 h4 h4 h4)
 (* h5 h5) (* j2 j2 j2)) (* 4 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2
)) (* (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* 8 (* h1 h1 h1) h3 (* h4 
h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 5 (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 (* j2 
j2)) (- (* (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 j2)) (* 4 (* h1 h1 h1) h3 (* h4
 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6
) (* j2 j2)) (* 16 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 32 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 20 (* h1 h1 h1)
 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 4 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5
 h5 h5) j2) (* 64 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
101 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 44 (* h1 h1 h1) 
h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 3 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 
h5) h6 j2) (* (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6) (* 64 (* h1 h1 h1) h3 
(* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 95 (* h1 h1 h1) h3 (* h4 h4 h4) h5
 (* h6 h6) (* j2 j2 j2)) (* 50 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2)) (* 2 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) j2) (* 16 (* h1 h1 h1) h3 
(* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 24 (* h1 h1 h1) h3 (* h4 h4 h4) 
(* h6 h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 
j2)) (* 8 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 20 
(* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 18 (* h1 h1 h1) h3
 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 7 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5
 h5 h5) (* j2 j2)) (* (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) j2) (* 112 (* h1
 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 274 (* h1 h1 h1) h3 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 255 (* h1 h1 h1) h3 (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2)) (* 121 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* 
j2 j2)) (* 32 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 4 (* h1 h1 h1) h3
 (* h4 h4) (* h5 h5 h5) h6) (* 208 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 546 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 546 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 258 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 52 (* h1 h1 
h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 4 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5
) (* h6 h6)) (* 112 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 246 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 209 (* h1
 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 76 (* h1 h1 h1) h3 (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2)) (* 7 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) j2
) (* 8 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 (* h1
 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 16 (* h1 h1 h1) h3 (* 
h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 
h6) (* j2 j2)) (* 32 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 104 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 140 (* h1 
h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 102 (* h1 h1 h1) h3 h4 (* h5
 h5 h5 h5) h6 (* j2 j2 j2)) (* 43 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2
)) (* 10 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 j2) (* (* h1 h1 h1) h3 h4 (* h5 
h5 h5 h5) h6) (* 192 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 736 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
1164 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 972 (* h1 h1 
h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 451 (* h1 h1 h1) h3 h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 110 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) j2)
 (* 11 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6)) (* 192 (* h1 h1 h1) h3 h4 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 704 (* h1 h1 h1) h3 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1048 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 806 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 333 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 68 (* h1 h1 
h1) h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 5 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 
h6)) (* 32 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 104 
(* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 136 (* h1 h1 h1) h3
 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 90 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 30 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 4 
(* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) j2) (* 32 (* h1 h1 h1) h3 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 160 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 336 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 384 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
)) (* 258 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 102 (* h1 
h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 22 (* h1 h1 h1) h3 (* h5 h5 h5
 h5) (* h6 h6) j2) (* 2 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6)) (* 64 (* h1 
h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 336 (* h1 h1 h1
) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 744 (* h1 h1 h1) h3 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 900 (* h1 h1 h1) h3 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 642 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 270 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 62 
(* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 6 (* h1 h1 h1) h3 (* h5 h5 h5) 
(* h6 h6 h6)) (* 32 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 160 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 336 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 384 (* 
h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 258 (* h1 h1 h1) h3 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 102 (* h1 h1 h1) h3 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2)) (* 22 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 2 
(* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6)) (* (* h1 h1 h1) (* h4 h4 h4 h4) (* h5
 h5) h6 (* j2 j2 j2)) (* (* h1 h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2))
 (* 4 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 4 (* h1 h1 
h1) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 8 (* h1 h1 h1) (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 11 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* (* h1 h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2)) (* 4 (* h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2 (* h1 
h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 h1) (* h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2)) (* (* h1 h1 h1) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2
)) (* 14 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 32
 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 22 (* h1 h1 
h1) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1 h1) (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 14 (* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 28 (* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 16 (* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
)) (* 2 (* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1 
h1) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3 (* h1 h1 h1) (* h4 h4)
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* (* h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 4 (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 12 (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 13 
(* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6 (* h1 h1 h1) h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2)) (* 8 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 26 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 31 
(* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 (* h1 h1 h1) h4
 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2)) (* 4 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 12 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
13 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* h1 h1 h1) 
h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* (* h1 h1 h1) h4 (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2)) (* 64 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 
j2)) (* 32 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2)) (- (* 4 (* h1
 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2))) (- (* 2 (* h1 h1) (* h2 h2 h2 
h2) (* h3 h3 h3) h5 j2)) (* 64 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 
j2 j2 j2)) (- (* 36 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2))) (* 2 
(* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6) (* 48 (* h1 h1) (* h2 h2 h2 h2) (* h3
 h3) h4 h5 (* j2 j2 j2)) (* 32 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 
j2)) (- (* (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 j2)) (- (* (* h1 h1) (* h2 
h2 h2 h2) (* h3 h3) h4 h5)) (* 48 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* 
j2 j2 j2)) (* 4 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2)) (- (* 18 
(* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 j2)) (* 32 (* h1 h1) (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 60 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) 
(* h5 h5) (* j2 j2 j2)) (* 26 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* 
j2 j2)) (* 2 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) j2) (* 64 (* h1 h1) 
(* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 104 (* h1 h1) (* h2 h2 h2 h2
) (* h3 h3) h5 h6 (* j2 j2 j2)) (* 16 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 
(* j2 j2)) (- (* 26 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 j2)) (- (* 4 (* h1
 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6)) (* 32 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3)
 (* h6 h6) (* j2 j2 j2 j2)) (* 36 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) 
(* j2 j2 j2)) (- (* 8 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2))) 
(- (* 18 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) j2)) (- (* 4 (* h1 h1) 
(* h2 h2 h2 h2) (* h3 h3) (* h6 h6))) (* 12 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* 
h5 h5) (* j2 j2 j2)) (* 21 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2)) 
(* 10 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) j2) (* (* h1 h1) (* h2 h2 h2 h2)
 h3 h4 (* h5 h5)) (* 24 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2)) (* 
24 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2)) (- (* 4 (* h1 h1) (* h2 h2 
h2 h2) h3 h4 h5 h6)) (* 12 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2
)) (* 2 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2)) (- (* 4 (* h1 h1) 
(* h2 h2 h2 h2) h3 h4 (* h6 h6) j2)) (* 4 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 10 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2
)) (* 8 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2)) (* 2 (* h1 h1) (* 
h2 h2 h2 h2) h3 (* h5 h5 h5) j2) (* 16 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6
 (* j2 j2 j2 j2)) (* 44 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)) 
(* 42 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2)) (* 14 (* h1 h1) (* h2
 h2 h2 h2) h3 (* h5 h5) h6 j2) (* 16 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 32 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2)) 
(* 20 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2)) (* 4 (* h1 h1) (* h2 
h2 h2 h2) h3 h5 (* h6 h6) j2) (* 4 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 4 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2)) (- 
(* 2 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2))) (- (* 2 (* h1 h1) (* 
h2 h2 h2 h2) h3 (* h6 h6 h6) j2)) (* 3 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6
 (* j2 j2 j2)) (* 8 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2)) (* 7 
(* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 j2) (* 2 (* h1 h1) (* h2 h2 h2 h2) h4 
(* h5 h5) h6) (* 3 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 5 
(* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2)) (* 2 (* h1 h1) (* h2 h2 h2 
h2) h4 h5 (* h6 h6) j2) (* (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2
 j2)) (* 4 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 6 (* h1 h1
) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* 4 (* h1 h1) (* h2 h2 h2 h2) (* 
h5 h5 h5) h6 j2) (* (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6) (* 2 (* h1 h1) 
(* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7 (* h1 h1) (* h2 h2 h2 
h2) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 9 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 5 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) j2) (* 
(* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6)) (* (* h1 h1) (* h2 h2 h2 h2) h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 3 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6) (* 
j2 j2 j2)) (* 3 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2)) (* (* h1 h1
) (* h2 h2 h2 h2) h5 (* h6 h6 h6) j2) (* 256 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 
h3) h5 (* j2 j2 j2 j2 j2)) (* 256 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* 
j2 j2 j2 j2)) (* 48 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2)) (- 
(* 16 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2))) (- (* 4 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3 h3) h5 j2)) (* 256 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 
h3) h6 (* j2 j2 j2 j2 j2)) (* 128 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* 
j2 j2 j2 j2)) (- (* 144 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2)))
 (- (* 72 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2))) (* 8 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3 h3) h6 j2) (* 4 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) 
h6) (* 768 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 992 (* 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 324 (* h1 h1) (* h2 h2 
h2) (* h3 h3 h3) h4 h5 (* j2 j2)) (- (* 13 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h4 h5 j2)) (- (* 10 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5)) (* 768 (* h1 h1)
 (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 576 (* h1 h1) (* h2 h2 h2) 
(* h3 h3 h3) h4 h6 (* j2 j2 j2)) (- (* 192 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h4 h6 (* j2 j2))) (- (* 174 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 j2)) (- 
(* 16 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6)) (* 448 (* h1 h1) (* h2 h2 h2) 
(* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 992 (* h1 h1) (* h2 h2 h2) (* h3 
h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 732 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* 
h5 h5) (* j2 j2 j2)) (* 210 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 
j2)) (* 18 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) j2) (* 896 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 1808 (* h1 h1) (* h2 h2 
h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 896 (* h1 h1) (* h2 h2 h2) (* h3 h3 
h3) h5 h6 (* j2 j2 j2)) (- (* 215 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* 
j2 j2))) (- (* 226 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 j2)) (- (* 31 (* h1
 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6)) (* 448 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3
) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 768 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6
 h6) (* j2 j2 j2 j2)) (* 172 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2
 j2 j2)) (- (* 324 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2))) (- 
(* 198 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) j2)) (- (* 30 (* h1 h1) (* 
h2 h2 h2) (* h3 h3 h3) (* h6 h6))) (* 240 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4
 h4) h5 (* j2 j2 j2)) (* 248 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2
 j2)) (* 53 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 j2) (* (* h1 h1) (* h2
 h2 h2) (* h3 h3) (* h4 h4) h5) (* 240 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4
) h6 (* j2 j2 j2)) (* 116 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2
)) (- (* 46 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 j2)) (- (* 12 (* h1 h1
) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6)) (* 384 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
h4 (* h5 h5) (* j2 j2 j2 j2)) (* 812 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 
h5) (* j2 j2 j2)) (* 569 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)
) (* 148 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) j2) (* 11 (* h1 h1) (* h2
 h2 h2) (* h3 h3) h4 (* h5 h5)) (* 768 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6
 (* j2 j2 j2 j2)) (* 1416 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2)
) (* 751 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2)) (* 52 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) h4 h5 h6 j2) (- (* 21 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4
 h5 h6)) (* 384 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) 
(* 552 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 102 (* h1 
h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2)) (- (* 108 (* h1 h1) (* h2 h2 
h2) (* h3 h3) h4 (* h6 h6) j2)) (- (* 30 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* 
h6 h6))) (* 112 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)
) (* 308 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 298 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 118 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 16 (* h1 h1) (* h2 h2 h2) (* h3 
h3) (* h5 h5 h5) j2) (* 416 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 1320 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 1530 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 767 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2)) (* 146 (* h1 h1) (* h2 
h2 h2) (* h3 h3) (* h5 h5) h6 j2) (* 5 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5
) h6) (* 416 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1208 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 1250 
(* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 513 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 44 (* h1 h1) (* h2 h2 h2) (* h3 
h3) h5 (* h6 h6) j2) (- (* 11 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6))) 
(* 112 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 252 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 120 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (- (* 90 (* h1 h1) (* h2 h2 h2
) (* h3 h3) (* h6 h6 h6) (* j2 j2))) (- (* 88 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h6 h6 h6) j2)) (- (* 18 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6))) (* 60
 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 107 (* h1 h1) 
(* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2)) (* 57 (* h1 h1) (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5) j2) (* 8 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5)) (* 
120 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2)) (* 122 (* h1 h1) (* 
h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2)) (* 24 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4
) h5 h6 j2) (- (* 4 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6)) (* 60 (* h1 h1) 
(* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 22 (* h1 h1) (* h2 h2 h2) 
h3 (* h4 h4) (* h6 h6) (* j2 j2)) (- (* 12 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) 
(* h6 h6) j2)) (* 48 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 122 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 108 (* h1 h1) 
(* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2)) (* 38 (* h1 h1) (* h2 h2 h2) h3 h4 
(* h5 h5 h5) j2) (* 4 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5)) (* 192 (* h1 h1
) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 509 (* h1 h1) (* h2 h2 h2)
 h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 480 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) 
h6 (* j2 j2)) (* 189 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 j2) (* 24 (* h1 
h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6) (* 192 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* 
h6 h6) (* j2 j2 j2 j2)) (* 386 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 
j2 j2)) (* 242 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2)) (* 42 (* h1 
h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) j2) (- (* 3 (* h1 h1) (* h2 h2 h2) h3 h4 h5 
(* h6 h6))) (* 48 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
60 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2)) (- (* 2 (* h1 h1) (* 
h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2))) (- (* 14 (* h1 h1) (* h2 h2 h2) h3 h4 
(* h6 h6 h6) j2)) (* 4 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 14 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 18 (* 
h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 10 (* h1 h1) (* h2 h2 h2
) h3 (* h5 h5 h5 h5) (* j2 j2)) (* 2 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) 
j2) (* 56 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 223 
(* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 346 (* h1 h1) (* 
h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 258 (* h1 h1) (* h2 h2 h2) h3 (* 
h5 h5 h5) h6 (* j2 j2)) (* 90 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 j2) (* 
11 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6) (* 104 (* h1 h1) (* h2 h2 h2) h3 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 379 (* h1 h1) (* h2 h2 h2) h3 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 540 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 375 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2)
) (* 126 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) j2) (* 16 (* h1 h1) (* h2
 h2 h2) h3 (* h5 h5) (* h6 h6)) (* 56 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 183 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 222 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 120 (* 
h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2)) (* 26 (* h1 h1) (* h2 h2 h2) 
h3 h5 (* h6 h6 h6) j2) (* (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6)) (* 4 (* h1 
h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8 (* h1 h1) (* h2 h2 
h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 
h6 h6) (* j2 j2 j2)) (- (* 4 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2)
)) (- (* 2 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) j2)) (* 15 (* h1 h1) (* h2 
h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 32 (* h1 h1) (* h2 h2 h2) (* h4 
h4) (* h5 h5) h6 (* j2 j2)) (* 22 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 
j2) (* 5 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6) (* 15 (* h1 h1) (* h2 h2
 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 19 (* h1 h1) (* h2 h2 h2) (* h4 h4)
 h5 (* h6 h6) (* j2 j2)) (* 6 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) j2) 
(* 12 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 39 (* h1 h1)
 (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 47 (* h1 h1) (* h2 h2 h2) h4 
(* h5 h5 h5) h6 (* j2 j2)) (* 25 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 j2) 
(* 5 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6) (* 24 (* h1 h1) (* h2 h2 h2) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 72 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 83 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 44 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) j2) (* 9 (* h1 h1) 
(* h2 h2 h2) h4 (* h5 h5) (* h6 h6)) (* 12 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 30 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 
j2)) (* 25 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 7 (* h1 h1) 
(* h2 h2 h2) h4 h5 (* h6 h6 h6) j2) (* (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6
 (* j2 j2 j2 j2 j2)) (* 5 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 10 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 10 (* h1 
h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 5 (* h1 h1) (* h2 h2 h2) (* h5
 h5 h5 h5) h6 j2) (* (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6) (* 7 (* h1 h1) 
(* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 32 (* h1 h1) (* h2 h2
 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 58 (* h1 h1) (* h2 h2 h2) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 52 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 23 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) j2) (* 4 (* 
h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6)) (* 7 (* h1 h1) (* h2 h2 h2) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 32 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 58 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2)) (* 52 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 23 
(* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) j2) (* 4 (* h1 h1) (* h2 h2 h2) 
(* h5 h5) (* h6 h6 h6)) (* (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 4 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6 
(* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1) (* h2 h2 
h2) h5 (* h6 h6 h6 h6) (* j2 j2)) (* (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) 
j2) (* 1792 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 
3136 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 1824 (* h1 h1
) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 328 (* h1 h1) (* h2 h2) (* h3
 h3 h3 h3) h4 h5 (* j2 j2)) (- (* 32 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 
j2)) (- (* 10 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5)) (* 1792 (* h1 h1) (* 
h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 2240 (* h1 h1) (* h2 h2) (* 
h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 224 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) 
h4 h6 (* j2 j2 j2)) (- (* 624 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2
))) (- (* 240 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 j2)) (- (* 20 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) h4 h6)) (* 1024 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2624 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* 
h5 h5) (* j2 j2 j2 j2 j2)) (* 2528 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5)
 (* j2 j2 j2 j2)) (* 1136 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2
 j2)) (* 232 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2)) (* 16 (* 
h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) j2) (* 2048 (* h1 h1) (* h2 h2) (* h3
 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 4864 (* h1 h1) (* h2 h2) (* h3 h3 h3 
h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 3616 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 
(* j2 j2 j2 j2)) (* 336 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2)) 
(- (* 696 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2))) (- (* 276 (* h1 
h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 j2)) (- (* 28 (* h1 h1) (* h2 h2) (* h3 h3 
h3 h3) h5 h6)) (* 1024 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 2240 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2
 j2)) (* 1216 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (- 
(* 560 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2))) (- (* 800 
(* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2))) (- (* 280 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) (* h6 h6) j2)) (- (* 32 (* h1 h1) (* h2 h2) (* h3 h3 
h3 h3) (* h6 h6))) (* 1664 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 
j2 j2 j2)) (* 2864 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) 
(* 1716 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 426 (* h1 h1
) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 j2) (* 36 (* h1 h1) (* h2 h2) (* h3 h3 h3)
 (* h4 h4) h5) (* 1664 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2
 j2)) (* 2064 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 580
 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (- (* 88 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) (* h4 h4) h6 j2)) (- (* 34 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h4 h4) h6)) (* 2368 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2
 j2 j2)) (* 6320 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) 
(* 6216 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 2770 (* 
h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 543 (* h1 h1) (* h2 h2)
 (* h3 h3 h3) h4 (* h5 h5) j2) (* 35 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 
h5)) (* 4736 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 
11904 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 10768 (* h1 
h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 4087 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 554 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 
h6 j2) (* 5 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6) (* 2368 (* h1 h1) (* h2 
h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4992 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 3216 (* h1 h1) (* h2 h2) (* h3 h3 
h3) h4 (* h6 h6) (* j2 j2 j2)) (* 284 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 
h6) (* j2 j2)) (- (* 346 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) j2)) (- 
(* 78 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6))) (* 512 (* h1 h1) (* h2 h2)
 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1680 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2096 (* h1 h1) (* h2 h2) (* h3 
h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1236 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h5 h5 h5) (* j2 j2 j2)) (* 344 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
(* j2 j2)) (* 36 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) j2) (* 2560 (* h1
 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 9280 (* h1 h1
) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 13080 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 8964 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 3028 (* h1 h1) (* h2 h2) (* h3 h3 h3)
 (* h5 h5) h6 (* j2 j2)) (* 440 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 j2
) (* 16 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6) (* 2560 (* h1 h1) (* h2 
h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9024 (* h1 h1) (* h2 h2)
 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12312 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 8028 (* h1 h1) (* h2 h2) (* h3 h3 h3)
 h5 (* h6 h6) (* j2 j2 j2)) (* 2424 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6
) (* j2 j2)) (* 228 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) j2) (- (* 16 
(* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6))) (* 512 (* h1 h1) (* h2 h2) (* h3
 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1424 (* h1 h1) (* h2 h2) (* h3 h3
 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1160 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (- (* 120 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 
h6 h6) (* j2 j2 j2))) (- (* 620 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) 
(* j2 j2))) (- (* 296 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) j2)) (- (* 
44 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6))) (* 240 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 344 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h4 h4 h4) h5 (* j2 j2)) (* 149 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 j2)
 (* 19 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5) (* 240 (* h1 h1) (* h2 h2)
 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 244 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h4 h4 h4) h6 (* j2 j2)) (* 34 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 
j2) (- (* 8 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6)) (* 832 (* h1 h1) (* 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 1872 (* h1 h1) (* h2 h2
) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 1452 (* h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 453 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4
) (* h5 h5) j2) (* 48 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)) (* 1664
 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 3136 (* h1 h1
) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 2099 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 551 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 
h4) h5 h6 j2) (* 41 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6) (* 832 (* h1 
h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 1236 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 568 (* h1 h1) (* h2 h2)
 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 26 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h4 h4) (* h6 h6) j2) (- (* 26 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 
h6))) (* 592 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 1788 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 2042 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 1090 (* h1 h1) 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 267 (* h1 h1) (* h2 h2) (* h3 
h3) h4 (* h5 h5 h5) j2) (* 23 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5)) (* 
2144 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 6664 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 7967 (* h1 h1)
 (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 4548 (* h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 1219 (* h1 h1) (* h2 h2) (* h3 h3) h4 
(* h5 h5) h6 j2) (* 122 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6) (* 2144 
(* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6036 (* h1 
h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 6425 (* h1 h1) (* h2
 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 3167 (* h1 h1) (* h2 h2) (* h3 
h3) h4 h5 (* h6 h6) (* j2 j2)) (* 671 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 
h6) j2) (* 33 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6)) (* 592 (* h1 h1) 
(* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1376 (* h1 h1) (* h2 
h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1068 (* h1 h1) (* h2 h2) (* h3
 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 248 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6
 h6 h6) (* j2 j2)) (- (* 62 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) j2)) 
(- (* 28 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6))) (* 64 (* h1 h1) (* h2 
h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 232 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 328 (* h1 h1) (* h2 h2) (* h3 
h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 226 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 
h5 h5 h5) (* j2 j2 j2)) (* 76 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* 
j2 j2)) (* 10 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) j2) (* 640 (* h1 h1)
 (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2672 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4518 (* h1 h1) (* h2 
h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 3937 (* h1 h1) (* h2 h2) (* h3
 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1847 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 
h5 h5) h6 (* j2 j2)) (* 435 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 j2) 
(* 39 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6) (* 1152 (* h1 h1) (* h2 h2)
 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4784 (* h1 h1) (* h2 h2
) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8072 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7060 (* h1 h1) (* h2 h2) (* h3
 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3356 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2)) (* 812 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6
 h6) j2) (* 76 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)) (* 640 (* h1 
h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2552 (* h1 h1)
 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4064 (* h1 h1) (* h2
 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3263 (* h1 h1) (* h2 h2) (* 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1353 (* h1 h1) (* h2 h2) (* h3 h3) h5 
(* h6 h6 h6) (* j2 j2)) (* 253 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) j2)
 (* 11 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6)) (* 64 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 192 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 180 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 8 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 
h6) (* j2 j2 j2)) (- (* 86 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 
j2))) (- (* 52 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) j2)) (- (* 10 (* h1
 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6))) (* 60 (* h1 h1) (* h2 h2) h3 (* h4 h4
 h4) (* h5 h5) (* j2 j2 j2)) (* 99 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5)
 (* j2 j2)) (* 50 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) j2) (* 8 (* h1 
h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5)) (* 120 (* h1 h1) (* h2 h2) h3 (* h4 h4 
h4) h5 h6 (* j2 j2 j2)) (* 114 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 
j2)) (* 34 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 j2) (* 2 (* h1 h1) (* h2 h2
) h3 (* h4 h4 h4) h5 h6) (* 60 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2)) (* 38 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) (- (* 
4 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) j2)) (* 104 (* h1 h1) (* h2 h2) 
h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 266 (* h1 h1) (* h2 h2) h3 (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2)) (* 240 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 
h5) (* j2 j2)) (* 89 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* 11 (* 
h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5)) (* 416 (* h1 h1) (* h2 h2) h3 (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 988 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2)) (* 838 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 
j2)) (* 306 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 41 (* h1 h1) 
(* h2 h2) h3 (* h4 h4) (* h5 h5) h6) (* 416 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 755 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2)) (* 420 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) 
(* 83 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) j2) (* 7 (* h1 h1) (* h2 h2)
 h3 (* h4 h4) h5 (* h6 h6)) (* 104 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 128 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 
j2)) (* 30 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (- (* 8 (* 
h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) j2)) (* 28 (* h1 h1) (* h2 h2) h3 h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 94 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 
h5) (* j2 j2 j2 j2)) (* 120 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 
j2)) (* 72 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2)) (* 20 (* h1 h1) 
(* h2 h2) h3 h4 (* h5 h5 h5 h5) j2) (* 2 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 
h5)) (* 296 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
1049 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1458 (* h1 h1
) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 995 (* h1 h1) (* h2 h2) h3 h4
 (* h5 h5 h5) h6 (* j2 j2)) (* 333 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 j2)
 (* 43 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6) (* 536 (* h1 h1) (* h2 h2) h3 
h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1788 (* h1 h1) (* h2 h2) h3 h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2322 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 1474 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 463 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 59 (* h1 
h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6)) (* 296 (* h1 h1) (* h2 h2) h3 h4 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 836 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 847 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) 
(* 372 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 73 (* h1 h1) (* 
h2 h2) h3 h4 h5 (* h6 h6 h6) j2) (* 8 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6))
 (* 28 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 52 (* h1
 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 22 (* h1 h1) (* h2 h2) 
h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (- (* 6 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 
h6 h6) (* j2 j2))) (- (* 4 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) j2)) (* 32 
(* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 160 (* h1 h1
) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 328 (* h1 h1) (* h2 h2)
 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 352 (* h1 h1) (* h2 h2) h3 (* h5 h5 
h5 h5) h6 (* j2 j2 j2)) (* 208 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 
j2)) (* 64 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 j2) (* 8 (* h1 h1) (* h2 h2
) h3 (* h5 h5 h5 h5) h6) (* 160 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 751 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1445 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 1458 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
814 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 239 (* h1 h1) 
(* h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* 29 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5
) (* h6 h6)) (* 160 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 737 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 1387 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1365
 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 743 (* h1 h1) 
(* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 214 (* h1 h1) (* h2 h2) h3 (* 
h5 h5) (* h6 h6 h6) j2) (* 26 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (* 
32 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 130 (* h1
 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 210 (* h1 h1) (* h2 
h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 173 (* h1 h1) (* h2 h2) h3 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* 79 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2
 j2)) (* 21 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) j2) (* 3 (* h1 h1) (* h2 
h2) h3 h5 (* h6 h6 h6 h6)) (* 15 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2)) (* 20 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 
7 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 j2) (* (* h1 h1) (* h2 h2) (* h4
 h4 h4) (* h5 h5) h6) (* 15 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2)) (* 11 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2 (* 
h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) j2) (* 26 (* h1 h1) (* h2 h2) (* h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 67 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2)) (* 64 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* 
j2 j2)) (* 28 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 j2) (* 5 (* h1 h1) 
(* h2 h2) (* h4 h4) (* h5 h5 h5) h6) (* 52 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 125 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 101 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2)) (* 31 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 3 (* 
h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6)) (* 26 (* h1 h1) (* h2 h2) (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 45 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2)) (* 23 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2)) (* 4 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) j2) (* 7 (* h1 h1) 
(* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 28 (* h1 h1) (* h2 h2) h4
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 44 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5
) h6 (* j2 j2 j2)) (* 34 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) 
(* 13 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 j2) (* 2 (* h1 h1) (* h2 h2) h4 
(* h5 h5 h5 h5) h6) (* 37 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 135 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)
) (* 197 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 146 (* 
h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 56 (* h1 h1) (* h2 h2) 
h4 (* h5 h5 h5) (* h6 h6) j2) (* 9 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6)
) (* 37 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 130
 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 175 (* h1 h1)
 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 111 (* h1 h1) (* h2 h2) h4
 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 32 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 
h6 h6) j2) (* 3 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6)) (* 7 (* h1 h1) 
(* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 21 (* h1 h1) (* h2 h2) h4
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 23 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6
 h6) (* j2 j2 j2)) (* 11 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) 
(* 2 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) j2) (* 4 (* h1 h1) (* h2 h2) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22 (* h1 h1) (* h2 h2) (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 50 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 60 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 40 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
14 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) j2) (* 2 (* h1 h1) (* h2 h2) 
(* h5 h5 h5 h5) (* h6 h6)) (* 8 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 44 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2)) (* 100 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 120 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 80 
(* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 28 (* h1 h1) (* h2 
h2) (* h5 h5 h5) (* h6 h6 h6) j2) (* 4 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6
 h6)) (* 4 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 21 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 45 
(* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 50 (* h1 h1) 
(* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 30 (* h1 h1) (* h2 h2) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 9 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6
 h6) j2) (* (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6)) (* 1792 (* h1 h1) h2 
(* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 4352 (* h1 h1) h2 (* h3 h3 
h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 4144 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 
h4) h5 (* j2 j2 j2)) (* 1912 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2)
) (* 420 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 j2) (* 34 (* h1 h1) h2 (* h3 
h3 h3 h3) (* h4 h4) h5) (* 1792 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2 j2)) (* 3840 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2))
 (* 2736 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 648 (* h1 h1
) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (- (* 40 (* h1 h1) h2 (* h3 h3 h3 
h3) (* h4 h4) h6 j2)) (- (* 24 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6)) (* 
3072 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 9472 
(* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 11680 (* h1 h1)
 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 7344 (* h1 h1) h2 (* h3 h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 2456 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 
h5) (* j2 j2)) (* 404 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) j2) (* 24 (* h1 
h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5)) (* 6144 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 
h6 (* j2 j2 j2 j2 j2 j2)) (* 18304 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 
j2 j2 j2 j2)) (* 21696 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) 
(* 12768 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 3776 (* h1 h1) 
h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 480 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5
 h6 j2) (* 12 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6) (* 3072 (* h1 h1) h2 (* h3 
h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7936 (* h1 h1) h2 (* h3 h3 h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 7680 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2)) (* 3104 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 
j2 j2)) (* 192 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (- (* 200 
(* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) j2)) (- (* 40 (* h1 h1) h2 (* h3 h3 h3
 h3) h4 (* h6 h6))) (* 512 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2
 j2 j2 j2 j2)) (* 1792 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 2560 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 1920 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 800 (* h1 
h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 176 (* h1 h1) h2 (* h3 h3 
h3 h3) (* h5 h5 h5) (* j2 j2)) (* 16 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) 
j2) (* 3584 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 13952 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
22400 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 19136 (* 
h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 9312 (* h1 h1) h2 (* 
h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 2536 (* h1 h1) h2 (* h3 h3 h3 h3) (* 
h5 h5) h6 (* j2 j2)) (* 344 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 j2) (* 16 
(* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6) (* 3584 (* h1 h1) h2 (* h3 h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13952 (* h1 h1) h2 (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22272 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 18688 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2
 j2 j2 j2)) (* 8704 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 
2136 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 216 (* h1 h1) h2 
(* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 512 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 1536 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1536 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 256 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(- (* 608 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2))) (- (* 480 (* 
h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2))) (- (* 144 (* h1 h1) h2 (* h3 
h3 h3 h3) (* h6 h6 h6) j2)) (- (* 16 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6)))
 (* 768 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 1536 (* h1
 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 1124 (* h1 h1) h2 (* h3 h3
 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 349 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5
 j2) (* 38 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5) (* 768 (* h1 h1) h2 (* h3 
h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 1312 (* h1 h1) h2 (* h3 h3 h3) (* h4 
h4 h4) h6 (* j2 j2 j2)) (* 648 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 
j2)) (* 70 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 j2) (- (* 12 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4 h4) h6)) (* 2368 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5
 h5) (* j2 j2 j2 j2 j2)) (* 6688 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) 
(* j2 j2 j2 j2)) (* 7300 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 
j2)) (* 3856 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 981 (* 
h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 95 (* h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5)) (* 4736 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 
j2 j2 j2)) (* 12336 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) 
(* 12568 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 6045 (* h1 
h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 1313 (* h1 h1) h2 (* h3 h3 h3)
 (* h4 h4) h5 h6 j2) (* 92 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6) (* 2368 
(* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5248 (* h1 
h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 4268 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1384 (* h1 h1) h2 (* h3 h3 h3)
 (* h4 h4) (* h6 h6) (* j2 j2)) (* 68 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 
h6) j2) (- (* 32 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6))) (* 1536 (* h1 
h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 5536 (* h1 h1) h2 
(* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 7976 (* h1 h1) h2 (* h3 h3 
h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 5856 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2)) (* 2298 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)
) (* 452 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 34 (* h1 h1) h2 (* h3 
h3 h3) h4 (* h5 h5 h5)) (* 6144 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 22656 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 33984 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
26432 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 11176 (* h1 h1)
 h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 2428 (* h1 h1) h2 (* h3 h3 h3) h4
 (* h5 h5) h6 j2) (* 212 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6) (* 6144 (* 
h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21376 (* h1 h1)
 h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 29856 (* h1 h1) h2 (* h3
 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 21176 (* h1 h1) h2 (* h3 h3 h3) h4 
h5 (* h6 h6) (* j2 j2 j2)) (* 7848 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* 
j2 j2)) (* 1366 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) j2) (* 74 (* h1 h1) h2
 (* h3 h3 h3) h4 h5 (* h6 h6)) (* 1536 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 4672 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 5408 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 2824 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 508 (* h1 h1
) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (- (* 76 (* h1 h1) h2 (* h3 h3 h3) 
h4 (* h6 h6 h6) j2)) (- (* 28 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6))) (* 128
 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 512 (* 
h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 832 (* h1 h1) 
h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 704 (* h1 h1) h2 (* h3 h3
 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 328 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 
h5 h5) (* j2 j2 j2)) (* 80 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2)) 
(* 8 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) j2) (* 1792 (* h1 h1) h2 (* h3 h3
 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 8352 (* h1 h1) h2 (* h3 h3 h3)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 16208 (* h1 h1) h2 (* h3 h3 h3) (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 16936 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 10268 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 
j2)) (* 3604 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 676 (* h1 
h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 52 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5
 h5) h6) (* 3328 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 15776 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 31248 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
)) (* 33432 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
20796 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 7488 (* h1 
h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 1436 (* h1 h1) h2 (* h3 h3
 h3) (* h5 h5) (* h6 h6) j2) (* 112 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6
)) (* 1792 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 8160 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
15344 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15320 (* 
h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8660 (* h1 h1) h2 (* 
h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2708 (* h1 h1) h2 (* h3 h3 h3) h5 (* 
h6 h6 h6) (* j2 j2)) (* 412 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 20 
(* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6)) (* 128 (* h1 h1) h2 (* h3 h3 h3) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 448 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 176 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2
 j2)) (- (* 176 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2))) (- (* 
184 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2))) (- (* 64 (* h1 h1) h2 
(* h3 h3 h3) (* h6 h6 h6 h6) j2)) (- (* 8 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 
h6))) (* 48 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 80 (* h1 
h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 43 (* h1 h1) h2 (* h3 h3) (* 
h4 h4 h4 h4) h5 j2) (* 7 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5) (* 48 (* h1 
h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 68 (* h1 h1) h2 (* h3 h3) 
(* h4 h4 h4 h4) h6 (* j2 j2)) (* 22 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 j2
) (* 384 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 908 
(* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 777 (* h1 h1) h2 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 286 (* h1 h1) h2 (* h3 h3) (* h4 
h4 h4) (* h5 h5) j2) (* 37 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5)) (* 768
 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 1480 (* h1 h1) h2
 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 1111 (* h1 h1) h2 (* h3 h3) (* h4
 h4 h4) h5 h6 (* j2 j2)) (* 342 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 j2) 
(* 30 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6) (* 384 (* h1 h1) h2 (* h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 592 (* h1 h1) h2 (* h3 h3) (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2)) (* 306 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6)
 (* j2 j2)) (* 60 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 592 (* h1
 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1844 (* h1 h1) 
h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 2192 (* h1 h1) h2 (* h3 
h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 1239 (* h1 h1) h2 (* h3 h3) (* h4 h4
) (* h5 h5 h5) (* j2 j2)) (* 333 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) 
j2) (* 34 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5)) (* 2144 (* h1 h1) h2 
(* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 6368 (* h1 h1) h2 (* h3 
h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 7430 (* h1 h1) h2 (* h3 h3) (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 4298 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 
h5) h6 (* j2 j2)) (* 1223 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 
134 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6) (* 2144 (* h1 h1) h2 (* h3 h3
) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5576 (* h1 h1) h2 (* h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 5608 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5
 (* h6 h6) (* j2 j2 j2)) (* 2759 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) 
(* j2 j2)) (* 649 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 47 (* h1 
h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6)) (* 592 (* h1 h1) h2 (* h3 h3) (* h4 h4)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1260 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 992 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) 
(* j2 j2 j2)) (* 358 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) 
(* 56 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 192 (* h1 h1) h2 (* 
h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 720 (* h1 h1) h2 (* h3 h3) 
h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1084 (* h1 h1) h2 (* h3 h3) h4 (* h5 
h5 h5 h5) (* j2 j2 j2 j2)) (* 840 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* 
j2 j2 j2)) (* 355 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 78 (* 
h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 7 (* h1 h1) h2 (* h3 h3) h4 (* h5 
h5 h5 h5)) (* 1536 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 6160 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
10114 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 8733 (* h1 
h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 4194 (* h1 h1) h2 (* h3 h3)
 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 1061 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6
 j2) (* 110 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6) (* 2688 (* h1 h1) h2 (* 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10528 (* h1 h1) h2 (* h3
 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 16838 (* h1 h1) h2 (* h3 h3) 
h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 14139 (* h1 h1) h2 (* h3 h3) h4 (* h5
 h5) (* h6 h6) (* j2 j2 j2)) (* 6601 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 
h6) (* j2 j2)) (* 1619 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 159 
(* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6)) (* 1536 (* h1 h1) h2 (* h3 h3) h4
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5480 (* h1 h1) h2 (* h3 h3) h4 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7852 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 5794 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2))
 (* 2322 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 468 (* h1 h1) 
h2 (* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 32 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 
h6)) (* 192 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
576 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 672 (* h1 
h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 392 (* h1 h1) h2 (* h3 
h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 122 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 
h6 h6) (* j2 j2)) (* 18 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) j2) (* 224 (* 
h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1136 (* h1 
h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2424 (* h1 h1) h2 
(* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2820 (* h1 h1) h2 (* h3 h3) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1932 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2)) (* 780 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2))
 (* 172 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 16 (* h1 h1) h2 (* h3 
h3) (* h5 h5 h5 h5) h6) (* 832 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 4280 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 9288 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 11022 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2)) (* 7728 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
3204 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 728 (* h1 h1) 
h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 70 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5
) (* h6 h6)) (* 832 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 4264 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 9200 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 10822 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
7488 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3044 (* h1 
h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 672 (* h1 h1) h2 (* h3 h3)
 (* h5 h5) (* h6 h6 h6) j2) (* 62 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6))
 (* 224 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1088 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2200 
(* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2392 (* h1 h1) 
h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1504 (* h1 h1) h2 (* h3 h3) 
h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 544 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6
) (* j2 j2)) (* 104 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 8 (* h1 h1)
 h2 (* h3 h3) h5 (* h6 h6 h6 h6)) (* 12 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5
) (* j2 j2 j2)) (* 17 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 7 
(* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* (* h1 h1) h2 h3 (* h4 h4 h4 h4)
 (* h5 h5)) (* 24 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 20 (* 
h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 4 (* h1 h1) h2 h3 (* h4 h4 h4 
h4) h5 h6 j2) (* 12 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 
10 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 48 (* h1 h1) h2 h3 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 118 (* h1 h1) h2 h3 (* h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2)) (* 101 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* 
j2 j2)) (* 36 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) j2) (* 5 (* h1 h1) h2 h3
 (* h4 h4 h4) (* h5 h5 h5)) (* 192 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2)) (* 385 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 
261 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 78 (* h1 h1) h2 h3 
(* h4 h4 h4) (* h5 h5) h6 j2) (* 10 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6) 
(* 192 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 308 (* h1 
h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 154 (* h1 h1) h2 h3 (* h4 
h4 h4) h5 (* h6 h6) (* j2 j2)) (* 15 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) 
j2) (* 48 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 60 (* h1
 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 18 (* h1 h1) h2 h3 (* h4 
h4 h4) (* h6 h6 h6) (* j2 j2)) (* 28 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 88 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2)) (* 105 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 60 (* h1 
h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 17 (* h1 h1) h2 h3 (* h4 h4) 
(* h5 h5 h5 h5) j2) (* 2 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5)) (* 296 (* h1
 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 955 (* h1 h1) h2 h3 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1205 (* h1 h1) h2 h3 (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2)) (* 757 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* 
j2 j2)) (* 245 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 34 (* h1 h1) h2 
h3 (* h4 h4) (* h5 h5 h5) h6) (* 536 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 1601 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 1761 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 884 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 207 (* 
h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 22 (* h1 h1) h2 h3 (* h4 h4) 
(* h5 h5) (* h6 h6)) (* 296 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 725 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
619 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 204 (* h1 h1) h2 
h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 15 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6
 h6 h6) j2) (* 28 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 60 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 40 (* h1 h1)
 h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1) h2 h3 (* h4 h4) 
(* h6 h6 h6 h6) (* j2 j2)) (* 96 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 408 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 710 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 649 (* h1 h1) 
h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 330 (* h1 h1) h2 h3 h4 (* h5 h5 h5 
h5) h6 (* j2 j2)) (* 89 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 j2) (* 10 (* h1 h1
) h2 h3 h4 (* h5 h5 h5 h5) h6) (* 384 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1646 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 2899 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2))
 (* 2695 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1405 (* h1 
h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 395 (* h1 h1) h2 h3 h4 (* h5 
h5 h5) (* h6 h6) j2) (* 48 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6)) (* 384 (* 
h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1556 (* h1 h1) 
h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2511 (* h1 h1) h2 h3 h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2044 (* h1 h1) h2 h3 h4 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 877 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 190 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 18 (* h1 h1) h2 h3 
h4 (* h5 h5) (* h6 h6 h6)) (* 96 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 336 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 446 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 272 (* h1 h1) 
h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 70 (* h1 h1) h2 h3 h4 h5 (* h6 h6 
h6 h6) (* j2 j2)) (* 4 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) j2) (* 56 (* h1 h1)
 h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 316 (* h1 h1) h2 
h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 754 (* h1 h1) h2 h3 (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 985 (* h1 h1) h2 h3 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 760 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 346 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 86 (* 
h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 9 (* h1 h1) h2 h3 (* h5 h5 h5 h5) 
(* h6 h6)) (* 112 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 636 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 1528 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2011 
(* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1564 (* h1 h1) h2 
h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 718 (* h1 h1) h2 h3 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 180 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 
19 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6)) (* 56 (* h1 h1) h2 h3 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 304 (* h1 h1) h2 h3 (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 692 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 853 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2)) (* 612 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 254
 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 56 (* h1 h1) h2 h3 (* 
h5 h5) (* h6 h6 h6 h6) j2) (* 5 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6)) (* 3 
(* h1 h1) h2 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 2 (* h1 h1) h2 (* h4 
h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 3 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6)
 (* j2 j2 j2)) (* (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 12 (* 
h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 23 (* h1 h1) h2 (* h4
 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 12 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 
h5) h6 (* j2 j2)) (* (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 24 (* h1 
h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 44 (* h1 h1) h2 (* 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 21 (* h1 h1) h2 (* h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) 
j2) (* 12 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 12 (* h1
 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3 (* h1 h1) h2 (* h4 h4 h4
) h5 (* h6 h6 h6) (* j2 j2)) (* 7 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 19 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)
) (* 18 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 7 (* h1 h1) 
h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* (* h1 h1) h2 (* h4 h4) (* h5 h5 h5
 h5) h6 j2) (* 37 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 118 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
140 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 75 (* h1 h1) 
h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 17 (* h1 h1) h2 (* h4 h4) (* 
h5 h5 h5) (* h6 h6) j2) (* (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 37 
(* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 104 (* h1 
h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 103 (* h1 h1) h2 (* 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 43 (* h1 h1) h2 (* h4 h4) (* h5 
h5) (* h6 h6 h6) (* j2 j2)) (* 7 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) 
j2) (* 7 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14 (* 
h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 9 (* h1 h1) h2 (* h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2)) (* 12 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 51 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 88 
(* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 79 (* h1 h1) h2 h4
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 39 (* h1 h1) h2 h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 10 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* (* 
h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 24 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 105 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 187 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 173 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 87 (* h1
 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 22 (* h1 h1) h2 h4 (* h5 h5 
h5) (* h6 h6 h6) j2) (* 2 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 12 (* h1
 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1) h2 
h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 76 (* h1 h1) h2 h4 (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 60 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 24 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 4 
(* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 2 (* h1 h1) h2 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 55 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 50 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 27 (* h1 
h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1) h2 (* h5 h5 h5 h5)
 (* h6 h6 h6) j2) (* (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 2 (* h1 h1) 
h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13 (* h1 h1) h2 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1) h2 (* h5 h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 55 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2)) (* 50 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 27 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1) 
h2 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6)
) (* 256 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 704 
(* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 768 (* h1 h1) (* 
h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 416 (* h1 h1) (* h3 h3 h3 h3) (* 
h4 h4 h4) h5 (* j2 j2)) (* 112 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 j2) (* 
12 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5) (* 256 (* h1 h1) (* h3 h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 704 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4
) h6 (* j2 j2 j2 j2)) (* 704 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 
j2)) (* 304 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 48 (* h1 h1)
 (* h3 h3 h3 h3) (* h4 h4 h4) h6 j2) (* 1024 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4)
 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3520 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2)) (* 4992 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5) (* j2 j2 j2 j2)) (* 3744 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2
 j2 j2)) (* 1568 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 348
 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 32 (* h1 h1) (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5)) (* 2048 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2
 j2 j2 j2 j2 j2)) (* 7296 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2)) (* 10592 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 
7888 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 3128 (* h1 h1) 
(* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 612 (* h1 h1) (* h3 h3 h3 h3) (* 
h4 h4) h5 h6 j2) (* 44 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6) (* 1024 (* h1 
h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3136 (* h1 h1)
 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3776 (* h1 h1) (* h3
 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 2256 (* h1 h1) (* h3 h3 h3 h3
) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 672 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2)) (* 80 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) j2) (* 
512 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2048 
(* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3456 (* h1 
h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 3200 (* h1 h1) (* h3 
h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1760 (* h1 h1) (* h3 h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2)) (* 576 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* 
j2 j2)) (* 104 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) j2) (* 8 (* h1 h1) (* 
h3 h3 h3 h3) h4 (* h5 h5 h5)) (* 3584 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 15232 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 27392 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 27072 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 15904 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 5560 (* h1 
h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 1072 (* h1 h1) (* h3 h3 h3 h3)
 h4 (* h5 h5) h6 j2) (* 88 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6) (* 3584 
(* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14464 (* 
h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 24576 (* h1 h1)
 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 22784 (* h1 h1) (* h3 h3
 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 12416 (* h1 h1) (* h3 h3 h3 h3) h4 
h5 (* h6 h6) (* j2 j2 j2)) (* 3960 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* 
j2 j2)) (* 680 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) j2) (* 48 (* h1 h1) (* 
h3 h3 h3 h3) h4 h5 (* h6 h6)) (* 512 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2048 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 3328 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 2816 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 1312 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 320 (* h1 h1)
 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 32 (* h1 h1) (* h3 h3 h3 h3) h4 
(* h6 h6 h6) j2) (* 1024 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 5120 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 11008 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 13312 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 9920 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 4672 (* h1
 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1360 (* h1 h1) (* h3 h3 h3
 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 224 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6
 j2) (* 16 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6) (* 2048 (* h1 h1) (* h3 h3
 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10752 (* h1 h1) (* 
h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 24320 (* h1 h1) 
(* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30976 (* h1 h1) 
(* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 24320 (* h1 h1) (* h3
 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 12064 (* h1 h1) (* h3 h3 h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3696 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5
) (* h6 h6) (* j2 j2)) (* 640 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) j2) 
(* 48 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6)) (* 1024 (* h1 h1) (* h3 h3 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5120 (* h1 h1) (* h3 h3 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 11008 (* h1 h1) (* h3 h3 h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13312 (* h1 h1) (* h3 h3 h3 h3) h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 9920 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 4672 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 
j2)) (* 1360 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 224 (* h1 
h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 16 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6
 h6 h6)) (* 64 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 144
 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 120 (* h1 h1) (* h3 
h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 44 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4
) h5 j2) (* 6 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5) (* 64 (* h1 h1) (* h3 
h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 144 (* h1 h1) (* h3 h3 h3) (* h4 
h4 h4 h4) h6 (* j2 j2 j2)) (* 104 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* 
j2 j2)) (* 24 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 j2) (* 448 (* h1 h1) (* 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1296 (* h1 h1) (* h3 h3 
h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 1480 (* h1 h1) (* h3 h3 h3) (* h4
 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 836 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5
 h5) (* j2 j2)) (* 234 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 26 
(* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 896 (* h1 h1) (* h3 h3 h3) (* 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 2560 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2)) (* 2872 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 
j2 j2)) (* 1519 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 361 (* 
h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 28 (* h1 h1) (* h3 h3 h3) (* h4 h4
 h4) h5 h6) (* 448 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 1088 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 
968 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 392 (* h1 h1)
 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 64 (* h1 h1) (* h3 h3 h3) (* 
h4 h4 h4) (* h6 h6) j2) (* 512 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 1936 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2 j2)) (* 3000 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2)) (* 2444 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 1106
 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 264 (* h1 h1) (* h3
 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 26 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 
h5 h5)) (* 2560 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 9472 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 14440 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 11564
 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 5084 (* h1 h1) 
(* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1148 (* h1 h1) (* h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 j2) (* 102 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6)
 (* 2560 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 8704 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
12184 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 8900 (* 
h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 3516 (* h1 h1) (* h3
 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 684 (* h1 h1) (* h3 h3 h3) (* h4 h4
) h5 (* h6 h6) j2) (* 46 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6)) (* 512 
(* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1712 (* 
h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2232 (* h1 h1)
 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1424 (* h1 h1) (* h3 h3
 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 448 (* h1 h1) (* h3 h3 h3) (* h4 h4
) (* h6 h6 h6) (* j2 j2)) (* 56 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) j2
) (* 128 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
576 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1088 (* 
h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1120 (* h1 h1) (* 
h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 680 (* h1 h1) (* h3 h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2)) (* 244 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2)) (* 48 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) j2) (* 4 (* h1 h1) 
(* h3 h3 h3) h4 (* h5 h5 h5 h5)) (* 1792 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 8224 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 16016 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 17160 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)
) (* 10924 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 4132 (* h1
 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 860 (* h1 h1) (* h3 h3 h3) h4
 (* h5 h5 h5) h6 j2) (* 76 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6) (* 3328 
(* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15328
 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 29808 
(* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 31720 (* h1
 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 19924 (* h1 h1) (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 7368 (* h1 h1) (* h3 h3 h3) h4
 (* h5 h5) (* h6 h6) (* j2 j2)) (* 1480 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* 
h6 h6) j2) (* 124 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 1792 (* h1 
h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7776 (* h1 h1) 
(* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14192 (* h1 h1) (* h3 
h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14072 (* h1 h1) (* h3 h3 h3) h4
 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8132 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2)) (* 2708 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) 
(* 472 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 32 (* h1 h1) (* h3 h3 h3
) h4 h5 (* h6 h6 h6)) (* 128 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 576 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 1056 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1008 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 528 (* h1 
h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 144 (* h1 h1) (* h3 h3 h3) 
h4 (* h6 h6 h6 h6) (* j2 j2)) (* 16 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) j2
) (* 256 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1408 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
3328 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4416 
(* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3600 (* h1 h1) 
(* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1848 (* h1 h1) (* h3 h3 h3) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 584 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) 
h6 (* j2 j2)) (* 104 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 j2) (* 8 (* h1 h1
) (* h3 h3 h3) (* h5 h5 h5 h5) h6) (* 1024 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5888 (* h1 h1) (* h3 h3 h3) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14592 (* h1 h1) (* h3 h3 h3) (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20352 (* h1 h1) (* h3 h3 h3) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 17472 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 9456 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 3152 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 592 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 48 (* h1 h1) (* h3 
h3 h3) (* h5 h5 h5) (* h6 h6)) (* 1024 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5888 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14592 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20352 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 17472 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 9456 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2)) (* 3152 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 592
 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 48 (* h1 h1) (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6)) (* 256 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1408 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 3328 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 4416 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 3600 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1848 
(* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 584 (* h1 h1) (* h3 
h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 104 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 
h6 h6) j2) (* 8 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6)) (* 32 (* h1 h1) (* h3
 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 76 (* h1 h1) (* h3 h3) (* h4 
h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 68 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* 
h5 h5) (* j2 j2)) (* 27 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 4 
(* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 64 (* h1 h1) (* h3 h3) (* h4 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 120 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 
h6 (* j2 j2 j2)) (* 83 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 
21 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 j2) (* 32 (* h1 h1) (* h3 h3) (* h4
 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 48 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) 
(* h6 h6) (* j2 j2 j2)) (* 16 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* 
j2 j2)) (* 112 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2))
 (* 364 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 464 
(* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 291 (* h1 h1) (* 
h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 90 (* h1 h1) (* h3 h3) (* h4 h4 
h4) (* h5 h5 h5) j2) (* 11 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 416
 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1152 (* h1
 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1285 (* h1 h1) (* 
h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 729 (* h1 h1) (* h3 h3) (* h4 
h4 h4) (* h5 h5) h6 (* j2 j2)) (* 203 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5)
 h6 j2) (* 20 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 416 (* h1 h1) 
(* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 988 (* h1 h1) (* h3 
h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 909 (* h1 h1) (* h3 h3) (* h4 
h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 377 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* 
h6 h6) (* j2 j2)) (* 63 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 112
 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 232 (* h1 
h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 148 (* h1 h1) (* h3 
h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 28 (* h1 h1) (* h3 h3) (* h4 h4 
h4) (* h6 h6 h6) (* j2 j2)) (* 64 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 248 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2)) (* 388 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 
j2 j2)) (* 314 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 
139 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 32 (* h1 h1) (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 3 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5
 h5 h5)) (* 640 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 2448 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 3844 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 3202 
(* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1512 (* h1 h1) 
(* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 389 (* h1 h1) (* h3 h3) (* h4 
h4) (* h5 h5 h5) h6 j2) (* 43 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6) (* 
1152 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 4128 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 5970 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
4495 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1878 (* 
h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 415 (* h1 h1) (* h3
 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 36 (* h1 h1) (* h3 h3) (* h4 h4) (* h5
 h5) (* h6 h6)) (* 640 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 2000 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 2468 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
1511 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 467 (* h1 h1
) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 62 (* h1 h1) (* h3 h3) (* h4
 h4) h5 (* h6 h6 h6) j2) (* 64 (* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 192 (* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 204 (* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 
j2)) (* 88 (* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 12 (* 
h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 224 (* h1 h1) (* h3 h3)
 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1040 (* h1 h1) (* h3 h3) h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2040 (* h1 h1) (* h3 h3) h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2196 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 1404 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2)) (* 534 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 112 (* h1 h1
) (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 10 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 
h5) h6) (* 832 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 4024 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 8216 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 9206 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6140 
(* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2450 (* h1 h1) 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 544 (* h1 h1) (* h3 h3) h4 (* 
h5 h5 h5) (* h6 h6) j2) (* 52 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 
832 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
3832 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
7384 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7722 
(* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4742 (* h1 h1)
 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1714 (* h1 h1) (* h3 h3) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 338 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* 
h6 h6 h6) j2) (* 28 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 224 (* h1 
h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 928 (* h1 h1) 
(* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1576 (* h1 h1) (* h3 
h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1408 (* h1 h1) (* h3 h3) h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 700 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 184 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 
20 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 128 (* h1 h1) (* h3 h3) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 768 (* h1 h1) (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1984 (* h1 h1) (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2880 (* h1 h1) (* h3 h3) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2568 (* h1 h1) (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1440 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 496 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 96 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 8 (* h1 h1) 
(* h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 256 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1568 (* h1 h1) (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4144 (* h1 h1) (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6168 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5652 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 3264 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2)) (* 1160 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 232
 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 20 (* h1 h1) (* h3 h3) (* 
h5 h5 h5) (* h6 h6 h6)) (* 128 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 768 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1984 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 2880 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 2568 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 1440 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
496 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 96 (* h1 h1) (* 
h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 8 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6
 h6 h6)) (* 4 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 8 
(* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 5 (* h1 h1) h3 (* h4 
h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5 h5) 
j2) (* 16 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 22 (* h1
 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 5 (* h1 h1) h3 (* h4 h4 h4
 h4) (* h5 h5) h6 (* j2 j2)) (- (* 2 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 
j2)) (* 16 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 19 (* 
h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1) h3 (* h4 h4 
h4 h4) h5 (* h6 h6) (* j2 j2)) (* 4 (* h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 4 (* h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) 
(* 4 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 12 (* h1 
h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 13 (* h1 h1) h3 (* h4 h4
 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 6 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5
) (* j2 j2)) (* (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 56 (* h1 h1) h3
 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 145 (* h1 h1) h3 (* h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 127 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2)) (* 42 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) 
(* 5 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* (* h1 h1) h3 (* h4 h4 h4) 
(* h5 h5 h5) h6) (* 104 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 260 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2))
 (* 231 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 80 (* h1 
h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 4 (* h1 h1) h3 (* h4 h4 h4
) (* h5 h5) (* h6 h6) j2) (* 56 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 108 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 78 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 21 (* h1 h1) h3
 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 4 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 8 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2
 j2 j2 j2)) (* 4 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 32 
(* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 108 (* h1 h1
) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 144 (* h1 h1) h3 (* h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 99 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5
 h5) h6 (* j2 j2 j2)) (* 39 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2))
 (* 9 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* (* h1 h1) h3 (* h4 h4) 
(* h5 h5 h5 h5) h6) (* 160 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 615 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 926 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2))
 (* 691 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 265 (* h1
 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 49 (* h1 h1) h3 (* h4 h4)
 (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6)) 
(* 160 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
551 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 740 (* 
h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 482 (* h1 h1) h3 
(* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 148 (* h1 h1) h3 (* h4 h4) (* 
h5 h5) (* h6 h6 h6) (* j2 j2)) (* 15 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 
h6) j2) (* 32 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 94 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 108 (* h1
 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 59 (* h1 h1) h3 (* h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 13 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6
 h6) (* j2 j2)) (* 56 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 272 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 554 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 614 
(* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 401 (* h1 h1) h3 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 155 (* h1 h1) h3 h4 (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2)) (* 33 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 3 
(* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 112 (* h1 h1) h3 h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 560 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1168 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 1312 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 853 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 319 
(* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 63 (* h1 h1) h3 h4 (* h5
 h5 h5) (* h6 h6 h6) j2) (* 5 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 56 
(* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 256 (* h1
 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 480 (* h1 h1) h3 
h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 473 (* h1 h1) h3 h4 (* h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 259 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 75 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 
9 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 16 (* h1 h1) h3 (* h5 h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1) h3 (* h5 h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 292 (* h1 h1) h3 (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 462 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2)) (* 450 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 276 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 104 
(* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 22 (* h1 h1) h3 (* h5 h5
 h5 h5) (* h6 h6 h6) j2) (* 2 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 16 
(* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 
(* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 292 (* h1
 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 462 (* h1 h1) h3 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 450 (* h1 h1) h3 (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 276 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 104 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) 
(* 22 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 2 (* h1 h1) h3 (* h5 h5 
h5) (* h6 h6 h6 h6)) (* (* h1 h1) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* (* h1 h1) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2 (* h1 h1) (* 
h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2 (* h1 h1) (* h4 h4 h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* (* h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* (* h1 h1) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)
) (* 2 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* (* h1 h1) 
(* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 7 (* h1 h1) (* h4 h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 17 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 11 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* (* h1 h1) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 7 
(* h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12 (* h1 h1
) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5 (* h1 h1) (* h4 h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* (* h1 h1) (* h4 h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* (* h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2)) (* 4 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 13 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 15
 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7 (* h1 h1) 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* (* h1 h1) (* h4 h4) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* 8 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 32 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 15 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2 (* 
h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 (* h1 h1) (* h4 h4) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11 (* h1 h1) (* h4 h4) (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10 (* h1 h1) (* h4 h4) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2)) (* 2 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 9 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 16 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14 (* h1 
h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* h1 h1) h4 (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 2 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 9 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16
 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14 (* h1 h1) 
h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* h1 h1) h4 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2
 j2)) (* 128 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 144 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 32 h1 (* h2 h2 h2 h2) (* h3 
h3 h3) h4 h5 (* j2 j2)) (- (* 3 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 j2)) (- 
(* h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5)) (* 128 h1 (* h2 h2 h2 h2) (* h3 h3 h3
) h4 h6 (* j2 j2 j2 j2)) (* 64 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2
)) (- (* 32 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2))) (- (* 18 h1 (* h2 
h2 h2 h2) (* h3 h3 h3) h4 h6 j2)) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6)
) (* 64 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 128 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2 h2)
 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 22 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* 
h5 h5) (* j2 j2)) (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) j2) (* 128 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 240 h1 (* h2 h2 h2 h2)
 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 96 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6
 (* j2 j2 j2)) (- (* 37 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2))) (- (* 
24 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 j2)) (- (* 3 h1 (* h2 h2 h2 h2) (* h3 
h3 h3) h5 h6)) (* 64 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2
)) (* 96 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 4 h1 (* 
h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (- (* 44 h1 (* h2 h2 h2 h2) 
(* h3 h3 h3) (* h6 h6) (* j2 j2))) (- (* 18 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* 
h6 h6) j2)) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6))) (* 48 h1 (* h2 
h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 52 h1 (* h2 h2 h2 h2) (* h3 h3
) (* h4 h4) h5 (* j2 j2)) (* 10 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 j2) 
(* 48 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 20 h1 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2)) (- (* 8 h1 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4) h6 j2)) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6)) (* 64 h1 
(* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 140 h1 (* h2 h2 h2 h2
) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 95 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* 
h5 h5) (* j2 j2)) (* 20 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) j2) (* h1 (* 
h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5)) (* 128 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 
h6 (* j2 j2 j2 j2)) (* 244 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2)) 
(* 129 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2)) (* 14 h1 (* h2 h2 h2 h2)
 (* h3 h3) h4 h5 h6 j2) (- (* h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6)) (* 64 h1 
(* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 88 h1 (* h2 h2 h2 h2)
 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 18 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* 
h6 h6) (* j2 j2)) (- (* 14 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) j2)) (- (* 
4 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6))) (* 16 h1 (* h2 h2 h2 h2) (* h3 h3)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 44 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5
) (* j2 j2 j2 j2)) (* 42 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2))
 (* 16 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 2 h1 (* h2 h2 h2 
h2) (* h3 h3) (* h5 h5 h5) j2) (* 64 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 208 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2
 j2)) (* 240 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 112 h1 
(* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2)) (* 16 h1 (* h2 h2 h2 h2) (* h3
 h3) (* h5 h5) h6 j2) (* 64 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 192 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
200 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 79 h1 (* h2 h2 h2
 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 6 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* 
h6 h6) j2) (- (* h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6))) (* 16 h1 (* h2 h2 
h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2 h2) (* h3
 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 
h6) (* j2 j2 j2)) (- (* 14 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2)))
 (- (* 12 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) j2)) (- (* 2 h1 (* h2 h2 h2 
h2) (* h3 h3) (* h6 h6 h6))) (* 12 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* 
j2 j2 j2)) (* 24 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2)) (* 14 h1 
(* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) j2) (* 2 h1 (* h2 h2 h2 h2) h3 (* h4 h4) 
(* h5 h5)) (* 24 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2)) (* 27 h1 
(* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2)) (* 4 h1 (* h2 h2 h2 h2) h3 (* h4 
h4) h5 h6 j2) (- (* h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6)) (* 12 h1 (* h2 h2 h2
 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 4 h1 (* h2 h2 h2 h2) h3 (* h4 h4) 
(* h6 h6) (* j2 j2)) (- (* 2 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) j2)) (* 8
 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 23 h1 (* h2 h2 h2 h2)
 h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 23 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) 
(* j2 j2)) (* 9 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) j2) (* h1 (* h2 h2 h2 h2) 
h3 h4 (* h5 h5 h5)) (* 32 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2))
 (* 91 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 87 h1 (* h2 h2 h2 
h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 31 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 j2
) (* 3 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6) (* 32 h1 (* h2 h2 h2 h2) h3 h4 h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 67 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 
j2)) (* 41 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2)) (* 4 h1 (* h2 h2 h2 
h2) h3 h4 h5 (* h6 h6) j2) (- (* 2 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6))) (* 8 
h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h1 (* h2 h2 h2 h2) 
h3 h4 (* h6 h6 h6) (* j2 j2 j2)) (- (* 2 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) 
j2)) (* 8 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 34 h1 (* 
h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 56 h1 (* h2 h2 h2 h2) h3 (* 
h5 h5 h5) h6 (* j2 j2 j2)) (* 44 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2)
) (* 16 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 j2) (* 2 h1 (* h2 h2 h2 h2) h3 (* 
h5 h5 h5) h6) (* 16 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 62 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 91 h1 (* 
h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 61 h1 (* h2 h2 h2 h2) h3 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 17 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) 
j2) (* h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6)) (* 8 h1 (* h2 h2 h2 h2) h3 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 28 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 35 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 17 h1
 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2)) (* h1 (* h2 h2 h2 h2) h3 h5 (* h6
 h6 h6) j2) (- (* h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6))) (* 3 h1 (* h2 h2 h2 h2
) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 7 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 
h5) h6 (* j2 j2)) (* 5 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 j2) (* h1 (* h2
 h2 h2 h2) (* h4 h4) (* h5 h5) h6) (* 3 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6
) (* j2 j2 j2)) (* 4 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* h1 
(* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) j2) (* 2 h1 (* h2 h2 h2 h2) h4 (* h5 h5 
h5) h6 (* j2 j2 j2 j2)) (* 7 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2))
 (* 9 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 5 h1 (* h2 h2 h2 h2) 
h4 (* h5 h5 h5) h6 j2) (* h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6) (* 4 h1 (* h2 
h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 13 h1 (* h2 h2 h2 h2) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 16 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6
) (* j2 j2)) (* 9 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) j2) (* 2 h1 (* h2 h2
 h2 h2) h4 (* h5 h5) (* h6 h6)) (* 2 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 5 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 4 h1 (* 
h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2)) (* h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 
h6) j2) (* h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5 h1
 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10 h1 (* h2 h2 h2 h2
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 10 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* 
h6 h6) (* j2 j2)) (* 5 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) j2) (* h1 (* h2
 h2 h2 h2) (* h5 h5 h5) (* h6 h6)) (* h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 5 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 10 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 10 h1 (* 
h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 5 h1 (* h2 h2 h2 h2) (* h5 h5)
 (* h6 h6 h6) j2) (* h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6)) (* 512 h1 (* h2 
h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 832 h1 (* h2 h2 h2) (* h3 h3
 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 416 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* 
j2 j2 j2)) (* 52 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2)) (- (* 10 h1 
(* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 j2)) (- (* 2 h1 (* h2 h2 h2) (* h3 h3 h3 h3) 
h4 h5)) (* 512 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 512 
h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (- (* 136 h1 (* h2 h2 h2)
 (* h3 h3 h3 h3) h4 h6 (* j2 j2))) (- (* 44 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
h6 j2)) (- (* 4 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6)) (* 256 h1 (* h2 h2 h2) 
(* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 640 h1 (* h2 h2 h2) (* h3 h3
 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 592 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* 
h5 h5) (* j2 j2 j2 j2)) (* 256 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 
j2 j2)) (* 52 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2)) (* 4 h1 (* h2
 h2 h2) (* h3 h3 h3 h3) (* h5 h5) j2) (* 512 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 
h6 (* j2 j2 j2 j2 j2 j2)) (* 1216 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2
 j2 j2 j2)) (* 864 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 44 
h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2)) (- (* 170 h1 (* h2 h2 h2) 
(* h3 h3 h3 h3) h5 h6 (* j2 j2))) (- (* 60 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6
 j2)) (- (* 6 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6)) (* 256 h1 (* h2 h2 h2) (* 
h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 512 h1 (* h2 h2 h2) (* h3 h3 h3
 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 208 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 
h6) (* j2 j2 j2 j2)) (- (* 168 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 
j2 j2))) (- (* 160 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2))) (- (* 
44 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) j2)) (- (* 4 h1 (* h2 h2 h2) (* h3 
h3 h3 h3) (* h6 h6))) (* 640 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 
j2 j2)) (* 1120 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 640 
h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 136 h1 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4) h5 j2) (* 9 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5) (* 
640 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 720 h1 (* h2 
h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 172 h1 (* h2 h2 h2) (* h3 h3 
h3) (* h4 h4) h6 (* j2 j2)) (- (* 28 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 
j2)) (- (* 8 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6)) (* 768 h1 (* h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2064 h1 (* h2 h2 h2) (* h3 h3 
h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 2016 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 
h5) (* j2 j2 j2)) (* 871 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2)) 
(* 161 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) j2) (* 10 h1 (* h2 h2 h2) (* h3
 h3 h3) h4 (* h5 h5)) (* 1536 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 
j2 j2)) (* 3952 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 3628 
h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 1436 h1 (* h2 h2 h2) (* 
h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 234 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 j2) 
(* 12 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6) (* 768 h1 (* h2 h2 h2) (* h3 h3 h3)
 h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1584 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 
h6) (* j2 j2 j2 j2)) (* 996 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 
j2)) (* 114 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (- (* 72 h1 (* 
h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) j2)) (- (* 16 h1 (* h2 h2 h2) (* h3 h3 h3) 
h4 (* h6 h6))) (* 128 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 416 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
512 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 296 h1 (* h2 
h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 80 h1 (* h2 h2 h2) (* h3 h3 h3
) (* h5 h5 h5) (* j2 j2)) (* 8 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) j2) (* 
768 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2832 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4040 h1 (* h2 h2 
h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 2777 h1 (* h2 h2 h2) (* h3 h3 
h3) (* h5 h5) h6 (* j2 j2 j2)) (* 927 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2)) (* 131 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 j2) (* 5 h1 (* h2 h2
 h2) (* h3 h3 h3) (* h5 h5) h6) (* 768 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 2768 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 3848 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2))
 (* 2565 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 821 h1 (* h2
 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 107 h1 (* h2 h2 h2) (* h3 h3 h3)
 h5 (* h6 h6) j2) (* 3 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6)) (* 128 h1 (* 
h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 352 h1 (* h2 h2 h2
) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 272 h1 (* h2 h2 h2) (* h3 h3 
h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (- (* 48 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6
 h6) (* j2 j2 j2))) (- (* 152 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2
))) (- (* 64 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) j2)) (- (* 8 h1 (* h2 h2 
h2) (* h3 h3 h3) (* h6 h6 h6))) (* 128 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5
 (* j2 j2 j2)) (* 176 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 64
 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 j2) (* 7 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) h5) (* 128 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) 
(* 96 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 8 h1 (* h2 h2 h2) 
(* h3 h3) (* h4 h4 h4) h6 j2) (- (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6)
) (* 320 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 768 
h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 631 h1 (* h2 h2 
h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 205 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) j2) (* 22 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)) (* 
640 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 1324 h1 (* h2 
h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 905 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 h6 (* j2 j2)) (* 218 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 j2) 
(* 15 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6) (* 320 h1 (* h2 h2 h2) (* h3 h3
) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 516 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4
) (* h6 h6) (* j2 j2 j2)) (* 216 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2)) (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) j2) (- (* 6 h1 (* 
h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6))) (* 192 h1 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 632 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5
) (* j2 j2 j2 j2)) (* 777 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)
) (* 435 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 107 h1 (* h2 h2
 h2) (* h3 h3) h4 (* h5 h5 h5) j2) (* 9 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5
)) (* 704 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2344 
h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 2929 h1 (* h2 h2 
h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 1680 h1 (* h2 h2 h2) (* h3 h3) h4
 (* h5 h5) h6 (* j2 j2)) (* 430 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 j2) 
(* 39 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6) (* 704 h1 (* h2 h2 h2) (* h3 h3
) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2140 h1 (* h2 h2 h2) (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 2411 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2)) (* 1199 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 233 
h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) j2) (* 9 h1 (* h2 h2 h2) (* h3 h3) h4 
h5 (* h6 h6)) (* 192 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 496 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 414 h1 
(* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 96 h1 (* h2 h2 h2) (* h3
 h3) h4 (* h6 h6 h6) (* j2 j2)) (- (* 20 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 
h6) j2)) (- (* 6 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6))) (* 16 h1 (* h2 h2 
h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 60 h1 (* h2 h2 h2) (* h3
 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 86 h1 (* h2 h2 h2) (* h3 h3) (* h5 
h5 h5 h5) (* j2 j2 j2 j2)) (* 58 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2
 j2 j2)) (* 18 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 2 h1 (* 
h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) j2) (* 192 h1 (* h2 h2 h2) (* h3 h3) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 844 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 1483 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 1317 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
613 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 139 h1 (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5) h6 j2) (* 12 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6) 
(* 352 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1548 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2719 
h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2406 h1 (* h2 
h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1104 h1 (* h2 h2 h2) (* h3
 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 238 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6) j2) (* 17 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)) (* 192 h1 (* 
h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 820 h1 (* h2 h2 h2
) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1379 h1 (* h2 h2 h2) (* h3 h3
) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1138 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6
 h6) (* j2 j2 j2)) (* 460 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) 
(* 74 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) j2) (* h1 (* h2 h2 h2) (* h3 h3)
 h5 (* h6 h6 h6)) (* 16 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 52 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
52 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h1 (* h2 h2 
h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (- (* 26 h1 (* h2 h2 h2) (* h3 h3) 
(* h6 h6 h6 h6) (* j2 j2))) (- (* 14 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) 
j2)) (- (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6))) (* 32 h1 (* h2 h2 h2) 
h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 64 h1 (* h2 h2 h2) h3 (* h4 h4 h4) 
(* h5 h5) (* j2 j2)) (* 38 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) j2) (* 6 h1
 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5)) (* 64 h1 (* h2 h2 h2) h3 (* h4 h4 h4) 
h5 h6 (* j2 j2 j2)) (* 72 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 15
 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 j2) (- (* h1 (* h2 h2 h2) h3 (* h4 h4 h4)
 h5 h6)) (* 32 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 16 h1 
(* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) (- (* 2 h1 (* h2 h2 h2) h3 (* 
h4 h4 h4) (* h6 h6) j2)) (* 40 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2)) (* 115 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 116
 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 47 h1 (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5 h5) j2) (* 6 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5)) (* 
160 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 434 h1 (* h2 
h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 420 h1 (* h2 h2 h2) h3 (* h4 
h4) (* h5 h5) h6 (* j2 j2)) (* 167 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2)
 (* 21 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6) (* 160 h1 (* h2 h2 h2) h3 (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 332 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2)) (* 209 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2))
 (* 33 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) j2) (- (* 3 h1 (* h2 h2 h2) h3 
(* h4 h4) h5 (* h6 h6))) (* 40 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 58 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 14 
h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (- (* 4 h1 (* h2 h2 h2) h3 
(* h4 h4) (* h6 h6 h6) j2)) (* 8 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2)) (* 31 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 46 h1
 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 32 h1 (* h2 h2 h2) h3 h4 
(* h5 h5 h5 h5) (* j2 j2)) (* 10 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) j2) (* h1
 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5)) (* 96 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2)) (* 374 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 563 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 405 h1 (* h2 h2
 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 137 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) 
h6 j2) (* 17 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6) (* 176 h1 (* h2 h2 h2) h3 h4
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 649 h1 (* h2 h2 h2) h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 930 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 641 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 208 h1
 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 24 h1 (* h2 h2 h2) h3 h4 (* h5 h5
) (* h6 h6)) (* 96 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
301 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 338 h1 (* h2 h2 h2
) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 154 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 
h6) (* j2 j2)) (* 18 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) j2) (- (* 3 h1 (* h2 
h2 h2) h3 h4 h5 (* h6 h6 h6))) (* 8 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 18 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 10
 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (- (* 2 h1 (* h2 h2 h2) h3 
h4 (* h6 h6 h6 h6) (* j2 j2))) (- (* 2 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) j2)
) (* 8 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 42 h1 (* 
h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 90 h1 (* h2 h2 h2) h3 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 100 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 
(* j2 j2 j2)) (* 60 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 18 h1 
(* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 j2) (* 2 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) 
h6) (* 48 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
242 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 499 h1 (* 
h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 536 h1 (* h2 h2 h2) h3 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 314 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* 
h6 h6) (* j2 j2)) (* 94 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* 11 h1 
(* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6)) (* 48 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 240 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 489 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 516 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 294 h1 
(* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 84 h1 (* h2 h2 h2) h3 (* h5
 h5) (* h6 h6 h6) j2) (* 9 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (* 8 h1 
(* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2) 
h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 63 h1 (* h2 h2 h2) h3 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 52 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2)
) (* 18 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2)) (- (* h1 (* h2 h2 h2) 
h3 h5 (* h6 h6 h6 h6))) (* 8 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2)) (* 15 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 8 h1 (* h2 h2
 h2) (* h4 h4 h4) (* h5 h5) h6 j2) (* h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6)
 (* 8 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 8 h1 (* h2 h2 
h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* 
h6 h6) j2) (* 10 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
29 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 30 h1 (* h2 h2 h2)
 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 13 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 
h5) h6 j2) (* 2 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6) (* 20 h1 (* h2 h2 h2)
 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 56 h1 (* h2 h2 h2) (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 55 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2)) (* 22 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 3 
h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6)) (* 10 h1 (* h2 h2 h2) (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 21 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6)
 (* j2 j2 j2)) (* 13 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 2 
h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) j2) (* 2 h1 (* h2 h2 h2) h4 (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 9 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 16 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 14 h1 
(* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 6 h1 (* h2 h2 h2) h4 (* h5 h5 
h5 h5) h6 j2) (* h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6) (* 12 h1 (* h2 h2 h2) h4
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 48 h1 (* h2 h2 h2) h4 (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2)) (* 76 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 60 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 24 h1 
(* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) j2) (* 4 h1 (* h2 h2 h2) h4 (* h5 h5 h5) 
(* h6 h6)) (* 12 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 47 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 72 h1 (* h2 
h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 54 h1 (* h2 h2 h2) h4 (* h5 h5
) (* h6 h6 h6) (* j2 j2)) (* 20 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) j2) 
(* 3 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6)) (* 2 h1 (* h2 h2 h2) h4 h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2)) (* 9 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 5 h1 (* 
h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 
h6) j2) (* h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6
 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 15 h1 (* h2 h2
 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 20 h1 (* h2 h2 h2) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 15 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 6 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) j2) (* h1 (* h2 h2 h2)
 (* h5 h5 h5 h5) (* h6 h6)) (* 2 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 12 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 30 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 40 h1 
(* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 30 h1 (* h2 h2 h2) (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 12 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) 
j2) (* 2 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6)) (* h1 (* h2 h2 h2) (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 15 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2)) (* 20 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 15 
h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 6 h1 (* h2 h2 h2) (* h5 
h5) (* h6 h6 h6 h6) j2) (* h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6)) (* 1536 h1
 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 3456 h1 (* h2 h2)
 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 2896 h1 (* h2 h2) (* h3 h3 h3 
h3) (* h4 h4) h5 (* j2 j2 j2)) (* 1116 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5
 (* j2 j2)) (* 194 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 j2) (* 12 h1 (* h2 
h2) (* h3 h3 h3 h3) (* h4 h4) h5) (* 1536 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4)
 h6 (* j2 j2 j2 j2 j2)) (* 2560 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2)) (* 1376 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 
200 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (- (* 36 h1 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) h6 j2)) (- (* 8 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4)
 h6)) (* 1792 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 5568 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 6752 h1
 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 4056 h1 (* h2 h2) 
(* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 1256 h1 (* h2 h2) (* h3 h3 h3 h3) 
h4 (* h5 h5) (* j2 j2)) (* 186 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) j2) (* 
10 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5)) (* 3584 h1 (* h2 h2) (* h3 h3 h3 
h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 11008 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 
h6 (* j2 j2 j2 j2 j2)) (* 13088 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 
j2 j2)) (* 7616 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 2256 h1 
(* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 316 h1 (* h2 h2) (* h3 h3 h3 h3
) h4 h5 h6 j2) (* 16 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6) (* 1792 h1 (* h2 h2)
 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4672 h1 (* h2 h2) (* h3 
h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4320 h1 (* h2 h2) (* h3 h3 h3 h3) 
h4 (* h6 h6) (* j2 j2 j2 j2)) (* 1552 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) 
(* j2 j2 j2)) (* 32 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (- (* 
100 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) j2)) (- (* 16 h1 (* h2 h2) (* h3 
h3 h3 h3) h4 (* h6 h6))) (* 256 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 960 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2
 j2 j2 j2)) (* 1440 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)
) (* 1104 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 456 h1 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 96 h1 (* h2 h2) (* h3 h3
 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 8 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) 
j2) (* 1792 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 7296 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
12016 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 10240 h1 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 4780 h1 (* h2 h2) (* 
h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 1180 h1 (* h2 h2) (* h3 h3 h3 h3) (* 
h5 h5) h6 (* j2 j2)) (* 132 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 j2) (* 4 
h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6) (* 1792 h1 (* h2 h2) (* h3 h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7296 h1 (* h2 h2) (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12016 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 10240 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2
 j2 j2 j2)) (* 4780 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 
1180 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 132 h1 (* h2 h2) 
(* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 4 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6))
 (* 256 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
832 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 896 h1 
(* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 176 h1 (* h2 h2) 
(* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (- (* 352 h1 (* h2 h2) (* h3 h3 h3
 h3) (* h6 h6 h6) (* j2 j2 j2))) (- (* 280 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6
 h6) (* j2 j2))) (- (* 80 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) j2)) (- (* 8
 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6))) (* 640 h1 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 1216 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2)) (* 796 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 
217 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 j2) (* 21 h1 (* h2 h2) (* h3 h3 h3
) (* h4 h4 h4) h5) (* 640 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 
j2)) (* 848 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 332 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 26 h1 (* h2 h2) (* h3 h3 h3
) (* h4 h4 h4) h6 j2) (- (* 4 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6)) (* 
1536 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 4512 
h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 5000 h1 (* h2 
h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 2599 h1 (* h2 h2) (* h3 h3
 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 632 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) 
(* h5 h5) j2) (* 57 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5)) (* 3072 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 8192 h1 (* h2 h2) 
(* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 8108 h1 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2)) (* 3620 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 
(* j2 j2)) (* 709 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 j2) (* 48 h1 (* h2 
h2) (* h3 h3 h3) (* h4 h4) h5 h6) (* 1536 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 3376 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 
h6) (* j2 j2 j2 j2)) (* 2540 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2
 j2 j2)) (* 690 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 12 
h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) j2) (- (* 12 h1 (* h2 h2) (* h3 h3
 h3) (* h4 h4) (* h6 h6))) (* 896 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 3424 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 
j2 j2 j2)) (* 5180 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 3930 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 1558 h1 (* h2
 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 302 h1 (* h2 h2) (* h3 h3 h3) h4
 (* h5 h5 h5) j2) (* 22 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5)) (* 3328 h1 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 12816 h1 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 19696 h1 (* h2 h2) (* h3
 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 15306 h1 (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5) h6 (* j2 j2 j2)) (* 6275 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* 
j2 j2)) (* 1278 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 j2) (* 101 h1 (* h2 h2
) (* h3 h3 h3) h4 (* h5 h5) h6) (* 3328 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 12080 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 17312 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2)) (* 12300 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 4419 h1
 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 712 h1 (* h2 h2) (* h3 h3 
h3) h4 h5 (* h6 h6) j2) (* 33 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6)) (* 896 
h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2832 h1 (* 
h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3300 h1 (* h2 h2) (* 
h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1648 h1 (* h2 h2) (* h3 h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2)) (* 246 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2)) (- (* 50 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) j2)) (- (* 12 h1 (* 
h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6))) (* 64 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 272 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5
) (* j2 j2 j2 j2 j2 j2)) (* 464 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 
j2 j2 j2 j2)) (* 404 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) 
(* 188 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 44 h1 (* h2 h2
) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 4 h1 (* h2 h2) (* h3 h3 h3) (* h5 
h5 h5 h5) j2) (* 896 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 4368 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 8804 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 9446 
h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5780 h1 (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2000 h1 (* h2 h2) (* h3 h3 h3) (* 
h5 h5 h5) h6 (* j2 j2)) (* 360 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 
26 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6) (* 1664 h1 (* h2 h2) (* h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8176 h1 (* h2 h2) (* h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16628 h1 (* h2 h2) (* h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 18010 h1 (* h2 h2) (* h3 h3 h3) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 11106 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 3842 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2
 j2)) (* 674 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 44 h1 (* h2 h2
) (* h3 h3 h3) (* h5 h5) (* h6 h6)) (* 896 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4272 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 8356 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 8582 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 4896 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1492 h1 (* 
h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 204 h1 (* h2 h2) (* h3 h3 h3) 
h5 (* h6 h6 h6) j2) (* 6 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6)) (* 64 h1 (* 
h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 240 h1 (* h2 h2
) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 312 h1 (* h2 h2) (* h3 
h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 112 h1 (* h2 h2) (* h3 h3 h3) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (- (* 100 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6
) (* j2 j2 j2))) (- (* 108 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2)))
 (- (* 36 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) j2)) (- (* 4 h1 (* h2 h2) 
(* h3 h3 h3) (* h6 h6 h6 h6))) (* 48 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 
(* j2 j2 j2)) (* 76 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 36 
h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 5 h1 (* h2 h2) (* h3 h3) (* h4 
h4 h4 h4) h5) (* 48 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 
52 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 12 h1 (* h2 h2) (* h3
 h3) (* h4 h4 h4 h4) h6 j2) (* 320 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5)
 (* j2 j2 j2 j2)) (* 808 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2)) (* 709 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 251 h1 
(* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 30 h1 (* h2 h2) (* h3 h3) (* 
h4 h4 h4) (* h5 h5)) (* 640 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 
j2 j2)) (* 1252 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 840 
h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 219 h1 (* h2 h2) (* h3 
h3) (* h4 h4 h4) h5 h6 j2) (* 16 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6) (* 
320 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 452 h1 (* 
h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 214 h1 (* h2 h2) (* h3 
h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 30 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h6 h6) j2) (* 384 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 1308 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 1696 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 1034 h1 
(* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 292 h1 (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5 h5) j2) (* 30 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 
h5)) (* 1344 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 4404 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 5568 
h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 3354 h1 (* h2 h2)
 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 941 h1 (* h2 h2) (* h3 h3) (* h4
 h4) (* h5 h5) h6 j2) (* 95 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6) (* 
1344 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3824 
h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 4047 h1 (* h2 
h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 1943 h1 (* h2 h2) (* h3 h3
) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 391 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 
(* h6 h6) j2) (* 18 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6)) (* 384 h1 (* 
h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 880 h1 (* h2 h2) 
(* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 714 h1 (* h2 h2) (* h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 238 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* 
h6 h6 h6) (* j2 j2)) (* 24 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 
112 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 476 h1 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 810 h1 (* h2 h2) 
(* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 700 h1 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2)) (* 320 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2)) (* 72 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 6 h1 (* h2 h2)
 (* h3 h3) h4 (* h5 h5 h5 h5)) (* 832 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 3652 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 6482 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 5918 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2909 h1 (* 
h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 724 h1 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5) h6 j2) (* 71 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6) (* 1440 h1 
(* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6124 h1 (* 
h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10572 h1 (* h2 h2
) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 9427 h1 (* h2 h2) (* h3 
h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4534 h1 (* h2 h2) (* h3 h3) h4 (* h5
 h5) (* h6 h6) (* j2 j2)) (* 1095 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) 
j2) (* 100 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6)) (* 832 h1 (* h2 h2) 
(* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3232 h1 (* h2 h2) (* h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4979 h1 (* h2 h2) (* h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 3828 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* 1495 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 
254 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 8 h1 (* h2 h2) (* h3 h3) h4
 h5 (* h6 h6 h6)) (* 112 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 372 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 468 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 274 h1 (* 
h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 72 h1 (* h2 h2) (* h3 h3) 
h4 (* h6 h6 h6 h6) (* j2 j2)) (* 6 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) j2)
 (* 112 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
604 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1364 h1 
(* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1665 h1 (* h2 h2) 
(* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1180 h1 (* h2 h2) (* h3 h3) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 482 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 
(* j2 j2)) (* 104 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 9 h1 (* h2 h2
) (* h3 h3) (* h5 h5 h5 h5) h6) (* 416 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2280 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 5247 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 6549 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2)) (* 4766 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)
) (* 2010 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 451 h1 (* 
h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 41 h1 (* h2 h2) (* h3 h3) (* h5 
h5 h5) (* h6 h6)) (* 416 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 2272 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 5201 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 6439 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 4626 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1910 h1 
(* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 413 h1 (* h2 h2) (* h3 
h3) (* h5 h5) (* h6 h6 h6) j2) (* 35 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 
h6)) (* 112 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 580 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1242 
h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1409 h1 (* h2 
h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 896 h1 (* h2 h2) (* h3 h3) 
h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 306 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6
) (* j2 j2)) (* 46 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* h1 (* h2 h2)
 (* h3 h3) h5 (* h6 h6 h6 h6)) (* 12 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) 
(* j2 j2 j2)) (* 22 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 12 
h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* 2 h1 (* h2 h2) h3 (* h4 h4 h4 
h4) (* h5 h5)) (* 24 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 25 
h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 7 h1 (* h2 h2) h3 (* h4 h4 
h4 h4) h5 h6 j2) (* 12 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) 
(* 8 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 40 h1 (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 117 h1 (* h2 h2) h3 (* h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2)) (* 121 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* 
j2 j2)) (* 51 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) j2) (* 7 h1 (* h2 h2) h3
 (* h4 h4 h4) (* h5 h5 h5)) (* 160 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2)) (* 392 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 
328 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 107 h1 (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5) h6 j2) (* 11 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6) 
(* 160 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 286 h1 (* 
h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 148 h1 (* h2 h2) h3 (* h4 
h4 h4) h5 (* h6 h6) (* j2 j2)) (* 23 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) 
j2) (* 40 h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 46 h1 
(* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 14 h1 (* h2 h2) h3 (* h4
 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 24 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 90 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2)) (* 129 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 87 h1 (* 
h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 27 h1 (* h2 h2) h3 (* h4 h4) 
(* h5 h5 h5 h5) j2) (* 3 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5)) (* 192 h1 
(* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 707 h1 (* h2 h2) 
h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1013 h1 (* h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 701 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2)) (* 231 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 28 h1 (* h2 
h2) h3 (* h4 h4) (* h5 h5 h5) h6) (* 336 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 1130 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 1434 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2
 j2)) (* 845 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 226 h1 
(* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 21 h1 (* h2 h2) h3 (* h4 h4) 
(* h5 h5) (* h6 h6)) (* 192 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 526 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
503 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 194 h1 (* h2 h2) 
h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 25 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6
 h6 h6) j2) (* 24 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 48 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 30 h1 (* h2 
h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 6 h1 (* h2 h2) h3 (* h4 h4) 
(* h6 h6 h6 h6) (* j2 j2)) (* 56 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 272 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 541 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 562 h1 (* h2 h2
) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 320 h1 (* h2 h2) h3 h4 (* h5 h5 h5 
h5) h6 (* j2 j2)) (* 94 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 j2) (* 11 h1 (* h2
 h2) h3 h4 (* h5 h5 h5 h5) h6) (* 208 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 980 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 1893 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 1914 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1064 h1 (* h2
 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 306 h1 (* h2 h2) h3 h4 (* h5 h5 
h5) (* h6 h6) j2) (* 35 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6)) (* 208 h1 (* 
h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 921 h1 (* h2 h2) 
h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1644 h1 (* h2 h2) h3 h4 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1503 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 735 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2))
 (* 180 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 17 h1 (* h2 h2) h3 h4 
(* h5 h5) (* h6 h6 h6)) (* 56 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 214 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
315 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 221 h1 (* h2 h2) 
h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 73 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 
h6) (* j2 j2)) (* 9 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) j2) (* 28 h1 (* h2 h2)
 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 170 h1 (* h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 438 h1 (* h2 h2) h3 (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 620 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 520 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 258 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 70 h1 (* 
h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 8 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* 
h6 h6)) (* 56 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 338 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 864
 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1210 h1 (* h2 
h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1000 h1 (* h2 h2) h3 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 486 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 128 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 14 h1 (* 
h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6)) (* 28 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 164 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 405 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 545 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 430 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 198 h1 (* h2 
h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 49 h1 (* h2 h2) h3 (* h5 h5) (* 
h6 h6 h6 h6) j2) (* 5 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6)) (* 3 h1 (* h2 
h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 4 h1 (* h2 h2) (* h4 h4 h4 h4)
 (* h5 h5) h6 (* j2 j2)) (* h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 3 
h1 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 2 h1 (* h2 h2) (* h4 
h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 10 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 27 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)
) (* 25 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 9 h1 (* h2 h2) 
(* h4 h4 h4) (* h5 h5 h5) h6 j2) (* h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6) 
(* 20 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 46 h1 
(* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 31 h1 (* h2 h2) (* 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 5 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5
) (* h6 h6) j2) (* 10 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 15 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 5 h1 (* h2 h2)
 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 6 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 22 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 31 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 
21 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 7 h1 (* h2 h2) (* h4 
h4) (* h5 h5 h5 h5) h6 j2) (* h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6) (* 24 
h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 88 h1 (* h2
 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 123 h1 (* h2 h2) (* h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 81 h1 (* h2 h2) (* h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2)) (* 25 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2)
 (* 3 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 24 h1 (* h2 h2) (* h4 h4
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 79 h1 (* h2 h2) (* h4 h4) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 93 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 45 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 7 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 6 h1 (* h2 h2) 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 h1 (* h2 h2) (* h4 h4) h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 12 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 3 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 7 
h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 34 h1 (* h2 
h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 68 h1 (* h2 h2) h4 (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 72 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 43 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 14 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 2 h1 (* h2 h2) h4 (* h5 
h5 h5 h5) (* h6 h6)) (* 14 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 67 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 131 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 134 h1 (* 
h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 76 h1 (* h2 h2) h4 (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2)) (* 23 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) j2)
 (* 3 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6)) (* 7 h1 (* h2 h2) h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 31 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 54 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2)) (* 46 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 19 
h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 3 h1 (* h2 h2) h4 (* h5 
h5) (* h6 h6 h6 h6) j2) (* h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 7 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 21 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 35 
h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 35 h1 (* h2 h2) 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 21 h1 (* h2 h2) (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 7 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* h1
 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6)) (* h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 21 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 35 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
35 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 21 h1 (* h2 h2) 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 7 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 
h6 h6) j2) (* h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6)) (* 512 h1 h2 (* h3 h3 
h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 1344 h1 h2 (* h3 h3 h3 h3) (* h4 
h4 h4) h5 (* j2 j2 j2 j2)) (* 1392 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 
j2 j2)) (* 704 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 172 h1 h2 (* 
h3 h3 h3 h3) (* h4 h4 h4) h5 j2) (* 16 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5) 
(* 512 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 1152 h1 h2 
(* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 928 h1 h2 (* h3 h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2)) (* 320 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2
 j2)) (* 40 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 j2) (* 1792 h1 h2 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 6208 h1 h2 (* h3 h3 h3 h3) (* 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 8688 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2 j2 j2)) (* 6288 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 
j2 j2)) (* 2476 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 500 h1 
h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 40 h1 h2 (* h3 h3 h3 h3) (* h4 h4)
 (* h5 h5)) (* 3584 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2))
 (* 11392 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 14384 h1 
h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 9156 h1 h2 (* h3 h3 h3 h3
) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 3070 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 
(* j2 j2)) (* 508 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2) (* 32 h1 h2 (* h3 h3
 h3 h3) (* h4 h4) h5 h6) (* 1792 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 4736 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 4880 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 
2408 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 560 h1 h2 (* h3 
h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 48 h1 h2 (* h3 h3 h3 h3) (* h4 h4) 
(* h6 h6) j2) (* 1024 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2)) (* 4288 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
7424 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 6880 h1 h2 (* 
h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 3680 h1 h2 (* h3 h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2)) (* 1132 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 
j2)) (* 184 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) j2) (* 12 h1 h2 (* h3 h3 h3 h3
) h4 (* h5 h5 h5)) (* 4096 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 17600 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 31456 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 30208 h1 
h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 16776 h1 h2 (* h3 h3 h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 5372 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 
(* j2 j2)) (* 916 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 j2) (* 64 h1 h2 (* h3 h3
 h3 h3) h4 (* h5 h5) h6) (* 4096 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 16640 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 27744 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
24384 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 12024 h1 h2 (* 
h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 3240 h1 h2 (* h3 h3 h3 h3) h4 h5 
(* h6 h6) (* j2 j2)) (* 416 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) j2) (* 16 h1 
h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6)) (* 1024 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 3584 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 4992 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 3488 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1248 h1 h2 
(* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 200 h1 h2 (* h3 h3 h3 h3) h4 
(* h6 h6 h6) (* j2 j2)) (* 8 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) j2) (* 1024 
h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5376 h1 h2
 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 12032 h1 h2 (* h3 
h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 14976 h1 h2 (* h3 h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 11328 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 5328 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 1520 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 240 h1 h2 (* h3 h3 
h3 h3) (* h5 h5 h5) h6 j2) (* 16 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6) (* 2048 
h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10880 
h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 24576 h1 
h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30720 h1 h2 (* 
h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 23136 h1 h2 (* h3 h3 h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10680 h1 h2 (* h3 h3 h3 h3) (* h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 2920 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 424 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 24 h1 h2 (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6)) (* 1024 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 5248 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 11328 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 13344 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
9264 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3792 h1 h2 (* h3 
h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 848 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6
 h6) (* j2 j2)) (* 80 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 128 h1 h2 (* 
h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 272 h1 h2 (* h3 h3 h3) (* h4 h4
 h4 h4) h5 (* j2 j2 j2)) (* 212 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2))
 (* 70 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 j2) (* 8 h1 h2 (* h3 h3 h3) (* h4 
h4 h4 h4) h5) (* 128 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 
224 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 120 h1 h2 (* h3 h3 h3
) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 20 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 j2) 
(* 768 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2320 h1 
h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 2692 h1 h2 (* h3 h3 
h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 1498 h1 h2 (* h3 h3 h3) (* h4 h4 h4)
 (* h5 h5) (* j2 j2)) (* 398 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 40
 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 1536 h1 h2 (* h3 h3 h3) (* h4 h4 
h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 4016 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2)) (* 3996 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 
1843 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 378 h1 h2 (* h3 h3 h3) 
(* h4 h4 h4) h5 h6 j2) (* 24 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6) (* 768 h1 h2
 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1616 h1 h2 (* h3 h3 
h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 1252 h1 h2 (* h3 h3 h3) (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2)) (* 408 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* 
j2 j2)) (* 44 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 896 h1 h2 (* h3 
h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3520 h1 h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 5572 h1 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2)) (* 4538 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2)) (* 2000 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 
450 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 40 h1 h2 (* h3 h3 h3) (* h4
 h4) (* h5 h5 h5)) (* 3328 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2)) (* 12784 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 19916 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 15985 
h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 6895 h1 h2 (* h3 h3 
h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1494 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5
 h5) h6 j2) (* 124 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6) (* 3328 h1 h2 (* 
h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11536 h1 h2 (* h3 h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 15876 h1 h2 (* h3 h3 h3) (* h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 10949 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2)) (* 3861 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)
) (* 608 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 24 h1 h2 (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6)) (* 896 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 2656 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 3048 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
1652 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 398 h1 h2 (* h3 
h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 28 h1 h2 (* h3 h3 h3) (* h4 h4) (* 
h6 h6 h6) j2) (* 256 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 1200 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
2328 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2412 h1 h2 (* 
h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 1434 h1 h2 (* h3 h3 h3) h4 (* 
h5 h5 h5 h5) (* j2 j2 j2)) (* 486 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2
)) (* 86 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) j2) (* 6 h1 h2 (* h3 h3 h3) h4 
(* h5 h5 h5 h5)) (* 2048 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 10000 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 20464 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 22676 h1 
h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 14640 h1 h2 (* h3 h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 5488 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2)) (* 1104 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 92 h1 h2 (* h3 
h3 h3) h4 (* h5 h5 h5) h6) (* 3584 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 17248 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 34792 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 37968 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
24058 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 8772 h1 h2 (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 1682 h1 h2 (* h3 h3 h3) h4 (* h5 
h5) (* h6 h6) j2) (* 128 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 2048 h1 
h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9152 h1 h2 (* h3
 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16856 h1 h2 (* h3 h3 h3) h4
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 16404 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 8932 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2))
 (* 2612 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 340 h1 h2 (* h3 h3 
h3) h4 h5 (* h6 h6 h6) j2) (* 8 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6)) (* 256 h1
 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1024 h1 h2 (* 
h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1632 h1 h2 (* h3 h3 h3) 
h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1304 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6
 h6) (* j2 j2 j2 j2)) (* 532 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2))
 (* 96 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 4 h1 h2 (* h3 h3 h3) 
h4 (* h6 h6 h6 h6) j2) (* 256 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1472 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 3616 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 4944 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4104 h1 h2 
(* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2112 h1 h2 (* h3 h3 h3) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 656 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2
 j2)) (* 112 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 j2) (* 8 h1 h2 (* h3 h3 h3) 
(* h5 h5 h5 h5) h6) (* 1024 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 6144 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 15824 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 22800 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 20052 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10992 
h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3656 h1 h2 (* h3 h3 
h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 672 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* 
h6 h6) j2) (* 52 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 1024 h1 h2 (* h3 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6112 h1 h2 (* h3 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15632 h1 h2 (* h3 h3 
h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22312 h1 h2 (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 19372 h1 h2 (* h3 h3 h3) (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10432 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2)) (* 3384 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 
600 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 44 h1 h2 (* h3 h3 h3) (* h5
 h5) (* h6 h6 h6)) (* 256 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1440 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 3424 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
4456 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3424 h1 h2 (* 
h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1552 h1 h2 (* h3 h3 h3) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* 384 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2
)) (* 40 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) j2) (* 64 h1 h2 (* h3 h3) (* h4 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 164 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* 
h5 h5) (* j2 j2 j2)) (* 151 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2))
 (* 59 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 8 h1 h2 (* h3 h3) (* h4 
h4 h4 h4) (* h5 h5)) (* 128 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2
)) (* 236 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 154 h1 h2 (* h3
 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 34 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 
h6 j2) (* 64 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 80 h1
 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 24 h1 h2 (* h3 h3) (* 
h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 192 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 664 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2)) (* 883 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 561
 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 169 h1 h2 (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) j2) (* 19 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 
704 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2152 h1 h2 
(* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 2546 h1 h2 (* h3 h3) (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 1447 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 
h5) h6 (* j2 j2)) (* 385 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 36 h1 
h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 704 h1 h2 (* h3 h3) (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 1740 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 1578 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2))
 (* 642 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 104 h1 h2 (* h3 
h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 192 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 344 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 204 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 40 
h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 112 h1 h2 (* h3 h3) (* 
h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 472 h1 h2 (* h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 798 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5
 h5) (* j2 j2 j2 j2)) (* 689 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 
j2)) (* 319 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 75 h1 h2 (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 7 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 
h5)) (* 832 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
3532 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 6118 h1 h2
 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5519 h1 h2 (* h3 h3) 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2720 h1 h2 (* h3 h3) (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2)) (* 687 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 68 
h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6) (* 1440 h1 h2 (* h3 h3) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5684 h1 h2 (* h3 h3) (* h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9053 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 7432 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 3299 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 736 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 60 h1 h2 (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6)) (* 832 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 2824 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 3737 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 2428 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 789 h1 h2 
(* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 106 h1 h2 (* h3 h3) (* h4 h4) 
h5 (* h6 h6 h6) j2) (* 112 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 300 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 288 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 116 h1 h2 
(* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 16 h1 h2 (* h3 h3) (* h4 h4
) (* h6 h6 h6 h6) (* j2 j2)) (* 256 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 1352 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 3008 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
3648 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2599 h1 h2 (* h3 
h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 1085 h1 h2 (* h3 h3) h4 (* h5 h5 h5 
h5) h6 (* j2 j2)) (* 245 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 23 h1 h2 
(* h3 h3) h4 (* h5 h5 h5 h5) h6) (* 896 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 4724 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 10508 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 12762 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)
) (* 9117 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3815 h1 h2 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 859 h1 h2 (* h3 h3) h4 (* h5 
h5 h5) (* h6 h6) j2) (* 79 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 896 h1 
h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4492 h1 h2 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9434 h1 h2 (* h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10732 h1 h2 (* h3 h3) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 7116 h1 h2 (* h3 h3) h4 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 2732 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 554 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 44 h1 h2 (* h3 h3) 
h4 (* h5 h5) (* h6 h6 h6)) (* 256 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 1152 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 2116 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
2032 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1080 h1 h2 (* h3 
h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 304 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6
 h6) (* j2 j2)) (* 36 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 128 h1 h2 (* 
h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 832 h1 h2 (* h3
 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2336 h1 h2 (* h3 h3)
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3696 h1 h2 (* h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3600 h1 h2 (* h3 h3) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 2208 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 832 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 176 h1
 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 16 h1 h2 (* h3 h3) (* h5 h5 h5 h5
) (* h6 h6)) (* 256 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 1672 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 4712 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 7470 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7270 
h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4436 h1 h2 (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1652 h1 h2 (* h3 h3) (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2)) (* 342 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) 
(* 30 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 128 h1 h2 (* h3 h3) (* h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 824 h1 h2 (* h3 h3) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2284 h1 h2 (* h3 h3) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3552 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 3380 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 2008 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 724 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 144 h1 h2 (* h3 
h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 12 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6
)) (* 8 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 21 h1 h2 h3 
(* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 19 h1 h2 h3 (* h4 h4 h4 h4) (* h5 
h5 h5) (* j2 j2)) (* 7 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) j2) (* h1 h2 h3 (* 
h4 h4 h4 h4) (* h5 h5 h5)) (* 32 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2)) (* 61 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 36 h1 h2 h3
 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 7 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5)
 h6 j2) (* 32 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 43 h1 h2
 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 16 h1 h2 h3 (* h4 h4 h4 h4) h5
 (* h6 h6) (* j2 j2)) (* 8 h1 h2 h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 6 h1 h2 h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 8 h1 h2 h3 (* h4 
h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 29 h1 h2 h3 (* h4 h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2)) (* 40 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)
) (* 26 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 8 h1 h2 h3 (* h4 h4 
h4) (* h5 h5 h5 h5) j2) (* h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5)) (* 96 h1 h2 h3
 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 326 h1 h2 h3 (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 421 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 256 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 73 h1 
h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 8 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) 
h6) (* 176 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 505 
h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 511 h1 h2 h3 (* h4
 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 210 h1 h2 h3 (* h4 h4 h4) (* h5 h5)
 (* h6 h6) (* j2 j2)) (* 28 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 96 
h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 209 h1 h2 h3 (* h4 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 149 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6
 h6) (* j2 j2 j2)) (* 35 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 8 
h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14 h1 h2 h3 (* h4 
h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6 h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 56 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 245 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 436 h1 
h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 405 h1 h2 h3 (* h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 209 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2)) (* 58 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 7 h1 h2 h3 (* h4 
h4) (* h5 h5 h5 h5) h6) (* 208 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 902 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2)) (* 1574 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1410
 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 684 h1 h2 h3 (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 172 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* 
h6 h6) j2) (* 18 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 208 h1 h2 h3 (* 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 803 h1 h2 h3 (* h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1199 h1 h2 h3 (* h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 856 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 287 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 35 
h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 56 h1 h2 h3 (* h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 178 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 207 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)
) (* 104 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 19 h1 h2 h3 (* 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 64 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 355 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 834 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1077 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 828 h1 h2 h3 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 381 h1 h2 h3 h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 98 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 11 h1 h2
 h3 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 128 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 699 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 1606 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 2010 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1480 h1 h2 h3 
h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 643 h1 h2 h3 h4 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2)) (* 154 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 16 h1 h2 
h3 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 64 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 320 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 654 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
696 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 404 h1 h2 h3 h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 120 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2)) (* 14 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 16 h1 h2 h3 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 114 h1 h2 h3 (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 353 h1 h2 h3 (* h5 h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 620 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2)) (* 675 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 466 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 199 h1 h2 h3 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 48 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 
h6) j2) (* 5 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 16 h1 h2 h3 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 114 h1 h2 h3 (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 353 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 620 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 675 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 466 h1
 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 199 h1 h2 h3 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2)) (* 48 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 5 
h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6)) (* 2 h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 4 h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
2 h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 4 h1 h2 (* h4 h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 2 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2
 h1 h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* h1 h2 (* h4 h4 h4 h4)
 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 6 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 6 
h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 2 h1 h2 (* h4 h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2)) (* 12 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 39 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 44 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 19 h1 h2 (* h4 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 h1 h2 (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6) j2) (* 12 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 30 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 24 h1 h2 
(* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 6 h1 h2 (* h4 h4 h4) (* h5 
h5) (* h6 h6 h6) (* j2 j2)) (* 2 h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 3 h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* h1 h2 
(* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 7 h1 h2 (* h4 h4) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 50 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 40 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 15 
h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 h1 h2 (* h4 h4) (* h5 
h5 h5 h5) (* h6 h6) j2) (* 14 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 60 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 100 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 80 h1 h2
 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 30 h1 h2 (* h4 h4) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2
) (* 7 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 25 h1
 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 33 h1 h2 (* h4 h4
) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 19 h1 h2 (* h4 h4) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* 4 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2)) (* 4 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 22 
h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 50 h1 h2 h4 (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 60 h1 h2 h4 (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 40 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 14 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 h1 h2 h4 (* h5 
h5 h5 h5) (* h6 h6 h6) j2) (* 4 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 22 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 50 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 60 h1 h2
 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 40 h1 h2 h4 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 14 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2)) (* 2 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 256 h1 (* h3 h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 896 h1 (* h3 h3 h3 h3) (* h4 h4
 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1280 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5
 h5) (* j2 j2 j2 j2)) (* 960 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2)) (* 400 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 88 h1 (* h3 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 8 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 
h5)) (* 512 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1728
 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 2320 h1 (* h3 h3 
h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 1536 h1 (* h3 h3 h3 h3) (* h4 h4 
h4) h5 h6 (* j2 j2 j2)) (* 500 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) 
(* 64 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 256 h1 (* h3 h3 h3 h3) (* h4 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 704 h1 (* h3 h3 h3 h3) (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 704 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2)) (* 304 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) 
(* 48 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 256 h1 (* h3 h3 h3
 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1152 h1 (* h3 h3 h3 h3)
 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2176 h1 (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2240 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2)) (* 1360 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 
j2 j2)) (* 488 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 96 h1 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 8 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5 h5)) (* 1792 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 8000 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 14864 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 14832 
h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 8532 h1 (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 2804 h1 (* h3 h3 h3 h3) (* h4 h4)
 (* h5 h5) h6 (* j2 j2)) (* 480 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) 
(* 32 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6) (* 1792 h1 (* h3 h3 h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7040 h1 (* h3 h3 h3 h3) (* h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11440 h1 (* h3 h3 h3 h3) (* h4 h4) h5
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9856 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2)) (* 4748 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)
) (* 1212 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 128 h1 (* h3 
h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 256 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 960 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 1408 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2
 j2 j2 j2 j2)) (* 1008 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 352 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 48 h1 (* h3 
h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 1024 h1 (* h3 h3 h3 h3) h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5376 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 12160 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 15488 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 12160 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
6032 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1848 h1 (* h3 h3 h3 
h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 320 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 
j2) (* 24 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6) (* 2048 h1 (* h3 h3 h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11008 h1 (* h3 h3 h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 25344 h1 (* h3 h3 h3 h3) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32576 h1 (* h3 h3 h3 h3) h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 25504 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2)) (* 12416 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 3656 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 592 h1 (* 
h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 40 h1 (* h3 h3 h3 h3) h4 (* h5 h5) 
(* h6 h6)) (* 1024 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 4992 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 10304 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11680 
h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7856 h1 (* h3 h3 h3
 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3136 h1 (* h3 h3 h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2)) (* 688 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 
64 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 512 h1 (* h3 h3 h3 h3) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3328 h1 (* h3 h3 h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9472 h1 (* h3 h3 h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15488 h1 (* h3 h3 h3 h3) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16032 h1 (* h3 h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 10896 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 4864 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)
) (* 1376 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 224 h1 (* h3 
h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 16 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6
 h6)) (* 512 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 3328 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 9472 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 15488 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 16032 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10896 
h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4864 h1 (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1376 h1 (* h3 h3 h3 h3) (* h5 h5)
 (* h6 h6 h6) (* j2 j2)) (* 224 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) 
(* 16 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 64 h1 (* h3 h3 h3) (* h4 h4 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 192 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* 
h5 h5) (* j2 j2 j2 j2)) (* 224 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 
j2 j2)) (* 128 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 36 h1 (* 
h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 4 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* 
h5 h5)) (* 128 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 368 
h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 396 h1 (* h3 h3 h3) 
(* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 186 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6
 (* j2 j2)) (* 32 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 j2) (* 64 h1 (* h3 h3 h3
) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 144 h1 (* h3 h3 h3) (* h4 h4 
h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 104 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 
h6) (* j2 j2 j2)) (* 24 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 
128 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 512 h1 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 832 h1 (* h3 h3 h3
) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 704 h1 (* h3 h3 h3) (* h4 h4 h4)
 (* h5 h5 h5) (* j2 j2 j2)) (* 328 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* 
j2 j2)) (* 80 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) j2) (* 8 h1 (* h3 h3 h3)
 (* h4 h4 h4) (* h5 h5 h5)) (* 768 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 2864 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 4332 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 3366 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 1390 h1 (* h3
 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 280 h1 (* h3 h3 h3) (* h4 h4 h4)
 (* h5 h5) h6 j2) (* 20 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 768 h1 (* 
h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2480 h1 (* h3 h3 
h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3220 h1 (* h3 h3 h3) (* h4 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2110 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* 
h6 h6) (* j2 j2 j2)) (* 703 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2))
 (* 96 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 128 h1 (* h3 h3 h3) (* 
h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 400 h1 (* h3 h3 h3) (* h4 h4 h4
) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 468 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 244 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 
j2)) (* 48 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 64 h1 (* h3 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 320 h1 (* h3 h3 h3
) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 672 h1 (* h3 h3 h3) (* h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 768 h1 (* h3 h3 h3) (* h4 h4) (* h5 
h5 h5 h5) (* j2 j2 j2 j2)) (* 516 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* 
j2 j2 j2)) (* 204 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 44 h1 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 4 h1 (* h3 h3 h3) (* h4 h4) (* h5 
h5 h5 h5)) (* 896 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2)) (* 4256 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 8492 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 9198 h1
 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5812 h1 (* h3 h3 h3)
 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2126 h1 (* h3 h3 h3) (* h4 h4) (* h5
 h5 h5) h6 (* j2 j2)) (* 412 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 32
 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6) (* 1664 h1 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7632 h1 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14636 h1 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 15166 h1 (* h3 h3 h3) (* h4 h4) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 9110 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 3128 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2
 j2)) (* 552 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 36 h1 (* h3 h3
 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 896 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3728 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 6436 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 5910 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 3048 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 838 h1 (* h3
 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 96 h1 (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6 h6) j2) (* 64 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 272 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 456 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 376 
h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 152 h1 (* h3 h3 h3
) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 24 h1 (* h3 h3 h3) (* h4 h4) (* h6 
h6 h6 h6) (* j2 j2)) (* 256 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 1472 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 3648 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
5088 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4368 h1 (* h3 
h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2364 h1 (* h3 h3 h3) h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2)) (* 788 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2
)) (* 148 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 12 h1 (* h3 h3 h3) h4 (* 
h5 h5 h5 h5) h6) (* 1024 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 5888 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 14576 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 20256 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 17244 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 9180 h1 
(* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2972 h1 (* h3 h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 532 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 
h6) j2) (* 40 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 1024 h1 (* h3 h3 h3)
 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5760 h1 (* h3 h3 h3) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13920 h1 (* h3 h3 h3) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18832 h1 (* h3 h3 h3) h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15544 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 7972 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2)) (* 2460 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 412 h1 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 28 h1 (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6 h6)) (* 256 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1376 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 3136 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3928 h1 
(* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2920 h1 (* h3 h3 h3) 
h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1288 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6
 h6) (* j2 j2 j2)) (* 312 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 32
 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 128 h1 (* h3 h3 h3) (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 896 h1 (* h3 h3 h3) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2752 h1 (* h3 h3 h3) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4864 h1 (* h3 h3 h3) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5448 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 4008 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 1936 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
592 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 104 h1 (* h3 h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) j2) (* 8 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6)) 
(* 256 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 1792 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 5504 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
9728 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10896 
h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8016 h1 (* h3 
h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3872 h1 (* h3 h3 h3) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1184 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 208 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 16 h1 (* 
h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 128 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 896 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2752 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4864 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 5448 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 4008 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2)) (* 1936 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 592 h1 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 104 h1 (* h3 h3 h3) (* h5 
h5) (* h6 h6 h6 h6) j2) (* 8 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* 16 h1
 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 56 h1 (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 76 h1 (* h3 h3) (* h4 h4 h4 h4)
 (* h5 h5 h5) (* j2 j2 j2)) (* 50 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* 
j2 j2)) (* 16 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) j2) (* 2 h1 (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5 h5)) (* 64 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 172 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2
 j2)) (* 177 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 85 h1 
(* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 16 h1 (* h3 h3) (* h4 h4 h4
 h4) (* h5 h5) h6 j2) (* 64 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 136 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
98 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 23 h1 (* h3 h3) 
(* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 16 h1 (* h3 h3) (* h4 h4 h4 h4) (* h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 28 h1 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 12 h1 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 
16 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 72 h1 (* 
h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 132 h1 (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 126 h1 (* h3 h3) (* h4 h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2)) (* 66 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2
 j2)) (* 18 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 2 h1 (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5 h5)) (* 192 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 772 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2)) (* 1265 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
1078 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 499 h1 (* h3 h3)
 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 116 h1 (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5) h6 j2) (* 10 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6) (* 352 h1 (* h3 
h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1220 h1 (* h3 h3)
 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1662 h1 (* h3 h3) (* h4
 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1118 h1 (* h3 h3) (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 376 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2)) (* 52 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 192
 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 548 h1 (* 
h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 581 h1 (* h3 h3) (* 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 270 h1 (* h3 h3) (* h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2)) (* 46 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2
 j2)) (* 16 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
44 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 40 h1 (* h3 
h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 12 h1 (* h3 h3) (* h4 h4 h4
) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 112 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 548 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 1130 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 1278 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 862 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 350 h1 (* h3 
h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 80 h1 (* h3 h3) (* h4 h4) (* h5 
h5 h5 h5) h6 j2) (* 8 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6) (* 416 h1 (* h3
 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2036 h1 (* h3
 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4171 h1 (* h3 h3
) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4634 h1 (* h3 h3) (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3013 h1 (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1142 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2)) (* 230 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) 
(* 18 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 416 h1 (* h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1836 h1 (* h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3321 h1 (* h3 h3) (* h4 h4)
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3155 h1 (* h3 h3) (* h4 h4) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1667 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 469 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 56 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 112 h1 (* h3 
h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 428 h1 (* h3 h3) 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 642 h1 (* h3 h3) (* h4 h4
) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 471 h1 (* h3 h3) (* h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 168 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2)) (* 23 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 128 h1 
(* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 768 h1 
(* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1992 h1 (* 
h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2920 h1 (* h3 h3) 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2650 h1 (* h3 h3) h4 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1528 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 548 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2))
 (* 112 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 10 h1 (* h3 h3) h4 (* 
h5 h5 h5 h5) (* h6 h6)) (* 256 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1528 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 3928 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 5674 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 5030 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2796 
h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 948 h1 (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 178 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 
h6 h6) j2) (* 14 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6)) (* 128 h1 (* h3 h3) 
h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 712 h1 (* h3 h3) h4
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1676 h1 (* h3 h3) h4 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2164 h1 (* h3 h3) h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1656 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 752 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 188 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 20 h1 (* 
h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 32 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 h1 (* h3 h3) (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 792 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1508 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 1824 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1452 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 760 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 252 h1 
(* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 48 h1 (* h3 h3) (* h5 h5 h5
 h5) (* h6 h6 h6) j2) (* 4 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6)) (* 32 h1 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 h1
 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 792 h1 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1508 h1 (* 
h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1824 h1 (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1452 h1 (* h3 h3) (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 760 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 252 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2))
 (* 48 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 4 h1 (* h3 h3) (* h5 h5 
h5) (* h6 h6 h6 h6)) (* 8 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 19 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 13 h1 h3 
(* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* h1 h3 (* h4 h4 h4 h4) (* h5 h5 
h5) h6 (* j2 j2)) (- (* h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2)) (* 16 h1 h3 
(* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 34 h1 h3 (* h4 h4 h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 25 h1 h3 (* h4 h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 7 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)
) (* 8 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12 h1 h3 (* 
h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5 h1 h3 (* h4 h4 h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2)) (* 8 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 27 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 32
 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 14 h1 h3 (* h4 h4 h4)
 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (- (* h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2
)) (* 48 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 180
 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 254 h1 h3 (* 
h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 161 h1 h3 (* h4 h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 40 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6
) (* j2 j2)) (* h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 48 h1 h3 (* h4 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 148 h1 h3 (* h4 h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 171 h1 h3 (* h4 h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 89 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 18 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 8 h1
 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h1 h3 (* h4 h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 17 h1 h3 (* h4 h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 5 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2))
 (* 28 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
131 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 247 h1 
h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 237 h1 h3 (* h4 h4
) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 119 h1 h3 (* h4 h4) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 28 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 2 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 56 h1 h3 (* h4 h4)
 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 267 h1 h3 (* h4 h4) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 515 h1 h3 (* h4 h4) (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 508 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 264 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 65 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 5 h1 h3 (* h4
 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 28 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 116 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 191 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 157 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 65 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 11 h1 h3 (* h4 
h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 16 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 94 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 233 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 315 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 250 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 116 h1 h3 h4 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 29 h1 h3 h4 (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 3 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 16 h1 h3 h4 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 94 h1 h3 h4 (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 233 h1 h3 h4 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 315 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 250 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2)) (* 116 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 29 h1 h3 h4 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 3 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 
h6) j2) (* h1 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2 h1
 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* h1 (* h4 h4 h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* h1 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2)) (* h1 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* h1 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3 h1
 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3 h1 (* h4 h4 h4)
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* h1 (* h4 h4 h4) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 2 h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 6 h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 6 h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h1 (* h4 
h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* h1 (* h4 h4 h4) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2 h1 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* h1 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2)) (* h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
4 h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h1 (* h4
 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4 h1 (* h4 h4) (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 4 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 6 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4 h1 (* h4
 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* h1 (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 64 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 
(* j2 j2 j2 j2)) (* 112 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) 
(* 60 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 13 (* h2 h2 h2 h2)
 (* h3 h3 h3) (* h4 h4) h5 j2) (* (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5) (* 
64 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 64 (* h2 h2 h2 
h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 20 (* h2 h2 h2 h2) (* h3 h3 h3) 
(* h4 h4) h6 (* j2 j2)) (* 2 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 j2) (* 64
 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 176 (* h2 h2 
h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 172 (* h2 h2 h2 h2) (* h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 73 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5
) (* j2 j2)) (* 14 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) j2) (* (* h2 h2 h2 
h2) (* h3 h3 h3) h4 (* h5 h5)) (* 128 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2)) (* 352 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) 
(* 344 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 146 (* h2 h2 h2 h2
) (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 28 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 
j2) (* 2 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6) (* 64 (* h2 h2 h2 h2) (* h3 h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 128 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2)) (* 84 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2
 j2)) (* 22 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 2 (* h2 h2 
h2 h2) (* h3 h3 h3) h4 (* h6 h6) j2) (* 64 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2)) (* 240 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 348 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2
)) (* 245 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 87 (* h2 h2
 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 15 (* h2 h2 h2 h2) (* h3 h3 h3) 
(* h5 h5) h6 j2) (* (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6) (* 64 (* h2 h2 h2
 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 240 (* h2 h2 h2 h2) (* 
h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 348 (* h2 h2 h2 h2) (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 245 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) 
(* j2 j2 j2)) (* 87 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 15 
(* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) j2) (* (* h2 h2 h2 h2) (* h3 h3 h3) h5
 (* h6 h6)) (* 16 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 24 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 9 (* h2 h2 h2 h2) (* h3 
h3) (* h4 h4 h4) h5 j2) (* (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5) (* 16 (* 
h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 12 (* h2 h2 h2 h2) (* h3
 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 2 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 
j2) (* 32 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 80 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 66 (* h2 h2 h2 h2
) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 20 (* h2 h2 h2 h2) (* h3 h3) (* h4
 h4) (* h5 h5) j2) (* 2 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)) (* 64 (* 
h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 140 (* h2 h2 h2 h2) 
(* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 103 (* h2 h2 h2 h2) (* h3 h3) (* h4 
h4) h5 h6 (* j2 j2)) (* 30 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 j2) (* 3 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6) (* 32 (* h2 h2 h2 h2) (* h3 h3) (* h4
 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 52 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 
h6) (* j2 j2 j2)) (* 26 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2))
 (* 4 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) j2) (* 16 (* h2 h2 h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) (* h3 h3) h4
 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 73 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2)) (* 43 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 11 
(* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) j2) (* (* h2 h2 h2 h2) (* h3 h3) h4 
(* h5 h5 h5)) (* 64 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)
) (* 220 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 283 (* h2
 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 166 (* h2 h2 h2 h2) (* h3 
h3) h4 (* h5 h5) h6 (* j2 j2)) (* 43 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 
j2) (* 4 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6) (* 64 (* h2 h2 h2 h2) (* h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 204 (* h2 h2 h2 h2) (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 243 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2)) (* 133 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 33 (* 
h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) j2) (* 3 (* h2 h2 h2 h2) (* h3 h3) h4 h5 
(* h6 h6)) (* 16 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 44 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 42 (* h2 h2 
h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2 h2 h2) (* h3 h3) 
h4 (* h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) j2) 
(* 16 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 72 (* 
h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 129 (* h2 h2 h2 h2
) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 116 (* h2 h2 h2 h2) (* h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 54 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 
(* j2 j2)) (* 12 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 j2) (* (* h2 h2 h2 h2
) (* h3 h3) (* h5 h5 h5) h6) (* 32 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 144 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 258 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 232 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
108 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 24 (* h2 h2 h2 
h2) (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 2 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6)) (* 16 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 72 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 129 (* 
h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 116 (* h2 h2 h2 h2) 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 54 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6
 h6 h6) (* j2 j2)) (* 12 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) j2) (* (* h2 
h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6)) (* 4 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 
h5) (* j2 j2 j2)) (* 9 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 6
 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) j2) (* (* h2 h2 h2 h2) h3 (* h4 h4 h4
) (* h5 h5)) (* 8 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 10 (* 
h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 2 (* h2 h2 h2 h2) h3 (* h4 h4 
h4) h5 h6 j2) (* 4 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 2 
(* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 4 (* h2 h2 h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 13 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5
 h5) (* j2 j2 j2)) (* 15 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) 
(* 7 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* (* h2 h2 h2 h2) h3 (* h4 
h4) (* h5 h5 h5)) (* 16 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2
)) (* 47 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 49 (* h2 h2 
h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 21 (* h2 h2 h2 h2) h3 (* h4 h4) 
(* h5 h5) h6 j2) (* 3 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6) (* 16 (* h2 h2 
h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 35 (* h2 h2 h2 h2) h3 (* h4
 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 23 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2)) (* 4 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) j2) (* 4 (* h2 h2 h2 
h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* h2 h2 h2 h2) h3 (* h4 h4)
 (* h6 h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2
 j2)) (* 8 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 33 (* h2
 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 53 (* h2 h2 h2 h2) h3 h4 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 41 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 
j2)) (* 15 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 j2) (* 2 (* h2 h2 h2 h2) h3 h4 
(* h5 h5 h5) h6) (* 16 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 63 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 96 (* 
h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 70 (* h2 h2 h2 h2) h3 h4
 (* h5 h5) (* h6 h6) (* j2 j2)) (* 24 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) 
j2) (* 3 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6)) (* 8 (* h2 h2 h2 h2) h3 h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 26 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 30 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 14
 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2 h2) h3 h4 h5 
(* h6 h6 h6) j2) (* 4 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 21 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
45 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 50 (* h2 h2 h2 
h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 30 (* h2 h2 h2 h2) h3 (* h5 h5 h5
) (* h6 h6) (* j2 j2)) (* 9 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* (* 
h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6)) (* 4 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 45 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 50 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 30 (* h2 
h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 9 (* h2 h2 h2 h2) h3 (* h5 h5)
 (* h6 h6 h6) j2) (* (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (* (* h2 h2 h2 
h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 2 (* h2 h2 h2 h2) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2)) (* (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 j2) (* (* 
h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h4 h4
 h4) h5 (* h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 3 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 3 (* 
h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* (* h2 h2 h2 h2) (* h4 h4) 
(* h5 h5 h5) h6 j2) (* 2 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 6 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 6 
(* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2 h2) 
(* h4 h4) (* h5 h5) (* h6 h6) j2) (* (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 2 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) 
(* (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4 (* h2 h2 h2 h2) h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 6 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 4 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* (* h2 h2 h2
 h2) h4 (* h5 h5 h5) (* h6 h6) j2) (* (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 4 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 6 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2 
h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) h4 (* h5 h5) (* 
h6 h6 h6) j2) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2
)) (* 576 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 464 (* 
h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 172 (* h2 h2 h2) (* h3 
h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 30 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) 
h5 j2) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5) (* 256 (* h2 h2 h2) (* h3
 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 384 (* h2 h2 h2) (* h3 h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2)) (* 208 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2)) (* 48 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 4 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 j2) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3
) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 832 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* 
h5 h5) (* j2 j2 j2 j2 j2)) (* 1040 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* 
j2 j2 j2 j2)) (* 636 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 
202 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 32 (* h2 h2 h2) (* 
h3 h3 h3 h3) h4 (* h5 h5) j2) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5)) 
(* 512 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1664 (* 
h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 2080 (* h2 h2 h2) (* 
h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 1272 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
h5 h6 (* j2 j2 j2)) (* 404 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 
64 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 j2) (* 4 (* h2 h2 h2) (* h3 h3 h3 h3) 
h4 h5 h6) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 640 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 592 
(* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 256 (* h2 h2 h2) 
(* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 52 (* h2 h2 h2) (* h3 h3 h3 h3) h4
 (* h6 h6) (* j2 j2)) (* 4 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) j2) (* 256 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1088 (* 
h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1872 (* h2 h2 
h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1676 (* h2 h2 h2) (* h3 
h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 838 (* h2 h2 h2) (* h3 h3 h3 h3) (* 
h5 h5) h6 (* j2 j2 j2)) (* 234 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 
j2)) (* 34 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 j2) (* 2 (* h2 h2 h2) (* h3
 h3 h3 h3) (* h5 h5) h6) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 1088 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 1872 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 1676 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 838 
(* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 234 (* h2 h2 h2) (* 
h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 34 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6
 h6) j2) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6)) (* 128 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 256 (* h2 h2 h2) (* h3 h3 h3) (* 
h4 h4 h4) h5 (* j2 j2 j2)) (* 168 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* 
j2 j2)) (* 44 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 j2) (* 4 (* h2 h2 h2) 
(* h3 h3 h3) (* h4 h4 h4) h5) (* 128 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 
(* j2 j2 j2 j2)) (* 160 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) 
(* 64 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 8 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4 h4) h6 j2) (* 256 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2)) (* 768 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* 
j2 j2 j2 j2)) (* 848 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2))
 (* 424 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 96 (* h2 h2 
h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 8 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4
) (* h5 h5)) (* 512 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)
) (* 1408 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 1432 (* 
h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 670 (* h2 h2 h2) (* h3 
h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 146 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 
h6 j2) (* 12 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6) (* 256 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 560 (* h2 h2 h2) (* h3 h3 
h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 428 (* h2 h2 h2) (* h3 h3 h3) (* h4 
h4) (* h6 h6) (* j2 j2 j2)) (* 138 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6)
 (* j2 j2)) (* 16 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) j2) (* 128 (* h2
 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 512 (* h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 808 (* h2 h2 h2) (* h3 h3 h3
) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 636 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 
h5) (* j2 j2 j2)) (* 260 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) 
(* 52 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 4 (* h2 h2 h2) (* h3 h3 
h3) h4 (* h5 h5 h5)) (* 512 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 2032 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 3184 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 2493 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 1018 (* h2 h2 h2) (* 
h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 205 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 
h5) h6 j2) (* 16 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6) (* 512 (* h2 h2 h2) 
(* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1920 (* h2 h2 h2) (* h3 
h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2840 (* h2 h2 h2) (* h3 h3 h3) h4 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2102 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2)) (* 816 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 158
 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) j2) (* 12 (* h2 h2 h2) (* h3 h3 h3) 
h4 h5 (* h6 h6)) (* 128 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 416 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 512 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 296 (* h2 
h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 80 (* h2 h2 h2) (* h3 h3 h3
) h4 (* h6 h6 h6) (* j2 j2)) (* 8 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) j2) 
(* 128 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
640 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1320 (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1444 (* h2 h2 h2) 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 896 (* h2 h2 h2) (* h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 312 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2)) (* 56 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 4 (* h2 h2 h2)
 (* h3 h3 h3) (* h5 h5 h5) h6) (* 256 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1280 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 2640 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 2888 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 1792 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 624 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 112 (* h2 h2 
h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 8 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5
) (* h6 h6)) (* 128 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 640 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 1320 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1444 
(* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 896 (* h2 h2 h2) 
(* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 312 (* h2 h2 h2) (* h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2)) (* 56 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 4
 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6)) (* 16 (* h2 h2 h2) (* h3 h3) (* h4 
h4 h4 h4) h5 (* j2 j2 j2)) (* 24 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2
 j2)) (* 9 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* (* h2 h2 h2) (* h3 
h3) (* h4 h4 h4 h4) h5) (* 16 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2
 j2)) (* 12 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 2 (* h2 h2 
h2) (* h3 h3) (* h4 h4 h4 h4) h6 j2) (* 64 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) (* j2 j2 j2 j2)) (* 172 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2)) (* 159 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) 
(* 58 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 7 (* h2 h2 h2) (* h3 
h3) (* h4 h4 h4) (* h5 h5)) (* 128 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2)) (* 280 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 
198 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 50 (* h2 h2 h2) (* 
h3 h3) (* h4 h4 h4) h5 h6 j2) (* 4 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6) 
(* 64 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 104 (* 
h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 48 (* h2 h2 h2) (* 
h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 6 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4
) (* h6 h6) j2) (* 64 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 236 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 331 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 217 (* h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 65 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5 h5) j2) (* 7 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5)) 
(* 224 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 788 
(* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1056 (* h2 h2 
h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 665 (* h2 h2 h2) (* h3 h3)
 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 194 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5
 h5) h6 j2) (* 21 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6) (* 224 (* h2 h2
 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 696 (* h2 h2 h2) 
(* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 796 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 404 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2)) (* 86 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 
6 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6)) (* 64 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 168 (* h2 h2 h2) (* h3 h3) (* h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 152 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 
h6 h6) (* j2 j2 j2)) (* 54 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2)) (* 6 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 16 (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2 h2) (* h3 h3)
 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 129 (* h2 h2 h2) (* h3 h3) h4 (* h5 
h5 h5 h5) (* j2 j2 j2 j2)) (* 116 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* 
j2 j2 j2)) (* 54 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 12 (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* (* h2 h2 h2) (* h3 h3) h4 (* h5 h5
 h5 h5)) (* 128 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 592 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1105 
(* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1057 (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 541 (* h2 h2 h2) (* h3 h3) h4 (* 
h5 h5 h5) h6 (* j2 j2)) (* 139 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 j2) (* 
14 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6) (* 224 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1012 (* h2 h2 h2) (* h3 h3) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1844 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 1721 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6
) (* j2 j2 j2)) (* 859 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 215 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 21 (* h2 h2 h2) (* 
h3 h3) h4 (* h5 h5) (* h6 h6)) (* 128 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 536 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 886 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 726 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 302 (* h2 h2 
h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 58 (* h2 h2 h2) (* h3 h3) h4 h5 
(* h6 h6 h6) j2) (* 4 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6)) (* 16 (* h2 h2 
h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 60 (* h2 h2 h2) (* h3
 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 86 (* h2 h2 h2) (* h3 h3) h4 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 58 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 18 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 2 
(* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) j2) (* 16 (* h2 h2 h2) (* h3 h3) (* h5
 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 201 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 245 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2
 j2)) (* 170 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 66 (* h2
 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 13 (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5 h5) h6 j2) (* (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6) (* 64 (* h2 h2
 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 364 (* h2 h2 
h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 867 (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1115 (* h2 h2 h2) (* h3 
h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 830 (* h2 h2 h2) (* h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 354 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 79 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 7 (* 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6)) (* 64 (* h2 h2 h2) (* h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 364 (* h2 h2 h2) (* h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 867 (* h2 h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1115 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 830 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2)) (* 354 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 79
 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 7 (* h2 h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6 h6)) (* 16 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 88 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 201 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 245 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 170 (* h2 
h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 66 (* h2 h2 h2) (* h3 h3) 
h5 (* h6 h6 h6 h6) (* j2 j2)) (* 13 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) j2
) (* (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6)) (* 4 (* h2 h2 h2) h3 (* h4 h4 h4
 h4) (* h5 h5) (* j2 j2 j2)) (* 9 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* 
j2 j2)) (* 6 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* (* h2 h2 h2) h3 
(* h4 h4 h4 h4) (* h5 h5)) (* 8 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 
j2)) (* 10 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 2 (* h2 h2 h2) h3
 (* h4 h4 h4 h4) h5 h6 j2) (* 4 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 
j2 j2)) (* 2 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 8 (* h2 h2 
h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 26 (* h2 h2 h2) h3 (* h4 h4
 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 30 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) 
(* j2 j2)) (* 14 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) j2) (* 2 (* h2 h2 h2)
 h3 (* h4 h4 h4) (* h5 h5 h5)) (* 32 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 91 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) 
(* 90 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 35 (* h2 h2 h2) h3
 (* h4 h4 h4) (* h5 h5) h6 j2) (* 4 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6) 
(* 32 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 68 (* h2 h2 
h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 42 (* h2 h2 h2) h3 (* h4 h4 h4
) h5 (* h6 h6) (* j2 j2)) (* 6 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) j2) (* 
8 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 12 (* h2 h2 h2) 
h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2 h2) h3 (* h4 h4 h4) (* 
h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 17 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 28 
(* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 22 (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 8 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 
h5) j2) (* (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5)) (* 32 (* h2 h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 130 (* h2 h2 h2) h3 (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 204 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 152 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 52 
(* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 6 (* h2 h2 h2) h3 (* h4 h4) (* 
h5 h5 h5) h6) (* 56 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2)) (* 211 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
304 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 205 (* h2 h2 
h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 62 (* h2 h2 h2) h3 (* h4 h4) 
(* h5 h5) (* h6 h6) j2) (* 6 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6)) (* 
32 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 100 (* h2 h2
 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 110 (* h2 h2 h2) h3 (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 48 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6
) (* j2 j2)) (* 6 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) j2) (* 4 (* h2 h2 h2
) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2) h3 (* h4 
h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 8 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 2 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 8
 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 41 (* h2 h2 h2)
 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 86 (* h2 h2 h2) h3 h4 (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 94 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2)) (* 56 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 17 (* h2 h2 h2) 
h3 h4 (* h5 h5 h5 h5) h6 j2) (* 2 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6) (* 32 
(* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 162 (* h2 h2
 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 334 (* h2 h2 h2) h3 h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 356 (* h2 h2 h2) h3 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 204 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 58 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 6 (* h2 h2 h2) h3 h4
 (* h5 h5 h5) (* h6 h6)) (* 32 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 155 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 304 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 306 
(* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 164 (* h2 h2 h2) h3 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 43 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6
 h6) j2) (* 4 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6)) (* 8 (* h2 h2 h2) h3 h4
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 34 (* h2 h2 h2) h3 h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 44 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2
 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 
h6) j2) (* 4 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 25 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 66 
(* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 95 (* h2 h2 h2)
 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 80 (* h2 h2 h2) h3 (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2)) (* 39 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 10 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* (* h2 h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6)) (* 8 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 50 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 132 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 190 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 160 (* h2 
h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 78 (* h2 h2 h2) h3 (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2)) (* 20 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) j2)
 (* 2 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6)) (* 4 (* h2 h2 h2) h3 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 25 (* h2 h2 h2) h3 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 66 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 95 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2)) (* 80 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 39 (* h2 
h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 10 (* h2 h2 h2) h3 (* h5 h5) 
(* h6 h6 h6 h6) j2) (* (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6)) (* (* h2 h2 h2
) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 2 (* h2 h2 h2) (* h4 h4 h4 h4) 
(* h5 h5) h6 (* j2 j2)) (* (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* (* 
h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* (* h2 h2 h2) (* h4 h4 h4
 h4) h5 (* h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 6 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 6 
(* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 2 (* h2 h2 h2) (* h4 h4 
h4) (* h5 h5 h5) h6 j2) (* 4 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 11 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 10 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h2 h2 h2)
 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 2 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 4 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2
)) (* 2 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4 (* h2 h2 h2) (* h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 6 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2)) (* 4 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* (* h2 h2
 h2) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 4 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2)) (* 24 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 16 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4 (* h2 
h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2 h2) (* h4 h4) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 21 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2)) (* 13 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 
(* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* (* h2 h2 h2) (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* 3 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)
) (* (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) h4 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5 (* h2 h2 h2) h4 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2)) (* 10 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 5 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* (* h2 h2 h2) h4 
(* h5 h5 h5 h5) (* h6 h6) j2) (* 2 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 20 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 20 
(* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 10 (* h2 h2 h2) h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 
h6) j2) (* (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5
 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2
) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 10 (* h2 h2 h2) h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 5 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2)) (* (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 256 (* h2 h2) (* h3 
h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 640 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 592 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 
52 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 j2) (* 4 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4 h4) h5) (* 256 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2
 j2)) (* 448 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 288 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 80 (* h2 h2) (* h3 h3
 h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 8 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) 
h6 j2) (* 512 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2
)) (* 1792 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
2464 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 1696 (* 
h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 616 (* h2 h2) (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 112 (* h2 h2) (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5) j2) (* 8 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)) (* 1024 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 3392 (* h2 
h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 4400 (* h2 h2) (* h3 
h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 2856 (* h2 h2) (* h3 h3 h3 h3) (* 
h4 h4) h5 h6 (* j2 j2 j2)) (* 984 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* 
j2 j2)) (* 172 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2) (* 12 (* h2 h2) (* 
h3 h3 h3 h3) (* h4 h4) h5 h6) (* 512 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 1408 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 1456 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2
 j2 j2 j2)) (* 720 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) 
(* 172 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 16 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) (* h6 h6) j2) (* 256 (* h2 h2) (* h3 h3 h3 h3) h4 (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1152 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2128 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 2080 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 
j2 j2)) (* 1156 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 364 
(* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 60 (* h2 h2) (* h3 h3 h3
 h3) h4 (* h5 h5 h5) j2) (* 4 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5)) (* 1024
 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4608 (* 
h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 8496 (* h2 h2) 
(* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8276 (* h2 h2) (* h3 h3 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 4582 (* h2 h2) (* h3 h3 h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2)) (* 1440 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 
j2)) (* 238 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 j2) (* 16 (* h2 h2) (* h3 
h3 h3 h3) h4 (* h5 h5) h6) (* 1024 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 4416 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 7792 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 7256 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
3840 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 1156 (* h2 h2) 
(* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 184 (* h2 h2) (* h3 h3 h3 h3) h4 
h5 (* h6 h6) j2) (* 12 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6)) (* 256 (* h2 
h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 960 (* h2 h2) 
(* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1440 (* h2 h2) (* h3 
h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1104 (* h2 h2) (* h3 h3 h3 h3) 
h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 456 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6
) (* j2 j2 j2)) (* 96 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 8 
(* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) j2) (* 256 (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1408 (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3280 (* h2 h2) (* h3 h3 h3 h3) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4208 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 3236 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 1520 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 424 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 64 (* h2 h2) (* 
h3 h3 h3 h3) (* h5 h5 h5) h6 j2) (* 4 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6)
 (* 512 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 2816 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 6560 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 8416 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
6472 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3040 (* 
h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 848 (* h2 h2) (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 128 (* h2 h2) (* h3 h3 h3 h3) (* h5 
h5) (* h6 h6) j2) (* 8 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6)) (* 256 (* 
h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1408 (* 
h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3280 (* h2 
h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4208 (* h2 h2) (* 
h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3236 (* h2 h2) (* h3 h3 h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1520 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2)) (* 424 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2))
 (* 64 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 4 (* h2 h2) (* h3 h3 h3 
h3) h5 (* h6 h6 h6)) (* 64 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2
 j2)) (* 128 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 84 (* h2
 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 22 (* h2 h2) (* h3 h3 h3) (* 
h4 h4 h4 h4) h5 j2) (* 2 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5) (* 64 (* h2 
h2) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 80 (* h2 h2) (* h3 h3 h3
) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 32 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) 
h6 (* j2 j2)) (* 4 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h6 j2) (* 256 (* h2 h2
) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 816 (* h2 h2) (* h3
 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 980 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 550 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) (* j2 j2)) (* 144 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) 
(* 14 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 512 (* h2 h2) (* h3 h3 
h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 1392 (* h2 h2) (* h3 h3 h3) (* h4 
h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 1384 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 
(* j2 j2 j2)) (* 615 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 119
 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 8 (* h2 h2) (* h3 h3 h3) (* h4
 h4 h4) h5 h6) (* 256 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 544 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) 
(* 404 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 122 (* h2 
h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 12 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4) (* h6 h6) j2) (* 256 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 1072 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2)) (* 1796 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2)) (* 1530 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 
694 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 158 (* h2 h2) 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 14 (* h2 h2) (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5)) (* 896 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 3616 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 5848 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
4823 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 2128 (* h2 
h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 475 (* h2 h2) (* h3 h3 h3)
 (* h4 h4) (* h5 h5) h6 j2) (* 42 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6)
 (* 896 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
3280 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4700 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 3323 (* h2 h2)
 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 1197 (* h2 h2) (* h3 h3 h3
) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 202 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6) j2) (* 12 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6)) (* 256 (* h2 
h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 800 (* h2 h2) 
(* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 948 (* h2 h2) (* h3 
h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 526 (* h2 h2) (* h3 h3 h3) (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 134 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 
h6 h6) (* j2 j2)) (* 12 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 64 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 320 (* h2
 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 660 (* h2 h2) (* 
h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 722 (* h2 h2) (* h3 h3 h3) 
h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 448 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5
 h5) (* j2 j2 j2)) (* 156 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) 
(* 28 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) j2) (* 2 (* h2 h2) (* h3 h3 h3) 
h4 (* h5 h5 h5 h5)) (* 512 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2)) (* 2640 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 5664 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 6524 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 4336 (* h2
 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1656 (* h2 h2) (* h3 h3 h3
) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 336 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6
 j2) (* 28 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6) (* 896 (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4512 (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9464 (* h2 h2) (* h3 h3 h3)
 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10671 (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6951 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 2603 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 517 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 42 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 512 (* h2 h2) (* h3 h3 h3) h4 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2416 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4680 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 4775 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 2733 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 861 
(* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 135 (* h2 h2) (* h3 h3 
h3) h4 h5 (* h6 h6 h6) j2) (* 8 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6)) (* 64
 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 272 (* 
h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 464 (* h2 h2) 
(* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 404 (* h2 h2) (* h3 h3 h3
) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 188 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 44 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) 
(* 4 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) j2) (* 64 (* h2 h2) (* h3 h3 h3) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 384 (* h2 h2) (* h3 h3 h3) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 980 (* h2 h2) (* h3 h3 h3) (* h5
 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1382 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 1170 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 604 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 
184 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 30 (* h2 h2) (* h3 
h3 h3) (* h5 h5 h5 h5) h6 j2) (* 2 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6) 
(* 256 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 1584 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 4196 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 6194 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
5550 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3076 (* 
h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1024 (* h2 h2) (* h3
 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 186 (* h2 h2) (* h3 h3 h3) (* h5 h5
 h5) (* h6 h6) j2) (* 14 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 256 
(* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1584 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
4196 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
6194 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5550 
(* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3076 (* h2 h2)
 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3
) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 186 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* 
h6 h6 h6) j2) (* 14 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 64 (* h2 
h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 384 (* h2 h2
) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 980 (* h2 h2) (* 
h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1382 (* h2 h2) (* h3 h3 
h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1170 (* h2 h2) (* h3 h3 h3) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 604 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 184 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 30 
(* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) j2) (* 2 (* h2 h2) (* h3 h3 h3) h5 (* 
h6 h6 h6 h6)) (* 32 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2
)) (* 88 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 84 (* h2
 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 32 (* h2 h2) (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) j2) (* 4 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)
) (* 64 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 116 (* h2 
h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 61 (* h2 h2) (* h3 h3) (* 
h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 9 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 j2)
 (* 32 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 32 (* 
h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2) (* h3 h3
) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 64 (* h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 240 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2)) (* 344 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* 
j2 j2 j2)) (* 232 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 72
 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) j2) (* 8 (* h2 h2) (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5)) (* 224 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 760 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2)) (* 981 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 
594 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 165 (* h2 h2) 
(* h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 16 (* h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) h6) (* 224 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 612 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 586 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 225 (* h2 
h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 27 (* h2 h2) (* h3 h3) (* 
h4 h4 h4) h5 (* h6 h6) j2) (* 64 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 124 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 78 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 
16 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 32 (* h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 152 (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 292 (* h2 h2) (* h3 h3) (* 
h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 288 (* h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2)) (* 152 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2)) (* 40 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 4 (* h2 h2
) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5)) (* 224 (* h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1044 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1966 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2)) (* 1898 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2
 j2 j2)) (* 978 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 250 
(* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 24 (* h2 h2) (* h3 h3) (* 
h4 h4) (* h5 h5 h5) h6) (* 384 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 1656 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 2878 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 2558 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2
 j2 j2)) (* 1210 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 282 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 24 (* h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 224 (* h2 h2) (* h3 h3) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 836 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1198 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 811 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2)) (* 252 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 27 
(* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) j2) (* 32 (* h2 h2) (* h3 h3) (* 
h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 96 (* h2 h2) (* h3 h3) (* h4 h4
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 104 (* h2 h2) (* h3 h3) (* h4 h4) (* h6
 h6 h6 h6) (* j2 j2 j2 j2)) (* 48 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 8 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 
64 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 364 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 869 (* h2 h2
) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1124 (* h2 h2) (* h3 h3
) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 846 (* h2 h2) (* h3 h3) h4 (* h5 h5 
h5 h5) h6 (* j2 j2 j2)) (* 368 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 
j2)) (* 85 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 8 (* h2 h2) (* h3 h3
) h4 (* h5 h5 h5 h5) h6) (* 224 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1268 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 3010 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 3864 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 2876 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
1228 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 274 (* h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 24 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5
) (* h6 h6)) (* 224 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 1208 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 2725 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 3316 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
2334 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 940 (* h2 h2
) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 197 (* h2 h2) (* h3 h3) h4 
(* h5 h5) (* h6 h6 h6) j2) (* 16 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6)) 
(* 64 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 308
 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 601 (* h2 
h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 604 (* h2 h2) (* h3 
h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 326 (* h2 h2) (* h3 h3) h4 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* 88 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2
 j2)) (* 9 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 32 (* h2 h2) (* h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 216 (* h2 h2) (* 
h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 628 (* h2 h2) (* 
h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1024 (* h2 h2) (* h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1020 (* h2 h2) (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 632 (* h2 h2) (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 236 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 48 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 4 (* 
h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 64 (* h2 h2) (* h3 h3) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 432 (* h2 h2) (* h3 h3) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1256 (* h2 h2) (* h3 h3) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2048 (* h2 h2) (* h3 h3) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2040 (* h2 h2) (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 1264 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 472 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)
) (* 96 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 8 (* h2 h2) (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6)) (* 32 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 216 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 628 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1024 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 1020 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 632 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 236 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 48 (* h2
 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 4 (* h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6 h6 h6)) (* 4 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))
 (* 13 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 15 (* h2 h2) 
h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 7 (* h2 h2) h3 (* h4 h4 h4 h4) (* 
h5 h5 h5) j2) (* (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5)) (* 16 (* h2 h2) h3 
(* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 39 (* h2 h2) h3 (* h4 h4 h4 h4)
 (* h5 h5) h6 (* j2 j2 j2)) (* 30 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* 
j2 j2)) (* 7 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 16 (* h2 h2) h3 
(* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 24 (* h2 h2) h3 (* h4 h4 h4 h4)
 h5 (* h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2
 j2)) (* 4 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2 (* h2
 h2) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2) h3 (* h4 h4 h4
) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 17 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2)) (* 28 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2
 j2)) (* 22 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 8 (* h2 h2) 
h3 (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5)
) (* 32 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 125 (* 
h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 187 (* h2 h2) h3 (* 
h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 131 (* h2 h2) h3 (* h4 h4 h4) (* h5 
h5 h5) h6 (* j2 j2)) (* 41 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 4 
(* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6) (* 56 (* h2 h2) h3 (* h4 h4 h4) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 184 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 221 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 114 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 21 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 32 (* h2 h2) h3 (* h4
 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 79 (* h2 h2) h3 (* h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 63 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 4 
(* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6 (* h2 h2) h3 
(* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2 (* h2 h2) h3 (* h4 h4 h4) (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 82 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2)) (* 171 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 184 
(* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 106 (* h2 h2) h3 (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 30 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5
) h6 j2) (* 3 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6) (* 56 (* h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 271 (* h2 h2) h3 (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 531 (* h2 h2) h3 (* h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 533 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 283 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 72 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 6 (* h2 h2) 
h3 (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 56 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 240 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 405 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 335 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 135 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 21 (* h2
 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 16 (* h2 h2) h3 (* h4 h4) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 72 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2)) (* 40 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 (* 
h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 16 (* h2 h2) h3 h4 (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 98 (* h2 h2) h3 h4 (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 253 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 355 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 290 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 136
 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 33 (* h2 h2) h3 h4 (* 
h5 h5 h5 h5) (* h6 h6) j2) (* 3 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 32
 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 189 (* 
h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 469 (* h2 h2) 
h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 630 (* h2 h2) h3 h4 (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 490 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 217 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2))
 (* 49 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 4 (* h2 h2) h3 h4 (* h5 
h5 h5) (* h6 h6 h6)) (* 16 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 87 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 195 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
230 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 150 (* h2 h2) 
h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 51 (* h2 h2) h3 h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2)) (* 7 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) j2) 
(* 4 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
29 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 91 (* 
h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 161 (* h2 h2) 
h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 175 (* h2 h2) h3 (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 119 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 49 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 11 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* (* h2 h2) h3 (* h5 h5 h5 
h5) (* h6 h6 h6)) (* 4 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 29 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 91 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 161 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 175 (* 
h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 119 (* h2 h2) h3 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 49 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6
 h6 h6) (* j2 j2)) (* 11 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* (* h2 
h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6)) (* (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 3 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2))
 (* 3 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* (* h2 h2) (* h4 h4
 h4 h4) (* h5 h5 h5) h6 j2) (* 2 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)
) (* 2 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* (* h2 h2) (* 
h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* (* h2 h2) (* h4 h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2)) (* (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 6
 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4
 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 
j2) (* 4 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 15
 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 21 (* h2 h2) 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 13 (* h2 h2) (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6
 h6) j2) (* 4 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 12 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 12 (* h2
 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 2 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2
) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2) (* 
h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 20 (* h2 h2) (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 20 (* h2 h2) (* h4 h4) (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2)) (* 10 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6)
 (* j2 j2)) (* 2 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2
) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 19 (* h2 h2) (* 
h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 36 (* h2 h2) (* h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 34 (* h2 h2) (* h4 h4) (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6)
 (* j2 j2)) (* 3 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 2 (* h2 h2
) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2) (* 
h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12 (* h2 h2) (* h4 h4) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 8 (* h2 h2) (* h4 h4) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2)) (* (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 6 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 15 
(* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 (* h2 h2) h4
 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 15 (* h2 h2) h4 (* h5 h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2)) (* 6 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* (* h2 h2) h4 (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2) h4 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 20 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2)) (* 15 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 6 
(* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2) h4 (* h5 h5 h5
) (* h6 h6 h6 h6) j2) (* 256 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 960 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2
)) (* 1440 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 1104 h2
 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 456 h2 (* h3 h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 96 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5
) j2) (* 8 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 512 h2 (* h3 h3 h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1536 h2 (* h3 h3 h3 h3) (* h4 h4 h4
) h5 h6 (* j2 j2 j2 j2 j2)) (* 1760 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 
j2 j2 j2)) (* 960 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 248 h2 
(* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 24 h2 (* h3 h3 h3 h3) (* h4 h4 
h4) h5 h6 j2) (* 256 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 576 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
480 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 176 h2 (* h3 
h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 24 h2 (* h3 h3 h3 h3) (* h4 h4
 h4) (* h6 h6) (* j2 j2)) (* 256 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2
 j2 j2 j2 j2 j2 j2)) (* 1216 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 2400 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 2544 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1560 
h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 552 h2 (* h3 h3 h3 h3
) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 104 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5
 h5) j2) (* 8 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5)) (* 1024 h2 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4672 h2 (* h3 h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 8832 h2 (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8944 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 5232 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2)) (* 1768 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 320 h2 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 24 h2 (* h3 h3 h3 h3) (* h4 h4) 
(* h5 h5) h6) (* 1024 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 4096 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 6576 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
5404 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2390 h2 (* h3
 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 538 h2 (* h3 h3 h3 h3) (* h4 
h4) h5 (* h6 h6) (* j2 j2)) (* 48 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) 
(* 256 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
832 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1056 h2 
(* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 656 h2 (* h3 h3 h3
 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 200 h2 (* h3 h3 h3 h3) (* h4 h4)
 (* h6 h6 h6) (* j2 j2 j2)) (* 24 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* 
j2 j2)) (* 512 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 2944 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
7216 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 9824 h2 (* 
h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8108 h2 (* h3 h3 h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 4148 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) 
h6 (* j2 j2 j2)) (* 1284 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 220
 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 16 h2 (* h3 h3 h3 h3) h4 (* h5 h5 
h5) h6) (* 1024 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 5696 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 13504 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 17776 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14176 
h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7000 h2 (* h3 h3 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2088 h2 (* h3 h3 h3 h3) h4 (* h5 
h5) (* h6 h6) (* j2 j2)) (* 344 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) 
(* 24 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 512 h2 (* h3 h3 h3 h3) h4 h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2560 h2 (* h3 h3 h3 h3) h4 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5344 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 6016 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 3928 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
1480 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 296 h2 (* h3 h3 h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 24 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) j2
) (* 256 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 1728 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 5088 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 8560 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9048
 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6216 h2 (* h3 
h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2768 h2 (* h3 h3 h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 768 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 120 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 8 h2 (* 
h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 256 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1728 h2 (* h3 h3 h3 h3) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5088 h2 (* h3 h3 h3 h3) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8560 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9048 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 6216 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 2768 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 768 
h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 120 h2 (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) j2) (* 8 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 64
 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 208 h2 (* h3 
h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 256 h2 (* h3 h3 h3) (* h4 
h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 148 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 
h5) (* j2 j2)) (* 40 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 4 h2 (* h3
 h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 128 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2)) (* 320 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)
) (* 280 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 100 h2 (* h3 h3 
h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 12 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6
 j2) (* 64 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 112 
h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 64 h2 (* h3 h3 h3)
 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 12 h2 (* h3 h3 h3) (* h4 h4 h4 h4) 
(* h6 h6) (* j2 j2)) (* 128 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 544 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2
)) (* 928 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 808 h2 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 376 h2 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 88 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5
) j2) (* 8 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 512 h2 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2000 h2 (* h3 h3 h3) (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3120 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 2468 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2)) (* 1032 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 212 h2 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 16 h2 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) h6) (* 512 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 1696 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
2160 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 1306 h2 (* h3
 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 366 h2 (* h3 h3 h3) (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2)) (* 36 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) j2) 
(* 128 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 336 
h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 332 h2 (* h3 h3
 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 146 h2 (* h3 h3 h3) (* h4 h4 
h4) (* h6 h6 h6) (* j2 j2 j2)) (* 24 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) 
(* j2 j2)) (* 64 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 336 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
736 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 868 h2 (* 
h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 592 h2 (* h3 h3 h3) (* 
h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 232 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5 h5) (* j2 j2)) (* 48 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 4 h2 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5)) (* 512 h2 (* h3 h3 h3) (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2624 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5600 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 6416 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* 4232 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1592 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 312 h2 (* h3 h3 h3) (* 
h4 h4) (* h5 h5 h5) h6 j2) (* 24 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6) (* 
896 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
4336 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
8716 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9379 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5786 h2 (* h3 
h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2019 h2 (* h3 h3 h3) (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 360 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) 
(* h6 h6) j2) (* 24 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 512 h2 (* 
h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2208 h2 (* h3 
h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3856 h2 (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3466 h2 (* h3 h3 h3) (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1672 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2)) (* 402 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) 
(* 36 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) j2) (* 64 h2 (* h3 h3 h3) (* h4 
h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 240 h2 (* h3 h3 h3) (* h4 h4) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 352 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 252 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 88 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
12 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 128 h2 (* h3 h3 h3) 
h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 800 h2 (* h3 h3 h3) h4 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2140 h2 (* h3 h3 h3) h4 (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3190 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 2888 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 1620 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 548 h2 (* h3 h3 
h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 102 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) 
h6 j2) (* 8 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6) (* 512 h2 (* h3 h3 h3) h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3136 h2 (* h3 h3 h3) h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8224 h2 (* h3 h3 h3) h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12016 h2 (* h3 h3 h3) h4 (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10648 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2)) (* 5824 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2
)) (* 1904 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 336 h2 (* h3 
h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 24 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6
 h6)) (* 512 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 3024 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 7632 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
10708 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 9088 h2 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4744 h2 (* h3 h3 h3) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1472 h2 (* h3 h3 h3) h4 (* h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 244 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 16 
h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 128 h2 (* h3 h3 h3) h4 h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 704 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 1624 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 2028 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 1472 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 616 h2 (* 
h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 136 h2 (* h3 h3 h3) h4 h5 (* h6
 h6 h6 h6) (* j2 j2)) (* 12 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 64 h2 
(* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 464 h2
 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1472 h2 
(* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2676 h2 (* 
h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3064 h2 (* h3 h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2284 h2 (* h3 h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1104 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 332 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2))
 (* 56 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 4 h2 (* h3 h3 h3) (* h5 
h5 h5 h5) (* h6 h6)) (* 128 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 928 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 2944 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 5352 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 6128 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 4568 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2208 h2 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 664 h2 (* h3 h3 h3) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 112 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 
h6) j2) (* 8 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 64 h2 (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 464 h2 (* h3 h3 h3)
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1472 h2 (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2676 h2 (* h3 h3 h3) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3064 h2 (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2284 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 1104 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 332 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 56 h2 (* 
h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 4 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 
h6 h6)) (* 16 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
60 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 86 h2 (* h3 h3)
 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 58 h2 (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5 h5) (* j2 j2)) (* 18 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) j2) (* 2
 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5)) (* 64 h2 (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 192 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2)) (* 208 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2
)) (* 96 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 16 h2 (* h3 h3)
 (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 64 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 140 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 97 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 21 h2 
(* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 16 h2 (* h3 h3) (* h4 h4 h4
 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 6 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 
j2)) (* 16 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
76 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 146 h2 (* h3
 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 144 h2 (* h3 h3) (* h4 h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 76 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5
) (* j2 j2)) (* 20 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 2 h2 (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5 h5)) (* 128 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 568 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 1013 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)
) (* 919 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 439 h2 (* h3
 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 101 h2 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) h6 j2) (* 8 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6) (* 224 h2 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 860 h2 (* 
h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1293 h2 (* h3 h3)
 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 950 h2 (* h3 h3) (* h4 h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 341 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5)
 (* h6 h6) (* j2 j2)) (* 48 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) 
(* 128 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 400 
h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 460 h2 (* h3 h3
) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 230 h2 (* h3 h3) (* h4 h4 h4)
 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 42 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 16 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 36 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 26 h2 
(* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6 h2 (* h3 h3) (* h4 
h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 64 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 360 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 849 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 1082 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 798 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 336 h2 (* h3 
h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 73 h2 (* h3 h3) (* h4 h4) (* h5 
h5 h5 h5) h6 j2) (* 6 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6) (* 224 h2 (* h3
 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1200 h2 (* h3
 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2689 h2 (* h3 h3
) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3245 h2 (* h3 h3) (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2253 h2 (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 883 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 174 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) 
(* 12 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 224 h2 (* h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1084 h2 (* h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2153 h2 (* h3 h3) (* h4 h4)
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2243 h2 (* h3 h3) (* h4 h4) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1291 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 389 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 48 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 64 h2 (* h3 
h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 268 h2 (* h3 h3) 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 441 h2 (* h3 h3) (* h4 h4
) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 355 h2 (* h3 h3) (* h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 139 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2)) (* 21 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 64 h2 
(* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 424 h2 
(* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1209 h2 (* 
h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1931 h2 (* h3 h3) 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1880 h2 (* h3 h3) h4 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1134 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 409 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2))
 (* 79 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 6 h2 (* h3 h3) h4 (* h5 
h5 h5 h5) (* h6 h6)) (* 128 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 824 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 2277 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 3513 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 3290 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1898 h2 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 649 h2 (* h3 h3) h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 117 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 
h6) j2) (* 8 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6)) (* 64 h2 (* h3 h3) h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 384 h2 (* h3 h3) h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 976 h2 (* h3 h3) h4 (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1360 h2 (* h3 h3) h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1120 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 544 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 144 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 16 h2 (* 
h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 16 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 124 h2 (* h3 h3) (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 422 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 826 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 1022 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 826 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 434 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 142 h2 (* 
h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 26 h2 (* h3 h3) (* h5 h5 h5 h5
) (* h6 h6 h6) j2) (* 2 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6)) (* 16 h2 (* 
h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 124 h2 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 422 h2 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 826 h2 (* h3
 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1022 h2 (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 826 h2 (* h3 h3) (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 434 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 142 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) 
(* 26 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 2 h2 (* h3 h3) (* h5 h5 
h5) (* h6 h6 h6 h6)) (* 8 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 28 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 36 h2 h3 
(* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 20 h2 h3 (* h4 h4 h4 h4) (* h5 
h5 h5) h6 (* j2 j2)) (* 4 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) (* 16 h2 h3 
(* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 41 h2 h3 (* h4 h4 h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 34 h2 h3 (* h4 h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 9 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)
) (* 8 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14 h2 h3 (* 
h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6 h2 h3 (* h4 h4 h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2)) (* 8 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 36 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 64
 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 56 h2 h3 (* h4 h4 h4)
 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 24 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2)) (* 4 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 32 h2 h3 (* h4 h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 136 h2 h3 (* h4 h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 228 h2 h3 (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 188 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 76 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 12 h2 
h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 32 h2 h3 (* h4 h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 113 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 148 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 85 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 18 
h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 8 h2 h3 (* h4 h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 20 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2)) (* 6 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 16 h2 h3 (* h4 
h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 87 h2 h3 (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 196 h2 h3 (* h4 h4) (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 234 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 156 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 55 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 8 h2 h3 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 32 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 168 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 364 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 416 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 264 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 88 h2 h3 
(* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 12 h2 h3 (* h4 h4) (* h5 h5 h5
) (* h6 h6 h6) j2) (* 16 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 73 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 132 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 118
 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 52 h2 h3 (* h4 h4
) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 9 h2 h3 (* h4 h4) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2)) (* 8 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 52 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 144 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 220 
h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 200 h2 h3 h4 (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 108 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2)) (* 32 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 
h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 8 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 144 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 220 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 200 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 108 h2 h3 h4 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 32 h2 h3 h4 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2)) (* 4 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* h2 (* h4 h4 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3 h2 (* h4 h4 h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3 h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* h2 (* 
h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2 h2 (* h4 h4 h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2)) (* h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 4 h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6 
h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4 h2 (* h4 h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2)) (* 2 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 8 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12 
h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8 h2 (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2)) (* h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 3 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3 h2
 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* h2 (* h4 h4 h4) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 5 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 10 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 10 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5 h2 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* h2 (* h4 h4) (* h5 h5 h5
 h5) (* h6 h6 h6) (* j2 j2)) (* h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 5 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 10 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 10 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 5 h2 (* h4 
h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* h2 (* h4 h4) (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2)) (* 256 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 1088 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 1888 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 1712 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 856 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 224 (* h3 h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 24 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5
) h6 j2) (* 256 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 896 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1232 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 832 (* h3 
h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 276 (* h3 h3 h3 h3) (* 
h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 36 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6
 h6) (* j2 j2)) (* 256 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1344 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 2976 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 3600 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
2568 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1080 (* h3 h3
 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 248 (* h3 h3 h3 h3) (* h4 h4)
 (* h5 h5 h5) h6 (* j2 j2)) (* 24 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) 
(* 512 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 2688 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 5952 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 7200 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
5136 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2160 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 496 (* h3 h3 h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 48 (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5) (* h6 h6) j2) (* 256 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1152 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 2128 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 2064 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1108 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 312 (* h3 
h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 36 (* h3 h3 h3 h3) (* h4 h4
) h5 (* h6 h6 h6) (* j2 j2)) (* 256 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1600 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4320 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 6576 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 6168 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 3648 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 1328 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 272 (* h3 h3 
h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 24 (* h3 h3 h3 h3) h4 (* h5 h5 h5
) (* h6 h6) j2) (* 256 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1600 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 4320 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 6576 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 6168 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 3648 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1328 (* h3
 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 272 (* h3 h3 h3 h3) h4 (* 
h5 h5) (* h6 h6 h6) (* j2 j2)) (* 24 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) 
j2) (* 64 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
240 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 352 (* h3 
h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 252 (* h3 h3 h3) (* h4 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 88 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5
) h6 (* j2 j2)) (* 12 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 64 (* h3 
h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 192 (* h3 h3 h3) 
(* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 212 (* h3 h3 h3) (* h4 h4 h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 102 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 18 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 
128 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 608 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1184 (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1208 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 680 (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2)) (* 200 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* 
j2 j2)) (* 24 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 256 (* h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1136 (* h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2076 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2002 (* h3 h3 h3) (* h4 h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1076 (* h3 h3 h3) (* h4 h4 h4) (* h5
 h5) (* h6 h6) (* j2 j2 j2)) (* 306 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6
) (* j2 j2)) (* 36 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 128 (* 
h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 496 (* h3 h3
 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 768 (* h3 h3 h3) (* 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 595 (* h3 h3 h3) (* h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 231 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2)) (* 36 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 64
 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 368 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 896 (* h3
 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1196 (* h3 h3 h3)
 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 944 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 440 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5
) h6 (* j2 j2 j2)) (* 112 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) 
(* 12 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 256 (* h3 h3 h3) (* h4 h4
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1456 (* h3 h3 h3) (* h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3516 (* h3 h3 h3) (* h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4670 (* h3 h3 h3) (* h4 h4
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3682 (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1722 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 442 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 48 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 256 (* h3 
h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1392 (* 
h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3212 (* 
h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4078 (* h3 
h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3078 (* h3 h3 h3)
 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1382 (* h3 h3 h3) (* h4 h4
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 342 (* h3 h3 h3) (* h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 36 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) 
(* 64 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
320 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 660 
(* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 718 (* h3 h3
 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 434 (* h3 h3 h3) (* h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 138 (* h3 h3 h3) (* h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 18 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2
)) (* 64 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 432 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 1264 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
2092 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2140 
(* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1384 (* h3 h3 
h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 552 (* h3 h3 h3) h4 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 124 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 12 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 128 (* h3 
h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 864 (* h3
 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2528 (* h3 
h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4184 (* h3 h3 
h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4280 (* h3 h3 h3) h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2768 (* h3 h3 h3) h4 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1104 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 248 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 24 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 64 (* h3 h3 h3) h4 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 432 (* h3 h3 h3) h4 (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1264 (* h3 h3 h3) h4 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2092 (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2140 (* h3 h3 h3) h4 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1384 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 552 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 124 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 12 (* h3 h3 h3) 
h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 16 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2)) (* 68 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 114 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 94 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 38 (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 6 (* h3 h3) (* h4 h4 h4 h4) (* h5 
h5 h5) h6 j2) (* 32 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 104 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 124 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 64 
(* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 12 (* h3 h3) (* 
h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 16 (* h3 h3) (* h4 h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 33 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 9 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* 
h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h3 h3)
 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 182 (* h3 h3) (* h4 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 208 (* h3 h3) (* h4 h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 132 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2)) (* 44 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 6
 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 64 (* h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 316 (* h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 645 (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 697 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 421 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 135 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 18 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 64 (* h3 h3) (* h4 h4
 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 268 (* h3 h3) (* h4 h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 445 (* h3 h3) (* h4 h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 366 (* h3 h3) (* h4 h4 h4) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 149 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 24 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 16 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 56 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 73 (* 
h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 42 (* h3 h3) (* h4
 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 9 (* h3 h3) (* h4 h4 h4) h5 (* h6
 h6 h6 h6) (* j2 j2 j2)) (* 32 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 196 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 513 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 744 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 646 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 336 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 97
 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 12 (* h3 h3) (* h4 
h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 64 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 380 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 961 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1342 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 1118 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 556 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 153 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 18 (* h3
 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 32 (* h3 h3) (* h4 h4) (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h3 h3) (* h4 h4) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 364 (* h3 h3) (* h4 h4) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 416 (* h3 h3) (* h4 h4) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 264 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 88 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 12 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 
16 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
116 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
366 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 656 
(* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 730 (* h3 h3
) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 516 (* h3 h3) h4 (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 226 (* h3 h3) h4 (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 56 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2
)) (* 6 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 16 (* h3 h3) h4 (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 116 (* h3 h3) h4 (* h5
 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 366 (* h3 h3) h4 (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 656 (* h3 h3) h4 (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 730 (* h3 h3) h4 (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 516 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 226 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 56 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 6 (* h3 h3) h4 (* 
h5 h5 h5) (* h6 h6 h6 h6) j2) (* 4 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 15 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 21 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 13 
h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3 h3 (* h4 h4 h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 11 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 10 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
3 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4 h3 (* h4 h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 19 h3 (* h4 h4 h4) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 36 h3 (* h4 h4 h4) (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 34 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 16 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 3 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 8 h3 (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 38 h3 (* h4 h4 h4) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 72 h3 (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 68 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 32 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 6 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 h3 (* h4 h4 h4) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15 h3 (* h4 h4 h4) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21 h3 (* h4 h4 h4) (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 13 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 3 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 4 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
23 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 55 h3 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 h3 (* h4 h4)
 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 50 h3 (* h4 h4) (* h5 h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 19 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 3 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4
 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 23 h3
 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 55 h3 (* h4
 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 h3 (* h4 h4) (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 50 h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 19 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2)) (* 3 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2))) 0)))
(check-sat)
(exit)

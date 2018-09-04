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
(set-info :instance |E6E28|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-const j2 Real)
(declare-const h6 Real)
(declare-const h5 Real)
(declare-const h3 Real)
(declare-const h2 Real)
(declare-const h1 Real)
(assert (and (> h1 0) (> h2 0) (> h3 0) (> h5 0) (> h6 0) (> j2 0) (= (+ (* 16 
(* h1 h1 h1) (* h3 h3) h5 (* j2 j2 j2)) (* 32 (* h1 h1 h1) (* h3 h3) h5 (* j2 j2
)) (* 16 (* h1 h1 h1) (* h3 h3) h5 j2) (* 16 (* h1 h1 h1) (* h3 h3) h6 (* j2 j2 
j2)) (* 48 (* h1 h1 h1) (* h3 h3) h6 (* j2 j2)) (* 48 (* h1 h1 h1) (* h3 h3) h6 
j2) (* 16 (* h1 h1 h1) (* h3 h3) h6) (* 4 (* h1 h1 h1) h3 (* h5 h5) (* j2 j2 j2)
) (* 4 (* h1 h1 h1) h3 (* h5 h5) (* j2 j2)) (* 8 (* h1 h1 h1) h3 h5 h6 (* j2 j2 
j2)) (* 16 (* h1 h1 h1) h3 h5 h6 (* j2 j2)) (* 8 (* h1 h1 h1) h3 h5 h6 j2) (* 4 
(* h1 h1 h1) h3 (* h6 h6) (* j2 j2 j2)) (* 12 (* h1 h1 h1) h3 (* h6 h6) (* j2 j2
)) (* 12 (* h1 h1 h1) h3 (* h6 h6) j2) (* 4 (* h1 h1 h1) h3 (* h6 h6)) (* (* h1 
h1 h1) (* h5 h5) h6 (* j2 j2 j2)) (* (* h1 h1 h1) (* h5 h5) h6 (* j2 j2)) (* (* 
h1 h1 h1) h5 (* h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 h1) h5 (* h6 h6) (* j2 j2)) 
(* (* h1 h1 h1) h5 (* h6 h6) j2) (* 48 (* h1 h1) h2 (* h3 h3) h5 (* j2 j2 j2)) 
(* 112 (* h1 h1) h2 (* h3 h3) h5 (* j2 j2)) (* 80 (* h1 h1) h2 (* h3 h3) h5 j2) 
(* 16 (* h1 h1) h2 (* h3 h3) h5) (* 48 (* h1 h1) h2 (* h3 h3) h6 (* j2 j2 j2)) 
(* 144 (* h1 h1) h2 (* h3 h3) h6 (* j2 j2)) (* 144 (* h1 h1) h2 (* h3 h3) h6 j2)
 (* 48 (* h1 h1) h2 (* h3 h3) h6) (* 12 (* h1 h1) h2 h3 (* h5 h5) (* j2 j2 j2)) 
(* 20 (* h1 h1) h2 h3 (* h5 h5) (* j2 j2)) (* 8 (* h1 h1) h2 h3 (* h5 h5) j2) 
(* 24 (* h1 h1) h2 h3 h5 h6 (* j2 j2 j2)) (* 56 (* h1 h1) h2 h3 h5 h6 (* j2 j2))
 (* 40 (* h1 h1) h2 h3 h5 h6 j2) (* 8 (* h1 h1) h2 h3 h5 h6) (* 12 (* h1 h1) h2 
h3 (* h6 h6) (* j2 j2 j2)) (* 36 (* h1 h1) h2 h3 (* h6 h6) (* j2 j2)) (* 36 (* 
h1 h1) h2 h3 (* h6 h6) j2) (* 12 (* h1 h1) h2 h3 (* h6 h6)) (* 3 (* h1 h1) h2 
(* h5 h5) h6 (* j2 j2 j2)) (* 5 (* h1 h1) h2 (* h5 h5) h6 (* j2 j2)) (* 2 (* h1 
h1) h2 (* h5 h5) h6 j2) (* 3 (* h1 h1) h2 h5 (* h6 h6) (* j2 j2 j2)) (* 7 (* h1 
h1) h2 h5 (* h6 h6) (* j2 j2)) (* 5 (* h1 h1) h2 h5 (* h6 h6) j2) (* (* h1 h1) 
h2 h5 (* h6 h6)) (* 64 (* h1 h1) (* h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 192 (* h1 
h1) (* h3 h3 h3) h5 (* j2 j2 j2)) (* 192 (* h1 h1) (* h3 h3 h3) h5 (* j2 j2)) 
(* 64 (* h1 h1) (* h3 h3 h3) h5 j2) (* 64 (* h1 h1) (* h3 h3 h3) h6 (* j2 j2 j2 
j2)) (* 256 (* h1 h1) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 384 (* h1 h1) (* h3 h3 h3
) h6 (* j2 j2)) (* 256 (* h1 h1) (* h3 h3 h3) h6 j2) (* 64 (* h1 h1) (* h3 h3 h3
) h6) (* 32 (* h1 h1) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 96 (* h1 h1) (* h3
 h3) (* h5 h5) (* j2 j2 j2)) (* 96 (* h1 h1) (* h3 h3) (* h5 h5) (* j2 j2)) (* 
32 (* h1 h1) (* h3 h3) (* h5 h5) j2) (* 64 (* h1 h1) (* h3 h3) h5 h6 (* j2 j2 j2
 j2)) (* 240 (* h1 h1) (* h3 h3) h5 h6 (* j2 j2 j2)) (* 336 (* h1 h1) (* h3 h3) 
h5 h6 (* j2 j2)) (* 208 (* h1 h1) (* h3 h3) h5 h6 j2) (* 48 (* h1 h1) (* h3 h3) 
h5 h6) (* 32 (* h1 h1) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 128 (* h1 h1) (* 
h3 h3) (* h6 h6) (* j2 j2 j2)) (* 192 (* h1 h1) (* h3 h3) (* h6 h6) (* j2 j2)) 
(* 128 (* h1 h1) (* h3 h3) (* h6 h6) j2) (* 32 (* h1 h1) (* h3 h3) (* h6 h6)) 
(* 4 (* h1 h1) h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 8 (* h1 h1) h3 (* h5 h5 h5) 
(* j2 j2 j2)) (* 4 (* h1 h1) h3 (* h5 h5 h5) (* j2 j2)) (* 16 (* h1 h1) h3 (* h5
 h5) h6 (* j2 j2 j2 j2)) (* 48 (* h1 h1) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 48 (* 
h1 h1) h3 (* h5 h5) h6 (* j2 j2)) (* 16 (* h1 h1) h3 (* h5 h5) h6 j2) (* 16 (* 
h1 h1) h3 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 60 (* h1 h1) h3 h5 (* h6 h6) (* j2 j2
 j2)) (* 84 (* h1 h1) h3 h5 (* h6 h6) (* j2 j2)) (* 52 (* h1 h1) h3 h5 (* h6 h6)
 j2) (* 12 (* h1 h1) h3 h5 (* h6 h6)) (* 4 (* h1 h1) h3 (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 16 (* h1 h1) h3 (* h6 h6 h6) (* j2 j2 j2)) (* 24 (* h1 h1) h3 (* h6 h6 
h6) (* j2 j2)) (* 16 (* h1 h1) h3 (* h6 h6 h6) j2) (* 4 (* h1 h1) h3 (* h6 h6 h6
)) (* (* h1 h1) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2 (* h1 h1) (* h5 h5 h5) h6 
(* j2 j2 j2)) (* (* h1 h1) (* h5 h5 h5) h6 (* j2 j2)) (* 2 (* h1 h1) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 6 (* h1 h1) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 6
 (* h1 h1) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2 (* h1 h1) (* h5 h5) (* h6 h6) j2)
 (* (* h1 h1) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3 (* h1 h1) h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* 3 (* h1 h1) h5 (* h6 h6 h6) (* j2 j2)) (* (* h1 h1) h5 (* h6 h6
 h6) j2) (* 48 h1 (* h2 h2) (* h3 h3) h5 (* j2 j2 j2)) (* 128 h1 (* h2 h2) (* h3
 h3) h5 (* j2 j2)) (* 112 h1 (* h2 h2) (* h3 h3) h5 j2) (* 32 h1 (* h2 h2) (* h3
 h3) h5) (* 48 h1 (* h2 h2) (* h3 h3) h6 (* j2 j2 j2)) (* 144 h1 (* h2 h2) (* h3
 h3) h6 (* j2 j2)) (* 144 h1 (* h2 h2) (* h3 h3) h6 j2) (* 48 h1 (* h2 h2) (* h3
 h3) h6) (* 12 h1 (* h2 h2) h3 (* h5 h5) (* j2 j2 j2)) (* 28 h1 (* h2 h2) h3 (* 
h5 h5) (* j2 j2)) (* 20 h1 (* h2 h2) h3 (* h5 h5) j2) (* 4 h1 (* h2 h2) h3 (* h5
 h5)) (* 24 h1 (* h2 h2) h3 h5 h6 (* j2 j2 j2)) (* 64 h1 (* h2 h2) h3 h5 h6 (* 
j2 j2)) (* 56 h1 (* h2 h2) h3 h5 h6 j2) (* 16 h1 (* h2 h2) h3 h5 h6) (* 12 h1 
(* h2 h2) h3 (* h6 h6) (* j2 j2 j2)) (* 36 h1 (* h2 h2) h3 (* h6 h6) (* j2 j2)) 
(* 36 h1 (* h2 h2) h3 (* h6 h6) j2) (* 12 h1 (* h2 h2) h3 (* h6 h6)) (* 3 h1 (* 
h2 h2) (* h5 h5) h6 (* j2 j2 j2)) (* 7 h1 (* h2 h2) (* h5 h5) h6 (* j2 j2)) (* 5
 h1 (* h2 h2) (* h5 h5) h6 j2) (* h1 (* h2 h2) (* h5 h5) h6) (* 3 h1 (* h2 h2) 
h5 (* h6 h6) (* j2 j2 j2)) (* 8 h1 (* h2 h2) h5 (* h6 h6) (* j2 j2)) (* 7 h1 (* 
h2 h2) h5 (* h6 h6) j2) (* 2 h1 (* h2 h2) h5 (* h6 h6)) (* 128 h1 h2 (* h3 h3 h3
) h5 (* j2 j2 j2 j2)) (* 448 h1 h2 (* h3 h3 h3) h5 (* j2 j2 j2)) (* 576 h1 h2 
(* h3 h3 h3) h5 (* j2 j2)) (* 320 h1 h2 (* h3 h3 h3) h5 j2) (* 64 h1 h2 (* h3 h3
 h3) h5) (* 128 h1 h2 (* h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 512 h1 h2 (* h3 h3 h3)
 h6 (* j2 j2 j2)) (* 768 h1 h2 (* h3 h3 h3) h6 (* j2 j2)) (* 512 h1 h2 (* h3 h3 
h3) h6 j2) (* 128 h1 h2 (* h3 h3 h3) h6) (* 64 h1 h2 (* h3 h3) (* h5 h5) (* j2 
j2 j2 j2)) (* 224 h1 h2 (* h3 h3) (* h5 h5) (* j2 j2 j2)) (* 288 h1 h2 (* h3 h3)
 (* h5 h5) (* j2 j2)) (* 160 h1 h2 (* h3 h3) (* h5 h5) j2) (* 32 h1 h2 (* h3 h3)
 (* h5 h5)) (* 128 h1 h2 (* h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 496 h1 h2 (* h3 h3)
 h5 h6 (* j2 j2 j2)) (* 720 h1 h2 (* h3 h3) h5 h6 (* j2 j2)) (* 464 h1 h2 (* h3 
h3) h5 h6 j2) (* 112 h1 h2 (* h3 h3) h5 h6) (* 64 h1 h2 (* h3 h3) (* h6 h6) (* 
j2 j2 j2 j2)) (* 256 h1 h2 (* h3 h3) (* h6 h6) (* j2 j2 j2)) (* 384 h1 h2 (* h3 
h3) (* h6 h6) (* j2 j2)) (* 256 h1 h2 (* h3 h3) (* h6 h6) j2) (* 64 h1 h2 (* h3 
h3) (* h6 h6)) (* 8 h1 h2 h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 24 h1 h2 h3 (* h5 
h5 h5) (* j2 j2 j2)) (* 24 h1 h2 h3 (* h5 h5 h5) (* j2 j2)) (* 8 h1 h2 h3 (* h5 
h5 h5) j2) (* 32 h1 h2 h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 112 h1 h2 h3 (* h5 h5
) h6 (* j2 j2 j2)) (* 144 h1 h2 h3 (* h5 h5) h6 (* j2 j2)) (* 80 h1 h2 h3 (* h5 
h5) h6 j2) (* 16 h1 h2 h3 (* h5 h5) h6) (* 32 h1 h2 h3 h5 (* h6 h6) (* j2 j2 j2 
j2)) (* 124 h1 h2 h3 h5 (* h6 h6) (* j2 j2 j2)) (* 180 h1 h2 h3 h5 (* h6 h6) (* 
j2 j2)) (* 116 h1 h2 h3 h5 (* h6 h6) j2) (* 28 h1 h2 h3 h5 (* h6 h6)) (* 8 h1 h2
 h3 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 32 h1 h2 h3 (* h6 h6 h6) (* j2 j2 j2)) (* 
48 h1 h2 h3 (* h6 h6 h6) (* j2 j2)) (* 32 h1 h2 h3 (* h6 h6 h6) j2) (* 8 h1 h2 
h3 (* h6 h6 h6)) (* 2 h1 h2 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 6 h1 h2 (* h5 h5
 h5) h6 (* j2 j2 j2)) (* 6 h1 h2 (* h5 h5 h5) h6 (* j2 j2)) (* 2 h1 h2 (* h5 h5 
h5) h6 j2) (* 4 h1 h2 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 14 h1 h2 (* h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 18 h1 h2 (* h5 h5) (* h6 h6) (* j2 j2)) (* 10 h1 h2 
(* h5 h5) (* h6 h6) j2) (* 2 h1 h2 (* h5 h5) (* h6 h6)) (* 2 h1 h2 h5 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 7 h1 h2 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 9 h1 h2 h5 (* 
h6 h6 h6) (* j2 j2)) (* 5 h1 h2 h5 (* h6 h6 h6) j2) (* h1 h2 h5 (* h6 h6 h6)) 
(* 64 h1 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 256 h1 (* h3 h3 h3) (* h5
 h5) (* j2 j2 j2 j2)) (* 384 h1 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 256 h1 
(* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 64 h1 (* h3 h3 h3) (* h5 h5) j2) (* 128 h1 
(* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 640 h1 (* h3 h3 h3) h5 h6 (* j2 j2 j2 
j2)) (* 1280 h1 (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 1280 h1 (* h3 h3 h3) h5 h6 
(* j2 j2)) (* 640 h1 (* h3 h3 h3) h5 h6 j2) (* 128 h1 (* h3 h3 h3) h5 h6) (* 64 
h1 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 320 h1 (* h3 h3 h3) (* h6 h6) 
(* j2 j2 j2 j2)) (* 640 h1 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 640 h1 (* h3 
h3 h3) (* h6 h6) (* j2 j2)) (* 320 h1 (* h3 h3 h3) (* h6 h6) j2) (* 64 h1 (* h3 
h3 h3) (* h6 h6)) (* 16 h1 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 64 h1 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 96 h1 (* h3 h3) (* h5 h5 h5) (* j2 j2
 j2)) (* 64 h1 (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 16 h1 (* h3 h3) (* h5 h5 h5)
 j2) (* 64 h1 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 304 h1 (* h3 h3) (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 576 h1 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 544
 h1 (* h3 h3) (* h5 h5) h6 (* j2 j2)) (* 256 h1 (* h3 h3) (* h5 h5) h6 j2) (* 48
 h1 (* h3 h3) (* h5 h5) h6) (* 64 h1 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 320 h1 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 640 h1 (* h3 h3) h5 (* h6 
h6) (* j2 j2 j2)) (* 640 h1 (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 320 h1 (* h3 h3
) h5 (* h6 h6) j2) (* 64 h1 (* h3 h3) h5 (* h6 h6)) (* 16 h1 (* h3 h3) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 80 h1 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 160 
h1 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 160 h1 (* h3 h3) (* h6 h6 h6) (* j2 
j2)) (* 80 h1 (* h3 h3) (* h6 h6 h6) j2) (* 16 h1 (* h3 h3) (* h6 h6 h6)) (* 8 
h1 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 32 h1 h3 (* h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* 48 h1 h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 32 h1 h3 (* h5 h5 h5) h6 
(* j2 j2)) (* 8 h1 h3 (* h5 h5 h5) h6 j2) (* 16 h1 h3 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 76 h1 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 144 h1 h3 (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 136 h1 h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 64
 h1 h3 (* h5 h5) (* h6 h6) j2) (* 12 h1 h3 (* h5 h5) (* h6 h6)) (* 8 h1 h3 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 40 h1 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 80 h1 h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 80 h1 h3 h5 (* h6 h6 h6) (* j2 j2))
 (* 40 h1 h3 h5 (* h6 h6 h6) j2) (* 8 h1 h3 h5 (* h6 h6 h6)) (* h1 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 4 h1 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 6 h1 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4 h1 (* h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* h1 (* h5 h5 h5) (* h6 h6) j2) (* h1 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 4 h1 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6 h1 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 4 h1 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* h1 (* h5 h5
) (* h6 h6 h6) j2) (* 16 (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2)) (* 48 (* h2 h2 
h2) (* h3 h3) h5 (* j2 j2)) (* 48 (* h2 h2 h2) (* h3 h3) h5 j2) (* 16 (* h2 h2 
h2) (* h3 h3) h5) (* 16 (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2)) (* 48 (* h2 h2 
h2) (* h3 h3) h6 (* j2 j2)) (* 48 (* h2 h2 h2) (* h3 h3) h6 j2) (* 16 (* h2 h2 
h2) (* h3 h3) h6) (* 4 (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2)) (* 12 (* h2 h2 h2
) h3 (* h5 h5) (* j2 j2)) (* 12 (* h2 h2 h2) h3 (* h5 h5) j2) (* 4 (* h2 h2 h2) 
h3 (* h5 h5)) (* 8 (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2)) (* 24 (* h2 h2 h2) h3 h5 
h6 (* j2 j2)) (* 24 (* h2 h2 h2) h3 h5 h6 j2) (* 8 (* h2 h2 h2) h3 h5 h6) (* 4 
(* h2 h2 h2) h3 (* h6 h6) (* j2 j2 j2)) (* 12 (* h2 h2 h2) h3 (* h6 h6) (* j2 j2
)) (* 12 (* h2 h2 h2) h3 (* h6 h6) j2) (* 4 (* h2 h2 h2) h3 (* h6 h6)) (* (* h2 
h2 h2) (* h5 h5) h6 (* j2 j2 j2)) (* 3 (* h2 h2 h2) (* h5 h5) h6 (* j2 j2)) (* 3
 (* h2 h2 h2) (* h5 h5) h6 j2) (* (* h2 h2 h2) (* h5 h5) h6) (* (* h2 h2 h2) h5 
(* h6 h6) (* j2 j2 j2)) (* 3 (* h2 h2 h2) h5 (* h6 h6) (* j2 j2)) (* 3 (* h2 h2 
h2) h5 (* h6 h6) j2) (* (* h2 h2 h2) h5 (* h6 h6)) (* 64 (* h2 h2) (* h3 h3 h3) 
h5 (* j2 j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2)) (* 384 (* h2 
h2) (* h3 h3 h3) h5 (* j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3) h5 j2) (* 64 (* h2 
h2) (* h3 h3 h3) h5) (* 64 (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 256 (* 
h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 384 (* h2 h2) (* h3 h3 h3) h6 (* j2 j2))
 (* 256 (* h2 h2) (* h3 h3 h3) h6 j2) (* 64 (* h2 h2) (* h3 h3 h3) h6) (* 32 (* 
h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 128 (* h2 h2) (* h3 h3) (* h5 h5)
 (* j2 j2 j2)) (* 192 (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)) (* 128 (* h2 h2) 
(* h3 h3) (* h5 h5) j2) (* 32 (* h2 h2) (* h3 h3) (* h5 h5)) (* 64 (* h2 h2) (* 
h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2)) (* 
384 (* h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (* 256 (* h2 h2) (* h3 h3) h5 h6 j2) 
(* 64 (* h2 h2) (* h3 h3) h5 h6) (* 32 (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2
 j2)) (* 128 (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2)) (* 192 (* h2 h2) (* h3 
h3) (* h6 h6) (* j2 j2)) (* 128 (* h2 h2) (* h3 h3) (* h6 h6) j2) (* 32 (* h2 h2
) (* h3 h3) (* h6 h6)) (* 4 (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 16 (* 
h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2)) (* 24 (* h2 h2) h3 (* h5 h5 h5) (* j2 j2)) 
(* 16 (* h2 h2) h3 (* h5 h5 h5) j2) (* 4 (* h2 h2) h3 (* h5 h5 h5)) (* 16 (* h2 
h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 64 (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2
)) (* 96 (* h2 h2) h3 (* h5 h5) h6 (* j2 j2)) (* 64 (* h2 h2) h3 (* h5 h5) h6 j2
) (* 16 (* h2 h2) h3 (* h5 h5) h6) (* 16 (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 
j2)) (* 64 (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2)) (* 96 (* h2 h2) h3 h5 (* h6 
h6) (* j2 j2)) (* 64 (* h2 h2) h3 h5 (* h6 h6) j2) (* 16 (* h2 h2) h3 h5 (* h6 
h6)) (* 4 (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 (* h2 h2) h3 (* h6 h6
 h6) (* j2 j2 j2)) (* 24 (* h2 h2) h3 (* h6 h6 h6) (* j2 j2)) (* 16 (* h2 h2) h3
 (* h6 h6 h6) j2) (* 4 (* h2 h2) h3 (* h6 h6 h6)) (* (* h2 h2) (* h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 4 (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 6 (* h2 h2) (* 
h5 h5 h5) h6 (* j2 j2)) (* 4 (* h2 h2) (* h5 h5 h5) h6 j2) (* (* h2 h2) (* h5 h5
 h5) h6) (* 2 (* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 8 (* h2 h2) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 12 (* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 8 (* h2 h2) (* h5 h5) (* h6 h6) j2) (* 2 (* h2 h2) (* h5 h5) (* h6 h6)) (* 
(* h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4 (* h2 h2) h5 (* h6 h6 h6) (* j2 
j2 j2)) (* 6 (* h2 h2) h5 (* h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2) h5 (* h6 h6 h6)
 j2) (* (* h2 h2) h5 (* h6 h6 h6)) (* 64 h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 
j2 j2)) (* 320 h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 640 h2 (* h3 h3 h3)
 (* h5 h5) (* j2 j2 j2)) (* 640 h2 (* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 320 h2 
(* h3 h3 h3) (* h5 h5) j2) (* 64 h2 (* h3 h3 h3) (* h5 h5)) (* 128 h2 (* h3 h3 
h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 640 h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 
1280 h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 1280 h2 (* h3 h3 h3) h5 h6 (* j2 j2)
) (* 640 h2 (* h3 h3 h3) h5 h6 j2) (* 128 h2 (* h3 h3 h3) h5 h6) (* 64 h2 (* h3 
h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 320 h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 
j2 j2)) (* 640 h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 640 h2 (* h3 h3 h3) 
(* h6 h6) (* j2 j2)) (* 320 h2 (* h3 h3 h3) (* h6 h6) j2) (* 64 h2 (* h3 h3 h3) 
(* h6 h6)) (* 16 h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 80 h2 (* h3 h3
) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 160 h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2)) 
(* 160 h2 (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 80 h2 (* h3 h3) (* h5 h5 h5) j2) 
(* 16 h2 (* h3 h3) (* h5 h5 h5)) (* 64 h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 320 h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 640 h2 (* h3 h3) (* h5
 h5) h6 (* j2 j2 j2)) (* 640 h2 (* h3 h3) (* h5 h5) h6 (* j2 j2)) (* 320 h2 (* 
h3 h3) (* h5 h5) h6 j2) (* 64 h2 (* h3 h3) (* h5 h5) h6) (* 64 h2 (* h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 320 h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 640 h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 640 h2 (* h3 h3) h5 (* h6 h6) 
(* j2 j2)) (* 320 h2 (* h3 h3) h5 (* h6 h6) j2) (* 64 h2 (* h3 h3) h5 (* h6 h6))
 (* 16 h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 80 h2 (* h3 h3) (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 160 h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 160 h2 
(* h3 h3) (* h6 h6 h6) (* j2 j2)) (* 80 h2 (* h3 h3) (* h6 h6 h6) j2) (* 16 h2 
(* h3 h3) (* h6 h6 h6)) (* 8 h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 40 h2 
h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 80 h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 80 h2 h3 (* h5 h5 h5) h6 (* j2 j2)) (* 40 h2 h3 (* h5 h5 h5) h6 j2) (* 8 h2 
h3 (* h5 h5 h5) h6) (* 16 h2 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 80 h2
 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 160 h2 h3 (* h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 160 h2 h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 80 h2 h3 (* h5 h5) (* h6 
h6) j2) (* 16 h2 h3 (* h5 h5) (* h6 h6)) (* 8 h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 40 h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 80 h2 h3 h5 (* h6 h6 h6)
 (* j2 j2 j2)) (* 80 h2 h3 h5 (* h6 h6 h6) (* j2 j2)) (* 40 h2 h3 h5 (* h6 h6 h6
) j2) (* 8 h2 h3 h5 (* h6 h6 h6)) (* h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
)) (* 5 h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10 h2 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 10 h2 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 5 h2 (* h5 h5 h5
) (* h6 h6) j2) (* h2 (* h5 h5 h5) (* h6 h6)) (* h2 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2)) (* 5 h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h2 (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2)) (* 10 h2 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 5 h2 
(* h5 h5) (* h6 h6 h6) j2) (* h2 (* h5 h5) (* h6 h6 h6)) (* 64 (* h3 h3 h3) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 384 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2
 j2)) (* 960 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1280 (* h3 h3 h3) (* 
h5 h5) h6 (* j2 j2 j2)) (* 960 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 384 (* h3
 h3 h3) (* h5 h5) h6 j2) (* 64 (* h3 h3 h3) (* h5 h5) h6) (* 64 (* h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 384 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2
 j2)) (* 960 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 1280 (* h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2)) (* 960 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 384 (* h3
 h3 h3) h5 (* h6 h6) j2) (* 64 (* h3 h3 h3) h5 (* h6 h6)) (* 16 (* h3 h3) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 96 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 240 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 320 (* h3 h3) (* h5 h5
 h5) h6 (* j2 j2 j2)) (* 240 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 96 (* h3 h3
) (* h5 h5 h5) h6 j2) (* 16 (* h3 h3) (* h5 h5 h5) h6) (* 32 (* h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 192 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 480 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 640 (* h3 h3
) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 480 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 
j2)) (* 192 (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 32 (* h3 h3) (* h5 h5) (* h6 h6
)) (* 16 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 96 (* h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 240 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 320 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 240 (* h3 h3) h5 (* h6 h6 h6) 
(* j2 j2)) (* 96 (* h3 h3) h5 (* h6 h6 h6) j2) (* 16 (* h3 h3) h5 (* h6 h6 h6)) 
(* 4 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 24 h3 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 60 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
80 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 60 h3 (* h5 h5 h5) (* h6 h6) (* j2
 j2)) (* 24 h3 (* h5 h5 h5) (* h6 h6) j2) (* 4 h3 (* h5 h5 h5) (* h6 h6)) (* 4 
h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 24 h3 (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 60 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 80 h3 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 60 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 24 h3 (* h5 h5) (* h6 h6 h6) j2) (* 4 h3 (* h5 h5) (* h6 h6 h6))) 0)))
(check-sat)
(exit)

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
(set-info :instance |E4E27|)
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
(+ (* 32 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2)) (* 64 (* h1 h1 h1 
h1) (* h2 h2 h2) (* h3 h3) h5 j2) (* 32 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) 
h5) (* 8 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) j2) (* 8 (* h1 h1 h1 h1) (* 
h2 h2 h2) h3 (* h5 h5)) (* 2 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6) (* 256 
(* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2)) (* 768 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) h5 (* j2 j2)) (* 768 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 
h3) h5 j2) (* 256 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5) (* 64 (* h1 h1 h1 
h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2)) (* 128 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3) h4 h5 j2) (* 64 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5) (* 64 (* h1 h1 h1
 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)) (* 128 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h5 h5) j2) (* 64 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5)) (* 
32 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (* 64 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3) h5 h6 j2) (* 32 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6) 
(* 8 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) j2) (* 8 (* h1 h1 h1 h1) (* h2 h2
) h3 h4 (* h5 h5)) (* 8 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) j2) (* 8 (* h1
 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5)) (* 8 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5
) h6 j2) (* 8 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6) (* 2 (* h1 h1 h1 h1) 
(* h2 h2) h4 (* h5 h5) h6) (* 2 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6) (* 
256 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 768 (* h1 h1 h1 h1) 
h2 (* h3 h3 h3) h4 h5 (* j2 j2)) (* 768 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 j2
) (* 256 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5) (* 256 (* h1 h1 h1 h1) h2 (* h3 
h3 h3) (* h5 h5) (* j2 j2 j2)) (* 768 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) 
(* j2 j2)) (* 768 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) j2) (* 256 (* h1 h1 
h1 h1) h2 (* h3 h3 h3) (* h5 h5)) (* 32 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) 
h5 (* j2 j2)) (* 64 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 j2) (* 32 (* h1 h1
 h1 h1) h2 (* h3 h3) (* h4 h4) h5) (* 64 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 
h5) (* j2 j2)) (* 128 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) j2) (* 64 (* h1 
h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5)) (* 64 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6
 (* j2 j2)) (* 128 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 j2) (* 64 (* h1 h1 h1 
h1) h2 (* h3 h3) h4 h5 h6) (* 32 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2
 j2)) (* 64 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) j2) (* 32 (* h1 h1 h1 h1) 
h2 (* h3 h3) (* h5 h5 h5)) (* 64 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2
 j2)) (* 128 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 j2) (* 64 (* h1 h1 h1 h1)
 h2 (* h3 h3) (* h5 h5) h6) (* 32 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* 
j2 j2)) (* 64 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) j2) (* 32 (* h1 h1 h1 h1
) h2 (* h3 h3) h5 (* h6 h6)) (* 16 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 j2) (* 
16 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6) (* 16 (* h1 h1 h1 h1) h2 h3 (* h5 h5 
h5) h6 j2) (* 16 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6) (* 8 (* h1 h1 h1 h1) h2 
h3 (* h5 h5) (* h6 h6) j2) (* 8 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6)) (* 2 
(* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6)) (* 2 (* h1 h1 h1 h1) h2 (* h5 h5 h5) 
(* h6 h6)) (* 2 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6)) (* 256 (* h1 h1 h1 h1
) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 768 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 
h6 (* j2 j2)) (* 768 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 j2) (* 256 (* h1 h1 
h1 h1) (* h3 h3 h3) h4 h5 h6) (* 256 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2)) (* 768 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 768
 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 j2) (* 256 (* h1 h1 h1 h1) (* h3 h3 
h3) (* h5 h5) h6) (* 256 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2))
 (* 768 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 768 (* h1 h1 h1 
h1) (* h3 h3 h3) h5 (* h6 h6) j2) (* 256 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 
h6)) (* 32 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 64 (* h1 h1 
h1 h1) (* h3 h3) (* h4 h4) h5 h6 j2) (* 32 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) 
h5 h6) (* 64 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 128 (* h1 
h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 j2) (* 64 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5
 h5) h6) (* 64 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 128 (* h1
 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) j2) (* 64 (* h1 h1 h1 h1) (* h3 h3) h4 h5 
(* h6 h6)) (* 32 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 64 (* 
h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 j2) (* 32 (* h1 h1 h1 h1) (* h3 h3) (* h5
 h5 h5) h6) (* 64 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 
128 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 64 (* h1 h1 h1 h1) (* 
h3 h3) (* h5 h5) (* h6 h6)) (* 32 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* 
j2 j2)) (* 64 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) j2) (* 32 (* h1 h1 h1 h1
) (* h3 h3) h5 (* h6 h6 h6)) (* 8 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) j2) 
(* 8 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6)) (* 8 (* h1 h1 h1 h1) h3 (* h5 h5
 h5) (* h6 h6) j2) (* 8 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6)) (* 8 (* h1 h1
 h1 h1) h3 (* h5 h5) (* h6 h6 h6) j2) (* 8 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6
 h6)) (* 16 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2)) (* 32 (* h1 h1 
h1) (* h2 h2 h2 h2) (* h3 h3) h5 j2) (* 16 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3
) h5) (* 4 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) j2) (* 4 (* h1 h1 h1) (* h2
 h2 h2 h2) h3 (* h5 h5)) (* (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6) (* 256 
(* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2)) (* 768 (* h1 h1 h1) (* 
h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2)) (* 768 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 
h3) h5 j2) (* 256 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5) (* 144 (* h1 h1 h1)
 (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2)) (* 288 (* h1 h1 h1) (* h2 h2 h2) (* h3 
h3) h4 h5 j2) (* 144 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5) (* 96 (* h1 h1 
h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)) (* 192 (* h1 h1 h1) (* h2 h2 h2)
 (* h3 h3) (* h5 h5) j2) (* 96 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5)) 
(* 96 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (* 192 (* h1 h1 h1) 
(* h2 h2 h2) (* h3 h3) h5 h6 j2) (* 96 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6
) (* 32 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) j2) (* 32 (* h1 h1 h1) (* h2 
h2 h2) h3 h4 (* h5 h5)) (* 12 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) j2) (* 
12 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5)) (* 24 (* h1 h1 h1) (* h2 h2 h2) h3
 (* h5 h5) h6 j2) (* 24 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6) (* 6 (* h1 h1
 h1) (* h2 h2 h2) h4 (* h5 h5) h6) (* 3 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) 
h6) (* 3 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6)) (* 512 (* h1 h1 h1) (* 
h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 2048 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3 h3) h5 (* j2 j2 j2)) (* 3072 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* 
j2 j2)) (* 2048 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 j2) (* 512 (* h1 h1 h1
) (* h2 h2) (* h3 h3 h3 h3) h5) (* 1024 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 
h5 (* j2 j2 j2)) (* 3072 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2)) 
(* 3072 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 j2) (* 1024 (* h1 h1 h1) (* h2
 h2) (* h3 h3 h3) h4 h5) (* 640 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) 
(* j2 j2 j2)) (* 1920 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2)) 
(* 1920 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) j2) (* 640 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h5 h5)) (* 512 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 
h6 (* j2 j2 j2)) (* 1536 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2)) 
(* 1536 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 j2) (* 512 (* h1 h1 h1) (* h2 
h2) (* h3 h3 h3) h5 h6) (* 176 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* 
j2 j2)) (* 352 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 j2) (* 176 (* h1 h1
 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5) (* 336 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
h4 (* h5 h5) (* j2 j2)) (* 672 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) j2)
 (* 336 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5)) (* 272 (* h1 h1 h1) (* h2
 h2) (* h3 h3) h4 h5 h6 (* j2 j2)) (* 544 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5
 h6 j2) (* 272 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6) (* 96 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 192 (* h1 h1 h1) (* h2 h2) (* h3 h3)
 (* h5 h5 h5) j2) (* 96 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5)) (* 224 
(* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2)) (* 448 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h5 h5) h6 j2) (* 224 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 
h5) h6) (* 96 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 192 
(* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) j2) (* 96 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h5 (* h6 h6)) (* 20 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) j2) 
(* 20 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5)) (* 32 (* h1 h1 h1) (* h2 h2
) h3 h4 (* h5 h5 h5) j2) (* 32 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5)) (* 56 
(* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 j2) (* 56 (* h1 h1 h1) (* h2 h2) h3 h4
 (* h5 h5) h6) (* 4 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) j2) (* 4 (* h1 h1 
h1) (* h2 h2) h3 (* h5 h5 h5 h5)) (* 36 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) 
h6 j2) (* 36 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6) (* 24 (* h1 h1 h1) (* h2
 h2) h3 (* h5 h5) (* h6 h6) j2) (* 24 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 
h6)) (* 3 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6) (* 6 (* h1 h1 h1) (* h2
 h2) h4 (* h5 h5 h5) h6) (* 6 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6)) (* 
(* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6) (* 4 (* h1 h1 h1) (* h2 h2) (* h5 h5 
h5) (* h6 h6)) (* 3 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6)) (* 512 (* h1 
h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 2048 (* h1 h1 h1) h2 (* h3 
h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 3072 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* 
j2 j2)) (* 2048 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 j2) (* 512 (* h1 h1 h1) h2
 (* h3 h3 h3 h3) h4 h5) (* 512 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 
j2 j2 j2)) (* 2048 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 
3072 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2)) (* 2048 (* h1 h1 h1) 
h2 (* h3 h3 h3 h3) (* h5 h5) j2) (* 512 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5
)) (* 512 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 1536 (* h1 
h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 1536 (* h1 h1 h1) h2 (* h3 h3 
h3) (* h4 h4) h5 j2) (* 512 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5) (* 1024 
(* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 3072 (* h1 h1 h1) h2 
(* h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 3072 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* 
h5 h5) j2) (* 1024 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5)) (* 1024 (* h1 h1 
h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 3072 (* h1 h1 h1) h2 (* h3 h3 h3) 
h4 h5 h6 (* j2 j2)) (* 3072 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 j2) (* 1024 
(* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6) (* 256 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5
 h5 h5) (* j2 j2 j2)) (* 768 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2)
) (* 768 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) j2) (* 256 (* h1 h1 h1) h2 
(* h3 h3 h3) (* h5 h5 h5)) (* 768 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2)) (* 2304 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 2304 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 j2) (* 768 (* h1 h1 h1) h2 (* h3 h3 h3
) (* h5 h5) h6) (* 512 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) 
(* 1536 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 1536 (* h1 h1 h1
) h2 (* h3 h3 h3) h5 (* h6 h6) j2) (* 512 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 
h6)) (* 48 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 96 (* h1 h1 
h1) h2 (* h3 h3) (* h4 h4 h4) h5 j2) (* 48 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4
) h5) (* 176 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 352 (* 
h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 176 (* h1 h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h5 h5)) (* 192 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2))
 (* 384 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 j2) (* 192 (* h1 h1 h1) h2 (* 
h3 h3) (* h4 h4) h5 h6) (* 144 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 
j2)) (* 288 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) j2) (* 144 (* h1 h1 h1) h2
 (* h3 h3) h4 (* h5 h5 h5)) (* 416 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* 
j2 j2)) (* 832 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 j2) (* 416 (* h1 h1 h1)
 h2 (* h3 h3) h4 (* h5 h5) h6) (* 240 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2)) (* 480 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) j2) (* 240 (* h1 h1 
h1) h2 (* h3 h3) h4 h5 (* h6 h6)) (* 16 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5
) (* j2 j2)) (* 32 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) j2) (* 16 (* h1 h1 
h1) h2 (* h3 h3) (* h5 h5 h5 h5)) (* 160 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) 
h6 (* j2 j2)) (* 320 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 j2) (* 160 (* h1 
h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6) (* 224 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 448 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) j2) 
(* 224 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6)) (* 96 (* h1 h1 h1) h2 (* 
h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 192 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 
h6) j2) (* 96 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6)) (* 24 (* h1 h1 h1) h2 
h3 (* h4 h4) (* h5 h5) h6 j2) (* 24 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6) 
(* 48 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 j2) (* 48 (* h1 h1 h1) h2 h3 h4 (* 
h5 h5 h5) h6) (* 48 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) j2) (* 48 (* h1 h1
 h1) h2 h3 h4 (* h5 h5) (* h6 h6)) (* 8 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 j2
) (* 8 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6) (* 36 (* h1 h1 h1) h2 h3 (* h5 h5 
h5) (* h6 h6) j2) (* 36 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6)) (* 24 (* h1 
h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) j2) (* 24 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6
 h6 h6)) (* (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6)) (* 4 (* h1 h1 h1) h2 
h4 (* h5 h5 h5) (* h6 h6)) (* 2 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6)) (* 
(* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6)) (* 3 (* h1 h1 h1) h2 (* h5 h5 h5) (* 
h6 h6 h6)) (* (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6)) (* 512 (* h1 h1 h1) (* 
h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 2048 (* h1 h1 h1) (* h3 h3 h3 h3) h4 
h5 h6 (* j2 j2 j2)) (* 3072 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 
2048 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 j2) (* 512 (* h1 h1 h1) (* h3 h3 h3 
h3) h4 h5 h6) (* 512 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 2048 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 3072 (* h1 h1
 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 2048 (* h1 h1 h1) (* h3 h3 h3 h3
) (* h5 h5) h6 j2) (* 512 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6) (* 512 (* 
h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2048 (* h1 h1 h1) (* 
h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 3072 (* h1 h1 h1) (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2)) (* 2048 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 
512 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6)) (* 256 (* h1 h1 h1) (* h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2)) (* 768 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 
(* j2 j2)) (* 768 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 j2) (* 256 (* h1 h1 
h1) (* h3 h3 h3) (* h4 h4) h5 h6) (* 768 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) 
h6 (* j2 j2 j2)) (* 2304 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) 
(* 2304 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 j2) (* 768 (* h1 h1 h1) (* h3 
h3 h3) h4 (* h5 h5) h6) (* 512 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 
j2 j2)) (* 1536 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 1536 (* 
h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) j2) (* 512 (* h1 h1 h1) (* h3 h3 h3) h4 
h5 (* h6 h6)) (* 256 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
768 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 768 (* h1 h1 h1) (* 
h3 h3 h3) (* h5 h5 h5) h6 j2) (* 256 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6) 
(* 640 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1920 (* h1
 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 1920 (* h1 h1 h1) (* h3 
h3 h3) (* h5 h5) (* h6 h6) j2) (* 640 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 
h6)) (* 256 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 768 (* h1
 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 768 (* h1 h1 h1) (* h3 h3 h3)
 h5 (* h6 h6 h6) j2) (* 256 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6)) (* 16 (* 
h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 32 (* h1 h1 h1) (* h3 h3) 
(* h4 h4 h4) h5 h6 j2) (* 16 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6) (* 112 
(* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 224 (* h1 h1 h1) (* 
h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 112 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 
h5) h6) (* 48 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 96 (* 
h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 48 (* h1 h1 h1) (* h3 h3) (* 
h4 h4) h5 (* h6 h6)) (* 112 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2))
 (* 224 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 j2) (* 112 (* h1 h1 h1) (* h3 
h3) h4 (* h5 h5 h5) h6) (* 208 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 416 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 208 (* h1 h1
 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6)) (* 48 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2)) (* 96 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 48 (* 
h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6)) (* 16 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5
 h5) h6 (* j2 j2)) (* 32 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 16 (* 
h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6) (* 96 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5
) (* h6 h6) (* j2 j2)) (* 192 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) j2) 
(* 96 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6)) (* 96 (* h1 h1 h1) (* h3 h3
) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 192 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* 
h6 h6 h6) j2) (* 96 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6)) (* 16 (* h1 
h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 32 (* h1 h1 h1) (* h3 h3) h5 
(* h6 h6 h6 h6) j2) (* 16 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6)) (* 4 (* h1 
h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 4 (* h1 h1 h1) h3 (* h4 h4) (* h5
 h5) (* h6 h6)) (* 16 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 16 (* h1 
h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6)) (* 8 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 
h6) j2) (* 8 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6)) (* 4 (* h1 h1 h1) h3 (* 
h5 h5 h5 h5) (* h6 h6) j2) (* 4 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6)) (* 12
 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 12 (* h1 h1 h1) h3 (* h5 h5 h5
) (* h6 h6 h6)) (* 4 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 4 (* h1 h1
 h1) h3 (* h5 h5) (* h6 h6 h6 h6)) (* 64 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) 
h5 (* j2 j2 j2)) (* 192 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2)) (* 
192 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 j2) (* 64 (* h1 h1) (* h2 h2 h2 h2
) (* h3 h3 h3) h5) (* 48 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2)) 
(* 96 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 j2) (* 48 (* h1 h1) (* h2 h2 h2 
h2) (* h3 h3) h4 h5) (* 32 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 
j2)) (* 64 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) j2) (* 32 (* h1 h1) (* 
h2 h2 h2 h2) (* h3 h3) (* h5 h5)) (* 32 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 
h6 (* j2 j2)) (* 64 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 j2) (* 32 (* h1 h1
) (* h2 h2 h2 h2) (* h3 h3) h5 h6) (* 12 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 
h5) j2) (* 12 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5)) (* 4 (* h1 h1) (* h2 h2
 h2 h2) h3 (* h5 h5 h5) j2) (* 4 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5)) (* 8
 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 j2) (* 8 (* h1 h1) (* h2 h2 h2 h2) h3
 (* h5 h5) h6) (* 2 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6) (* (* h1 h1) (* 
h2 h2 h2 h2) (* h5 h5 h5) h6) (* (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6)) 
(* 256 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 1024 (* h1 
h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2)) (* 1536 (* h1 h1) (* h2 h2 h2)
 (* h3 h3 h3 h3) h5 (* j2 j2)) (* 1024 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5
 j2) (* 256 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5) (* 704 (* h1 h1) (* h2 h2
 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 2112 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3
) h4 h5 (* j2 j2)) (* 2112 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 j2) (* 704 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5) (* 384 (* h1 h1) (* h2 h2 h2) (* h3 
h3 h3) (* h5 h5) (* j2 j2 j2)) (* 1152 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5
 h5) (* j2 j2)) (* 1152 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) j2) (* 384
 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5)) (* 384 (* h1 h1) (* h2 h2 h2) 
(* h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 1152 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 
h6 (* j2 j2)) (* 1152 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 j2) (* 384 (* h1
 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6) (* 208 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 (* j2 j2)) (* 416 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 j2)
 (* 208 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5) (* 288 (* h1 h1) (* h2 h2
 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 576 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
h4 (* h5 h5) j2) (* 288 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5)) (* 336 
(* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2)) (* 672 (* h1 h1) (* h2 h2 
h2) (* h3 h3) h4 h5 h6 j2) (* 336 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6) (* 
80 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 160 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 80 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5)) (* 208 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2)) (* 
416 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 j2) (* 208 (* h1 h1) (* h2 h2 
h2) (* h3 h3) (* h5 h5) h6) (* 128 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6)
 (* j2 j2)) (* 256 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) j2) (* 128 (* 
h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6)) (* 44 (* h1 h1) (* h2 h2 h2) h3 (* 
h4 h4) (* h5 h5) j2) (* 44 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5)) (* 32 
(* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) j2) (* 32 (* h1 h1) (* h2 h2 h2) h3 h4
 (* h5 h5 h5)) (* 80 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 j2) (* 80 (* h1 
h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6) (* 4 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 
h5) j2) (* 4 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5)) (* 32 (* h1 h1) (* h2 h2
 h2) h3 (* h5 h5 h5) h6 j2) (* 32 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6) (* 
32 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) j2) (* 32 (* h1 h1) (* h2 h2 h2
) h3 (* h5 h5) (* h6 h6)) (* 5 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6) 
(* 5 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6) (* 9 (* h1 h1) (* h2 h2 h2) h4 
(* h5 h5) (* h6 h6)) (* (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6) (* 4 (* h1 h1
) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6)) (* 4 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* 
h6 h6 h6)) (* 1536 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) 
(* 6144 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 9216 (* h1 h1
) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2)) (* 6144 (* h1 h1) (* h2 h2) (* h3 
h3 h3 h3) h4 h5 j2) (* 1536 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5) (* 768 
(* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 3072 (* h1 h1)
 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 4608 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5) (* j2 j2)) (* 3072 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3)
 (* h5 h5) j2) (* 768 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5)) (* 768 (* 
h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 3072 (* h1 h1) (* h2 
h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 4608 (* h1 h1) (* h2 h2) (* h3 h3 h3 
h3) h5 h6 (* j2 j2)) (* 3072 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 j2) (* 
768 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6) (* 1216 (* h1 h1) (* h2 h2) (* h3
 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 3648 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* 
h4 h4) h5 (* j2 j2)) (* 3648 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 j2) 
(* 1216 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5) (* 1600 (* h1 h1) (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 4800 (* h1 h1) (* h2 h2) (* h3 h3
 h3) h4 (* h5 h5) (* j2 j2)) (* 4800 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 
h5) j2) (* 1600 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5)) (* 2112 (* h1 h1)
 (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 6336 (* h1 h1) (* h2 h2) (* h3
 h3 h3) h4 h5 h6 (* j2 j2)) (* 6336 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 j2
) (* 2112 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6) (* 384 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 1152 (* h1 h1) (* h2 h2) (* h3 h3 h3)
 (* h5 h5 h5) (* j2 j2)) (* 1152 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
j2) (* 384 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5)) (* 1152 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 3456 (* h1 h1) (* h2 h2) (* h3
 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 3456 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 
h5) h6 j2) (* 1152 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6) (* 896 (* h1 
h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 2688 (* h1 h1) (* h2 h2
) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 2688 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
h5 (* h6 h6) j2) (* 896 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6)) (* 144 
(* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 288 (* h1 h1) (* h2 
h2) (* h3 h3) (* h4 h4 h4) h5 j2) (* 144 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 
h4) h5) (* 480 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 
960 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 480 (* h1 h1) (* h2
 h2) (* h3 h3) (* h4 h4) (* h5 h5)) (* 416 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 
h4) h5 h6 (* j2 j2)) (* 832 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 j2) 
(* 416 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6) (* 288 (* h1 h1) (* h2 h2)
 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 576 (* h1 h1) (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5) j2) (* 288 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5)) (* 832 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 1664 (* h1 h1) (* h2
 h2) (* h3 h3) h4 (* h5 h5) h6 j2) (* 832 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5
 h5) h6) (* 400 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 800 
(* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) j2) (* 400 (* h1 h1) (* h2 h2) (* 
h3 h3) h4 h5 (* h6 h6)) (* 32 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* 
j2 j2)) (* 64 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) j2) (* 32 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5 h5 h5)) (* 240 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 
h5 h5) h6 (* j2 j2)) (* 480 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 j2) 
(* 240 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6) (* 352 (* h1 h1) (* h2 h2)
 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 704 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) j2) (* 352 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)
) (* 128 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 256 (* h1 
h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) j2) (* 128 (* h1 h1) (* h2 h2) (* h3 h3)
 h5 (* h6 h6 h6)) (* 16 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) j2) (* 16 
(* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5)) (* 44 (* h1 h1) (* h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) j2) (* 44 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5)) (* 
68 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 68 (* h1 h1) (* h2 h2) 
h3 (* h4 h4) (* h5 h5) h6) (* 12 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) j2) 
(* 12 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5)) (* 96 (* h1 h1) (* h2 h2) h3 h4
 (* h5 h5 h5) h6 j2) (* 96 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6) (* 84 (* 
h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 84 (* h1 h1) (* h2 h2) h3 h4 
(* h5 h5) (* h6 h6)) (* 16 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 j2) (* 16 
(* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6) (* 48 (* h1 h1) (* h2 h2) h3 (* h5 h5
 h5) (* h6 h6) j2) (* 48 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6)) (* 32 
(* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) j2) (* 32 (* h1 h1) (* h2 h2) h3 
(* h5 h5) (* h6 h6 h6)) (* (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6) (* 5 
(* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6) (* 3 (* h1 h1) (* h2 h2) (* h4 h4
) (* h5 h5) (* h6 h6)) (* 2 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6) (* 9 (* 
h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6)) (* 3 (* h1 h1) (* h2 h2) h4 (* h5 h5
) (* h6 h6 h6)) (* 2 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6)) (* 4 (* h1 
h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6)) (* (* h1 h1) (* h2 h2) (* h5 h5) (* h6 
h6 h6 h6)) (* 768 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 
3072 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 4608 (* h1 h1) 
h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 3072 (* h1 h1) h2 (* h3 h3 h3 h3) 
(* h4 h4) h5 j2) (* 768 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5) (* 1536 (* h1
 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 6144 (* h1 h1) h2 (* h3
 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 9216 (* h1 h1) h2 (* h3 h3 h3 h3) h4 
(* h5 h5) (* j2 j2)) (* 6144 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) j2) (* 
1536 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5)) (* 1536 (* h1 h1) h2 (* h3 h3 h3
 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 6144 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2)) (* 9216 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 6144 (* 
h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 j2) (* 1536 (* h1 h1) h2 (* h3 h3 h3 h3) h4 
h5 h6) (* 256 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1024
 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 1536 (* h1 h1) h2 
(* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 1024 (* h1 h1) h2 (* h3 h3 h3 h3) (* 
h5 h5 h5) j2) (* 256 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5)) (* 1024 (* h1 h1
) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 4096 (* h1 h1) h2 (* h3 h3
 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 6144 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5
) h6 (* j2 j2)) (* 4096 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 j2) (* 1024 
(* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6) (* 768 (* h1 h1) h2 (* h3 h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 3072 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) 
(* j2 j2 j2)) (* 4608 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 
3072 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 768 (* h1 h1) h2 (* h3 h3 
h3 h3) h5 (* h6 h6)) (* 320 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 
j2)) (* 960 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 960 (* h1 h1
) h2 (* h3 h3 h3) (* h4 h4 h4) h5 j2) (* 320 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 
h4) h5) (* 1216 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 
3648 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 3648 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 1216 (* h1 h1) h2 (* h3 h3 h3) (* h4 
h4) (* h5 h5)) (* 1024 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) 
(* 3072 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 3072 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4) h5 h6 j2) (* 1024 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) 
h5 h6) (* 704 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 2112 
(* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 2112 (* h1 h1) h2 (* h3 
h3 h3) h4 (* h5 h5 h5) j2) (* 704 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5)) (* 
2432 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 7296 (* h1 h1) 
h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 7296 (* h1 h1) h2 (* h3 h3 h3) h4 
(* h5 h5) h6 j2) (* 2432 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6) (* 1088 (* 
h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 3264 (* h1 h1) h2 (* h3 
h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 3264 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 
h6) j2) (* 1088 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6)) (* 64 (* h1 h1) h2 
(* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 192 (* h1 h1) h2 (* h3 h3 h3) (* 
h5 h5 h5 h5) (* j2 j2)) (* 192 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) j2) (* 
64 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5)) (* 640 (* h1 h1) h2 (* h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 1920 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2)) (* 1920 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 640 (* h1 h1
) h2 (* h3 h3 h3) (* h5 h5 h5) h6) (* 1152 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 3456 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 3456 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 1152 (* 
h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6)) (* 384 (* h1 h1) h2 (* h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2)) (* 1152 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* 
j2 j2)) (* 1152 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 384 (* h1 h1) 
h2 (* h3 h3 h3) h5 (* h6 h6 h6)) (* 16 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5
 (* j2 j2)) (* 32 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 16 (* h1 h1) 
h2 (* h3 h3) (* h4 h4 h4 h4) h5) (* 144 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* 
h5 h5) (* j2 j2)) (* 288 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 
144 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5)) (* 80 (* h1 h1) h2 (* h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2)) (* 160 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 
j2) (* 80 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6) (* 208 (* h1 h1) h2 (* h3 
h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 416 (* h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h5 h5 h5) j2) (* 208 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5)) (* 512 
(* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1024 (* h1 h1) h2 
(* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 512 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* 
h5 h5) h6) (* 144 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 
288 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 144 (* h1 h1) h2 (* h3 
h3) (* h4 h4) h5 (* h6 h6)) (* 48 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* 
j2 j2)) (* 96 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 48 (* h1 h1) h2 
(* h3 h3) h4 (* h5 h5 h5 h5)) (* 464 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2)) (* 928 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 j2) (* 464 (* h1 h1)
 h2 (* h3 h3) h4 (* h5 h5 h5) h6) (* 576 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* 
h6 h6) (* j2 j2)) (* 1152 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 
576 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6)) (* 112 (* h1 h1) h2 (* h3 h3)
 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 224 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) 
j2) (* 112 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6)) (* 64 (* h1 h1) h2 (* h3 
h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 128 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) 
h6 j2) (* 64 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6) (* 240 (* h1 h1) h2 (* 
h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 480 (* h1 h1) h2 (* h3 h3) (* h5 h5 
h5) (* h6 h6) j2) (* 240 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6)) (* 208 
(* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 416 (* h1 h1) h2 (* 
h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 208 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 
h6 h6)) (* 32 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h1 
h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 32 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6
 h6 h6)) (* 8 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 j2) (* 8 (* h1 h1) h2 h3
 (* h4 h4 h4) (* h5 h5) h6) (* 40 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 j2) 
(* 40 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6) (* 24 (* h1 h1) h2 h3 (* h4 h4)
 (* h5 h5) (* h6 h6) j2) (* 24 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6)) 
(* 16 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 j2) (* 16 (* h1 h1) h2 h3 h4 (* h5 
h5 h5 h5) h6) (* 72 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 72 (* h1 h1
) h2 h3 h4 (* h5 h5 h5) (* h6 h6)) (* 24 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 
h6) j2) (* 24 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6)) (* 16 (* h1 h1) h2 h3 
(* h5 h5 h5 h5) (* h6 h6) j2) (* 16 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6)) 
(* 32 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 32 (* h1 h1) h2 h3 (* h5 
h5 h5) (* h6 h6 h6)) (* 8 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 8 (* 
h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6)) (* (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) 
(* h6 h6)) (* (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 2 (* h1 h1) h2 h4 
(* h5 h5 h5) (* h6 h6 h6)) (* (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6)) (* (* 
h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6)) (* 256 (* h1 h1) (* h3 h3 h3 h3) (* h4 
h4) h5 h6 (* j2 j2 j2 j2)) (* 1024 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* 
j2 j2 j2)) (* 1536 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 1024 
(* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2) (* 256 (* h1 h1) (* h3 h3 h3 h3) 
(* h4 h4) h5 h6) (* 1024 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 4096 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 6144 (* 
h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 4096 (* h1 h1) (* h3 h3 h3 
h3) h4 (* h5 h5) h6 j2) (* 1024 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6) (* 
512 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2048 (* h1 h1)
 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 3072 (* h1 h1) (* h3 h3 h3 h3)
 h4 h5 (* h6 h6) (* j2 j2)) (* 2048 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) j2
) (* 512 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6)) (* 256 (* h1 h1) (* h3 h3 h3
 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1024 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5
 h5) h6 (* j2 j2 j2)) (* 1536 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2
)) (* 1024 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 j2) (* 256 (* h1 h1) (* h3 
h3 h3 h3) (* h5 h5 h5) h6) (* 768 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 3072 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 4608 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 3072 
(* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 768 (* h1 h1) (* h3 h3 h3 
h3) (* h5 h5) (* h6 h6)) (* 256 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 1024 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
1536 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 1024 (* h1 h1) (* 
h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 256 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6
)) (* 64 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 192 (* h1 h1
) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 192 (* h1 h1) (* h3 h3 h3) (* h4
 h4 h4) h5 h6 j2) (* 64 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6) (* 448 (* h1 
h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 1344 (* h1 h1) (* h3 h3
 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1344 (* h1 h1) (* h3 h3 h3) (* h4 h4) 
(* h5 h5) h6 j2) (* 448 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6) (* 192 
(* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 576 (* h1 h1) (* 
h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 576 (* h1 h1) (* h3 h3 h3) (* h4 
h4) h5 (* h6 h6) j2) (* 192 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6)) (* 
448 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1344 (* h1 h1) 
(* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 1344 (* h1 h1) (* h3 h3 h3) h4 (* 
h5 h5 h5) h6 j2) (* 448 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6) (* 832 (* h1 
h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2496 (* h1 h1) (* h3 h3
 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 2496 (* h1 h1) (* h3 h3 h3) h4 (* h5 
h5) (* h6 h6) j2) (* 832 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 192 
(* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 576 (* h1 h1) (* h3 
h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 576 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 
h6 h6) j2) (* 192 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6)) (* 64 (* h1 h1) (* 
h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 192 (* h1 h1) (* h3 h3 h3) (* h5 
h5 h5 h5) h6 (* j2 j2)) (* 192 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 j2) (* 
64 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6) (* 384 (* h1 h1) (* h3 h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1152 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 1152 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) 
(* 384 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 384 (* h1 h1) (* h3 h3 
h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1152 (* h1 h1) (* h3 h3 h3) (* h5 h5
) (* h6 h6 h6) (* j2 j2)) (* 1152 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
j2) (* 384 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 64 (* h1 h1) (* h3 
h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 192 (* h1 h1) (* h3 h3 h3) h5 (* h6 
h6 h6 h6) (* j2 j2)) (* 192 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) j2) (* 64 
(* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6)) (* 32 (* h1 h1) (* h3 h3) (* h4 h4 h4
) (* h5 h5) h6 (* j2 j2)) (* 64 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2
) (* 32 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 96 (* h1 h1) (* h3 h3)
 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 192 (* h1 h1) (* h3 h3) (* h4 h4) (* h5
 h5 h5) h6 j2) (* 96 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6) (* 96 (* h1 
h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 192 (* h1 h1) (* h3 h3
) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 96 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5
) (* h6 h6)) (* 32 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 64 
(* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 32 (* h1 h1) (* h3 h3) h4 (* h5
 h5 h5 h5) h6) (* 176 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 352 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 176 (* h1 h1) (* h3 
h3) h4 (* h5 h5 h5) (* h6 h6)) (* 96 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 192 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 96 
(* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 32 (* h1 h1) (* h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* 64 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 
h6) j2) (* 32 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 80 (* h1 h1) (* 
h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 160 (* h1 h1) (* h3 h3) (* h5 h5 
h5) (* h6 h6 h6) j2) (* 80 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 32 
(* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h1 h1) (* h3 
h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 32 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 
h6 h6)) (* 4 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h1 h1) h3
 (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 4 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6
) j2) (* 4 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 8 (* h1 h1) h3 h4 (* h5
 h5 h5) (* h6 h6 h6) j2) (* 8 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 4 
(* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 4 (* h1 h1) h3 (* h5 h5 h5 h5) 
(* h6 h6 h6)) (* 4 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 4 (* h1 h1) 
h3 (* h5 h5 h5) (* h6 h6 h6 h6)) (* 128 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 
(* j2 j2 j2)) (* 384 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2)) (* 384 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 j2) (* 128 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4
 h5) (* 64 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 192 h1 (* 
h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 192 h1 (* h2 h2 h2 h2) (* h3 
h3 h3) (* h5 h5) j2) (* 64 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5)) (* 64 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 192 h1 (* h2 h2 h2 h2) (* h3
 h3 h3) h5 h6 (* j2 j2)) (* 192 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 j2) (* 64 
h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6) (* 48 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 
h4) h5 (* j2 j2)) (* 96 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 j2) (* 48 h1 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5) (* 64 h1 (* h2 h2 h2 h2) (* h3 h3) h4 
(* h5 h5) (* j2 j2)) (* 128 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) j2) (* 64 
h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5)) (* 80 h1 (* h2 h2 h2 h2) (* h3 h3) h4
 h5 h6 (* j2 j2)) (* 160 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 j2) (* 80 h1 (* 
h2 h2 h2 h2) (* h3 h3) h4 h5 h6) (* 16 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5)
 (* j2 j2)) (* 32 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 16 h1 (* h2 
h2 h2 h2) (* h3 h3) (* h5 h5 h5)) (* 48 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) 
h6 (* j2 j2)) (* 96 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 j2) (* 48 h1 (* h2
 h2 h2 h2) (* h3 h3) (* h5 h5) h6) (* 32 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 
h6) (* j2 j2)) (* 64 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) j2) (* 32 h1 (* 
h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6)) (* 12 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5
 h5) j2) (* 12 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5)) (* 8 h1 (* h2 h2 h2 h2
) h3 h4 (* h5 h5 h5) j2) (* 8 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5)) (* 20 h1 
(* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 j2) (* 20 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) 
h6) (* 8 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 j2) (* 8 h1 (* h2 h2 h2 h2) h3 
(* h5 h5 h5) h6) (* 8 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) j2) (* 8 h1 (* 
h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6)) (* h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) 
h6) (* h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6) (* 2 h1 (* h2 h2 h2 h2) h4 (* h5 
h5) (* h6 h6)) (* h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6)) (* h1 (* h2 h2 h2 
h2) (* h5 h5) (* h6 h6 h6)) (* 512 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 
j2 j2 j2)) (* 2048 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 3072 
h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2)) (* 2048 h1 (* h2 h2 h2) (* h3 
h3 h3 h3) h4 h5 j2) (* 512 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5) (* 256 h1 (* 
h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 1024 h1 (* h2 h2 h2) (* 
h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 1536 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* 
h5 h5) (* j2 j2)) (* 1024 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) j2) (* 256 
h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5)) (* 256 h1 (* h2 h2 h2) (* h3 h3 h3 h3
) h5 h6 (* j2 j2 j2 j2)) (* 1024 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 
j2)) (* 1536 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2)) (* 1024 h1 (* h2 
h2 h2) (* h3 h3 h3 h3) h5 h6 j2) (* 256 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6) 
(* 576 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 1728 h1 (* h2 
h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 1728 h1 (* h2 h2 h2) (* h3 h3 h3)
 (* h4 h4) h5 j2) (* 576 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5) (* 640 h1 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 1920 h1 (* h2 h2 h2) (* 
h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 1920 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 
h5) j2) (* 640 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5)) (* 1024 h1 (* h2 h2 h2
) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 3072 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5
 h6 (* j2 j2)) (* 3072 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 j2) (* 1024 h1 (* 
h2 h2 h2) (* h3 h3 h3) h4 h5 h6) (* 128 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5
) (* j2 j2 j2)) (* 384 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 
384 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) j2) (* 128 h1 (* h2 h2 h2) (* h3 
h3 h3) (* h5 h5 h5)) (* 512 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 
j2)) (* 1536 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 1536 h1 (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 j2) (* 512 h1 (* h2 h2 h2) (* h3 h3 h3) (* 
h5 h5) h6) (* 448 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 
1344 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 1344 h1 (* h2 h2 h2
) (* h3 h3 h3) h5 (* h6 h6) j2) (* 448 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6)
) (* 112 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 224 h1 (* h2 h2
 h2) (* h3 h3) (* h4 h4 h4) h5 j2) (* 112 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4)
 h5) (* 256 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 512 h1 
(* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 256 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5)) (* 320 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2))
 (* 640 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 j2) (* 320 h1 (* h2 h2 h2) (* 
h3 h3) (* h4 h4) h5 h6) (* 144 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 
j2)) (* 288 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) j2) (* 144 h1 (* h2 h2 h2)
 (* h3 h3) h4 (* h5 h5 h5)) (* 464 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* 
j2 j2)) (* 928 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 j2) (* 464 h1 (* h2 h2 
h2) (* h3 h3) h4 (* h5 h5) h6) (* 304 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2)) (* 608 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) j2) (* 304 h1 (* h2 
h2 h2) (* h3 h3) h4 h5 (* h6 h6)) (* 16 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5
) (* j2 j2)) (* 32 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) j2) (* 16 h1 (* h2 
h2 h2) (* h3 h3) (* h5 h5 h5 h5)) (* 128 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) 
h6 (* j2 j2)) (* 256 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 j2) (* 128 h1 (* 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6) (* 208 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 416 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) j2) 
(* 208 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)) (* 96 h1 (* h2 h2 h2) (* 
h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 192 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 
h6) j2) (* 96 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6)) (* 24 h1 (* h2 h2 h2) 
h3 (* h4 h4 h4) (* h5 h5) j2) (* 24 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5)) 
(* 28 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* 28 h1 (* h2 h2 h2) h3 (* 
h4 h4) (* h5 h5 h5)) (* 72 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 72 
h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6) (* 8 h1 (* h2 h2 h2) h3 h4 (* h5 h5 
h5 h5) j2) (* 8 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5)) (* 56 h1 (* h2 h2 h2) h3 
h4 (* h5 h5 h5) h6 j2) (* 56 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6) (* 72 h1 (* 
h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 72 h1 (* h2 h2 h2) h3 h4 (* h5 h5) 
(* h6 h6)) (* 8 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 j2) (* 8 h1 (* h2 h2 h2) 
h3 (* h5 h5 h5 h5) h6) (* 28 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* 28
 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6)) (* 24 h1 (* h2 h2 h2) h3 (* h5 h5) 
(* h6 h6 h6) j2) (* 24 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (* h1 (* h2 h2
 h2) (* h4 h4 h4) (* h5 h5) h6) (* 2 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6) 
(* 3 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6)) (* h1 (* h2 h2 h2) h4 (* h5 
h5 h5 h5) h6) (* 4 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6)) (* 3 h1 (* h2 h2 
h2) h4 (* h5 h5) (* h6 h6 h6)) (* h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6)) (* 
2 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6)) (* h1 (* h2 h2 h2) (* h5 h5) (* h6 
h6 h6 h6)) (* 1280 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) 
(* 5120 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 7680 h1 (* h2
 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 5120 h1 (* h2 h2) (* h3 h3 h3 h3
) (* h4 h4) h5 j2) (* 1280 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5) (* 1280 h1
 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 5120 h1 (* h2 h2) 
(* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 7680 h1 (* h2 h2) (* h3 h3 h3 h3) 
h4 (* h5 h5) (* j2 j2)) (* 5120 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) j2) 
(* 1280 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5)) (* 2304 h1 (* h2 h2) (* h3 h3
 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 9216 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 
(* j2 j2 j2)) (* 13824 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 9216 
h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 j2) (* 2304 h1 (* h2 h2) (* h3 h3 h3 h3) 
h4 h5 h6) (* 256 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 
1024 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 1536 h1 (* h2 h2
) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 1024 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5 h5) j2) (* 256 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5)) (* 1024 h1 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 4096 h1 (* h2 h2) (* 
h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 6144 h1 (* h2 h2) (* h3 h3 h3 h3) (* 
h5 h5) h6 (* j2 j2)) (* 4096 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 j2) (* 
1024 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6) (* 1024 h1 (* h2 h2) (* h3 h3 h3
 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 4096 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6
 h6) (* j2 j2 j2)) (* 6144 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2)) 
(* 4096 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 1024 h1 (* h2 h2) (* h3
 h3 h3 h3) h5 (* h6 h6)) (* 512 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 
j2 j2)) (* 1536 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 1536 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 j2) (* 512 h1 (* h2 h2) (* h3 h3 h3) (* 
h4 h4 h4) h5) (* 1216 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)
) (* 3648 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 3648 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 1216 h1 (* h2 h2) (* h3 h3 h3)
 (* h4 h4) (* h5 h5)) (* 1472 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2
 j2)) (* 4416 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 4416 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 j2) (* 1472 h1 (* h2 h2) (* h3 h3 h3) (* 
h4 h4) h5 h6) (* 640 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 
1920 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 1920 h1 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 640 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5
)) (* 2240 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 6720 h1 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 6720 h1 (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5) h6 j2) (* 2240 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6) (* 
1408 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 4224 h1 (* h2 h2
) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 4224 h1 (* h2 h2) (* h3 h3 h3) h4 
h5 (* h6 h6) j2) (* 1408 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6)) (* 64 h1 (* 
h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 192 h1 (* h2 h2) (* h3 h3 
h3) (* h5 h5 h5 h5) (* j2 j2)) (* 192 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) 
j2) (* 64 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5)) (* 576 h1 (* h2 h2) (* h3 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1728 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 
h5) h6 (* j2 j2)) (* 1728 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 576 
h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6) (* 1024 h1 (* h2 h2) (* h3 h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3072 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6
 h6) (* j2 j2)) (* 3072 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 
1024 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6)) (* 448 h1 (* h2 h2) (* h3 h3
 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1344 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6
 h6) (* j2 j2)) (* 1344 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 448 h1 
(* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6)) (* 32 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4
 h4) h5 (* j2 j2)) (* 64 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 32 h1 
(* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5) (* 240 h1 (* h2 h2) (* h3 h3) (* h4 h4 
h4) (* h5 h5) (* j2 j2)) (* 480 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) j2
) (* 240 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5)) (* 128 h1 (* h2 h2) (* 
h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 256 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) 
h5 h6 j2) (* 128 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6) (* 256 h1 (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 512 h1 (* h2 h2) (* h3 h3) (* h4 
h4) (* h5 h5 h5) j2) (* 256 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5)) (* 
688 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1376 h1 (* h2 h2
) (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 688 h1 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5) h6) (* 192 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) 
(* 384 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 192 h1 (* h2 h2) (* 
h3 h3) (* h4 h4) h5 (* h6 h6)) (* 64 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2)) (* 128 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 64 h1 (* h2 
h2) (* h3 h3) h4 (* h5 h5 h5 h5)) (* 480 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) 
h6 (* j2 j2)) (* 960 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 j2) (* 480 h1 (* 
h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6) (* 656 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 1312 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) 
(* 656 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6)) (* 128 h1 (* h2 h2) (* h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 256 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 
h6) j2) (* 128 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6)) (* 64 h1 (* h2 h2) (* 
h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 128 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 
h5) h6 j2) (* 64 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6) (* 224 h1 (* h2 h2) 
(* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 448 h1 (* h2 h2) (* h3 h3) (* h5 
h5 h5) (* h6 h6) j2) (* 224 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6)) (* 
208 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 416 h1 (* h2 h2)
 (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 208 h1 (* h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6 h6)) (* 32 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 64 
h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 32 h1 (* h2 h2) (* h3 h3) h5 
(* h6 h6 h6 h6)) (* 4 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* 4 h1 (* 
h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5)) (* 24 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5
 h5) j2) (* 24 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5)) (* 20 h1 (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5) h6 j2) (* 20 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6) 
(* 12 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) j2) (* 12 h1 (* h2 h2) h3 (* h4 
h4) (* h5 h5 h5 h5)) (* 76 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 76 
h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6) (* 36 h1 (* h2 h2) h3 (* h4 h4) (* h5
 h5) (* h6 h6) j2) (* 36 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6)) (* 28 h1
 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 j2) (* 28 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5)
 h6) (* 80 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 80 h1 (* h2 h2) h3 
h4 (* h5 h5 h5) (* h6 h6)) (* 28 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) j2) 
(* 28 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6)) (* 16 h1 (* h2 h2) h3 (* h5 h5 
h5 h5) (* h6 h6) j2) (* 16 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6)) (* 28 h1 
(* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 28 h1 (* h2 h2) h3 (* h5 h5 h5) 
(* h6 h6 h6)) (* 8 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 8 h1 (* h2 
h2) h3 (* h5 h5) (* h6 h6 h6 h6)) (* h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6) 
(* h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6) (* 3 h1 (* h2 h2) (* h4 h4) (* h5 
h5 h5) (* h6 h6)) (* 2 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6)) (* 3 h1 (* h2 
h2) h4 (* h5 h5 h5) (* h6 h6 h6)) (* h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6)) 
(* h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6)) (* 256 h1 h2 (* h3 h3 h3 h3) (* h4
 h4 h4) h5 (* j2 j2 j2 j2)) (* 1024 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 
j2 j2)) (* 1536 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 1024 h1 h2 
(* h3 h3 h3 h3) (* h4 h4 h4) h5 j2) (* 256 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5
) (* 1280 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 5120 h1 
h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 7680 h1 h2 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 5120 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5
 h5) j2) (* 1280 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)) (* 768 h1 h2 (* h3 
h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 3072 h1 h2 (* h3 h3 h3 h3) (* h4 
h4) h5 h6 (* j2 j2 j2)) (* 4608 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2))
 (* 3072 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2) (* 768 h1 h2 (* h3 h3 h3 h3) 
(* h4 h4) h5 h6) (* 512 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 2048 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 3072 h1 h2 (* h3 
h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 2048 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 
h5) j2) (* 512 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5)) (* 2304 h1 h2 (* h3 h3 h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 9216 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) 
h6 (* j2 j2 j2)) (* 13824 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 
9216 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 j2) (* 2304 h1 h2 (* h3 h3 h3 h3) h4 
(* h5 h5) h6) (* 768 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
3072 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 4608 h1 h2 (* h3 h3 
h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 3072 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) 
j2) (* 768 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6)) (* 512 h1 h2 (* h3 h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2048 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 3072 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 2048 
h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 j2) (* 512 h1 h2 (* h3 h3 h3 h3) (* h5 h5 
h5) h6) (* 1024 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
4096 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 6144 h1 h2 (* h3
 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 4096 h1 h2 (* h3 h3 h3 h3) (* h5 h5
) (* h6 h6) j2) (* 1024 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6)) (* 256 h1 h2 
(* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1024 h1 h2 (* h3 h3 h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1536 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* 
j2 j2)) (* 1024 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 256 h1 h2 (* h3 h3 
h3 h3) h5 (* h6 h6 h6)) (* 64 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)
) (* 192 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 192 h1 h2 (* h3 h3 
h3) (* h4 h4 h4 h4) h5 j2) (* 64 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5) (* 512 
h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 1536 h1 h2 (* h3 h3 
h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 1536 h1 h2 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) j2) (* 512 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 256 h1 h2 (* 
h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 768 h1 h2 (* h3 h3 h3) (* h4 h4 h4
) h5 h6 (* j2 j2)) (* 768 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 256 h1 h2
 (* h3 h3 h3) (* h4 h4 h4) h5 h6) (* 576 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2)) (* 1728 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) 
(* 1728 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 576 h1 h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5)) (* 1536 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2)) (* 4608 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 4608 h1 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 1536 h1 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) h6) (* 384 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 
1152 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 1152 h1 h2 (* h3 h3
 h3) (* h4 h4) h5 (* h6 h6) j2) (* 384 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6)
) (* 128 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 384 h1 h2 (* h3 
h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 384 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5
) j2) (* 128 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5)) (* 1152 h1 h2 (* h3 h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 3456 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2)) (* 3456 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 1152 h1 h2 (* h3
 h3 h3) h4 (* h5 h5 h5) h6) (* 1536 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 4608 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 
4608 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 1536 h1 h2 (* h3 h3 h3) h4
 (* h5 h5) (* h6 h6)) (* 256 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2))
 (* 768 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 768 h1 h2 (* h3 h3 
h3) h4 h5 (* h6 h6 h6) j2) (* 256 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6)) (* 128 
h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 384 h1 h2 (* h3 h3 h3) 
(* h5 h5 h5 h5) h6 (* j2 j2)) (* 384 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 j2) 
(* 128 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6) (* 576 h1 h2 (* h3 h3 h3) (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2)) (* 1728 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 1728 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 576 h1 h2 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 512 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 1536 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)
) (* 1536 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 512 h1 h2 (* h3 h3 h3
) (* h5 h5) (* h6 h6 h6)) (* 64 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 192 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 192 h1 h2 (* h3 
h3 h3) h5 (* h6 h6 h6 h6) j2) (* 64 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6)) (* 32
 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 64 h1 h2 (* h3 h3) (* 
h4 h4 h4 h4) (* h5 h5) j2) (* 32 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 
112 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 224 h1 h2 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) j2) (* 112 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5)) 
(* 144 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 288 h1 h2 (* h3 
h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 144 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) 
h6) (* 48 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 96 h1 h2 (* h3
 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 48 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 
h5)) (* 352 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 704 h1 h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 352 h1 h2 (* h3 h3) (* h4 h4) (* h5 
h5 h5) h6) (* 240 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 
480 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 240 h1 h2 (* h3 h3) (* 
h4 h4) (* h5 h5) (* h6 h6)) (* 112 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 
j2)) (* 224 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 112 h1 h2 (* h3 h3) h4 
(* h5 h5 h5 h5) h6) (* 368 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 736 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 368 h1 h2 (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6)) (* 176 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 352 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 176 h1 h2 (* h3 h3)
 h4 (* h5 h5) (* h6 h6 h6)) (* 64 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 128 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 64 h1 h2 (* h3 
h3) (* h5 h5 h5 h5) (* h6 h6)) (* 128 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 256 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 128 h1 h2 (* 
h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 48 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2)) (* 96 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 48 h1 h2 (* 
h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* 8 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 j2)
 (* 8 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6) (* 8 h1 h2 h3 (* h4 h4) (* h5 h5 h5
 h5) h6 j2) (* 8 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6) (* 24 h1 h2 h3 (* h4 h4)
 (* h5 h5 h5) (* h6 h6) j2) (* 24 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 
16 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 16 h1 h2 h3 h4 (* h5 h5 h5 h5) 
(* h6 h6)) (* 24 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 24 h1 h2 h3 h4 (* 
h5 h5 h5) (* h6 h6 h6)) (* 8 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 8 h1 
h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 8 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) 
j2) (* 8 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6)) (* 256 h1 (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1024 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)
 h6 (* j2 j2 j2)) (* 1536 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) 
(* 1024 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 256 h1 (* h3 h3 h3 h3) 
(* h4 h4) (* h5 h5) h6) (* 256 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2
 j2)) (* 1024 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1536 h1 (* 
h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 1024 h1 (* h3 h3 h3 h3) h4 (* h5 
h5 h5) h6 j2) (* 256 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6) (* 512 h1 (* h3 h3 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2048 h1 (* h3 h3 h3 h3) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3072 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6)
 (* j2 j2)) (* 2048 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 512 h1 (* 
h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 256 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 1024 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 1536 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1024 h1 
(* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 256 h1 (* h3 h3 h3 h3) (* h5 h5 h5
) (* h6 h6)) (* 256 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 1024 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1536 h1 (* h3
 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1024 h1 (* h3 h3 h3 h3) (* h5 h5
) (* h6 h6 h6) j2) (* 256 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 64 h1 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 192 h1 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 192 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) 
h6 j2) (* 64 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 128 h1 (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 384 h1 (* h3 h3 h3) (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2)) (* 384 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 128
 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6) (* 192 h1 (* h3 h3 h3) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 576 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2)) (* 576 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 192 
h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 64 h1 (* h3 h3 h3) h4 (* h5 h5
 h5 h5) h6 (* j2 j2 j2)) (* 192 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2))
 (* 192 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 64 h1 (* h3 h3 h3) h4 (* h5
 h5 h5 h5) h6) (* 256 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 768 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 768 h1 (* h3 h3 
h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 256 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 
h6)) (* 192 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 576 h1 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 576 h1 (* h3 h3 h3) h4 (* 
h5 h5) (* h6 h6 h6) j2) (* 192 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 64 
h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 192 h1 (* h3 h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 192 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* 
h6 h6) j2) (* 64 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 128 h1 (* h3 h3 
h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 384 h1 (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 384 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 
128 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 64 h1 (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 192 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2)) (* 192 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 64 h1 (* h3 
h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* 16 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2)) (* 32 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 16 h1 (* h3
 h3) (* h4 h4 h4) (* h5 h5 h5) h6) (* 16 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2)) (* 32 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 16 h1 (* h3
 h3) (* h4 h4) (* h5 h5 h5 h5) h6) (* 48 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2)) (* 96 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 48 
h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 32 h1 (* h3 h3) h4 (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2)) (* 64 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2) 
(* 32 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6)) (* 48 h1 (* h3 h3) h4 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2)) (* 96 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) j2) 
(* 48 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6)) (* 16 h1 (* h3 h3) (* h5 h5 h5 
h5) (* h6 h6 h6) (* j2 j2)) (* 32 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) j2) 
(* 16 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6)) (* 16 h1 (* h3 h3) (* h5 h5 h5)
 (* h6 h6 h6 h6) (* j2 j2)) (* 32 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) j2) 
(* 16 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6)) (* 64 (* h2 h2 h2 h2) (* h3 h3 
h3) (* h4 h4) h5 (* j2 j2 j2)) (* 192 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 
(* j2 j2)) (* 192 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 j2) (* 64 (* h2 h2 
h2 h2) (* h3 h3 h3) (* h4 h4) h5) (* 64 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5
) (* j2 j2 j2)) (* 192 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 
192 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) j2) (* 64 (* h2 h2 h2 h2) (* h3 h3
 h3) h4 (* h5 h5)) (* 128 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) 
(* 384 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 384 (* h2 h2 h2 h2) 
(* h3 h3 h3) h4 h5 h6 j2) (* 128 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6) (* 64 
(* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 192 (* h2 h2 h2 h2) 
(* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 192 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 
h5) h6 j2) (* 64 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6) (* 64 (* h2 h2 h2 h2
) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 192 (* h2 h2 h2 h2) (* h3 h3 h3) h5
 (* h6 h6) (* j2 j2)) (* 192 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) j2) (* 64
 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6)) (* 16 (* h2 h2 h2 h2) (* h3 h3) (* 
h4 h4 h4) h5 (* j2 j2)) (* 32 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 j2) (* 
16 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5) (* 32 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2)) (* 64 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5) j2) (* 32 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)) (* 48 (* h2 h2 h2 
h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 96 (* h2 h2 h2 h2) (* h3 h3) (* h4 
h4) h5 h6 j2) (* 48 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6) (* 16 (* h2 h2 h2
 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 32 (* h2 h2 h2 h2) (* h3 h3) h4 (* 
h5 h5 h5) j2) (* 16 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5)) (* 64 (* h2 h2 h2
 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 128 (* h2 h2 h2 h2) (* h3 h3) h4 
(* h5 h5) h6 j2) (* 64 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6) (* 48 (* h2 h2
 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 96 (* h2 h2 h2 h2) (* h3 h3) h4 
h5 (* h6 h6) j2) (* 48 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6)) (* 16 (* h2 h2
 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 32 (* h2 h2 h2 h2) (* h3 h3) (* 
h5 h5 h5) h6 j2) (* 16 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6) (* 32 (* h2 h2
 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 64 (* h2 h2 h2 h2) (* h3 h3)
 (* h5 h5) (* h6 h6) j2) (* 32 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)) 
(* 16 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 32 (* h2 h2 h2 h2)
 (* h3 h3) h5 (* h6 h6 h6) j2) (* 16 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6)) 
(* 4 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) j2) (* 4 (* h2 h2 h2 h2) h3 (* h4
 h4 h4) (* h5 h5)) (* 4 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* 4 (* h2
 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5)) (* 12 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 
h5) h6 j2) (* 12 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6) (* 8 (* h2 h2 h2 h2)
 h3 h4 (* h5 h5 h5) h6 j2) (* 8 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6) (* 12 (* 
h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 12 (* h2 h2 h2 h2) h3 h4 (* h5 h5)
 (* h6 h6)) (* 4 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2 h2 
h2) h3 (* h5 h5 h5) (* h6 h6)) (* 4 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) j2
) (* 4 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (* 256 (* h2 h2 h2) (* h3 h3 
h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 
h4) h5 (* j2 j2 j2)) (* 1536 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2)
) (* 1024 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 j2) (* 256 (* h2 h2 h2) (* 
h3 h3 h3 h3) (* h4 h4) h5) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* 
j2 j2 j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) 
(* 1536 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 1024 (* h2 h2 h2
) (* h3 h3 h3 h3) h4 (* h5 h5) j2) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 
h5)) (* 512 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 2048 (* h2
 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 3072 (* h2 h2 h2) (* h3 h3 h3 
h3) h4 h5 h6 (* j2 j2)) (* 2048 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 j2) (* 512
 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3) (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2)) (* 1536 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 1024 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 j2) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3
) (* h5 h5) h6) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)
) (* 1024 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 1536 (* h2 
h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3 h3 
h3) h5 (* h6 h6) j2) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6)) (* 128 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 384 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 384 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 
h4) h5 j2) (* 128 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5) (* 256 (* h2 h2 h2)
 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 768 (* h2 h2 h2) (* h3 h3 h3)
 (* h4 h4) (* h5 h5) (* j2 j2)) (* 768 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5
 h5) j2) (* 256 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5)) (* 384 (* h2 h2 
h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 1152 (* h2 h2 h2) (* h3 h3 h3)
 (* h4 h4) h5 h6 (* j2 j2)) (* 1152 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 j2
) (* 384 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6) (* 128 (* h2 h2 h2) (* h3 h3
 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 384 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 
h5) (* j2 j2)) (* 384 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 128 (* h2
 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5)) (* 512 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2)) (* 1536 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)
) (* 1536 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 j2) (* 512 (* h2 h2 h2) (* 
h3 h3 h3) h4 (* h5 h5) h6) (* 384 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2)) (* 1152 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 1152 
(* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) j2) (* 384 (* h2 h2 h2) (* h3 h3 h3) 
h4 h5 (* h6 h6)) (* 128 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 384 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 384 (* h2 h2 h2) 
(* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 128 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
h6) (* 256 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 768 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 768 (* h2 h2 h2) (* 
h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 256 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* 
h6 h6)) (* 128 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 384 
(* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 384 (* h2 h2 h2) (* h3 
h3 h3) h5 (* h6 h6 h6) j2) (* 128 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6)) (* 
16 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 32 (* h2 h2 h2) (* h3
 h3) (* h4 h4 h4 h4) h5 j2) (* 16 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5) (* 
64 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 128 (* h2 h2 h2) 
(* h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 64 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h5 h5)) (* 64 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 128 (* 
h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 j2) (* 64 (* h2 h2 h2) (* h3 h3) (* h4 h4
 h4) h5 h6) (* 64 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 
128 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 64 (* h2 h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5 h5)) (* 192 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6
 (* j2 j2)) (* 384 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 192 (* 
h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6) (* 96 (* h2 h2 h2) (* h3 h3) (* h4 
h4) h5 (* h6 h6) (* j2 j2)) (* 192 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6)
 j2) (* 96 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6)) (* 16 (* h2 h2 h2) (* 
h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 32 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5
 h5) j2) (* 16 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5)) (* 128 (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 256 (* h2 h2 h2) (* h3 h3) h4 (* h5 
h5 h5) h6 j2) (* 128 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6) (* 192 (* h2 h2 
h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 384 (* h2 h2 h2) (* h3 h3) h4
 (* h5 h5) (* h6 h6) j2) (* 192 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6)) 
(* 64 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 128 (* h2 h2 h2) 
(* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 64 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6)
) (* 16 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 32 (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 16 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6
) (* 64 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 128 (* h2 h2
 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 64 (* h2 h2 h2) (* h3 h3) (* h5 h5 
h5) (* h6 h6)) (* 64 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 128 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 64 (* h2 h2 h2) (* 
h3 h3) (* h5 h5) (* h6 h6 h6)) (* 16 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) 
(* j2 j2)) (* 32 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 16 (* h2 h2 h2
) (* h3 h3) h5 (* h6 h6 h6 h6)) (* 4 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) 
j2) (* 4 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5)) (* 8 (* h2 h2 h2) h3 (* h4 
h4 h4) (* h5 h5 h5) j2) (* 8 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5)) (* 16 
(* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 j2) (* 16 (* h2 h2 h2) h3 (* h4 h4 h4)
 (* h5 h5) h6) (* 4 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) j2) (* 4 (* h2 h2 
h2) h3 (* h4 h4) (* h5 h5 h5 h5)) (* 24 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
h6 j2) (* 24 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6) (* 24 (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5) (* h6 h6) j2) (* 24 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* 
h6 h6)) (* 8 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 j2) (* 8 (* h2 h2 h2) h3 h4 
(* h5 h5 h5 h5) h6) (* 24 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 24 
(* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6)) (* 16 (* h2 h2 h2) h3 h4 (* h5 h5) 
(* h6 h6 h6) j2) (* 16 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6)) (* 4 (* h2 h2 
h2) h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 
h6)) (* 8 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 8 (* h2 h2 h2) h3 (* 
h5 h5 h5) (* h6 h6 h6)) (* 4 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 4 
(* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6)) (* 256 (* h2 h2) (* h3 h3 h3 h3) (* 
h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2)) (* 1536 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 
1024 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 j2) (* 256 (* h2 h2) (* h3 h3 h3 
h3) (* h4 h4 h4) h5) (* 512 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 
j2 j2 j2)) (* 2048 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) 
(* 3072 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 2048 (* h2 
h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 512 (* h2 h2) (* h3 h3 h3 h3) (* 
h4 h4) (* h5 h5)) (* 768 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2)) (* 3072 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 4608 (* 
h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 3072 (* h2 h2) (* h3 h3 h3 
h3) (* h4 h4) h5 h6 j2) (* 768 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6) (* 256
 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1024 (* h2 h2) 
(* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 1536 (* h2 h2) (* h3 h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) j2)
 (* 256 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5)) (* 1024 (* h2 h2) (* h3 h3 h3
 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 4096 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5
 h5) h6 (* j2 j2 j2)) (* 6144 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2
)) (* 4096 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 j2) (* 1024 (* h2 h2) (* h3
 h3 h3 h3) h4 (* h5 h5) h6) (* 768 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2 j2)) (* 3072 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) 
(* 4608 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 3072 (* h2 h2) 
(* h3 h3 h3 h3) h4 h5 (* h6 h6) j2) (* 768 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6
 h6)) (* 256 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1024 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1536 (* h2 h2) (* h3 
h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 
h5) h6 j2) (* 256 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6) (* 512 (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2048 (* h2 h2) (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3072 (* h2 h2) (* h3 h3 h3 h3) (* h5
 h5) (* h6 h6) (* j2 j2)) (* 2048 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) 
j2) (* 512 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6)) (* 256 (* h2 h2) (* h3
 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3 h3) h5
 (* h6 h6 h6) (* j2 j2 j2)) (* 1536 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) 
(* j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 256 (* h2 h2
) (* h3 h3 h3 h3) h5 (* h6 h6 h6)) (* 64 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) 
h5 (* j2 j2 j2)) (* 192 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 
192 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 j2) (* 64 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4 h4) h5) (* 256 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 
j2 j2)) (* 768 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 768 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 256 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4) (* h5 h5)) (* 256 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 
j2 j2)) (* 768 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 768 (* h2
 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 256 (* h2 h2) (* h3 h3 h3) (* h4 h4 
h4) h5 h6) (* 256 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) 
(* 768 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 768 (* h2 h2)
 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 256 (* h2 h2) (* h3 h3 h3) (* h4 h4)
 (* h5 h5 h5)) (* 768 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)
) (* 2304 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 2304 (* h2
 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 768 (* h2 h2) (* h3 h3 h3) (* h4
 h4) (* h5 h5) h6) (* 384 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2
 j2)) (* 1152 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 1152 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 384 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6)) (* 64 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2
 j2)) (* 192 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 192 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) j2) (* 64 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5
 h5 h5)) (* 512 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1536 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 1536 (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5 h5) h6 j2) (* 512 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6) (* 
768 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2304 (* h2 h2
) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 2304 (* h2 h2) (* h3 h3 h3) 
h4 (* h5 h5) (* h6 h6) j2) (* 768 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6))
 (* 256 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 768 (* h2 h2)
 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 768 (* h2 h2) (* h3 h3 h3) h4 h5 
(* h6 h6 h6) j2) (* 256 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6)) (* 64 (* h2 
h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 192 (* h2 h2) (* h3 h3 h3) 
(* h5 h5 h5 h5) h6 (* j2 j2)) (* 192 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 
j2) (* 64 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6) (* 256 (* h2 h2) (* h3 h3 
h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 768 (* h2 h2) (* h3 h3 h3) (* h5 h5 
h5) (* h6 h6) (* j2 j2)) (* 768 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2
) (* 256 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 256 (* h2 h2) (* h3 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 768 (* h2 h2) (* h3 h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2)) (* 768 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6)
 j2) (* 256 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 64 (* h2 h2) (* h3
 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 192 (* h2 h2) (* h3 h3 h3) h5 (* h6 
h6 h6 h6) (* j2 j2)) (* 192 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) j2) (* 64 
(* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6)) (* 32 (* h2 h2) (* h3 h3) (* h4 h4 h4
 h4) (* h5 h5) (* j2 j2)) (* 64 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2
) (* 32 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 64 (* h2 h2) (* h3 h3)
 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 128 (* h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) j2) (* 64 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 128 (* 
h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 256 (* h2 h2) (* h3 h3)
 (* h4 h4 h4) (* h5 h5) h6 j2) (* 128 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5)
 h6) (* 32 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 64 (* h2 
h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 32 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5 h5 h5)) (* 192 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2))
 (* 384 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 192 (* h2 h2) (* h3
 h3) (* h4 h4) (* h5 h5 h5) h6) (* 192 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 384 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2
) (* 192 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 64 (* h2 h2) (* 
h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 128 (* h2 h2) (* h3 h3) h4 (* h5 h5 
h5 h5) h6 j2) (* 64 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6) (* 192 (* h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 384 (* h2 h2) (* h3 h3) h4 (* 
h5 h5 h5) (* h6 h6) j2) (* 192 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6)) 
(* 128 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 256 (* h2 h2)
 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 128 (* h2 h2) (* h3 h3) h4 (* h5 h5)
 (* h6 h6 h6)) (* 32 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 64 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 32 (* h2 h2) (* h3 h3
) (* h5 h5 h5 h5) (* h6 h6)) (* 64 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6)
 (* j2 j2)) (* 128 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 64 (* h2
 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 32 (* h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) 
j2) (* 32 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* 4 (* h2 h2) h3 (* h4
 h4 h4 h4) (* h5 h5 h5) j2) (* 4 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5)) (* 4
 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 4 (* h2 h2) h3 (* h4 h4 h4) 
(* h5 h5 h5 h5)) (* 16 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 16 (* h2
 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6) (* 12 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 
h5) h6 j2) (* 12 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6) (* 24 (* h2 h2) h3 
(* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 24 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6)) (* 12 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 12 (* h2 h2) 
h3 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 16 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6)
 j2) (* 16 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 4 (* h2 h2) h3 (* h5 h5
 h5 h5) (* h6 h6 h6) j2) (* 4 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 4 
(* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 4 (* h2 h2) h3 (* h5 h5 h5) (* 
h6 h6 h6 h6)) (* 256 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) 
(* 1024 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 1536 h2 (* h3
 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 1024 h2 (* h3 h3 h3 h3) (* h4 h4
 h4) (* h5 h5) j2) (* 256 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 256 h2 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1024 h2 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 1536 h2 (* h3 h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2)) (* 1024 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) 
(* 256 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5)) (* 768 h2 (* h3 h3 h3 h3) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 3072 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2)) (* 4608 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)
) (* 3072 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 768 h2 (* h3 h3 h3 h3
) (* h4 h4) (* h5 h5) h6) (* 512 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* 2048 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 3072 h2 
(* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 2048 h2 (* h3 h3 h3 h3) h4 (* 
h5 h5 h5) h6 j2) (* 512 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6) (* 768 h2 (* h3 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3072 h2 (* h3 h3 h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4608 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 
h6) (* j2 j2)) (* 3072 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 768 h2 
(* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 256 h2 (* h3 h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 1024 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 1536 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1024 
h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 256 h2 (* h3 h3 h3 h3) (* h5 h5
 h5) (* h6 h6)) (* 256 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 1024 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1536 h2 (* 
h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1024 h2 (* h3 h3 h3 h3) (* h5 
h5) (* h6 h6 h6) j2) (* 256 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 64 h2 
(* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 192 h2 (* h3 h3 h3) (* 
h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 192 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 
h5) j2) (* 64 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 128 h2 (* h3 h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 384 h2 (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) (* j2 j2)) (* 384 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) j2) (* 128
 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 256 h2 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2)) (* 768 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2)) (* 768 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 256 h2 (* h3 h3 
h3) (* h4 h4 h4) (* h5 h5) h6) (* 64 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2)) (* 192 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 192
 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 64 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5 h5)) (* 384 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 1152 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 1152 h2 (* h3 h3
 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 384 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5)
 h6) (* 384 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1152 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 1152 h2 (* h3 h3 h3)
 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 384 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) 
(* h6 h6)) (* 128 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 384 h2 
(* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 384 h2 (* h3 h3 h3) h4 (* h5 h5
 h5 h5) h6 j2) (* 128 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6) (* 384 h2 (* h3 h3 
h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1152 h2 (* h3 h3 h3) h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2)) (* 1152 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) 
(* 384 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 256 h2 (* h3 h3 h3) h4 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 768 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 768 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 256 h2 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 64 h2 (* h3 h3 h3) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 192 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 192 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 64 h2 (* h3 h3 h3) 
(* h5 h5 h5 h5) (* h6 h6)) (* 128 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2)) (* 384 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 384 h2
 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 128 h2 (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6 h6)) (* 64 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
192 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 192 h2 (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) j2) (* 64 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6)) 
(* 16 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 32 h2 (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5 h5) j2) (* 16 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5)
) (* 16 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 32 h2 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 16 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5)
) (* 64 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 128 h2 (* h3 h3)
 (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 64 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
h6) (* 48 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 96 h2 (* h3 h3
) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 48 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
h6) (* 96 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 192 h2 (* 
h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 96 h2 (* h3 h3) (* h4 h4) (* h5 
h5 h5) (* h6 h6)) (* 48 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
96 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 48 h2 (* h3 h3) h4 (* h5 h5 
h5 h5) (* h6 h6)) (* 64 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 
128 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 64 h2 (* h3 h3) h4 (* h5 h5
 h5) (* h6 h6 h6)) (* 16 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 32 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 16 h2 (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6 h6)) (* 16 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) 
(* 32 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 16 h2 (* h3 h3) (* h5 h5 
h5) (* h6 h6 h6 h6))) 0)))
(check-sat)
(exit)

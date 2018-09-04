(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x6 () Real)
(declare-fun x13 () Real)
(declare-fun x3 () Real)
(declare-fun x10 () Real)
(declare-fun x0 () Real)
(declare-fun x17 () Real)
(declare-fun x7 () Real)
(declare-fun x14 () Real)
(declare-fun x4 () Real)
(declare-fun x11 () Real)
(declare-fun x1 () Real)
(declare-fun x18 () Real)
(declare-fun x8 () Real)
(declare-fun x15 () Real)
(declare-fun x5 () Real)
(declare-fun x12 () Real)
(declare-fun x2 () Real)
(declare-fun x9 () Real)
(declare-fun x16 () Real)
(assert (>= x6 0))
(assert (>= x13 0))
(assert (>= x3 0))
(assert (>= x10 0))
(assert (>= x0 0))
(assert (>= x17 0))
(assert (>= x7 0))
(assert (>= x14 0))
(assert (>= x4 0))
(assert (>= x11 0))
(assert (>= x1 0))
(assert (>= x18 0))
(assert (>= x8 0))
(assert (>= x15 0))
(assert (>= x5 0))
(assert (>= x12 0))
(assert (>= x2 0))
(assert (>= x9 0))
(assert (>= x16 0))
(assert (let ((?v_0 (+ x0 (* x1 x2))) (?v_1 (+ (+ x0 (* x1 x8)) (* x3 x10))) (?v_7 (+ x12 (* x13 x12)))) (let ((?v_2 (+ x6 (* x7 ?v_7))) (?v_9 (* x13 x13))) (let ((?v_12 (and (and (and (and (and (> ?v_0 x4) (>= ?v_0 x4)) (>= x3 x5)) (and (and (> ?v_0 x6) (>= ?v_0 x6)) (>= x3 x7))) (and (and (> ?v_0 ?v_1) (>= ?v_0 ?v_1)) (>= x3 (+ (* x1 x9) (* x3 x11))))) (and (and (> ?v_2 x6) (>= ?v_2 x6)) (>= (* x7 ?v_9) x7)))) (?v_4 (+ (+ x14 (* x15 x8)) (* x16 x10))) (?v_3 (+ x14 (* x15 x2))) (?v_5 (+ x8 (* x9 x17))) (?v_6 (+ x8 (* x9 (+ x12 (* x13 x17))))) (?v_8 (+ x8 (* x9 ?v_7))) (?v_10 (+ x10 (* x11 x17))) (?v_11 (+ x10 (* x11 x12)))) (and (and (and (and (and (and (and ?v_12 (and (and (> ?v_3 ?v_4) (>= ?v_3 ?v_4)) (>= x16 (+ (* x15 x9) (* x16 x11))))) (and (> ?v_5 x18) (>= ?v_5 x18))) (and (> ?v_6 x2) (>= ?v_6 x2))) (and (and (> ?v_8 x8) (>= ?v_8 x8)) (>= (* x9 ?v_9) x9))) (and (> ?v_10 x17) (>= ?v_10 x17))) (and (and (> ?v_11 0) (>= ?v_11 0)) (>= (* x11 x13) 1))) ?v_12)))))
(check-sat)
(exit)
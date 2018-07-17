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
(declare-fun x19 () Real)
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
(assert (>= x19 0))
(assert (>= x9 0))
(assert (>= x16 0))
(assert (let ((?v_0 (+ x2 (* x3 x4)))) (let ((?v_2 (+ x5 (* x6 ?v_0))) (?v_1 (+ x0 (* x1 ?v_0))) (?v_7 (+ x7 (* x8 ?v_0)))) (let ((?v_3 (+ x0 (* x1 ?v_7))) (?v_4 (+ x9 (* x10 x11)))) (let ((?v_12 (and (and (and (> ?v_1 ?v_2) (>= ?v_1 ?v_2)) (and (> ?v_1 ?v_3) (>= ?v_1 ?v_3))) (and (and (> ?v_4 x0) (>= ?v_4 x0)) (>= (* x10 x12) x1)))) (?v_6 (+ (+ x15 (* x16 x4)) (* x17 (+ x11 (* x12 ?v_0))))) (?v_5 (+ x13 (* x14 x4))) (?v_9 (+ x13 (* x14 ?v_7))) (?v_8 (+ x13 (* x14 ?v_0))) (?v_10 (+ x7 (* x8 x2))) (?v_11 (+ x18 (* x19 x11)))) (and (and (and (and (and (and (and ?v_12 (and (> ?v_5 ?v_6) (>= ?v_5 ?v_6))) (and (> ?v_8 ?v_9) (>= ?v_8 ?v_9))) (and (and (> ?v_10 0) (>= ?v_10 0)) (>= (* x8 x3) 1))) (and (and (> x13 x11) (>= x13 x11)) (>= x14 x12))) (and (and (> ?v_11 x13) (>= ?v_11 x13)) (>= (* x19 x12) x14))) (and (and (> x18 0) (>= x18 0)) (>= x19 1))) ?v_12))))))
(check-sat)
(exit)

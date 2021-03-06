(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun x6 () Real)
(declare-fun x13 () Real)
(declare-fun x3 () Real)
(declare-fun x10 () Real)
(declare-fun x0 () Real)
(declare-fun x7 () Real)
(declare-fun x14 () Real)
(declare-fun x4 () Real)
(declare-fun x11 () Real)
(declare-fun x1 () Real)
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
(assert (>= x7 0))
(assert (>= x14 0))
(assert (>= x4 0))
(assert (>= x11 0))
(assert (>= x1 0))
(assert (>= x8 0))
(assert (>= x15 0))
(assert (>= x5 0))
(assert (>= x12 0))
(assert (>= x2 0))
(assert (>= x9 0))
(assert (>= x16 0))
(assert (let ((?v_0 (+ x0 (+ (* x1 x3) (* x2 x4)))) (?v_5 (+ (* x5 x3) (* x6 x4)))) (let ((?v_2 (+ ?v_0 ?v_5)) (?v_3 (+ x7 (+ (* x9 x3) (* x10 x4)))) (?v_4 (+ x8 (+ (* x11 x3) (* x12 x4))))) (let ((?v_1 (+ ?v_0 (+ (* x5 ?v_3) (* x6 ?v_4)))) (?v_9 (+ (* x13 x3) (* x14 x4)))) (let ((?v_7 (+ ?v_3 ?v_9)) (?v_10 (+ (* x15 x3) (* x16 x4)))) (let ((?v_8 (+ ?v_4 ?v_10))) (let ((?v_6 (+ (+ x0 (+ (* x1 ?v_7) (* x2 ?v_8))) ?v_5)) (?v_12 (+ (+ x7 (+ (* x9 ?v_7) (* x10 ?v_8))) ?v_9)) (?v_13 (+ (+ x8 (+ (* x11 ?v_7) (* x12 ?v_8))) ?v_10))) (let ((?v_11 (+ x0 (+ (* x5 ?v_12) (* x6 ?v_13)))) (?v_15 (+ (* x5 x13) (* x6 x15))) (?v_16 (+ (* x5 x14) (* x6 x16))) (?v_17 (+ x7 (+ (* x13 ?v_12) (* x14 ?v_13)))) (?v_18 (+ x8 (+ (* x15 ?v_12) (* x16 ?v_13))))) (let ((?v_14 (+ ?v_0 (+ (* x5 ?v_17) (* x6 ?v_18))))) (let ((?v_21 (and (and (and (and (> ?v_1 ?v_2) (>= ?v_1 ?v_2)) (and (> ?v_1 ?v_6) (>= ?v_1 ?v_6))) (and (and (> ?v_1 ?v_11) (>= ?v_1 ?v_11)) (and (>= ?v_15 x1) (>= ?v_16 x2)))) (and (and (> ?v_1 ?v_14) (>= ?v_1 ?v_14)) (and (>= ?v_15 (+ (* x5 x9) (* x6 x11))) (>= ?v_16 (+ (* x5 x10) (* x6 x12))))))) (?v_20 (+ ?v_3 (+ (* x13 ?v_17) (* x14 ?v_18)))) (?v_19 (+ ?v_3 (+ (* x13 ?v_3) (* x14 ?v_4))))) (and (and ?v_21 (and (and (> ?v_19 ?v_20) (and (>= ?v_19 ?v_20) (>= (+ ?v_4 (+ (* x15 ?v_3) (* x16 ?v_4))) (+ ?v_4 (+ (* x15 ?v_17) (* x16 ?v_18)))))) (and (and (and (>= (+ (* x13 x13) (* x14 x15)) (+ (* x13 x9) (* x14 x11))) (>= (+ (* x13 x14) (* x14 x16)) (+ (* x13 x10) (* x14 x12)))) (>= (+ (* x15 x13) (* x16 x15)) (+ (* x15 x9) (* x16 x11)))) (>= (+ (* x15 x14) (* x16 x16)) (+ (* x15 x10) (* x16 x12)))))) ?v_21)))))))))))
(check-sat)
(exit)

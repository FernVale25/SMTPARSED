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
(assert (let ((?v_3 (+ x0 (+ (* x1 x13) (* x2 x14)))) (?v_0 (+ (* x15 x13) (* x16 x14)))) (let ((?v_2 (+ ?v_3 ?v_0)) (?v_4 (+ (* x9 x13) (* x10 x14)))) (let ((?v_17 (+ x3 ?v_4)) (?v_5 (+ (* x11 x13) (* x12 x14)))) (let ((?v_18 (+ x4 ?v_5))) (let ((?v_1 (+ (+ x0 (+ (* x1 ?v_17) (* x2 ?v_18))) ?v_0)) (?v_7 (+ x3 (+ (* x5 x13) (* x6 x14))))) (let ((?v_8 (+ ?v_7 ?v_4)) (?v_10 (+ x4 (+ (* x7 x13) (* x8 x14))))) (let ((?v_9 (+ ?v_10 ?v_5))) (let ((?v_6 (+ ?v_3 (+ (* x15 ?v_8) (* x16 ?v_9)))) (?v_12 (+ ?v_7 (+ (* x9 ?v_8) (* x10 ?v_9)))) (?v_13 (+ ?v_10 (+ (* x11 ?v_8) (* x12 ?v_9))))) (let ((?v_11 (+ x0 (+ (* x1 ?v_12) (* x2 ?v_13)))) (?v_15 (+ (* x1 x5) (* x2 x7))) (?v_16 (+ (* x1 x6) (* x2 x8))) (?v_19 (+ x3 (+ (* x5 ?v_12) (* x6 ?v_13)))) (?v_20 (+ x4 (+ (* x7 ?v_12) (* x8 ?v_13))))) (let ((?v_14 (+ (+ x0 (+ (* x1 ?v_19) (* x2 ?v_20))) ?v_0))) (let ((?v_23 (and (and (and (and (> ?v_1 ?v_2) (>= ?v_1 ?v_2)) (and (> ?v_1 ?v_6) (>= ?v_1 ?v_6))) (and (and (> ?v_1 ?v_11) (>= ?v_1 ?v_11)) (and (>= ?v_15 x15) (>= ?v_16 x16)))) (and (and (> ?v_1 ?v_14) (>= ?v_1 ?v_14)) (and (>= ?v_15 (+ (* x1 x9) (* x2 x11))) (>= ?v_16 (+ (* x1 x10) (* x2 x12))))))) (?v_22 (+ (+ x3 (+ (* x5 ?v_19) (* x6 ?v_20))) ?v_4)) (?v_21 (+ (+ x3 (+ (* x5 ?v_17) (* x6 ?v_18))) ?v_4))) (and (and ?v_23 (and (and (> ?v_21 ?v_22) (and (>= ?v_21 ?v_22) (>= (+ (+ x4 (+ (* x7 ?v_17) (* x8 ?v_18))) ?v_5) (+ (+ x4 (+ (* x7 ?v_19) (* x8 ?v_20))) ?v_5)))) (and (and (and (>= (+ (* x5 x5) (* x6 x7)) (+ (* x5 x9) (* x6 x11))) (>= (+ (* x5 x6) (* x6 x8)) (+ (* x5 x10) (* x6 x12)))) (>= (+ (* x7 x5) (* x8 x7)) (+ (* x7 x9) (* x8 x11)))) (>= (+ (* x7 x6) (* x8 x8)) (+ (* x7 x10) (* x8 x12)))))) ?v_23)))))))))))))
(check-sat)
(exit)

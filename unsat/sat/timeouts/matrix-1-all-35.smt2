(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x6 () Real)
(declare-fun x23 () Real)
(declare-fun x13 () Real)
(declare-fun x3 () Real)
(declare-fun x20 () Real)
(declare-fun x10 () Real)
(declare-fun x27 () Real)
(declare-fun x0 () Real)
(declare-fun x17 () Real)
(declare-fun x7 () Real)
(declare-fun x24 () Real)
(declare-fun x14 () Real)
(declare-fun x4 () Real)
(declare-fun x21 () Real)
(declare-fun x11 () Real)
(declare-fun x28 () Real)
(declare-fun x1 () Real)
(declare-fun x18 () Real)
(declare-fun x8 () Real)
(declare-fun x25 () Real)
(declare-fun x15 () Real)
(declare-fun x5 () Real)
(declare-fun x22 () Real)
(declare-fun x12 () Real)
(declare-fun x2 () Real)
(declare-fun x19 () Real)
(declare-fun x9 () Real)
(declare-fun x26 () Real)
(declare-fun x16 () Real)
(assert (>= x6 0))
(assert (>= x23 0))
(assert (>= x13 0))
(assert (>= x3 0))
(assert (>= x20 0))
(assert (>= x10 0))
(assert (>= x27 0))
(assert (>= x0 0))
(assert (>= x17 0))
(assert (>= x7 0))
(assert (>= x24 0))
(assert (>= x14 0))
(assert (>= x4 0))
(assert (>= x21 0))
(assert (>= x11 0))
(assert (>= x28 0))
(assert (>= x1 0))
(assert (>= x18 0))
(assert (>= x8 0))
(assert (>= x25 0))
(assert (>= x15 0))
(assert (>= x5 0))
(assert (>= x22 0))
(assert (>= x12 0))
(assert (>= x2 0))
(assert (>= x19 0))
(assert (>= x9 0))
(assert (>= x26 0))
(assert (>= x16 0))
(assert (let ((?v_8 (* x4 x2))) (let ((?v_0 (+ (+ x0 (* x1 x2)) ?v_8)) (?v_10 (* x4 x3)) (?v_2 (+ x8 (* x9 x2))) (?v_1 (+ x5 (* x7 x2))) (?v_4 (* x7 x3)) (?v_5 (+ x10 (* x11 x2)))) (let ((?v_3 (+ x5 (* x7 ?v_5))) (?v_7 (* x11 x3)) (?v_11 (+ x12 (* x14 ?v_5)))) (let ((?v_6 (+ x8 (* x9 ?v_11))) (?v_13 (* x14 ?v_7)) (?v_9 (+ x0 ?v_8)) (?v_18 (* x19 x2))) (let ((?v_22 (+ x17 ?v_18)) (?v_23 (+ x10 (* x11 ?v_11)))) (let ((?v_12 (+ (+ (+ x15 (* x16 ?v_22)) (* x20 x21)) (* x22 ?v_23))) (?v_26 (* x11 x13)) (?v_20 (* x19 x3)) (?v_27 (* x11 ?v_13))) (let ((?v_30 (and (and (and (and (and (and (and (and (> ?v_0 x0) (>= ?v_0 x0)) (>= (* x1 x3) x1)) (>= ?v_10 x4)) (and (and (> ?v_1 ?v_2) (>= ?v_1 ?v_2)) (>= ?v_4 (* x9 x3)))) (and (and (> ?v_1 ?v_3) (>= ?v_1 ?v_3)) (>= ?v_4 (* x7 ?v_7)))) (and (and (and (> ?v_1 ?v_6) (>= ?v_1 ?v_6)) (>= x6 (* x9 x13))) (>= ?v_4 (* x9 ?v_13)))) (and (and (and (> ?v_1 ?v_9) (>= ?v_1 ?v_9)) (>= x6 x1)) (>= ?v_4 ?v_10))) (and (and (and (> ?v_1 ?v_12) (>= ?v_1 ?v_12)) (>= x6 (+ (* x16 x18) (* x22 ?v_26)))) (>= ?v_4 (+ (* x16 ?v_20) (* x22 ?v_27)))))) (?v_14 (+ x10 (* x11 x21))) (?v_15 (+ x17 (* x18 x21))) (?v_17 (+ x17 (* x18 x2)))) (let ((?v_16 (+ ?v_17 (* x19 x21))) (?v_19 (+ ?v_17 ?v_18)) (?v_21 (+ x12 (* x14 x21))) (?v_25 (+ (+ (+ x25 (* x26 ?v_22)) (* x27 x21)) (* x28 ?v_23))) (?v_24 (+ x12 (* x14 x2))) (?v_28 (+ x25 (* x26 x23))) (?v_29 (+ x25 (* x26 x24)))) (and (and (and (and (and (and (and (and (and (and ?v_30 (and (> ?v_14 x21) (>= ?v_14 x21))) (and (and (> ?v_5 0) (>= ?v_5 0)) (>= ?v_7 1))) (and (> ?v_15 x23) (>= ?v_15 x23))) (and (> ?v_16 x24) (>= ?v_16 x24))) (and (and (and (> ?v_19 x17) (>= ?v_19 x17)) (>= (* x18 x3) x18)) (>= ?v_20 x19))) (and (and (> ?v_21 0) (>= ?v_21 0)) (>= x13 1))) (and (and (and (> ?v_24 ?v_25) (>= ?v_24 ?v_25)) (>= x13 (+ (* x26 x18) (* x28 ?v_26)))) (>= (* x14 x3) (+ (* x26 ?v_20) (* x28 ?v_27))))) (and (and (> ?v_28 0) (>= ?v_28 0)) (>= x27 1))) (and (and (> ?v_29 0) (>= ?v_29 0)) (>= x28 1))) ?v_30))))))))))
(check-sat)
(exit)

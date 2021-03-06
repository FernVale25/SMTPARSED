(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun x6 () Real)
(declare-fun x23 () Real)
(declare-fun x13 () Real)
(declare-fun x3 () Real)
(declare-fun x20 () Real)
(declare-fun x10 () Real)
(declare-fun x0 () Real)
(declare-fun x17 () Real)
(declare-fun x7 () Real)
(declare-fun x24 () Real)
(declare-fun x14 () Real)
(declare-fun x4 () Real)
(declare-fun x21 () Real)
(declare-fun x11 () Real)
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
(declare-fun x16 () Real)
(assert (>= x6 0))
(assert (>= x23 0))
(assert (>= x13 0))
(assert (>= x3 0))
(assert (>= x20 0))
(assert (>= x10 0))
(assert (>= x0 0))
(assert (>= x17 0))
(assert (>= x7 0))
(assert (>= x24 0))
(assert (>= x14 0))
(assert (>= x4 0))
(assert (>= x21 0))
(assert (>= x11 0))
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
(assert (>= x16 0))
(assert (let ((?v_1 (+ x9 (+ (* x10 x3) (* x11 x4)))) (?v_0 (+ x0 (+ (* x1 x3) (* x2 x4)))) (?v_3 (+ (* x1 x5) (* x2 x7))) (?v_4 (+ (* x1 x6) (* x2 x8))) (?v_5 (+ x12 (+ (* x14 x3) (* x15 x4)))) (?v_6 (+ x13 (+ (* x16 x3) (* x17 x4))))) (let ((?v_2 (+ x0 (+ (* x1 ?v_5) (* x2 ?v_6)))) (?v_13 (+ (* x14 x5) (* x15 x7))) (?v_14 (+ (* x16 x5) (* x17 x7))) (?v_17 (+ (* x14 x6) (* x15 x8))) (?v_18 (+ (* x16 x6) (* x17 x8)))) (let ((?v_26 (and (and (and (> ?v_0 ?v_1) (>= ?v_0 ?v_1)) (and (>= ?v_3 (+ (* x10 x5) (* x11 x7))) (>= ?v_4 (+ (* x10 x6) (* x11 x8))))) (and (and (> ?v_0 ?v_2) (>= ?v_0 ?v_2)) (and (>= ?v_3 (+ (* x1 ?v_13) (* x2 ?v_14))) (>= ?v_4 (+ (* x1 ?v_17) (* x2 ?v_18))))))) (?v_7 (+ x18 (+ (* x20 ?v_5) (* x21 ?v_6)))) (?v_8 (+ x19 (+ (* x22 ?v_5) (* x23 ?v_6))))) (let ((?v_11 (+ x3 (+ (* x5 ?v_7) (* x6 ?v_8)))) (?v_12 (+ x4 (+ (* x7 ?v_7) (* x8 ?v_8))))) (let ((?v_10 (+ x3 (+ (* x5 ?v_11) (* x6 ?v_12)))) (?v_9 (+ x18 (+ (* x20 x3) (* x21 x4)))) (?v_15 (+ (* x20 ?v_13) (* x21 ?v_14))) (?v_16 (+ (* x22 ?v_13) (* x23 ?v_14)))) (let ((?v_21 (+ (* x5 ?v_15) (* x6 ?v_16))) (?v_22 (+ (* x7 ?v_15) (* x8 ?v_16))) (?v_19 (+ (* x20 ?v_17) (* x21 ?v_18))) (?v_20 (+ (* x22 ?v_17) (* x23 ?v_18)))) (let ((?v_23 (+ (* x5 ?v_19) (* x6 ?v_20))) (?v_24 (+ (* x7 ?v_19) (* x8 ?v_20))) (?v_25 (+ x18 (+ (* x20 x24) (* x21 x25))))) (and (and (and (and ?v_26 (and (and (> ?v_9 ?v_10) (and (>= ?v_9 ?v_10) (>= (+ x19 (+ (* x22 x3) (* x23 x4))) (+ x4 (+ (* x7 ?v_11) (* x8 ?v_12)))))) (and (and (and (>= (+ (* x20 x5) (* x21 x7)) (+ (* x5 ?v_21) (* x6 ?v_22))) (>= (+ (* x20 x6) (* x21 x8)) (+ (* x5 ?v_23) (* x6 ?v_24)))) (>= (+ (* x22 x5) (* x23 x7)) (+ (* x7 ?v_21) (* x8 ?v_22)))) (>= (+ (* x22 x6) (* x23 x8)) (+ (* x7 ?v_23) (* x8 ?v_24)))))) (and (> ?v_25 x24) (and (>= ?v_25 x24) (>= (+ x19 (+ (* x22 x24) (* x23 x25))) x25)))) (and (and (> ?v_5 0) (and (>= ?v_5 0) (>= ?v_6 0))) (and (and (and (>= ?v_13 1) (>= ?v_17 0)) (>= ?v_14 0)) (>= ?v_18 1)))) ?v_26)))))))))
(check-sat)
(exit)

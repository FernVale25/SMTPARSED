(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :category "industrial")
(set-info :status unsat)
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
(assert (let ((?v_0 (+ x0 (+ (* x1 x3) (* x2 x4)))) (?v_2 (+ (* x1 x5) (* x2 x7))) (?v_3 (+ (* x1 x6) (* x2 x8))) (?v_1 (+ x0 (+ (* x1 x12) (* x2 x13))))) (let ((?v_7 (and (and (and (> ?v_0 x9) (>= ?v_0 x9)) (and (>= ?v_2 x10) (>= ?v_3 x11))) (and (and (> ?v_0 ?v_1) (>= ?v_0 ?v_1)) (and (>= ?v_2 (+ (* x1 x14) (* x2 x16))) (>= ?v_3 (+ (* x1 x15) (* x2 x17))))))) (?v_5 (+ x18 (+ (* x20 x12) (* x21 x13)))) (?v_4 (+ x18 (+ (* x20 x3) (* x21 x4)))) (?v_6 (+ x19 (+ (* x22 x12) (* x23 x13))))) (and (and (and (and ?v_7 (and (and (> ?v_4 ?v_5) (and (>= ?v_4 ?v_5) (>= (+ x19 (+ (* x22 x3) (* x23 x4))) ?v_6))) (and (and (and (>= (+ (* x20 x5) (* x21 x7)) (+ (* x20 x14) (* x21 x16))) (>= (+ (* x20 x6) (* x21 x8)) (+ (* x20 x15) (* x21 x17)))) (>= (+ (* x22 x5) (* x23 x7)) (+ (* x22 x14) (* x23 x16)))) (>= (+ (* x22 x6) (* x23 x8)) (+ (* x22 x15) (* x23 x17)))))) (and (> ?v_5 x24) (and (>= ?v_5 x24) (>= ?v_6 x25)))) (and (and (> x12 x3) (and (>= x12 x3) (>= x13 x4))) (and (and (and (>= x14 x5) (>= x15 x6)) (>= x16 x7)) (>= x17 x8)))) ?v_7))))
(check-sat)
(exit)

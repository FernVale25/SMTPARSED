(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun x3 () Real)
(declare-fun x0 () Real)
(declare-fun x4 () Real)
(declare-fun x1 () Real)
(declare-fun x5 () Real)
(declare-fun x2 () Real)
(assert (>= x3 0))
(assert (>= x0 0))
(assert (>= x4 0))
(assert (>= x1 0))
(assert (>= x5 0))
(assert (>= x2 0))
(assert (let ((?v_4 (+ x2 (* x3 (+ x4 (* x5 x4)))))) (let ((?v_0 (+ x0 (* x1 ?v_4))) (?v_8 (* x3 (* x5 x5)))) (let ((?v_2 (* x1 ?v_8)) (?v_1 (+ x0 (* x1 x2))) (?v_5 (+ x2 (* x3 x2)))) (let ((?v_3 (+ x0 (* x1 ?v_5))) (?v_9 (* x3 x3))) (let ((?v_10 (and (and (and (and (> ?v_0 x0) (>= ?v_0 x0)) (>= ?v_2 x1)) (and (and (> ?v_0 ?v_1) (>= ?v_0 ?v_1)) (>= ?v_2 (* x1 x3)))) (and (and (> ?v_0 ?v_3) (>= ?v_0 ?v_3)) (>= ?v_2 (* x1 ?v_9))))) (?v_7 (+ x4 (* x5 (+ x4 (* x5 (+ x4 (* x5 (+ x2 (* x3 ?v_5))))))))) (?v_6 (+ x2 (* x3 ?v_4)))) (and (and ?v_10 (and (and (> ?v_6 ?v_7) (>= ?v_6 ?v_7)) (>= (* x3 ?v_8) (* x5 (* x5 (* x5 (* x3 ?v_9))))))) ?v_10)))))))
(check-sat)
(exit)

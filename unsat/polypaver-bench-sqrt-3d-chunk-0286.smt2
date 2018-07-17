(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The meti-tarski benchmarks are proof obligations extracted from the
Meti-Tarski project, see:

  B. Akbarpour and L. C. Paulson. MetiTarski: An automatic theorem prover
  for real-valued special functions. Journal of Automated Reasoning,
  44(3):175-205, 2010.

Submitted by Dejan Jovanovic for SMT-LIB.


|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_2 (<= skoZ 1))) (let ((?v_5 (not ?v_2))) (let ((?v_3 (or (not (<= skoY 1)) ?v_5)) (?v_4 (not (<= skoX 1))) (?v_0 (* skoX (* skoX (/ 1 4)))) (?v_1 (* skoX (/ (- 5) 4))) (?v_6 (* skoX (/ 1 2))) (?v_7 (+ (/ (- 1) 4) (* skoX (/ (- 1) 4))))) (and (<= (* skoZ (* skoY (* skoY (* skoX (- 2))))) (* skoY 2)) (and (<= (* skoZ (* skoY (* skoY (* skoX 2)))) (* skoY (- 2))) (and ?v_2 (and (not (<= (* skoZ (* skoY (* skoY (+ ?v_0 (* skoY ?v_0))))) (* skoY (+ ?v_1 (* skoY ?v_1))))) (and ?v_3 (and (or ?v_4 ?v_3) (and (<= skoZ 2) (and (<= skoY 2) (and (<= skoX 2) (and (<= 1 skoZ) (and (<= 1 skoY) (and (<= 1 skoX) (and (or ?v_4 ?v_5) (or (not (<= (* skoZ (* skoY (+ (* skoX (+ (/ (- 7) 2) ?v_6)) (* skoY (* skoX (+ (/ 1 2) ?v_6)))))) (+ ?v_7 (* skoY ?v_7)))) ?v_5))))))))))))))))))
(check-sat)
(exit)

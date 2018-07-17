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
(assert (let ((?v_2 (<= 0 skoY)) (?v_1 (* skoX 63))) (let ((?v_0 (* skoY (+ ?v_1 (* skoY (+ (- 70) (* skoY (+ (* skoX 70) (* skoY (+ (- 15) (* skoY (* skoX 15))))))))))) (?v_3 (* skoX (- 1)))) (and ?v_2 (and (<= (* skoY (+ (* skoX (- 63)) (* skoY (+ 70 (* skoY (+ (* skoX (- 70)) (* skoY (+ 15 (* skoY (* skoX (- 15))))))))))) (- 63)) (and (<= ?v_0 63) (and (not (<= (* skoZ (+ (- 63) ?v_0)) (+ (+ (/ 63 4) ?v_1) (* skoY (+ (* skoX (/ (- 63) 4)) (* skoY (+ (+ (/ 35 2) (* skoX 133)) (* skoY (+ (+ 21 (* skoX (/ (- 35) 2))) (* skoY (+ (+ (/ 15 4) (* skoX 64)) (* skoY (+ (+ (/ 161 15) (* skoX (/ (- 15) 4))) (* skoY (* skoX (/ 64 15)))))))))))))))) (and (or ?v_2 (<= (* skoZ (+ 1 (* skoY ?v_3))) (+ (+ 1 ?v_3) (* skoY (+ (- 1) ?v_3))))) (and (or (not ?v_2) (<= (* skoZ (+ (- 1) (* skoY skoX))) (+ skoX skoY))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))))
(check-sat)
(exit)

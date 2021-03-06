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
(assert (let ((?v_1 (* skoX (- 1)))) (let ((?v_0 (* skoY ?v_1)) (?v_3 (+ (/ 5733 50) (* skoX (- 63))))) (let ((?v_2 (* skoX ?v_3)) (?v_4 (* skoX (+ (/ 637 5) (* skoX (- 70))))) (?v_5 (* skoX (+ (/ 273 10) (* skoX (- 15))))) (?v_6 (* skoX (/ (- 64) 15)))) (and (not (<= ?v_0 (- 1))) (and (not (<= (* skoZ (+ 1 ?v_0)) (+ (+ 1 ?v_1) (* skoY (+ (- 1) ?v_1))))) (and (not (<= (* skoZ (+ (+ (/ (- 5733) 50) (* skoX 63)) (* skoY (+ (+ 63 ?v_2) (* skoY (+ (+ (/ (- 637) 5) (* skoX 7)) (* skoY (+ (+ 49 ?v_4) (* skoY (+ (+ (/ (- 273) 10) (* skoX (- 34))) (* skoY (+ (+ (/ 64 15) ?v_5) (* skoY ?v_6))))))))))))) (+ (+ (- 63) ?v_2) (* skoY (+ ?v_3 (* skoY (+ (+ (- 133) ?v_4) (* skoY (+ (+ (/ 637 5) (* skoX (- 49))) (* skoY (+ (+ (- 64) ?v_5) (* skoY (+ (+ (/ 273 10) ?v_6) (* skoY (/ (- 64) 15))))))))))))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))
(check-sat)
(exit)

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
(assert (let ((?v_7 (* skoX 3))) (let ((?v_8 (* skoY (+ 1 (* skoX ?v_7)))) (?v_0 (* skoX 2))) (let ((?v_2 (* skoY ?v_0)) (?v_1 (* skoX (- 2))) (?v_3 (* skoX (- 1)))) (let ((?v_6 (* skoY (* skoX ?v_3))) (?v_4 (* skoX (+ (/ (- 1) 2) ?v_0))) (?v_5 (+ (/ 1 4) ?v_3))) (and (not (<= (* skoZ (+ (+ ?v_1 (* skoY (+ (+ (- 2) (* skoX ?v_0)) ?v_2))) (* skoZ (+ (- 1) (* skoY (+ ?v_0 ?v_6)))))) (+ (+ 3 (* skoX skoX)) (* skoY (+ (* skoX (- 4)) ?v_8))))) (and (not (<= (* skoZ (+ (+ (+ 3 (* skoX (+ (/ 1 2) ?v_1))) (* skoY (+ (+ (/ 1 2) (* skoX (+ (- 10) ?v_4))) (* skoY (+ (+ (- 2) (* skoX (+ (/ (- 1) 2) (* skoX 7)))) ?v_2))))) (* skoZ (+ ?v_5 (* skoY (+ (+ (- 1) ?v_4) (* skoY (+ (* skoX (+ 2 (* skoX ?v_5))) ?v_6)))))))) (+ (+ (/ (- 3) 4) (* skoX (* skoX (+ (/ (- 1) 4) skoX)))) (* skoY (+ skoX (* skoY (+ (+ (/ (- 1) 4) (* skoX (* skoX (+ (/ (- 3) 4) ?v_7)))) ?v_8))))))) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= 1 skoY)) (not (<= skoY skoX))))))))))))
(check-sat)
(exit)

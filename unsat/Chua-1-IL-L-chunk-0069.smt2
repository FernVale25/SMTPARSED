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
(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (let ((?v_2 (<= skoX 0)) (?v_0 (* skoC (/ (- 235) 42)))) (let ((?v_1 (<= ?v_0 skoS))) (and (<= (* skoX (+ (/ (- 207) 6250000) (* skoX (/ 207 156250000000)))) (/ (- 69) 250)) (and (<= (* skoX (+ (/ 207 6250000) (* skoX (/ (- 207) 156250000000)))) (/ 69 250)) (and (<= (* skoX (+ (+ (+ (/ (- 3159) 625000) (* skoC (/ (- 423) 125000))) (* skoS (/ (- 189) 312500))) (* skoX (+ (+ (/ 3159 15625000000) (* skoC (/ (- 423) 3125000000))) (* skoS (/ (- 189) 7812500000)))))) (+ (+ (/ (- 1053) 25) (* skoC (/ 141 5))) (* skoS (/ 126 25)))) (and (not ?v_1) (and (or (not (<= skoS ?v_0)) ?v_2) (and (or ?v_1 ?v_2) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX))))))))))))
(check-sat)
(exit)

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
(set-info :status sat)
(declare-fun skoX () Real)
(declare-fun pi () Real)
(declare-fun skoY () Real)
(assert (and (<= (* skoX (* skoX (+ (- 1) (* skoX (* skoX (+ (/ 7 24) (* skoX (* skoX (+ (/ (- 1) 45) (* skoX (* skoX (+ (/ 29 40320) (* skoX (* skoX (+ (/ (- 23) 1814400) (* skoX (* skoX (+ (/ 67 479001600) (* skoX (* skoX (+ (/ (- 23) 21794572800) (* skoX (* skoX (+ (/ 11 1902071808000) (* skoX (* skoX (+ (/ (- 1) 41573855232000) (* skoX (* skoX (+ (/ 191 2432902008176640000) (* skoX (* skoX (+ (/ (- 29) 140500090972200960000) (* skoX (* skoX (/ 1 2248001455555215360000)))))))))))))))))))))))))))))))))))) 0) (and (not (<= skoY skoX)) (and (<= (/ 1 10) skoX) (and (not (<= (/ 31415927 10000000) pi)) (and (not (<= pi (/ 15707963 5000000))) (<= skoY (+ (/ (- 1) 5) (* pi (/ 1 2))))))))))
(check-sat)
(exit)

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
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (and (<= (* skoX (+ (+ (* skoC (/ (- 54205976936448) 40625)) (* skoS (/ 3970420626484887552 126953125))) (* skoX (+ (+ (* skoC (/ 469220487856128 25390625)) (* skoS (/ (- 34368953548009807872) 79345703125))) (* skoX (+ (+ (* skoC (/ (- 2707793232003072) 15869140625)) (* skoS (/ 198337502766639932928 49591064453125))) (* skoX (+ (+ (* skoC (/ 11536547776290432 9918212890625)) (* skoS (/ (- 6760132345274674745169) 247955322265625000))) (* skoX (+ (+ (* skoC (/ (- 38043139690862496) 6198883056640625)) (* skoS (/ 89169364744813566876753 619888305664062500000))) (* skoX (+ (+ (* skoC (/ 3183338970173941983 123977661132812500000)) (* skoS (/ (- 238765835665029127573652283) 396728515625000000000000000))) (* skoX (+ (+ (* skoC (/ (- 212844629764388741553) 2479553222656250000000000)) (* skoS (/ 15964377770844533736734888853 7934570312500000000000000000000))) (* skoX (+ (+ (* skoC (/ 362170340731947757233969 1586914062500000000000000000000)) (* skoS (/ (- 27164529089789891619749894446869) 5078125000000000000000000000000000000))) (* skoX (+ (+ (* skoC (/ (- 7517608132040662361396571) 15869140625000000000000000000000000)) (* skoS (/ 563857008212615502277650909797671 50781250000000000000000000000000000000000))) (* skoX (+ (+ (* skoC (/ 71806119054319430141615523 97656250000000000000000000000000000000)) (* skoS (/ (- 5385806595686017038996872483239823) 312500000000000000000000000000000000000000000))) (* skoX (+ (+ (* skoC (/ (- 19890294978046482149227499871) 25390625000000000000000000000000000000000000)) (* skoS (/ 1491868427005026719802133677857430971 81250000000000000000000000000000000000000000000000))) (* skoX (+ (* skoC (/ 1836537236306291851778672488089 4062500000000000000000000000000000000000000000000)) (* skoS (/ (- 413247554280392401385191028766508378967) 39000000000000000000000000000000000000000000000000000000)))))))))))))))))))))))))) (+ (* skoC (/ (- 3131031158784) 65)) (* skoS (/ 229338375537033216 203125)))) (and (not (<= skoX 0)) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 75) (<= 0 skoX))))))
(check-sat)
(exit)

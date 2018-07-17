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
(assert (let ((?v_0 (* skoC (/ (- 235) 42)))) (let ((?v_1 (<= skoS ?v_0))) (and (not (<= (* skoX (+ (/ (- 46883930112) 390625) (* skoX (+ (/ 17581473792 1220703125) (* skoX (+ (/ (- 4395368448) 3814697265625) (* skoX (+ (/ 811254528 11920928955078125) (* skoX (+ (/ (- 115893504) 37252902984619140625) (* skoX (+ (/ 13128561 116415321826934814453125) (* skoX (+ (/ (- 9506889) 2910383045673370361328125000) (* skoX (+ (/ 175198383 2328306436538696289062500000000000) (* skoX (+ (/ (- 39385683) 29103830456733703613281250000000000000) (* skoX (+ (/ 52966953 2910383045673370361328125000000000000000000) (* skoX (+ (/ (- 12223143) 72759576141834259033203125000000000000000000000) (* skoX (/ 12223143 14551915228366851806640625000000000000000000000000000)))))))))))))))))))))))) (/ (- 62511906816) 125))) (and (not (<= (* skoX (+ (/ 1422825357312 78125) (* skoX (+ (/ (- 533559508992) 244140625) (* skoX (+ (/ 133389877248 762939453125) (* skoX (+ (/ (- 24619811328) 2384185791015625) (* skoX (+ (/ 3517115904 7450580596923828125) (* skoX (+ (/ (- 398423286) 23283064365386962890625) (* skoX (+ (/ 144256707 291038304567337036132812500) (* skoX (+ (/ (- 2658445029) 232830643653869628906250000000000) (* skoX (+ (/ 597634929 2910383045673370361328125000000000000) (* skoX (+ (/ (- 803715939) 291038304567337036132812500000000000000000) (* skoX (+ (/ 185472909 7275957614183425903320312500000000000000000000) (* skoX (/ (- 185472909) 1455191522836685180664062500000000000000000000000000)))))))))))))))))))))))) (+ (+ (/ 1897100476416 25) (* skoC (/ 255483445248 5))) (* skoS (/ 228304355328 25))))) (and (not (<= skoX 0)) (and ?v_1 (and (or (not (<= ?v_0 skoS)) (not ?v_1)) (and (= (* skoS skoS) (+ 1 (* skoC (* skoC (- 1))))) (and (<= skoX 289) (<= 0 skoX)))))))))))
(check-sat)
(exit)

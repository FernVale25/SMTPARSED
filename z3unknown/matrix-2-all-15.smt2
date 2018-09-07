(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun x6 () Real)
(declare-fun x23 () Real)
(declare-fun x40 () Real)
(declare-fun x13 () Real)
(declare-fun x30 () Real)
(declare-fun x3 () Real)
(declare-fun x20 () Real)
(declare-fun x37 () Real)
(declare-fun x10 () Real)
(declare-fun x27 () Real)
(declare-fun x44 () Real)
(declare-fun x0 () Real)
(declare-fun x17 () Real)
(declare-fun x34 () Real)
(declare-fun x7 () Real)
(declare-fun x24 () Real)
(declare-fun x41 () Real)
(declare-fun x14 () Real)
(declare-fun x31 () Real)
(declare-fun x4 () Real)
(declare-fun x21 () Real)
(declare-fun x38 () Real)
(declare-fun x11 () Real)
(declare-fun x28 () Real)
(declare-fun x45 () Real)
(declare-fun x1 () Real)
(declare-fun x18 () Real)
(declare-fun x35 () Real)
(declare-fun x8 () Real)
(declare-fun x25 () Real)
(declare-fun x42 () Real)
(declare-fun x15 () Real)
(declare-fun x32 () Real)
(declare-fun x5 () Real)
(declare-fun x22 () Real)
(declare-fun x39 () Real)
(declare-fun x12 () Real)
(declare-fun x29 () Real)
(declare-fun x46 () Real)
(declare-fun x2 () Real)
(declare-fun x19 () Real)
(declare-fun x36 () Real)
(declare-fun x9 () Real)
(declare-fun x26 () Real)
(declare-fun x43 () Real)
(declare-fun x16 () Real)
(declare-fun x33 () Real)
(assert (>= x6 0))
(assert (>= x23 0))
(assert (>= x40 0))
(assert (>= x13 0))
(assert (>= x30 0))
(assert (>= x3 0))
(assert (>= x20 0))
(assert (>= x37 0))
(assert (>= x10 0))
(assert (>= x27 0))
(assert (>= x44 0))
(assert (>= x0 0))
(assert (>= x17 0))
(assert (>= x34 0))
(assert (>= x7 0))
(assert (>= x24 0))
(assert (>= x41 0))
(assert (>= x14 0))
(assert (>= x31 0))
(assert (>= x4 0))
(assert (>= x21 0))
(assert (>= x38 0))
(assert (>= x11 0))
(assert (>= x28 0))
(assert (>= x45 0))
(assert (>= x1 0))
(assert (>= x18 0))
(assert (>= x35 0))
(assert (>= x8 0))
(assert (>= x25 0))
(assert (>= x42 0))
(assert (>= x15 0))
(assert (>= x32 0))
(assert (>= x5 0))
(assert (>= x22 0))
(assert (>= x39 0))
(assert (>= x12 0))
(assert (>= x29 0))
(assert (>= x46 0))
(assert (>= x2 0))
(assert (>= x19 0))
(assert (>= x36 0))
(assert (>= x9 0))
(assert (>= x26 0))
(assert (>= x43 0))
(assert (>= x16 0))
(assert (>= x33 0))
(assert (let ((?v_6 (+ x0 (+ (* x1 x3) (* x2 x4)))) (?v_9 (+ (* x9 x3) (* x10 x4)))) (let ((?v_0 (+ ?v_6 ?v_9)) (?v_2 (+ (* x1 x5) (* x2 x7))) (?v_3 (+ (* x1 x6) (* x2 x8)))) (let ((?v_8 (and (>= ?v_2 x1) (>= ?v_3 x2))) (?v_4 (+ (* x9 x5) (* x10 x7))) (?v_5 (+ (* x9 x6) (* x10 x8)))) (let ((?v_11 (and (>= ?v_4 x9) (>= ?v_5 x10))) (?v_1 (+ x11 (+ (* x12 x14) (* x13 x15)))) (?v_13 (+ (* x9 x24) (* x10 x25)))) (let ((?v_7 (+ ?v_6 ?v_13)) (?v_20 (+ (* x9 x26) (* x10 x28))) (?v_21 (+ (* x9 x27) (* x10 x29)))) (let ((?v_16 (and (>= ?v_20 x9) (>= ?v_21 x10))) (?v_12 (+ x0 (+ (* x1 x24) (* x2 x25))))) (let ((?v_10 (+ ?v_12 ?v_9)) (?v_18 (+ (* x1 x26) (* x2 x28))) (?v_19 (+ (* x1 x27) (* x2 x29)))) (let ((?v_15 (and (>= ?v_18 x1) (>= ?v_19 x2))) (?v_14 (+ ?v_12 ?v_13)) (?v_22 (+ x24 (+ (* x26 x30) (* x27 x31)))) (?v_23 (+ x25 (+ (* x28 x30) (* x29 x31))))) (let ((?v_17 (+ (+ x0 (+ (* x1 x14) (* x2 x15))) (+ (* x9 ?v_22) (* x10 ?v_23)))) (?v_67 (+ (+ x14 (+ (* x16 x14) (* x17 x15))) (+ (* x20 ?v_22) (* x21 ?v_23)))) (?v_68 (+ (+ x15 (+ (* x18 x14) (* x19 x15))) (+ (* x22 ?v_22) (* x23 ?v_23))))) (let ((?v_24 (+ x11 (+ (* x12 ?v_67) (* x13 ?v_68)))) (?v_74 (+ (* x16 x16) (* x17 x18))) (?v_75 (+ (* x18 x16) (* x19 x18))) (?v_77 (+ (* x16 x17) (* x17 x19))) (?v_78 (+ (* x18 x17) (* x19 x19))) (?v_82 (+ (* x16 x20) (* x17 x22))) (?v_83 (+ (* x18 x20) (* x19 x22))) (?v_85 (+ (* x16 x21) (* x17 x23))) (?v_86 (+ (* x18 x21) (* x19 x23))) (?v_25 (+ x32 (+ (* x33 x3) (* x34 x4)))) (?v_27 (+ (* x33 x5) (* x34 x7))) (?v_28 (+ (* x33 x6) (* x34 x8))) (?v_26 (+ x11 (+ (* x12 x37) (* x13 x38)))) (?v_31 (+ (* x12 x39) (* x13 x41))) (?v_33 (+ (* x12 x40) (* x13 x42))) (?v_34 (and (>= x35 (+ (* x12 x43) (* x13 x45))) (>= x36 (+ (* x12 x44) (* x13 x46))))) (?v_29 (+ x32 (+ (* x33 x24) (* x34 x25)))) (?v_30 (+ (* x33 x26) (* x34 x28))) (?v_32 (+ (* x33 x27) (* x34 x29))) (?v_91 (+ x3 (+ (* x5 x37) (* x6 x38)))) (?v_93 (+ x4 (+ (* x7 x37) (* x8 x38))))) (let ((?v_35 (+ x0 (+ (* x1 ?v_91) (* x2 ?v_93)))) (?v_94 (+ (* x5 x39) (* x6 x41))) (?v_96 (+ (* x7 x39) (* x8 x41))) (?v_95 (+ (* x5 x40) (* x6 x42))) (?v_97 (+ (* x7 x40) (* x8 x42))) (?v_98 (+ (* x5 x43) (* x6 x45))) (?v_100 (+ (* x7 x43) (* x8 x45))) (?v_99 (+ (* x5 x44) (* x6 x46))) (?v_101 (+ (* x7 x44) (* x8 x46)))) (let ((?v_104 (and (and (and (and (and (and (and (and (and (and (and (and (and (and (> ?v_0 x0) (>= ?v_0 x0)) ?v_8) ?v_11) (and (and (and (> ?v_0 ?v_1) (>= ?v_0 ?v_1)) (and (>= ?v_2 (+ (* x12 x16) (* x13 x18))) (>= ?v_3 (+ (* x12 x17) (* x13 x19))))) (and (>= ?v_4 (+ (* x12 x20) (* x13 x22))) (>= ?v_5 (+ (* x12 x21) (* x13 x23)))))) (and (and (and (> ?v_7 x0) (>= ?v_7 x0)) ?v_8) ?v_16)) (and (and (and (> ?v_10 x0) (>= ?v_10 x0)) ?v_15) ?v_11)) (and (and (and (> ?v_14 x0) (>= ?v_14 x0)) ?v_15) ?v_16)) (and (and (and (> ?v_14 ?v_17) (>= ?v_14 ?v_17)) (and (>= ?v_18 (+ (* x1 x16) (* x2 x18))) (>= ?v_19 (+ (* x1 x17) (* x2 x19))))) (and (>= ?v_20 (+ (* x1 x20) (* x2 x22))) (>= ?v_21 (+ (* x1 x21) (* x2 x23)))))) (and (and (and (> ?v_14 ?v_24) (>= ?v_14 ?v_24)) (and (>= ?v_18 (+ (* x12 ?v_74) (* x13 ?v_75))) (>= ?v_19 (+ (* x12 ?v_77) (* x13 ?v_78))))) (and (>= ?v_20 (+ (* x12 ?v_82) (* x13 ?v_83))) (>= ?v_21 (+ (* x12 ?v_85) (* x13 ?v_86)))))) (and (and (> ?v_25 x32) (>= ?v_25 x32)) (and (>= ?v_27 x33) (>= ?v_28 x34)))) (and (and (and (> ?v_25 ?v_26) (>= ?v_25 ?v_26)) (and (>= ?v_27 ?v_31) (>= ?v_28 ?v_33))) ?v_34)) (and (and (> ?v_29 x32) (>= ?v_29 x32)) (and (>= ?v_30 x33) (>= ?v_32 x34)))) (and (and (and (> ?v_29 ?v_26) (>= ?v_29 ?v_26)) (and (>= ?v_30 ?v_31) (>= ?v_32 ?v_33))) ?v_34)) (and (and (and (> ?v_29 ?v_35) (>= ?v_29 ?v_35)) (and (>= ?v_30 (+ (* x1 ?v_94) (* x2 ?v_96))) (>= ?v_32 (+ (* x1 ?v_95) (* x2 ?v_97))))) (and (>= x35 (+ (+ (* x1 ?v_98) (* x2 ?v_100)) x9)) (>= x36 (+ (+ (* x1 ?v_99) (* x2 ?v_101)) x10)))))) (?v_36 (+ x3 (+ (* x5 x30) (* x6 x31)))) (?v_37 (+ x14 (+ (* x16 x30) (* x17 x31)))) (?v_38 (+ x14 (+ (* x20 x30) (* x21 x31)))) (?v_40 (+ x3 (+ (* x5 x14) (* x6 x15)))) (?v_41 (+ x14 (+ (* x16 x3) (* x17 x4)))) (?v_49 (+ (* x20 x3) (* x21 x4)))) (let ((?v_39 (+ ?v_41 ?v_49)) (?v_44 (+ x15 (+ (* x18 x3) (* x19 x4)))) (?v_51 (+ (* x22 x3) (* x23 x4))) (?v_45 (+ (* x16 x5) (* x17 x7))) (?v_46 (+ (* x16 x6) (* x17 x8))) (?v_47 (+ (* x18 x5) (* x19 x7))) (?v_48 (+ (* x18 x6) (* x19 x8))) (?v_57 (+ (* x20 x5) (* x21 x7))) (?v_59 (+ (* x20 x6) (* x21 x8))) (?v_61 (+ (* x22 x5) (* x23 x7))) (?v_63 (+ (* x22 x6) (* x23 x8))) (?v_43 (+ x24 (+ (* x26 x14) (* x27 x15)))) (?v_66 (+ (* x20 x24) (* x21 x25)))) (let ((?v_42 (+ ?v_41 ?v_66)) (?v_52 (+ x25 (+ (* x28 x14) (* x29 x15)))) (?v_72 (+ (* x22 x24) (* x23 x25))) (?v_53 (+ (* x26 x16) (* x27 x18))) (?v_54 (+ (* x26 x17) (* x27 x19))) (?v_55 (+ (* x28 x16) (* x29 x18))) (?v_56 (+ (* x28 x17) (* x29 x19))) (?v_58 (+ (* x26 x20) (* x27 x22))) (?v_81 (+ (* x20 x26) (* x21 x28))) (?v_60 (+ (* x26 x21) (* x27 x23))) (?v_84 (+ (* x20 x27) (* x21 x29))) (?v_62 (+ (* x28 x20) (* x29 x22))) (?v_87 (+ (* x22 x26) (* x23 x28))) (?v_64 (+ (* x28 x21) (* x29 x23))) (?v_88 (+ (* x22 x27) (* x23 x29))) (?v_65 (+ x14 (+ (* x16 x24) (* x17 x25))))) (let ((?v_50 (+ ?v_65 ?v_49)) (?v_71 (+ x15 (+ (* x18 x24) (* x19 x25)))) (?v_73 (+ (* x16 x26) (* x17 x28))) (?v_76 (+ (* x16 x27) (* x17 x29))) (?v_79 (+ (* x18 x26) (* x19 x28))) (?v_80 (+ (* x18 x27) (* x19 x29))) (?v_70 (+ x3 (+ (* x5 ?v_67) (* x6 ?v_68)))) (?v_69 (+ ?v_65 ?v_66)) (?v_89 (+ x37 (+ (* x39 x30) (* x40 x31)))) (?v_90 (+ x37 (+ (* x43 x30) (* x44 x31)))) (?v_92 (+ x37 (+ (* x39 x3) (* x40 x4)))) (?v_103 (+ x14 (+ (* x16 ?v_91) (* x17 ?v_93)))) (?v_102 (+ x37 (+ (* x39 x24) (* x40 x25))))) (and (and (and (and (and (and (and (and (and (and (and (and ?v_104 (and (> ?v_36 x30) (and (>= ?v_36 x30) (>= (+ x4 (+ (* x7 x30) (* x8 x31))) x31)))) (and (and (> ?v_37 0) (and (>= ?v_37 0) (>= (+ x15 (+ (* x18 x30) (* x19 x31))) 0))) (and (and (and (>= x20 1) (>= x21 0)) (>= x22 0)) (>= x23 1)))) (and (and (> ?v_38 0) (and (>= ?v_38 0) (>= (+ x15 (+ (* x22 x30) (* x23 x31))) 0))) (and (and (and (>= x16 1) (>= x17 0)) (>= x18 0)) (>= x19 1)))) (and (and (and (> ?v_39 ?v_40) (and (>= ?v_39 ?v_40) (>= (+ ?v_44 ?v_51) (+ x4 (+ (* x7 x14) (* x8 x15)))))) (and (and (and (>= ?v_45 (+ (* x5 x16) (* x6 x18))) (>= ?v_46 (+ (* x5 x17) (* x6 x19)))) (>= ?v_47 (+ (* x7 x16) (* x8 x18)))) (>= ?v_48 (+ (* x7 x17) (* x8 x19))))) (and (and (and (>= ?v_57 (+ (* x5 x20) (* x6 x22))) (>= ?v_59 (+ (* x5 x21) (* x6 x23)))) (>= ?v_61 (+ (* x7 x20) (* x8 x22)))) (>= ?v_63 (+ (* x7 x21) (* x8 x23)))))) (and (and (and (> ?v_42 ?v_43) (and (>= ?v_42 ?v_43) (>= (+ ?v_44 ?v_72) ?v_52))) (and (and (and (>= ?v_45 ?v_53) (>= ?v_46 ?v_54)) (>= ?v_47 ?v_55)) (>= ?v_48 ?v_56))) (and (and (and (>= ?v_81 ?v_58) (>= ?v_84 ?v_60)) (>= ?v_87 ?v_62)) (>= ?v_88 ?v_64)))) (and (and (and (> ?v_50 ?v_43) (and (>= ?v_50 ?v_43) (>= (+ ?v_71 ?v_51) ?v_52))) (and (and (and (>= ?v_73 ?v_53) (>= ?v_76 ?v_54)) (>= ?v_79 ?v_55)) (>= ?v_80 ?v_56))) (and (and (and (>= ?v_57 ?v_58) (>= ?v_59 ?v_60)) (>= ?v_61 ?v_62)) (>= ?v_63 ?v_64)))) (and (and (and (> ?v_69 ?v_70) (and (>= ?v_69 ?v_70) (>= (+ ?v_71 ?v_72) (+ x4 (+ (* x7 ?v_67) (* x8 ?v_68)))))) (and (and (and (>= ?v_73 (+ (* x5 ?v_74) (* x6 ?v_75))) (>= ?v_76 (+ (* x5 ?v_77) (* x6 ?v_78)))) (>= ?v_79 (+ (* x7 ?v_74) (* x8 ?v_75)))) (>= ?v_80 (+ (* x7 ?v_77) (* x8 ?v_78))))) (and (and (and (>= ?v_81 (+ (* x5 ?v_82) (* x6 ?v_83))) (>= ?v_84 (+ (* x5 ?v_85) (* x6 ?v_86)))) (>= ?v_87 (+ (* x7 ?v_82) (* x8 ?v_83)))) (>= ?v_88 (+ (* x7 ?v_85) (* x8 ?v_86)))))) (and (> ?v_89 x30) (and (>= ?v_89 x30) (>= (+ x38 (+ (* x41 x30) (* x42 x31))) x31)))) (and (> ?v_90 x30) (and (>= ?v_90 x30) (>= (+ x38 (+ (* x45 x30) (* x46 x31))) x31)))) (and (and (and (> ?v_92 ?v_91) (and (>= ?v_92 ?v_91) (>= (+ x38 (+ (* x41 x3) (* x42 x4))) ?v_93))) (and (and (and (>= (+ (* x39 x5) (* x40 x7)) ?v_94) (>= (+ (* x39 x6) (* x40 x8)) ?v_95)) (>= (+ (* x41 x5) (* x42 x7)) ?v_96)) (>= (+ (* x41 x6) (* x42 x8)) ?v_97))) (and (and (and (>= x43 ?v_98) (>= x44 ?v_99)) (>= x45 ?v_100)) (>= x46 ?v_101)))) (and (and (and (> ?v_102 ?v_103) (and (>= ?v_102 ?v_103) (>= (+ x38 (+ (* x41 x24) (* x42 x25))) (+ x15 (+ (* x18 ?v_91) (* x19 ?v_93)))))) (and (and (and (>= (+ (* x39 x26) (* x40 x28)) (+ (* x16 ?v_94) (* x17 ?v_96))) (>= (+ (* x39 x27) (* x40 x29)) (+ (* x16 ?v_95) (* x17 ?v_97)))) (>= (+ (* x41 x26) (* x42 x28)) (+ (* x18 ?v_94) (* x19 ?v_96)))) (>= (+ (* x41 x27) (* x42 x29)) (+ (* x18 ?v_95) (* x19 ?v_97))))) (and (and (and (>= x43 (+ (+ (* x16 ?v_98) (* x17 ?v_100)) x20)) (>= x44 (+ (+ (* x16 ?v_99) (* x17 ?v_101)) x21))) (>= x45 (+ (+ (* x18 ?v_98) (* x19 ?v_100)) x22))) (>= x46 (+ (+ (* x18 ?v_99) (* x19 ?v_101)) x23))))) ?v_104)))))))))))))))))
(check-sat)
(exit)
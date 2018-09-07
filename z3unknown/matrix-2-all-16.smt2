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
(declare-fun x57 () Real)
(declare-fun x13 () Real)
(declare-fun x30 () Real)
(declare-fun x47 () Real)
(declare-fun x3 () Real)
(declare-fun x20 () Real)
(declare-fun x37 () Real)
(declare-fun x54 () Real)
(declare-fun x10 () Real)
(declare-fun x27 () Real)
(declare-fun x44 () Real)
(declare-fun x61 () Real)
(declare-fun x0 () Real)
(declare-fun x17 () Real)
(declare-fun x34 () Real)
(declare-fun x51 () Real)
(declare-fun x7 () Real)
(declare-fun x24 () Real)
(declare-fun x41 () Real)
(declare-fun x58 () Real)
(declare-fun x14 () Real)
(declare-fun x31 () Real)
(declare-fun x48 () Real)
(declare-fun x4 () Real)
(declare-fun x21 () Real)
(declare-fun x38 () Real)
(declare-fun x55 () Real)
(declare-fun x11 () Real)
(declare-fun x28 () Real)
(declare-fun x45 () Real)
(declare-fun x62 () Real)
(declare-fun x1 () Real)
(declare-fun x18 () Real)
(declare-fun x35 () Real)
(declare-fun x52 () Real)
(declare-fun x8 () Real)
(declare-fun x25 () Real)
(declare-fun x42 () Real)
(declare-fun x59 () Real)
(declare-fun x15 () Real)
(declare-fun x32 () Real)
(declare-fun x49 () Real)
(declare-fun x5 () Real)
(declare-fun x22 () Real)
(declare-fun x39 () Real)
(declare-fun x56 () Real)
(declare-fun x12 () Real)
(declare-fun x29 () Real)
(declare-fun x46 () Real)
(declare-fun x63 () Real)
(declare-fun x2 () Real)
(declare-fun x19 () Real)
(declare-fun x36 () Real)
(declare-fun x53 () Real)
(declare-fun x9 () Real)
(declare-fun x26 () Real)
(declare-fun x43 () Real)
(declare-fun x60 () Real)
(declare-fun x16 () Real)
(declare-fun x33 () Real)
(declare-fun x50 () Real)
(assert (>= x6 0))
(assert (>= x23 0))
(assert (>= x40 0))
(assert (>= x57 0))
(assert (>= x13 0))
(assert (>= x30 0))
(assert (>= x47 0))
(assert (>= x3 0))
(assert (>= x20 0))
(assert (>= x37 0))
(assert (>= x54 0))
(assert (>= x10 0))
(assert (>= x27 0))
(assert (>= x44 0))
(assert (>= x61 0))
(assert (>= x0 0))
(assert (>= x17 0))
(assert (>= x34 0))
(assert (>= x51 0))
(assert (>= x7 0))
(assert (>= x24 0))
(assert (>= x41 0))
(assert (>= x58 0))
(assert (>= x14 0))
(assert (>= x31 0))
(assert (>= x48 0))
(assert (>= x4 0))
(assert (>= x21 0))
(assert (>= x38 0))
(assert (>= x55 0))
(assert (>= x11 0))
(assert (>= x28 0))
(assert (>= x45 0))
(assert (>= x62 0))
(assert (>= x1 0))
(assert (>= x18 0))
(assert (>= x35 0))
(assert (>= x52 0))
(assert (>= x8 0))
(assert (>= x25 0))
(assert (>= x42 0))
(assert (>= x59 0))
(assert (>= x15 0))
(assert (>= x32 0))
(assert (>= x49 0))
(assert (>= x5 0))
(assert (>= x22 0))
(assert (>= x39 0))
(assert (>= x56 0))
(assert (>= x12 0))
(assert (>= x29 0))
(assert (>= x46 0))
(assert (>= x63 0))
(assert (>= x2 0))
(assert (>= x19 0))
(assert (>= x36 0))
(assert (>= x53 0))
(assert (>= x9 0))
(assert (>= x26 0))
(assert (>= x43 0))
(assert (>= x60 0))
(assert (>= x16 0))
(assert (>= x33 0))
(assert (>= x50 0))
(assert (let ((?v_6 (+ x0 (+ (* x1 x3) (* x2 x4)))) (?v_9 (+ (* x9 x3) (* x10 x4)))) (let ((?v_0 (+ ?v_6 ?v_9)) (?v_2 (+ (* x1 x5) (* x2 x7))) (?v_3 (+ (* x1 x6) (* x2 x8)))) (let ((?v_8 (and (>= ?v_2 x1) (>= ?v_3 x2))) (?v_4 (+ (* x9 x5) (* x10 x7))) (?v_5 (+ (* x9 x6) (* x10 x8)))) (let ((?v_11 (and (>= ?v_4 x9) (>= ?v_5 x10))) (?v_1 (+ x11 (+ (* x12 x14) (* x13 x15)))) (?v_13 (+ (* x9 x24) (* x10 x25)))) (let ((?v_7 (+ ?v_6 ?v_13)) (?v_20 (+ (* x9 x26) (* x10 x28))) (?v_21 (+ (* x9 x27) (* x10 x29)))) (let ((?v_16 (and (>= ?v_20 x9) (>= ?v_21 x10))) (?v_12 (+ x0 (+ (* x1 x24) (* x2 x25))))) (let ((?v_10 (+ ?v_12 ?v_9)) (?v_18 (+ (* x1 x26) (* x2 x28))) (?v_19 (+ (* x1 x27) (* x2 x29)))) (let ((?v_15 (and (>= ?v_18 x1) (>= ?v_19 x2))) (?v_14 (+ ?v_12 ?v_13)) (?v_22 (+ x24 (+ (* x26 x30) (* x27 x31)))) (?v_23 (+ x25 (+ (* x28 x30) (* x29 x31))))) (let ((?v_17 (+ (+ x0 (+ (* x1 x14) (* x2 x15))) (+ (* x9 ?v_22) (* x10 ?v_23)))) (?v_93 (+ (+ x14 (+ (* x16 x14) (* x17 x15))) (+ (* x20 ?v_22) (* x21 ?v_23)))) (?v_94 (+ (+ x15 (+ (* x18 x14) (* x19 x15))) (+ (* x22 ?v_22) (* x23 ?v_23))))) (let ((?v_24 (+ x11 (+ (* x12 ?v_93) (* x13 ?v_94)))) (?v_100 (+ (* x16 x16) (* x17 x18))) (?v_101 (+ (* x18 x16) (* x19 x18))) (?v_103 (+ (* x16 x17) (* x17 x19))) (?v_104 (+ (* x18 x17) (* x19 x19))) (?v_108 (+ (* x16 x20) (* x17 x22))) (?v_109 (+ (* x18 x20) (* x19 x22))) (?v_111 (+ (* x16 x21) (* x17 x23))) (?v_112 (+ (* x18 x21) (* x19 x23))) (?v_25 (+ x32 (+ (* x33 x3) (* x34 x4)))) (?v_27 (+ (* x33 x5) (* x34 x7))) (?v_28 (+ (* x33 x6) (* x34 x8))) (?v_26 (+ x11 (+ (* x12 x37) (* x13 x38)))) (?v_31 (+ (* x12 x39) (* x13 x41))) (?v_33 (+ (* x12 x40) (* x13 x42))) (?v_34 (and (>= x35 (+ (* x12 x43) (* x13 x45))) (>= x36 (+ (* x12 x44) (* x13 x46))))) (?v_29 (+ x32 (+ (* x33 x24) (* x34 x25)))) (?v_30 (+ (* x33 x26) (* x34 x28))) (?v_32 (+ (* x33 x27) (* x34 x29))) (?v_117 (+ x3 (+ (* x5 x37) (* x6 x38)))) (?v_119 (+ x4 (+ (* x7 x37) (* x8 x38))))) (let ((?v_35 (+ x0 (+ (* x1 ?v_117) (* x2 ?v_119)))) (?v_120 (+ (* x5 x39) (* x6 x41))) (?v_122 (+ (* x7 x39) (* x8 x41))) (?v_121 (+ (* x5 x40) (* x6 x42))) (?v_123 (+ (* x7 x40) (* x8 x42))) (?v_124 (+ (* x5 x43) (* x6 x45))) (?v_126 (+ (* x7 x43) (* x8 x45))) (?v_125 (+ (* x5 x44) (* x6 x46))) (?v_127 (+ (* x7 x44) (* x8 x46))) (?v_42 (+ x47 (+ (* x48 x3) (* x49 x4)))) (?v_48 (+ (* x50 x3) (* x51 x4)))) (let ((?v_36 (+ ?v_42 ?v_48)) (?v_38 (+ (* x48 x5) (* x49 x7))) (?v_39 (+ (* x48 x6) (* x49 x8)))) (let ((?v_44 (and (>= ?v_38 x48) (>= ?v_39 x49))) (?v_40 (+ (* x50 x5) (* x51 x7))) (?v_41 (+ (* x50 x6) (* x51 x8)))) (let ((?v_50 (and (>= ?v_40 x50) (>= ?v_41 x51))) (?v_37 (+ x11 (+ (* x12 x52) (* x13 x53)))) (?v_57 (+ (* x12 x54) (* x13 x56))) (?v_59 (+ (* x12 x55) (* x13 x57))) (?v_60 (+ (* x12 x58) (* x13 x60))) (?v_61 (+ (* x12 x59) (* x13 x61))) (?v_52 (+ (* x50 x24) (* x51 x25)))) (let ((?v_43 (+ ?v_42 ?v_52)) (?v_46 (+ (* x50 x26) (* x51 x28))) (?v_47 (+ (* x50 x27) (* x51 x29)))) (let ((?v_55 (and (>= ?v_46 x50) (>= ?v_47 x51))) (?v_135 (+ x24 (+ (* x26 x62) (* x27 x63)))) (?v_136 (+ x25 (+ (* x28 x62) (* x29 x63))))) (let ((?v_45 (+ (+ x47 (+ (* x48 x52) (* x49 x53))) (+ (* x50 ?v_135) (* x51 ?v_136)))) (?v_51 (+ x47 (+ (* x48 x24) (* x49 x25))))) (let ((?v_49 (+ ?v_51 ?v_48)) (?v_56 (+ (* x48 x26) (* x49 x28))) (?v_58 (+ (* x48 x27) (* x49 x29)))) (let ((?v_54 (and (>= ?v_56 x48) (>= ?v_58 x49))) (?v_53 (+ ?v_51 ?v_52))) (let ((?v_184 (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (> ?v_0 x0) (>= ?v_0 x0)) ?v_8) ?v_11) (and (and (and (> ?v_0 ?v_1) (>= ?v_0 ?v_1)) (and (>= ?v_2 (+ (* x12 x16) (* x13 x18))) (>= ?v_3 (+ (* x12 x17) (* x13 x19))))) (and (>= ?v_4 (+ (* x12 x20) (* x13 x22))) (>= ?v_5 (+ (* x12 x21) (* x13 x23)))))) (and (and (and (> ?v_7 x0) (>= ?v_7 x0)) ?v_8) ?v_16)) (and (and (and (> ?v_10 x0) (>= ?v_10 x0)) ?v_15) ?v_11)) (and (and (and (> ?v_14 x0) (>= ?v_14 x0)) ?v_15) ?v_16)) (and (and (and (> ?v_14 ?v_17) (>= ?v_14 ?v_17)) (and (>= ?v_18 (+ (* x1 x16) (* x2 x18))) (>= ?v_19 (+ (* x1 x17) (* x2 x19))))) (and (>= ?v_20 (+ (* x1 x20) (* x2 x22))) (>= ?v_21 (+ (* x1 x21) (* x2 x23)))))) (and (and (and (> ?v_14 ?v_24) (>= ?v_14 ?v_24)) (and (>= ?v_18 (+ (* x12 ?v_100) (* x13 ?v_101))) (>= ?v_19 (+ (* x12 ?v_103) (* x13 ?v_104))))) (and (>= ?v_20 (+ (* x12 ?v_108) (* x13 ?v_109))) (>= ?v_21 (+ (* x12 ?v_111) (* x13 ?v_112)))))) (and (and (> ?v_25 x32) (>= ?v_25 x32)) (and (>= ?v_27 x33) (>= ?v_28 x34)))) (and (and (and (> ?v_25 ?v_26) (>= ?v_25 ?v_26)) (and (>= ?v_27 ?v_31) (>= ?v_28 ?v_33))) ?v_34)) (and (and (> ?v_29 x32) (>= ?v_29 x32)) (and (>= ?v_30 x33) (>= ?v_32 x34)))) (and (and (and (> ?v_29 ?v_26) (>= ?v_29 ?v_26)) (and (>= ?v_30 ?v_31) (>= ?v_32 ?v_33))) ?v_34)) (and (and (and (> ?v_29 ?v_35) (>= ?v_29 ?v_35)) (and (>= ?v_30 (+ (* x1 ?v_120) (* x2 ?v_122))) (>= ?v_32 (+ (* x1 ?v_121) (* x2 ?v_123))))) (and (>= x35 (+ (+ (* x1 ?v_124) (* x2 ?v_126)) x9)) (>= x36 (+ (+ (* x1 ?v_125) (* x2 ?v_127)) x10))))) (and (and (and (> ?v_36 x47) (>= ?v_36 x47)) ?v_44) ?v_50)) (and (and (and (> ?v_36 ?v_37) (>= ?v_36 ?v_37)) (and (>= ?v_38 ?v_57) (>= ?v_39 ?v_59))) (and (>= ?v_40 ?v_60) (>= ?v_41 ?v_61)))) (and (and (and (> ?v_43 x47) (>= ?v_43 x47)) ?v_44) ?v_55)) (and (and (and (> ?v_43 ?v_45) (>= ?v_43 ?v_45)) (and (>= ?v_38 (+ (* x48 x54) (* x49 x56))) (>= ?v_39 (+ (* x48 x55) (* x49 x57))))) (and (>= ?v_46 (+ (* x48 x58) (* x49 x60))) (>= ?v_47 (+ (* x48 x59) (* x49 x61)))))) (and (and (and (> ?v_49 x47) (>= ?v_49 x47)) ?v_54) ?v_50)) (and (and (and (> ?v_53 x47) (>= ?v_53 x47)) ?v_54) ?v_55)) (and (and (and (> ?v_53 ?v_37) (>= ?v_53 ?v_37)) (and (>= ?v_56 ?v_57) (>= ?v_58 ?v_59))) (and (>= ?v_46 ?v_60) (>= ?v_47 ?v_61))))) (?v_62 (+ x3 (+ (* x5 x30) (* x6 x31)))) (?v_63 (+ x14 (+ (* x16 x30) (* x17 x31)))) (?v_64 (+ x14 (+ (* x20 x30) (* x21 x31)))) (?v_66 (+ x3 (+ (* x5 x14) (* x6 x15)))) (?v_67 (+ x14 (+ (* x16 x3) (* x17 x4)))) (?v_75 (+ (* x20 x3) (* x21 x4)))) (let ((?v_65 (+ ?v_67 ?v_75)) (?v_70 (+ x15 (+ (* x18 x3) (* x19 x4)))) (?v_77 (+ (* x22 x3) (* x23 x4))) (?v_71 (+ (* x16 x5) (* x17 x7))) (?v_72 (+ (* x16 x6) (* x17 x8))) (?v_73 (+ (* x18 x5) (* x19 x7))) (?v_74 (+ (* x18 x6) (* x19 x8))) (?v_83 (+ (* x20 x5) (* x21 x7))) (?v_85 (+ (* x20 x6) (* x21 x8))) (?v_87 (+ (* x22 x5) (* x23 x7))) (?v_89 (+ (* x22 x6) (* x23 x8))) (?v_69 (+ x24 (+ (* x26 x14) (* x27 x15)))) (?v_92 (+ (* x20 x24) (* x21 x25)))) (let ((?v_68 (+ ?v_67 ?v_92)) (?v_78 (+ x25 (+ (* x28 x14) (* x29 x15)))) (?v_98 (+ (* x22 x24) (* x23 x25))) (?v_79 (+ (* x26 x16) (* x27 x18))) (?v_80 (+ (* x26 x17) (* x27 x19))) (?v_81 (+ (* x28 x16) (* x29 x18))) (?v_82 (+ (* x28 x17) (* x29 x19))) (?v_84 (+ (* x26 x20) (* x27 x22))) (?v_107 (+ (* x20 x26) (* x21 x28))) (?v_86 (+ (* x26 x21) (* x27 x23))) (?v_110 (+ (* x20 x27) (* x21 x29))) (?v_88 (+ (* x28 x20) (* x29 x22))) (?v_113 (+ (* x22 x26) (* x23 x28))) (?v_90 (+ (* x28 x21) (* x29 x23))) (?v_114 (+ (* x22 x27) (* x23 x29))) (?v_91 (+ x14 (+ (* x16 x24) (* x17 x25))))) (let ((?v_76 (+ ?v_91 ?v_75)) (?v_97 (+ x15 (+ (* x18 x24) (* x19 x25)))) (?v_99 (+ (* x16 x26) (* x17 x28))) (?v_102 (+ (* x16 x27) (* x17 x29))) (?v_105 (+ (* x18 x26) (* x19 x28))) (?v_106 (+ (* x18 x27) (* x19 x29))) (?v_96 (+ x3 (+ (* x5 ?v_93) (* x6 ?v_94)))) (?v_95 (+ ?v_91 ?v_92)) (?v_115 (+ x37 (+ (* x39 x30) (* x40 x31)))) (?v_116 (+ x37 (+ (* x43 x30) (* x44 x31)))) (?v_118 (+ x37 (+ (* x39 x3) (* x40 x4)))) (?v_129 (+ x14 (+ (* x16 ?v_117) (* x17 ?v_119)))) (?v_128 (+ x37 (+ (* x39 x24) (* x40 x25)))) (?v_130 (+ x52 (+ (* x58 x30) (* x59 x31)))) (?v_131 (+ x52 (+ (* x54 x30) (* x55 x31)))) (?v_133 (+ x3 (+ (* x5 x52) (* x6 x53)))) (?v_134 (+ x52 (+ (* x54 x3) (* x55 x4)))) (?v_154 (+ (* x58 x3) (* x59 x4)))) (let ((?v_132 (+ ?v_134 ?v_154)) (?v_167 (+ x4 (+ (* x7 x52) (* x8 x53)))) (?v_139 (+ x53 (+ (* x56 x3) (* x57 x4)))) (?v_157 (+ (* x60 x3) (* x61 x4))) (?v_169 (+ (* x5 x54) (* x6 x56))) (?v_142 (+ (* x54 x5) (* x55 x7))) (?v_171 (+ (* x5 x55) (* x6 x57))) (?v_143 (+ (* x54 x6) (* x55 x8))) (?v_173 (+ (* x7 x54) (* x8 x56))) (?v_144 (+ (* x56 x5) (* x57 x7))) (?v_175 (+ (* x7 x55) (* x8 x57))) (?v_147 (+ (* x56 x6) (* x57 x8))) (?v_177 (+ (* x5 x58) (* x6 x60))) (?v_158 (+ (* x58 x5) (* x59 x7))) (?v_179 (+ (* x5 x59) (* x6 x61))) (?v_159 (+ (* x58 x6) (* x59 x8))) (?v_181 (+ (* x7 x58) (* x8 x60))) (?v_160 (+ (* x60 x5) (* x61 x7))) (?v_183 (+ (* x7 x59) (* x8 x61))) (?v_161 (+ (* x60 x6) (* x61 x8))) (?v_140 (+ (+ x52 (+ (* x54 x52) (* x55 x53))) (+ (* x58 ?v_135) (* x59 ?v_136)))) (?v_141 (+ (+ x53 (+ (* x56 x52) (* x57 x53))) (+ (* x60 ?v_135) (* x61 ?v_136))))) (let ((?v_138 (+ x24 (+ (* x26 ?v_140) (* x27 ?v_141)))) (?v_163 (+ (* x58 x24) (* x59 x25)))) (let ((?v_137 (+ ?v_134 ?v_163)) (?v_166 (+ (* x60 x24) (* x61 x25))) (?v_145 (+ (* x54 x54) (* x55 x56))) (?v_146 (+ (* x56 x54) (* x57 x56))) (?v_148 (+ (* x54 x55) (* x55 x57))) (?v_149 (+ (* x56 x55) (* x57 x57))) (?v_150 (+ (* x54 x58) (* x55 x60))) (?v_151 (+ (* x56 x58) (* x57 x60))) (?v_176 (+ (* x58 x26) (* x59 x28))) (?v_152 (+ (* x54 x59) (* x55 x61))) (?v_153 (+ (* x56 x59) (* x57 x61))) (?v_178 (+ (* x58 x27) (* x59 x29))) (?v_180 (+ (* x60 x26) (* x61 x28))) (?v_182 (+ (* x60 x27) (* x61 x29))) (?v_156 (+ x24 (+ (* x26 x52) (* x27 x53)))) (?v_162 (+ x52 (+ (* x54 x24) (* x55 x25))))) (let ((?v_155 (+ ?v_162 ?v_154)) (?v_165 (+ x53 (+ (* x56 x24) (* x57 x25)))) (?v_168 (+ (* x54 x26) (* x55 x28))) (?v_170 (+ (* x54 x27) (* x55 x29))) (?v_172 (+ (* x56 x26) (* x57 x28))) (?v_174 (+ (* x56 x27) (* x57 x29))) (?v_164 (+ ?v_162 ?v_163))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and ?v_184 (and (> ?v_62 x30) (and (>= ?v_62 x30) (>= (+ x4 (+ (* x7 x30) (* x8 x31))) x31)))) (and (and (> ?v_63 0) (and (>= ?v_63 0) (>= (+ x15 (+ (* x18 x30) (* x19 x31))) 0))) (and (and (and (>= x20 1) (>= x21 0)) (>= x22 0)) (>= x23 1)))) (and (and (> ?v_64 0) (and (>= ?v_64 0) (>= (+ x15 (+ (* x22 x30) (* x23 x31))) 0))) (and (and (and (>= x16 1) (>= x17 0)) (>= x18 0)) (>= x19 1)))) (and (and (and (> ?v_65 ?v_66) (and (>= ?v_65 ?v_66) (>= (+ ?v_70 ?v_77) (+ x4 (+ (* x7 x14) (* x8 x15)))))) (and (and (and (>= ?v_71 (+ (* x5 x16) (* x6 x18))) (>= ?v_72 (+ (* x5 x17) (* x6 x19)))) (>= ?v_73 (+ (* x7 x16) (* x8 x18)))) (>= ?v_74 (+ (* x7 x17) (* x8 x19))))) (and (and (and (>= ?v_83 (+ (* x5 x20) (* x6 x22))) (>= ?v_85 (+ (* x5 x21) (* x6 x23)))) (>= ?v_87 (+ (* x7 x20) (* x8 x22)))) (>= ?v_89 (+ (* x7 x21) (* x8 x23)))))) (and (and (and (> ?v_68 ?v_69) (and (>= ?v_68 ?v_69) (>= (+ ?v_70 ?v_98) ?v_78))) (and (and (and (>= ?v_71 ?v_79) (>= ?v_72 ?v_80)) (>= ?v_73 ?v_81)) (>= ?v_74 ?v_82))) (and (and (and (>= ?v_107 ?v_84) (>= ?v_110 ?v_86)) (>= ?v_113 ?v_88)) (>= ?v_114 ?v_90)))) (and (and (and (> ?v_76 ?v_69) (and (>= ?v_76 ?v_69) (>= (+ ?v_97 ?v_77) ?v_78))) (and (and (and (>= ?v_99 ?v_79) (>= ?v_102 ?v_80)) (>= ?v_105 ?v_81)) (>= ?v_106 ?v_82))) (and (and (and (>= ?v_83 ?v_84) (>= ?v_85 ?v_86)) (>= ?v_87 ?v_88)) (>= ?v_89 ?v_90)))) (and (and (and (> ?v_95 ?v_96) (and (>= ?v_95 ?v_96) (>= (+ ?v_97 ?v_98) (+ x4 (+ (* x7 ?v_93) (* x8 ?v_94)))))) (and (and (and (>= ?v_99 (+ (* x5 ?v_100) (* x6 ?v_101))) (>= ?v_102 (+ (* x5 ?v_103) (* x6 ?v_104)))) (>= ?v_105 (+ (* x7 ?v_100) (* x8 ?v_101)))) (>= ?v_106 (+ (* x7 ?v_103) (* x8 ?v_104))))) (and (and (and (>= ?v_107 (+ (* x5 ?v_108) (* x6 ?v_109))) (>= ?v_110 (+ (* x5 ?v_111) (* x6 ?v_112)))) (>= ?v_113 (+ (* x7 ?v_108) (* x8 ?v_109)))) (>= ?v_114 (+ (* x7 ?v_111) (* x8 ?v_112)))))) (and (> ?v_115 x30) (and (>= ?v_115 x30) (>= (+ x38 (+ (* x41 x30) (* x42 x31))) x31)))) (and (> ?v_116 x30) (and (>= ?v_116 x30) (>= (+ x38 (+ (* x45 x30) (* x46 x31))) x31)))) (and (and (and (> ?v_118 ?v_117) (and (>= ?v_118 ?v_117) (>= (+ x38 (+ (* x41 x3) (* x42 x4))) ?v_119))) (and (and (and (>= (+ (* x39 x5) (* x40 x7)) ?v_120) (>= (+ (* x39 x6) (* x40 x8)) ?v_121)) (>= (+ (* x41 x5) (* x42 x7)) ?v_122)) (>= (+ (* x41 x6) (* x42 x8)) ?v_123))) (and (and (and (>= x43 ?v_124) (>= x44 ?v_125)) (>= x45 ?v_126)) (>= x46 ?v_127)))) (and (and (and (> ?v_128 ?v_129) (and (>= ?v_128 ?v_129) (>= (+ x38 (+ (* x41 x24) (* x42 x25))) (+ x15 (+ (* x18 ?v_117) (* x19 ?v_119)))))) (and (and (and (>= (+ (* x39 x26) (* x40 x28)) (+ (* x16 ?v_120) (* x17 ?v_122))) (>= (+ (* x39 x27) (* x40 x29)) (+ (* x16 ?v_121) (* x17 ?v_123)))) (>= (+ (* x41 x26) (* x42 x28)) (+ (* x18 ?v_120) (* x19 ?v_122)))) (>= (+ (* x41 x27) (* x42 x29)) (+ (* x18 ?v_121) (* x19 ?v_123))))) (and (and (and (>= x43 (+ (+ (* x16 ?v_124) (* x17 ?v_126)) x20)) (>= x44 (+ (+ (* x16 ?v_125) (* x17 ?v_127)) x21))) (>= x45 (+ (+ (* x18 ?v_124) (* x19 ?v_126)) x22))) (>= x46 (+ (+ (* x18 ?v_125) (* x19 ?v_127)) x23))))) (and (and (> ?v_130 0) (and (>= ?v_130 0) (>= (+ x53 (+ (* x60 x30) (* x61 x31))) 0))) (and (and (and (>= x54 1) (>= x55 0)) (>= x56 0)) (>= x57 1)))) (and (> ?v_131 x30) (and (>= ?v_131 x30) (>= (+ x53 (+ (* x56 x30) (* x57 x31))) x31)))) (and (and (and (> ?v_132 ?v_133) (and (>= ?v_132 ?v_133) (>= (+ ?v_139 ?v_157) ?v_167))) (and (and (and (>= ?v_142 ?v_169) (>= ?v_143 ?v_171)) (>= ?v_144 ?v_173)) (>= ?v_147 ?v_175))) (and (and (and (>= ?v_158 ?v_177) (>= ?v_159 ?v_179)) (>= ?v_160 ?v_181)) (>= ?v_161 ?v_183)))) (and (and (and (> ?v_137 ?v_138) (and (>= ?v_137 ?v_138) (>= (+ ?v_139 ?v_166) (+ x25 (+ (* x28 ?v_140) (* x29 ?v_141)))))) (and (and (and (>= ?v_142 (+ (* x26 ?v_145) (* x27 ?v_146))) (>= ?v_143 (+ (* x26 ?v_148) (* x27 ?v_149)))) (>= ?v_144 (+ (* x28 ?v_145) (* x29 ?v_146)))) (>= ?v_147 (+ (* x28 ?v_148) (* x29 ?v_149))))) (and (and (and (>= ?v_176 (+ (* x26 ?v_150) (* x27 ?v_151))) (>= ?v_178 (+ (* x26 ?v_152) (* x27 ?v_153)))) (>= ?v_180 (+ (* x28 ?v_150) (* x29 ?v_151)))) (>= ?v_182 (+ (* x28 ?v_152) (* x29 ?v_153)))))) (and (and (and (> ?v_155 ?v_156) (and (>= ?v_155 ?v_156) (>= (+ ?v_165 ?v_157) (+ x25 (+ (* x28 x52) (* x29 x53)))))) (and (and (and (>= ?v_168 (+ (* x26 x54) (* x27 x56))) (>= ?v_170 (+ (* x26 x55) (* x27 x57)))) (>= ?v_172 (+ (* x28 x54) (* x29 x56)))) (>= ?v_174 (+ (* x28 x55) (* x29 x57))))) (and (and (and (>= ?v_158 (+ (* x26 x58) (* x27 x60))) (>= ?v_159 (+ (* x26 x59) (* x27 x61)))) (>= ?v_160 (+ (* x28 x58) (* x29 x60)))) (>= ?v_161 (+ (* x28 x59) (* x29 x61)))))) (and (and (and (> ?v_164 ?v_133) (and (>= ?v_164 ?v_133) (>= (+ ?v_165 ?v_166) ?v_167))) (and (and (and (>= ?v_168 ?v_169) (>= ?v_170 ?v_171)) (>= ?v_172 ?v_173)) (>= ?v_174 ?v_175))) (and (and (and (>= ?v_176 ?v_177) (>= ?v_178 ?v_179)) (>= ?v_180 ?v_181)) (>= ?v_182 ?v_183)))) ?v_184)))))))))))))))))))))))))))))
(check-sat)
(exit)

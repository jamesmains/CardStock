//Maya ASCII 2013 scene
//Name: wizard_get_hit_from_front.ma
//Last modified: Wed, Jul 16, 2014 11:46:03 AM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 270 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 270 "robes_back_wizard.scaleZ" 0 
		1 "robes_back_wizard.scaleY" 0 2 "robes_back_wizard.scaleX" 0 
		3 "robes_back_wizard.rotateZ" 2 1 "robes_back_wizard.rotateY" 2 
		2 "robes_back_wizard.rotateX" 2 3 "robes_back_wizard.translateZ" 1 
		1 "robes_back_wizard.translateY" 1 2 "robes_back_wizard.translateX" 
		1 3 "robes_left_wizard.scaleZ" 0 4 "robes_left_wizard.scaleY" 
		0 5 "robes_left_wizard.scaleX" 0 6 "robes_left_wizard.rotateZ" 
		2 4 "robes_left_wizard.rotateY" 2 5 "robes_left_wizard.rotateX" 
		2 6 "robes_left_wizard.translateZ" 1 4 "robes_left_wizard.translateY" 
		1 5 "robes_left_wizard.translateX" 1 6 "robes_front_wizard.scaleZ" 
		0 7 "robes_front_wizard.scaleY" 0 8 "robes_front_wizard.scaleX" 
		0 9 "robes_front_wizard.rotateZ" 2 7 "robes_front_wizard.rotateY" 
		2 8 "robes_front_wizard.rotateX" 2 9 "robes_front_wizard.translateZ" 
		1 7 "robes_front_wizard.translateY" 1 8 "robes_front_wizard.translateX" 
		1 9 "right_thumb_wizard.scaleZ" 0 10 "right_thumb_wizard.scaleY" 
		0 11 "right_thumb_wizard.scaleX" 0 12 "right_thumb_wizard.rotateZ" 
		2 10 "right_thumb_wizard.rotateY" 2 11 "right_thumb_wizard.rotateX" 
		2 12 "right_thumb_wizard.translateZ" 1 10 "right_thumb_wizard.translateY" 
		1 11 "right_thumb_wizard.translateX" 1 12 "right_finger_02_wizard.scaleZ" 
		0 13 "right_finger_02_wizard.scaleY" 0 14 "right_finger_02_wizard.scaleX" 
		0 15 "right_finger_02_wizard.rotateZ" 2 13 "right_finger_02_wizard.rotateY" 
		2 14 "right_finger_02_wizard.rotateX" 2 15 "right_finger_02_wizard.translateZ" 
		1 13 "right_finger_02_wizard.translateY" 1 14 "right_finger_02_wizard.translateX" 
		1 15 "right_finger_01_wizard.scaleZ" 0 16 "right_finger_01_wizard.scaleY" 
		0 17 "right_finger_01_wizard.scaleX" 0 18 "right_finger_01_wizard.rotateZ" 
		2 16 "right_finger_01_wizard.rotateY" 2 17 "right_finger_01_wizard.rotateX" 
		2 18 "right_finger_01_wizard.translateZ" 1 16 "right_finger_01_wizard.translateY" 
		1 17 "right_finger_01_wizard.translateX" 1 18 "right_hand_wizard.scaleZ" 
		0 19 "right_hand_wizard.scaleY" 0 20 "right_hand_wizard.scaleX" 
		0 21 "right_hand_wizard.rotateZ" 2 19 "right_hand_wizard.rotateY" 
		2 20 "right_hand_wizard.rotateX" 2 21 "right_hand_wizard.translateZ" 
		1 19 "right_hand_wizard.translateY" 1 20 "right_hand_wizard.translateX" 
		1 21 "right_arm_wizard.scaleZ" 0 22 "right_arm_wizard.scaleY" 0 
		23 "right_arm_wizard.scaleX" 0 24 "right_arm_wizard.rotateZ" 2 
		22 "right_arm_wizard.rotateY" 2 23 "right_arm_wizard.rotateX" 2 
		24 "right_arm_wizard.translateZ" 1 22 "right_arm_wizard.translateY" 
		1 23 "right_arm_wizard.translateX" 1 24 "right_shoulder_wizard.scaleZ" 
		0 25 "right_shoulder_wizard.scaleY" 0 26 "right_shoulder_wizard.scaleX" 
		0 27 "right_shoulder_wizard.rotateZ" 2 25 "right_shoulder_wizard.rotateY" 
		2 26 "right_shoulder_wizard.rotateX" 2 27 "right_shoulder_wizard.translateZ" 
		1 25 "right_shoulder_wizard.translateY" 1 26 "right_shoulder_wizard.translateX" 
		1 27 "left_thumb_wizard.scaleZ" 0 28 "left_thumb_wizard.scaleY" 
		0 29 "left_thumb_wizard.scaleX" 0 30 "left_thumb_wizard.rotateZ" 
		2 28 "left_thumb_wizard.rotateY" 2 29 "left_thumb_wizard.rotateX" 
		2 30 "left_thumb_wizard.translateZ" 1 28 "left_thumb_wizard.translateY" 
		1 29 "left_thumb_wizard.translateX" 1 30 "left_finger_02_wizard.scaleZ" 
		0 31 "left_finger_02_wizard.scaleY" 0 32 "left_finger_02_wizard.scaleX" 
		0 33 "left_finger_02_wizard.rotateZ" 2 31 "left_finger_02_wizard.rotateY" 
		2 32 "left_finger_02_wizard.rotateX" 2 33 "left_finger_02_wizard.translateZ" 
		1 31 "left_finger_02_wizard.translateY" 1 32 "left_finger_02_wizard.translateX" 
		1 33 "left_finger_01_wizard.scaleZ" 0 34 "left_finger_01_wizard.scaleY" 
		0 35 "left_finger_01_wizard.scaleX" 0 36 "left_finger_01_wizard.rotateZ" 
		2 34 "left_finger_01_wizard.rotateY" 2 35 "left_finger_01_wizard.rotateX" 
		2 36 "left_finger_01_wizard.translateZ" 1 34 "left_finger_01_wizard.translateY" 
		1 35 "left_finger_01_wizard.translateX" 1 36 "left_hand_wizard.scaleZ" 
		0 37 "left_hand_wizard.scaleY" 0 38 "left_hand_wizard.scaleX" 0 
		39 "left_hand_wizard.rotateZ" 2 37 "left_hand_wizard.rotateY" 2 
		38 "left_hand_wizard.rotateX" 2 39 "left_hand_wizard.translateZ" 1 
		37 "left_hand_wizard.translateY" 1 38 "left_hand_wizard.translateX" 
		1 39 "left_arm_wizard.scaleZ" 0 40 "left_arm_wizard.scaleY" 0 
		41 "left_arm_wizard.scaleX" 0 42 "left_arm_wizard.rotateZ" 2 40 "left_arm_wizard.rotateY" 
		2 41 "left_arm_wizard.rotateX" 2 42 "left_arm_wizard.translateZ" 
		1 40 "left_arm_wizard.translateY" 1 41 "left_arm_wizard.translateX" 
		1 42 "left_shoulder_wizard.scaleZ" 0 43 "left_shoulder_wizard.scaleY" 
		0 44 "left_shoulder_wizard.scaleX" 0 45 "left_shoulder_wizard.rotateZ" 
		2 43 "left_shoulder_wizard.rotateY" 2 44 "left_shoulder_wizard.rotateX" 
		2 45 "left_shoulder_wizard.translateZ" 1 43 "left_shoulder_wizard.translateY" 
		1 44 "left_shoulder_wizard.translateX" 1 45 "hair_04_wizard.scaleZ" 
		0 46 "hair_04_wizard.scaleY" 0 47 "hair_04_wizard.scaleX" 0 
		48 "hair_04_wizard.rotateZ" 2 46 "hair_04_wizard.rotateY" 2 47 "hair_04_wizard.rotateX" 
		2 48 "hair_04_wizard.translateZ" 1 46 "hair_04_wizard.translateY" 
		1 47 "hair_04_wizard.translateX" 1 48 "hair_03_wizard.scaleZ" 0 
		49 "hair_03_wizard.scaleY" 0 50 "hair_03_wizard.scaleX" 0 51 "hair_03_wizard.rotateZ" 
		2 49 "hair_03_wizard.rotateY" 2 50 "hair_03_wizard.rotateX" 2 
		51 "hair_03_wizard.translateZ" 1 49 "hair_03_wizard.translateY" 1 
		50 "hair_03_wizard.translateX" 1 51 "hair_02_wizard.scaleZ" 0 52 "hair_02_wizard.scaleY" 
		0 53 "hair_02_wizard.scaleX" 0 54 "hair_02_wizard.rotateZ" 2 
		52 "hair_02_wizard.rotateY" 2 53 "hair_02_wizard.rotateX" 2 54 "hair_02_wizard.translateZ" 
		1 52 "hair_02_wizard.translateY" 1 53 "hair_02_wizard.translateX" 
		1 54 "hair_01_wizard.scaleZ" 0 55 "hair_01_wizard.scaleY" 0 
		56 "hair_01_wizard.scaleX" 0 57 "hair_01_wizard.rotateZ" 2 55 "hair_01_wizard.rotateY" 
		2 56 "hair_01_wizard.rotateX" 2 57 "hair_01_wizard.translateZ" 
		1 55 "hair_01_wizard.translateY" 1 56 "hair_01_wizard.translateX" 
		1 57 "eye_l_wizard.scaleZ" 0 58 "eye_l_wizard.scaleY" 0 59 "eye_l_wizard.scaleX" 
		0 60 "eye_l_wizard.rotateZ" 2 58 "eye_l_wizard.rotateY" 2 
		59 "eye_l_wizard.rotateX" 2 60 "eye_l_wizard.translateZ" 1 58 "eye_l_wizard.translateY" 
		1 59 "eye_l_wizard.translateX" 1 60 "eye_r_wizard.scaleZ" 0 
		61 "eye_r_wizard.scaleY" 0 62 "eye_r_wizard.scaleX" 0 63 "eye_r_wizard.rotateZ" 
		2 61 "eye_r_wizard.rotateY" 2 62 "eye_r_wizard.rotateX" 2 
		63 "eye_r_wizard.translateZ" 1 61 "eye_r_wizard.translateY" 1 62 "eye_r_wizard.translateX" 
		1 63 "brows_wizard.scaleZ" 0 64 "brows_wizard.scaleY" 0 65 "brows_wizard.scaleX" 
		0 66 "brows_wizard.rotateZ" 2 64 "brows_wizard.rotateY" 2 
		65 "brows_wizard.rotateX" 2 66 "brows_wizard.translateZ" 1 64 "brows_wizard.translateY" 
		1 65 "brows_wizard.translateX" 1 66 "hat_03_wizard.scaleZ" 0 
		67 "hat_03_wizard.scaleY" 0 68 "hat_03_wizard.scaleX" 0 69 "hat_03_wizard.rotateZ" 
		2 67 "hat_03_wizard.rotateY" 2 68 "hat_03_wizard.rotateX" 2 
		69 "hat_03_wizard.translateZ" 1 67 "hat_03_wizard.translateY" 1 
		68 "hat_03_wizard.translateX" 1 69 "hat_02_wizard.scaleZ" 0 70 "hat_02_wizard.scaleY" 
		0 71 "hat_02_wizard.scaleX" 0 72 "hat_02_wizard.rotateZ" 2 
		70 "hat_02_wizard.rotateY" 2 71 "hat_02_wizard.rotateX" 2 72 "hat_02_wizard.translateZ" 
		1 70 "hat_02_wizard.translateY" 1 71 "hat_02_wizard.translateX" 
		1 72 "hat_01_wizard.scaleZ" 0 73 "hat_01_wizard.scaleY" 0 
		74 "hat_01_wizard.scaleX" 0 75 "hat_01_wizard.rotateZ" 2 73 "hat_01_wizard.rotateY" 
		2 74 "hat_01_wizard.rotateX" 2 75 "hat_01_wizard.translateZ" 1 
		73 "hat_01_wizard.translateY" 1 74 "hat_01_wizard.translateX" 1 
		75 "head_wizard.scaleZ" 0 76 "head_wizard.scaleY" 0 77 "head_wizard.scaleX" 
		0 78 "head_wizard.rotateZ" 2 76 "head_wizard.rotateY" 2 77 "head_wizard.rotateX" 
		2 78 "head_wizard.translateZ" 1 76 "head_wizard.translateY" 1 
		77 "head_wizard.translateX" 1 78 "body_wizard.scaleZ" 0 79 "body_wizard.scaleY" 
		0 80 "body_wizard.scaleX" 0 81 "body_wizard.rotateZ" 2 79 "body_wizard.rotateY" 
		2 80 "body_wizard.rotateX" 2 81 "body_wizard.translateZ" 1 
		79 "body_wizard.translateY" 1 80 "body_wizard.translateX" 1 81 "butt_wizard.scaleZ" 
		0 82 "butt_wizard.scaleY" 0 83 "butt_wizard.scaleX" 0 84 "butt_wizard.rotateZ" 
		2 82 "butt_wizard.rotateY" 2 83 "butt_wizard.rotateX" 2 84 "butt_wizard.translateZ" 
		1 82 "butt_wizard.translateY" 1 83 "butt_wizard.translateX" 1 
		84 "root.scaleZ" 0 85 "root.scaleY" 0 86 "root.scaleX" 0 
		87 "root.rotateZ" 2 85 "root.rotateY" 2 86 "root.rotateX" 2 
		87 "root.translateZ" 1 85 "root.translateY" 1 86 "root.translateX" 
		1 87 "robes_right_wizard.scaleZ" 0 88 "robes_right_wizard.scaleY" 
		0 89 "robes_right_wizard.scaleX" 0 90 "robes_right_wizard.rotateZ" 
		2 88 "robes_right_wizard.rotateY" 2 89 "robes_right_wizard.rotateX" 
		2 90 "robes_right_wizard.translateZ" 1 88 "robes_right_wizard.translateY" 
		1 89 "robes_right_wizard.translateX" 1 90  ;
	setAttr ".cd[0].cim" -type "Int32Array" 270 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 ;
createNode animClip -n "get_hit_from_frontSource";
	setAttr ".ihi" 0;
	setAttr -s 270 ".ac[0:269]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr ".ss" 110;
	setAttr ".se" 130;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -57.859153747558594 112 -57.859153747558594
		 120 -57.859153747558594 130 -57.859153747558594;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 7.026453971862793 112 13.518686294555664
		 120 13.518686294555664 130 -5.8611125946044922;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.0042785773985087872 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99999082088470459 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0042785773985087872 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999082088470459 0 0 0;
createNode animCurveTL -n "animCurveTL1083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1.3168675039310074e-009 112 1.3168675039310074e-009
		 120 1.3168675039310074e-009 130 1.3168675039310074e-009;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 3.6000001430511475 112 5.6002860069274902
		 120 5.3128976821899414 130 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.62262237071990967 1 0.99898260831832886 
		1;
	setAttr -s 4 ".kiy[0:3]"  0.78252249956130981 0 -0.045096904039382935 
		0;
	setAttr -s 4 ".kox[0:3]"  0.62262237071990967 1 0.99898260831832886 
		1;
	setAttr -s 4 ".koy[0:3]"  0.78252249956130981 0 -0.045096904039382935 
		0;
createNode animCurveTL -n "animCurveTL1084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -0.24239277839660645 112 -0.24239277839660645
		 120 -0.24239277839660645 130 -0.24239277839660645;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -4.1990642547607422 112 -4.1990642547607422
		 120 -4.1990642547607422 130 -4.1990642547607422;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 44.252288818359375 112 44.252288818359375
		 120 44.252288818359375 130 44.252288818359375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 45.668495178222656 112 45.668495178222656
		 120 45.668495178222656 130 45.668495178222656;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -2.6811962127685547 112 -2.6811962127685547
		 120 -2.6811962127685547 130 -2.6811962127685547;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 6.5843366314766172e-009 112 6.5843366314766172e-009
		 120 6.5843366314766172e-009 130 6.5843366314766172e-009;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1.7899519205093384 130 1.7899519205093384;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 -4.6554098129272461 130 -4.6554098129272461;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 -4.7620673179626465 130 -4.7620673179626465;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 3.2900562286376953 130 3.2900562286376953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 -4.7425122261047363 130 -4.7425122261047363;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 21.371242523193359 130 21.371242523193359;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 -4.9977326393127441 130 -4.9977326393127441;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 -15.451535224914551 130 -15.451535224914551;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 7.1331496238708496 130 7.1331496238708496;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 53.536235809326172 112 42.823013305664063
		 116 42.823013305664063 130 74.802780151367188;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.14694672822952271 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.98914438486099243 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.14694672822952271 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.98914438486099243 0 0 0;
createNode animCurveTA -n "animCurveTA1100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 128.03900146484375 112 116.65235900878905
		 116 116.65235900878905 130 150.642333984375;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.13842780888080597 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99037253856658936 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.13842780888080597 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99037253856658936 0 0 0;
createNode animCurveTA -n "animCurveTA1101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 36.048595428466797 112 37.943244934082031
		 116 57.798011779785156 130 32.287570953369141;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.71203309297561646 0.64320230484008789 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.70214593410491943 0.76569634675979614 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.71203309297561646 0.64320230484008789 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.70214593410491943 0.76569634675979614 
		0 0;
createNode animCurveTL -n "animCurveTL1099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 7.915130615234375 112 7.915130615234375
		 116 7.915130615234375 130 7.915130615234375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -15.985840797424316 112 -15.985840797424316
		 116 -15.985840797424316 130 -15.985840797424316;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -1.7310190200805664 112 -1.7310190200805664
		 116 -1.7310190200805664 130 -1.7310190200805664;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 116 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 116 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -22.824819564819336 112 -19.854766845703125
		 116 0 130 -28.720596313476563;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.54315781593322754 0.59505218267440796 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.8396306037902832 0.80368703603744507 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.54315781593322754 0.59505218267440796 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.8396306037902832 0.80368703603744507 
		0 0;
createNode animCurveTL -n "animCurveTL1102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0.38302105665206909 112 0.38302105665206909
		 116 0.38302105665206909 130 0.38302105665206909;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -15.450858116149902 112 -15.450858116149902
		 116 -15.450858116149902 130 -15.450858116149902;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -1.1664413213729858 112 -1.1664413213729858
		 116 -1.1664413213729858 130 -1.1664413213729858;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 116 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -66.516532897949219 112 -101.07557678222656
		 116 -44.092536926269531 130 2.085745096206665;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0460042804479599 1 0.23452849686145782 
		1;
	setAttr -s 4 ".kiy[0:3]"  -0.99894124269485474 0 0.97210919857025146 
		0;
	setAttr -s 4 ".kox[0:3]"  0.0460042804479599 1 0.23452849686145782 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.99894124269485474 0 0.97210919857025146 
		0;
createNode animCurveTA -n "animCurveTA1106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -44.243213653564453 111 -39.358596801757813
		 116 -133.28848266601562 130 -53.939544677734375;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.16079460084438324 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.98698782920837402 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.16079460084438324 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.98698782920837402 0 0 0;
createNode animCurveTA -n "animCurveTA1107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 12.017488479614258 112 30.234346389770504
		 116 -29.40580940246582 130 -24.14433479309082;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.087035283446311951 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99620527029037476 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.087035283446311951 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99620527029037476 0 0 0;
createNode animCurveTL -n "animCurveTL1105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -6.6523618698120117 112 -6.6523618698120117
		 116 -6.6523618698120117 130 -6.6523618698120117;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 36.743881225585937 112 36.743881225585937
		 116 36.743881225585937 130 36.743881225585937;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -60.717811584472656 112 -60.717811584472656
		 116 -60.717811584472656 130 -60.717811584472656;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1.7882750034332275 130 1.7882750034332275;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 -4.7734718322753906 130 -4.7734718322753906;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 4.7658333778381348 130 4.7658333778381348;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 -2.6706621646881104 130 -2.6706621646881104;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 -4.7425122261047363 130 -4.7425122261047363;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 13.748356819152832 130 13.748356819152832;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 -5.162907600402832 130 -5.162907600402832;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 -23.890575408935547 130 -23.890575408935547;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 -6.8841032981872559 130 -6.8841032981872559;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 117 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 117 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 117 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -109.25547027587891 112 -106.33380889892578
		 117 -106.33380889892578 130 -115.05519866943359;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.47836872935295105 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.87815910577774048 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.47836872935295105 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.87815910577774048 0 0 0;
createNode animCurveTA -n "animCurveTA1118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -117.499755859375 112 -112.06908416748047
		 117 -112.06908416748047 130 -128.280029296875;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.28123822808265686 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.95963799953460693 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.28123822808265686 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.95963799953460693 0 0 0;
createNode animCurveTA -n "animCurveTA1119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 103.59884643554687 112 101.41453552246094
		 117 136.72323608398437 130 107.93488311767578;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.58888667821884155 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.80821561813354492 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.58888667821884155 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.80821561813354492 0 0 0;
createNode animCurveTL -n "animCurveTL1117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 8.4918413162231445 112 8.4918413162231445
		 117 8.4918413162231445 130 8.4918413162231445;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -13.558367729187012 112 -13.558367729187012
		 117 -13.558367729187012 130 -13.558367729187012;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1.6030126810073853 112 1.6030126810073853
		 117 1.6030126810073853 130 1.6030126810073853;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 124 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 124 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 124 1 130 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 124 0 130 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0 124 0 130 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -31.4969596862793 124 0 130 -44.073371887207031;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.33346599340438843 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.94276219606399536 0 0;
	setAttr -s 3 ".kox[0:2]"  0.33346599340438843 1 1;
	setAttr -s 3 ".koy[0:2]"  0.94276219606399536 0 0;
createNode animCurveTL -n "animCurveTL1120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 0.3807377815246582 124 0.3807377815246582
		 130 0.3807377815246582;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 -17.505746841430664 124 -17.505746841430664
		 130 -17.505746841430664;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1.2842202186584473 124 1.2842202186584473
		 130 1.2842202186584473;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 117 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 117 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 117 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 75.140556335449219 112 87.648300170898437
		 117 45.239665985107422 123 57.668815612792962 130 50.311756134033203;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.12622728943824768 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99200129508972168 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.12622728943824768 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99200129508972168 0 0 0 0;
createNode animCurveTA -n "animCurveTA1124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 34.275016784667969 112 57.097476959228516
		 117 83.396957397460938 123 7.1511592864990234 130 -11.029266357421875;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.082117572426795959 0.27533245086669922 
		1 0.29295399785041809 1;
	setAttr -s 5 ".kiy[0:4]"  0.99662268161773682 0.96134912967681885 
		0 -0.95612657070159912 0;
	setAttr -s 5 ".kox[0:4]"  0.082117572426795959 0.27533245086669922 
		1 0.29295399785041809 1;
	setAttr -s 5 ".koy[0:4]"  0.99662268161773682 0.96134912967681885 
		0 -0.95612657070159912 0;
createNode animCurveTA -n "animCurveTA1125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 -4.8017897605895996 112 -1.8899904489517212
		 117 -28.618364334106445 123 11.109375 130 -10.581929206848145;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.47961729764938354 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.87747776508331299 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.47961729764938354 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.87747776508331299 0 0 0 0;
createNode animCurveTL -n "animCurveTL1123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -6.6523618698120117 112 -6.6523618698120117
		 117 -30.908296585083008 130 -6.6523618698120117;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 28.658533096313477 112 50.265529632568359
		 117 41.715702056884766 123 43.507396697998047 130 28.658533096313477;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 62.116401672363281 112 62.116401672363281
		 117 62.116401672363281 130 62.116401672363281;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 22.354949951171875 130 22.354949951171875;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1131";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 38.133869171142578 130 38.133869171142578;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1132";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1133";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 36.383815765380859 130 36.383815765380859;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 121 1 130 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 121 1 130 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  110 1 121 1 130 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 121 21.385046005249023 125 0.47034710645675654
		 130 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99308544397354126 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.11739374697208405 0;
	setAttr -s 4 ".kox[0:3]"  0.38264760375022888 1 0.99308544397354126 
		1;
	setAttr -s 4 ".koy[0:3]"  0.92389440536499023 0 -0.11739374697208405 
		0;
createNode animCurveTA -n "animCurveTA1136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 115 -0.82088255882263184 121 -0.88385045528411865
		 125 0.039813589304685593 130 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.9998747706413269 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.015823574736714363 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99764370918273926 0.9998747706413269 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.068608060479164124 -0.015823574736714363 
		0 0 0;
createNode animCurveTA -n "animCurveTA1137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 115 1.4383995532989502 121 2.8490753173828125
		 125 1.664408802986145 130 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.98067504167556763 1 0.97893649339675903 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.19564369320869446 0 -0.20416483283042908 
		0;
	setAttr -s 5 ".kox[0:4]"  0.99281764030456543 0.98067504167556763 
		1 0.97893649339675903 1;
	setAttr -s 5 ".koy[0:4]"  0.11963757127523422 0.19564369320869446 
		0 -0.20416483283042908 0;
createNode animCurveTL -n "animCurveTL1135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 -32.606979370117188 115 -25.730428695678711
		 121 -24.476982116699219 125 -30.106155395507813 130 -32.606979370117188;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.055317975580692291 1 0.032479792833328247 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99846875667572021 0 -0.99947243928909302 
		0;
	setAttr -s 5 ".kox[0:4]"  0.030282298102974892 0.055317975580692291 
		1 0.032479792833328247 1;
	setAttr -s 5 ".koy[0:4]"  0.99954140186309814 0.99846875667572021 
		0 -0.99947243928909302 0;
createNode animCurveTL -n "animCurveTL1136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 -17.696422576904297 115 -12.639127731323242
		 121 -11.559365272521973 125 -22.218952178955078 130 -17.696422576904297;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.064181983470916748 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99793821573257446 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.041159708052873611 0.064181983470916748 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.9991525411605835 0.99793821573257446 
		0 0 0;
createNode animCurveTL -n "animCurveTL1137";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 115 0.69934648275375366 121 0.56774693727493286
		 125 -0.21291793882846832 130 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.46670147776603699 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.8844149112701416 0 0;
	setAttr -s 5 ".kox[0:4]"  0.18369626998901367 1 0.46670147776603699 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.9829830527305603 0 -0.8844149112701416 
		0 0;
createNode animCurveTU -n "animCurveTU1138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -2.0612132549285889 112 -2.0612132549285889
		 120 -2.0612132549285889 130 -2.0612132549285889;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -4.7105326652526855 112 -4.7105326652526855
		 120 -4.7105326652526855 130 -4.7105326652526855;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1138";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 29.602550506591797 112 29.602550506591797
		 120 29.602550506591797 130 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 29.351438522338867 112 29.351438522338867
		 120 29.351438522338867 130 29.351438522338867;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 17.609855651855469 112 17.609855651855469
		 120 17.609855651855469 130 17.609855651855469;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 2.0612132549285889 112 2.0612132549285889
		 120 2.0612132549285889 130 2.0612132549285889;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -4.7105326652526855 112 -4.7105326652526855
		 120 -4.7105326652526855 130 -4.7105326652526855;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 29.602550506591797 112 29.602550506591797
		 120 29.602550506591797 130 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 29.351438522338867 112 29.351438522338867
		 120 29.351438522338867 130 29.351438522338867;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1143";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -28.1002197265625 112 -28.1002197265625
		 120 -28.1002197265625 130 -28.1002197265625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1144";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 48.391075134277344 130 48.391075134277344;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1145";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 43.705097198486328 113 73.176795959472656
		 123 37.186214447021484 130 43.705097198486328;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0042413179762661457 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999099969863892 0 0 0;
createNode animCurveTL -n "animCurveTL1146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  110 1 112 1 115 1 116 1 118 1 121 1 124 1
		 127.996 1 128 1 130 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  110 1 112 1 115 1 116 1 118 1 121 1 124 1
		 127.996 1 128 1 130 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  110 1 112 1 115 1 116 1 118 1 121 1 124 1
		 127.996 1 128 1 130 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  110 5.7623534202575684 111 8.4765901565551758
		 113 -10.607082366943359 115 3.9312531948089604 116 0.43256887793540955 118 -13.65282154083252
		 119 -18.970537185668945 120 -19.653486251831055 122 -5.6666975021362305 123 -0.50699257850646973
		 125 -0.10625571012496948 127.996 -1.4337787628173828 128 -1.4324609041213989 130 4.2953472137451172;
	setAttr -s 14 ".kix[0:13]"  0.98092859983444214 0.99320858716964722 
		0.80429178476333618 0.81375992298126221 0.44511830806732178 0.25153127312660217 0.74102294445037842 
		0.99992567300796509 0.26826581358909607 0.96573358774185181 0.99898803234100342 0.99233120679855347 
		1 0.56450855731964111;
	setAttr -s 14 ".kiy[0:13]"  -0.19436830282211304 -0.1163475513458252 
		-0.59423458576202393 -0.58120107650756836 -0.89547175168991089 -0.96784913539886475 
		-0.67147970199584961 0.012188734486699104 0.96334493160247803 0.25953549146652222 
		0.044976428151130676 0.12360695749521255 0 0.82542717456817627;
	setAttr -s 14 ".kox[0:13]"  0.99734193086624146 0.92244231700897217 
		0.93035316467285156 0.73790723085403442 0.43944236636161804 0.25433346629142761 0.76439344882965088 
		0.99547380208969116 0.2720770537853241 0.9832720160484314 0.9993058443069458 1 0.98651832342147827 
		0.57030332088470459;
	setAttr -s 14 ".koy[0:13]"  -0.072863824665546417 -0.38613498210906982 
		-0.36666467785835266 -0.67490214109420776 -0.89827078580856323 -0.96711653470993042 
		-0.64475005865097046 0.095036260783672333 0.96227544546127319 0.18214336037635803 
		0.037252940237522125 0 0.16365113854408264 0.8214341402053833;
createNode animCurveTA -n "animCurveTA1148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  110 7.52520751953125 111 -10.322131156921387
		 113 0.40851494669914246 115 -15.69682025909424 116 -13.568731307983398 118 -4.0054464340209961
		 119 -8.3896627426147461 120 -12.059906005859375 122 -7.0724916458129883 123 -3.7628374099731441
		 125 -0.50277882814407349 127.996 -8.3676290512084961 128 -8.3653087615966797 130 4.5389695167541504;
	setAttr -s 14 ".kix[0:13]"  0.88013219833374023 0.54053497314453125 
		0.60733938217163086 0.6932939887046814 0.41402417421340942 0.99230903387069702 0.35472103953361511 
		0.95105761289596558 0.51955199241638184 0.66530525684356689 0.97445946931838989 0.98154652118682861 
		0.97952228784561157 0.30641654133796692;
	setAttr -s 14 ".kiy[0:13]"  -0.47472864389419556 -0.84132158756256104 
		-0.79444247484207153 -0.72065490484237671 0.91026586294174194 -0.12378495931625366 
		-0.93497222661972046 0.30901363492012024 0.85443884134292603 0.74657148122787476 
		0.22456368803977966 0.19122336804866791 0.20133572816848755 0.95189750194549561;
	setAttr -s 14 ".kox[0:13]"  0.64514213800430298 0.79227292537689209 
		0.53600376844406128 0.75872212648391724 0.40575602650642395 0.96546846628189087 0.35593697428703308 
		0.92058646678924561 0.51931643486022949 0.67039120197296143 0.98412704467773438 0.95721501111984253 
		0.95244592428207397 0.31112185120582581;
	setAttr -s 14 ".koy[0:13]"  -0.76406252384185791 -0.61016696691513062 
		-0.84421557188034058 -0.65141445398330688 0.91398137807846069 -0.26051977276802063 
		-0.93450993299484253 0.39053884148597717 0.85458201169967651 0.74200791120529175 
		0.17746536433696747 0.28937771916389465 0.30470758676528931 0.95037001371383667;
createNode animCurveTA -n "animCurveTA1149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  110 0.46417573094367975 111 -8.6270360946655273
		 113 -2.666820764541626 115 10.074221611022949 116 15.768156051635742 118 20.811798095703125
		 119 22.607675552368164 120 20.872659683227539 122 3.7649054527282719 123 -6.7361049652099609
		 125 -15.347461700439453 127.996 -0.3102545440196991 128 -0.28814998269081116 130 13.923881530761719;
	setAttr -s 14 ".kix[0:13]"  0.20974051952362061 0.32947978377342224 
		0.28193908929824829 0.32078391313552856 0.41750973463058472 0.56851613521575928 0.99897277355194092 
		0.56557333469390869 0.1859845370054245 0.27968123555183411 0.97105991840362549 0.39567610621452332 
		0.39641258120536804 0.36834022402763367;
	setAttr -s 14 ".kiy[0:13]"  -0.97775709629058838 -0.94416260719299316 
		0.95943230390548706 0.94715243577957153 0.9086725115776062 0.82267212867736816 0.045313943177461624 
		-0.82469803094863892 -0.98255270719528198 -0.96009290218353271 -0.23883610963821411 
		0.91839009523391724 0.91807246208190918 0.92969107627868652;
	setAttr -s 14 ".kox[0:13]"  0.20974506437778473 0.34330621361732483 
		0.28387287259101868 0.32171893119812012 0.42329245805740356 0.56638705730438232 0.99999827146530151 
		0.54907780885696411 0.18614724278450012 0.28430739045143127 0.98528361320495605 0.39609324932098389 
		0.39515605568885803 0.37505942583084106;
	setAttr -s 14 ".koy[0:13]"  -0.9777560830116272 -0.9392235279083252 
		0.95886200666427612 0.9468352198600769 0.90599310398101807 0.82413941621780396 -0.0018767975270748138 
		-0.83577120304107666 -0.98252189159393311 -0.95873314142227173 -0.17092733085155487 
		0.91821026802062988 0.91861402988433838 0.92700082063674927;
createNode animCurveTL -n "animCurveTL1147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  110 -5.0532960891723633 112 -5.0532960891723633
		 115 -5.0532960891723633 116 -5.0532960891723633 118 -5.0532960891723633 121 -5.0532960891723633
		 124 -5.0532960891723633 127.996 -5.0532960891723633 128 -5.0532960891723633 130 -5.0532960891723633;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1148";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  110 -34.058902740478516 112 -34.058902740478516
		 115 -34.058902740478516 116 -34.058902740478516 118 -34.058902740478516 121 -34.058902740478516
		 124 -34.058902740478516 127.996 -34.058902740478516 128 -34.058902740478516 130 -34.058902740478516;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1149";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  110 22.914175033569336 112 22.914175033569336
		 115 22.914175033569336 116 22.914175033569336 118 22.914175033569336 121 22.914175033569336
		 124 22.914175033569336 127.996 22.914175033569336 128 22.914175033569336 130 22.914175033569336;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  110 1 112 1 115 1 116 1 118 1 121 1 124 1
		 127.996 1 128 1 130 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  110 1 112 1 115 1 116 1 118 1 121 1 124 1
		 127.996 1 128 1 130 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  110 1 112 1 115 1 116 1 118 1 121 1 124 1
		 127.996 1 128 1 130 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  110 -2.4547040462493896 111 -2.7467360496520996
		 112 -0.68561083078384399 113 4.0497736930847168 115 15.924127578735353 116 17.971593856811523
		 118 13.957813262939453 120 7.1364865303039551 121 3.3678529262542725 123 -2.0018432140350342
		 124 -3.0702946186065674 127.996 3.6890966892242436 128 3.695347785949707 130 6.6927504539489746;
	setAttr -s 14 ".kix[0:13]"  0.67153024673461914 0.89046156406402588 
		0.60861480236053467 0.34320074319839478 0.54325747489929199 0.97088563442230225 0.49218654632568359 
		0.56003117561340332 0.5070796012878418 0.82408434152603149 0.97736668586730957 0.83526819944381714 
		0.83608287572860718 0.99980783462524414;
	setAttr -s 14 ".kiy[0:13]"  -0.74097716808319092 0.45505848526954651 
		0.79346591234207153 0.9392620325088501 0.83956617116928101 0.2395433783531189 -0.87048977613449097 
		-0.82847148180007935 -0.86189919710159302 -0.5664670467376709 -0.2115522176027298 
		0.54984277486801147 0.5486031174659729 0.01960349828004837;
	setAttr -s 14 ".kox[0:13]"  0.6884954571723938 0.88401943445205688 
		0.59809863567352295 0.33944162726402283 0.55548840761184692 0.97889816761016846 0.49185991287231445 
		0.55762994289398193 0.50847864151000977 0.82881194353103638 0.9817575216293335 0.83645665645599365 
		0.83567726612091064 0.9999617338180542;
	setAttr -s 14 ".koy[0:13]"  -0.72524058818817139 0.46745011210441589 
		0.80142247676849365 0.94062709808349609 0.83152419328689575 0.20434875786304474 -0.87067431211471558 
		-0.83008968830108643 -0.86107456684112549 -0.55952721834182739 -0.19013726711273193 
		0.54803317785263062 0.54922086000442505 -0.0087564392015337944;
createNode animCurveTA -n "animCurveTA1151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  110 -0.047931846231222153 111 -17.019721984863281
		 112 -10.511746406555176 113 -4.0559978485107422 115 -15.810826301574707 116 -10.293054580688477
		 118 5.9866628646850586 120 -2.5254385471343994 121 -2.5613915920257568 123 -2.0236356258392334
		 124 -1.7819749116897583 127.996 -1.2760310173034668 128 -1.2744214534759521 130 -0.28214660286903381;
	setAttr -s 14 ".kix[0:13]"  0.99998307228088379 0.83205187320709229 
		0.23768369853496552 0.99619960784912109 0.97281831502914429 0.24113523960113525 0.995231032371521 
		0.97592562437057495 0.99516081809997559 0.99682986736297607 0.9932207465171814 0.98652940988540649 
		1 0.99841463565826416;
	setAttr -s 14 ".kiy[0:13]"  0.0058142207562923431 -0.55469793081283569 
		0.97134262323379517 0.087099596858024597 -0.23156963288784027 0.97049152851104736 
		0.09754575788974762 -0.21810346841812134 0.09826003760099411 0.079562358558177948 
		0.11624331772327423 0.16358371078968048 0 0.056287195533514023;
	setAttr -s 14 ".kox[0:13]"  0.83364677429199219 0.9915539026260376 
		0.23764152824878693 0.9880029559135437 0.99965208768844604 0.23745805025100708 0.99661821126937866 
		0.99048590660095215 0.99474078416824341 0.99685508012771606 0.99340111017227173 1 
		0.98545050621032715 0.99872696399688721;
	setAttr -s 14 ".koy[0:13]"  -0.55229789018630981 0.12969473004341125 
		0.97135293483734131 -0.15443502366542816 -0.026375878602266312 0.9713977575302124 
		-0.082171052694320679 -0.13761444389820099 0.10242398828268051 0.079246416687965393 
		0.11469169706106186 0 0.16996285319328308 0.050442364066839218;
createNode animCurveTA -n "animCurveTA1152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  110 -2.1008710861206055 111 -3.3672783374786377
		 112 5.6602296829223633 113 15.092775344848631 115 -3.3235478401184082 116 -1.0670838356018066
		 118 10.25896167755127 120 15.384693145751953 121 9.8978433609008789 123 -4.7778091430664062
		 124 -4.6578402519226074 127.996 0.6722491979598999 128 0.67490220069885254 130 -0.41780313849449158;
	setAttr -s 14 ".kix[0:13]"  0.99630182981491089 0.99630153179168701 
		0.17279443144798279 0.90799349546432495 0.92494124174118042 0.60728037357330322 0.26781237125396729 
		0.96677321195602417 0.25840127468109131 0.97749555110931396 0.97735440731048584 0.9614526629447937 
		0.96187335252761841 0.96392452716827393;
	setAttr -s 14 ".kiy[0:13]"  -0.085921861231327057 -0.085926249623298645 
		0.98495793342590332 0.41898444294929504 0.38011011481285095 0.79448765516281128 0.96347105503082275 
		-0.2556355893611908 -0.96603769063949585 -0.21095606684684753 0.21160875260829926 
		0.27497068047523499 0.27349522709846497 -0.26617589592933655;
	setAttr -s 14 ".kox[0:13]"  0.99182248115539551 0.99040615558624268 
		0.17256337404251099 0.99658864736557007 0.84718489646911621 0.59944486618041992 0.27028021216392517 
		0.94407939910888672 0.25489327311515808 0.99201053380966187 0.97470515966415405 0.96654719114303589 
		0.96743780374526978 0.96575075387954712;
	setAttr -s 14 ".koy[0:13]"  -0.12762512266635895 0.13818702101707458 
		0.98499834537506104 0.082528695464134216 0.53129822015762329 0.80041599273681641 
		0.96278172731399536 -0.3297182023525238 -0.96696919202804565 -0.126154825091362 0.22349449992179871 
		0.25648877024650574 0.25310900807380676 -0.25947171449661255;
createNode animCurveTL -n "animCurveTL1150";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  110 -24.784648895263672 112 -24.784648895263672
		 115 -24.784648895263672 116 -24.784648895263672 118 -24.784648895263672 121 -24.784648895263672
		 124 -24.784648895263672 127.996 -24.784648895263672 128 -24.784648895263672 130 -24.784648895263672;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  110 24.793365478515625 112 24.793365478515625
		 115 24.793365478515625 116 24.793365478515625 118 24.793365478515625 121 24.793365478515625
		 124 24.793365478515625 127.996 24.793365478515625 128 24.793365478515625 130 24.793365478515625;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  110 -2.4957074629128329e-007 112 -2.4957074629128329e-007
		 115 -2.4957074629128329e-007 116 -2.4957074629128329e-007 118 -2.4957074629128329e-007
		 121 -2.4957074629128329e-007 124 -2.4957074629128329e-007 127.996 -2.4957074629128329e-007
		 128 -2.4957074629128329e-007 130 -2.4957074629128329e-007;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  110 0 111 -1.0089929103851318 113 -16.184671401977539
		 115 0.6798546314239502 118 -1.3789043426513672 120 -10.388229370117187 123 5.7434320449829102
		 130 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.61926138401031494 1 1 0.75729680061340332 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.78518491983413696 0 0 -0.65307080745697021 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.61926138401031494 1 1 0.75729680061340332 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.78518491983413696 0 0 -0.65307080745697021 
		0 0 0;
createNode animCurveTA -n "animCurveTA1154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  110 0 111 -16.972206115722656 113 -2.1397130489349365
		 115 -19.917354583740234 118 7.6504878997802734 120 0.36704480648040771 123 -2.447767972946167
		 130 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.64681965112686157 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.76264303922653198 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.64681965112686157 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 -0.76264303922653198 0 0;
createNode animCurveTA -n "animCurveTA1155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  110 0 111 2.4638841152191162 113 11.538983345031738
		 115 7.808332920074462 118 10.423130989074707 120 6.672297477722168 123 0.78422904014587402
		 130 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.38531273603439331 1 1 1 0.61405837535858154 
		0.99023473262786865 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.92278599739074707 0 0 0 -0.7892606258392334 
		-0.13940969109535217 0;
	setAttr -s 8 ".kox[0:7]"  1 0.38531273603439331 1 1 1 0.61405837535858154 
		0.99023473262786865 1;
	setAttr -s 8 ".koy[0:7]"  0 0.92278599739074707 0 0 0 -0.7892606258392334 
		-0.13940969109535217 0;
createNode animCurveTL -n "animCurveTL1153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 -1.4526640176773071 130 -1.4526640176773071;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 62.433277130126953 130 62.433277130126953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 112 1 121 1 127 1 130 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 112 1 121 1 127 1 130 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 112 1 121 1 127 1 130 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  110 0.11194012314081193 112 -1.5318570137023926
		 116 6.0971465110778809 120 5.0185456275939941 123 6.3862762451171875 127 -0.40412190556526184
		 130 3.375;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.69559699296951294 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.71843218803405762 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.69559699296951294 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.71843218803405762 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  110 20.07954216003418 111 30.961927413940426
		 113 -17.253671646118164 116 7.0153231620788574 120 -6.2126021385192871 124 0.74944722652435303
		 127 -0.59262949228286743 130 3.375;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  0.1414782702922821 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0.98994135856628418 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.21427890658378601 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.97677254676818848 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 -21.789167404174805 112 -32.667427062988281
		 121 -52.318367004394531 125 -6.2519731521606445 130 -0.19500985741615295;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.16654808819293976 0.53084170818328857 
		1 0.54904133081436157 1;
	setAttr -s 5 ".kiy[0:4]"  -0.98603332042694092 -0.84747099876403809 
		0 0.83579516410827637 0;
	setAttr -s 5 ".kox[0:4]"  0.16654808819293976 0.53084170818328857 
		1 0.54904133081436157 1;
	setAttr -s 5 ".koy[0:4]"  -0.98603332042694092 -0.84747099876403809 
		0 0.83579516410827637 0;
createNode animCurveTL -n "animCurveTL1156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0.55634701251983643 112 0.55634701251983643
		 121 0.55634701251983643 127 0.55634701251983643 130 0.55634701251983643;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 40.421535491943359 112 40.421535491943359
		 121 40.421535491943359 127 40.421535491943359 130 40.421535491943359;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 112 0 121 0 127 0 130 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -7.1330146789550781 112 -10.726337432861328
		 120 -10.726337432861328 130 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.40497314929962158 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.91432857513427734 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.40497314929962158 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.91432857513427734 0 0 0;
createNode animCurveTL -n "animCurveTL1159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -22.406204223632812 112 -33.155288696289063
		 120 -37.432476043701172 130 -1.0684729814529419;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0026728212833404541 0.025968842208385468 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99999642372131348 -0.99966275691986084 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.0026728212833404541 0.025968842208385468 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99999642372131348 -0.99966275691986084 
		0 0;
createNode animCurveTL -n "animCurveTL1160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 15.025544166564941 112 15.025544166564941
		 120 15.025544166564941 130 15.025544166564941;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -0.68911010026931763 112 -0.68911010026931763
		 120 -0.68911010026931763 130 -0.68911010026931763;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 7.273801326751709 112 7.273801326751709
		 120 7.273801326751709 130 7.273801326751709;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 1 130 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  110 0 130 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 1 112 1 120 1 130 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 0 112 0 120 0 130 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 2.880000114440918 112 6.4611492156982422
		 120 5.7626466751098633 130 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.56078124046325684 1 0.99403446912765503 
		1;
	setAttr -s 4 ".kiy[0:3]"  0.82796406745910645 0 -0.10906602442264557 
		0;
	setAttr -s 4 ".kox[0:3]"  0.56078124046325684 1 0.99403446912765503 
		1;
	setAttr -s 4 ".koy[0:3]"  0.82796406745910645 0 -0.10906602442264557 
		0;
createNode animCurveTL -n "animCurveTL1168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -0.24239277839660645 112 -0.24239277839660645
		 120 -0.24239277839660645 130 -0.24239277839660645;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -4.1990642547607422 112 -4.1990642547607422
		 120 -4.1990642547607422 130 -4.1990642547607422;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  110 -44.252288818359375 112 -44.252288818359375
		 120 -44.252288818359375 130 -44.252288818359375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 130;
	setAttr ".unw" 130;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "get_hit_from_frontSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1081.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1082.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1083.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1081.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1082.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1083.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1081.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1082.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1083.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1084.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1085.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1086.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1084.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1085.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1086.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1084.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1085.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1086.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1087.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1088.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1089.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1087.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1088.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1089.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1087.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1088.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1089.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1090.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1091.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1092.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1090.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1091.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1092.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1090.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1091.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1092.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1093.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1094.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1095.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1093.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1094.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1095.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1093.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1094.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1095.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1096.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1097.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1098.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1096.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1097.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1098.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1096.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1097.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1098.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1099.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1100.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1101.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1099.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1100.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1101.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1099.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1100.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1101.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1102.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1103.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1104.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1102.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1103.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1104.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1102.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1103.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1104.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1105.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1106.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1107.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1105.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1106.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1107.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1105.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1106.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1107.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1108.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1109.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1110.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1108.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1109.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1110.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1108.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1109.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1110.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1111.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1112.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1113.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1111.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1112.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1113.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1111.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1112.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1113.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1114.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1115.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1116.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1114.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1115.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1116.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1114.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1115.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1116.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU1117.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU1118.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU1119.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1117.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1118.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1119.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1117.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1118.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1119.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU1120.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU1121.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU1122.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA1120.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1121.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1122.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL1120.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL1121.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL1122.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU1123.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU1124.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU1125.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA1123.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA1124.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA1125.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL1123.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL1124.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL1125.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU1126.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU1127.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU1128.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA1126.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA1127.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA1128.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL1126.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL1127.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL1128.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU1129.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU1130.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU1131.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA1129.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA1130.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA1131.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL1129.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL1130.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL1131.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU1132.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU1133.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU1134.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA1132.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA1133.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA1134.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL1132.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL1133.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL1134.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU1135.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU1136.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU1137.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA1135.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA1136.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA1137.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL1135.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL1136.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL1137.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU1138.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU1139.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU1140.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA1138.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA1139.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA1140.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL1138.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL1139.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL1140.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU1141.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU1142.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU1143.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA1141.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA1142.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA1143.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL1141.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL1142.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL1143.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU1144.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU1145.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU1146.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA1144.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA1145.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA1146.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL1144.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL1145.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL1146.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU1147.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU1148.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU1149.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA1147.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA1148.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA1149.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL1147.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL1148.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL1149.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU1150.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU1151.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU1152.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA1150.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA1151.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA1152.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL1150.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL1151.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL1152.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU1153.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU1154.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU1155.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA1153.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA1154.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA1155.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL1153.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL1154.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL1155.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU1156.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU1157.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU1158.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA1156.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA1157.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA1158.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL1156.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL1157.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL1158.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU1159.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU1160.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU1161.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA1159.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA1160.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA1161.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL1159.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL1160.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL1161.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU1162.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU1163.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU1164.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA1162.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA1163.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA1164.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL1162.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL1163.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL1164.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU1165.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU1166.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU1167.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA1165.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA1166.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA1167.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL1165.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL1166.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL1167.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU1168.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU1169.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU1170.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA1168.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA1169.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA1170.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL1168.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL1169.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL1170.a" "clipLibrary1.cel[0].cev[269].cevr";
// End of wizard_get_hit_from_front.ma

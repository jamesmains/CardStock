//Maya ASCII 2013 scene
//Name: wizard_attack.ma
//Last modified: Wed, Jul 16, 2014 11:50:55 AM
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
createNode animClip -n "attackSource";
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
	setAttr ".ss" 200;
	setAttr ".se" 230;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -57.859153747558594 210 -57.859153747558594
		 213 -57.859153747558594 230 -57.859153747558594;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -5.8611125946044922 205 24.079935073852539
		 210 -21.079029083251953 213 -21.079029083251953 230 -5.8611125946044922;
	setAttr -s 5 ".ktl[0:4]" no yes no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1.3168675039310074e-009 210 1.3168710566446862e-009
		 213 1.3168710566446862e-009 230 1.3168675039310074e-009;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 20.758310317993164 210 -14.977286338806151
		 213 -14.977286338806151 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -0.24239277839660645 205 -3.6273787021636963
		 210 -0.24239277839660645 213 -0.24239277839660645 230 -0.24239277839660645;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -4.1990642547607422 205 -7.5958523750305176
		 210 -4.1990642547607422 213 -4.1990642547607422 230 -4.1990642547607422;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 44.252288818359375 210 44.252288818359375
		 213 44.252288818359375 230 44.252288818359375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 -10.295404434204102 213 -10.295404434204102
		 230 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 -13.219729423522949 213 -13.219729423522949
		 230 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 45.668495178222656 210 44.203483581542969
		 213 44.203483581542969 230 45.668495178222656;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -2.6811962127685547 205 -15.729620933532715
		 210 23.981266021728516 213 23.981266021728516 230 -2.6811962127685547;
	setAttr -s 5 ".ktl[0:4]" no yes no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 6.5843366314766172e-009 210 1.1145999431610107
		 213 1.1145999431610107 230 6.5843366314766172e-009;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1.7899519205093384 230 1.7899519205093384;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -4.6554098129272461 230 -4.6554098129272461;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -4.7620673179626465 230 -4.7620673179626465;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 3.2900562286376953 230 3.2900562286376953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -4.7425122261047363 230 -4.7425122261047363;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 21.371242523193359 230 21.371242523193359;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -4.9977326393127441 230 -4.9977326393127441;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -15.451535224914551 230 -15.451535224914551;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 7.1331496238708496 230 7.1331496238708496;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 74.802780151367188 230 74.802780151367188;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 150.642333984375 230 150.642333984375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 32.287570953369141 230 32.287570953369141;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 7.915130615234375 230 7.915130615234375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -15.985840797424316 230 -15.985840797424316;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -1.7310190200805664 230 -1.7310190200805664;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -28.720596313476563 230 -28.720596313476563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.38302105665206909 230 0.38302105665206909;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -15.450858116149902 230 -15.450858116149902;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -1.1664413213729858 230 -1.1664413213729858;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 215 1 230 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 215 1 230 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 1 215 1 230 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 2.085745096206665 205 -59.649814605712891
		 215 25.194236755371094 220 65.917190551757813 230 182.08573913574219;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.12459171563386917 1 0.13748003542423248 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99220806360244751 0 0.99050450325012207 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.12459171563386917 1 0.13748003542423248 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99220806360244751 0 0.99050450325012207 
		0;
createNode animCurveTA -n "animCurveTA2186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -53.939544677734375 205 -70.011741638183594
		 215 -123.46610260009766 220 -119.64560699462891 230 -126.06045532226562;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -24.14433479309082 205 2.5787463188171387
		 215 -64.53216552734375 220 -119.76920318603516 230 -204.14433288574219;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.15922604501247406 1 0.13565434515476227 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.98724222183227539 0 -0.99075627326965332 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.15922604501247406 1 0.13565434515476227 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.98724222183227539 0 -0.99075627326965332 
		0;
createNode animCurveTL -n "animCurveTL2185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -6.6523618698120117 205 -21.07371711730957
		 215 -13.529540061950684 230 -6.6523618698120117;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.03027954138815403 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.99954146146774292 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.03027954138815403 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.99954146146774292 0;
createNode animCurveTL -n "animCurveTL2186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 36.743881225585937 205 41.469207763671875
		 215 52.501960754394531 230 36.743881225585937;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.023156221956014633 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.99973183870315552 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.023156221956014633 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.99973183870315552 0 0;
createNode animCurveTL -n "animCurveTL2187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -60.717811584472656 205 -64.006744384765625
		 215 -56.932277679443359 230 -60.717811584472656;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 -13.528155326843262 210 43.983135223388672
		 215 20.775470733642578 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.49818024039268494 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.86707353591918945 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.49818024039268494 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.86707353591918945 0;
createNode animCurveTA -n "animCurveTA2189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 -18.592899322509766 210 6.0219364166259766
		 215 -10.326657295227051 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 34.304912567138672 210 -47.229782104492188
		 215 1.2925227880477905 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1.7882750034332275 230 1.7882750034332275;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -4.7734718322753906 230 -4.7734718322753906;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 4.7658333778381348 230 4.7658333778381348;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 205 -27.022151947021484 210 42.930419921875
		 215 -5.8026857376098633 220 -25.39793586730957 230 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.19899208843708038 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.98000103235244751 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.19899208843708038 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.98000103235244751 0 0;
createNode animCurveTA -n "animCurveTA2192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 205 9.2828502655029297 210 9.0381183624267578
		 215 29.061119079589847 220 -2.4615263938903809 230 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 205 31.701448440551758 210 30.749111175537106
		 215 -9.3089494705200195 220 9.0357913970947266 230 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.97253090143203735 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.23277381062507629 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.97253090143203735 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.23277381062507629 0 0 0;
createNode animCurveTL -n "animCurveTL2191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -2.6706621646881104 230 -2.6706621646881104;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -4.7425122261047363 230 -4.7425122261047363;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 13.748356819152832 230 13.748356819152832;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 10.317243576049805 210 66.005355834960937
		 215 0 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.35982203483581543 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.9330209493637085 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.35982203483581543 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.9330209493637085 0 0 0;
createNode animCurveTA -n "animCurveTA2195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 -17.009366989135742 210 41.100288391113281
		 215 30.077396392822262 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.36887603998184204 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.92947858572006226 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.36887603998184204 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.92947858572006226 0;
createNode animCurveTA -n "animCurveTA2196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 -31.894218444824215 210 40.280132293701172
		 215 0 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -5.162907600402832 230 -5.162907600402832;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -23.890575408935547 230 -23.890575408935547;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -6.8841032981872559 230 -6.8841032981872559;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -115.05519866943359 205 -111.20407104492187
		 210 -169.88832092285156 221 -142.07658386230469 230 -115.05519866943359;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.31942605972290039 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.94761121273040771 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.31942605972290039 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.94761121273040771 0;
createNode animCurveTA -n "animCurveTA2198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -128.280029296875 205 -133.49652099609375
		 210 -174.73908996582031 221 -143.19845581054687 230 -128.280029296875;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.60646778345108032 0.52102178335189819 
		0.43278658390045166 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.79510807991027832 0.85354340076446533 
		-0.90149641036987305 0;
	setAttr -s 5 ".kox[0:4]"  1 0.60646778345108032 0.52102178335189819 
		0.43278658390045166 1;
	setAttr -s 5 ".koy[0:4]"  0 0.79510807991027832 0.85354340076446533 
		-0.90149641036987305 0;
createNode animCurveTA -n "animCurveTA2199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 107.93488311767578 205 173.76339721679687
		 210 260.06387329101562 221 173.55996704101562 230 107.93488311767578;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.10118313878774643 1 0.15050151944160461 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99486786127090454 0 -0.98860979080200195 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.10118313878774643 1 0.15050151944160461 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.99486786127090454 0 -0.98860979080200195 
		0;
createNode animCurveTL -n "animCurveTL2197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 8.4918413162231445 205 8.4918413162231445
		 210 8.4918413162231445 230 8.4918413162231445;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -13.558367729187012 205 -13.558367729187012
		 210 -13.558367729187012 230 -13.558367729187012;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1.6030126810073853 205 1.6030126810073853
		 210 1.6030126810073853 230 1.6030126810073853;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 0 210 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 205 0 210 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -44.073371887207031 205 -44.073371887207031
		 210 -5.5091714859008789 215 0 230 -44.073371887207031;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.58549314737319946 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.81067734956741333 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.58549314737319946 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.81067734956741333 0 0;
createNode animCurveTL -n "animCurveTL2200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0.3807377815246582 205 0.3807377815246582
		 210 0.3807377815246582 230 0.3807377815246582;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -17.505746841430664 205 -17.505746841430664
		 210 -17.505746841430664 230 -17.505746841430664;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1.2842202186584473 205 1.2842202186584473
		 210 1.2842202186584473 230 1.2842202186584473;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 205 1 210 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 50.311756134033203 205 50.311756134033203
		 210 118.75171661376953 215 146.47085571289062 221 109.78759002685547 230 50.311756134033203;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.14733515679836273 1 0.21343190968036652 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.98908662796020508 0 -0.97695797681808472 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.14733515679836273 1 0.21343190968036652 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.98908662796020508 0 -0.97695797681808472 
		0;
createNode animCurveTA -n "animCurveTA2204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -11.029266357421875 205 -11.029266357421875
		 210 -11.501128196716309 215 -12.023189544677734 221 -28.041597366333008 230 -11.029266357421875;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.9976012110710144 0.99582391977310181 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.069222472608089447 -0.091294758021831512 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.9976012110710144 0.99582391977310181 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.069222472608089447 -0.091294758021831512 
		0 0;
createNode animCurveTA -n "animCurveTA2205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -10.581929206848145 205 -10.581929206848145
		 210 -55.537952423095703 215 -66.543838500976563 221 -56.618659973144531 230 -10.581929206848145;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.33998662233352661 1 0.43351033329963684 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.94043028354644775 0 0.90114855766296387 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.33998662233352661 1 0.43351033329963684 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.94043028354644775 0 0.90114855766296387 
		0;
createNode animCurveTL -n "animCurveTL2203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -6.6523618698120117 205 0.88731211423873901
		 207 -46.553329467773437 210 -13.568909645080566 215 19.919153213500977 230 -6.6523618698120117;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.0021212699357420206 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.99999773502349854 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.0021212699357420206 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.99999773502349854 0 0;
createNode animCurveTL -n "animCurveTL2204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 28.658533096313477 205 24.089969635009766
		 207 37.019645690917969 210 29.379724502563477 215 37.510486602783203 230 28.658533096313477;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 62.116401672363281 205 49.068374633789063
		 207 58.500236511230469 210 59.428153991699219 215 74.774894714355469 230 62.116401672363281;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.044858183711767197 0.044858183711767197 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.9989933967590332 0.9989933967590332 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.044858183711767197 0.044858183711767197 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.9989933967590332 0.9989933967590332 
		0 0;
createNode animCurveTU -n "animCurveTU2206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 22.354949951171875 230 22.354949951171875;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 38.133869171142578 230 38.133869171142578;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 36.383815765380859 230 36.383815765380859;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 203 4.8146562576293945 210 -11.628010749816895
		 219 5.367516040802002 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 203 0.077931120991706848 210 3.899031400680542
		 219 0.32606321573257446 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.99946761131286621 1 0.99479436874389648 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.03262634202837944 0 -0.1019025519490242 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99946761131286621 1 0.99479436874389648 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.03262634202837944 0 -0.1019025519490242 
		0;
createNode animCurveTA -n "animCurveTA2217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 203 -1.8389285802841184 210 -2.5615317821502686
		 219 -0.67673301696777344 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.99169087409973145 1 0.99494123458862305 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.12864355742931366 0 0.10045774281024933 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.99169087409973145 1 0.99494123458862305 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.12864355742931366 0 0.10045774281024933 
		0;
createNode animCurveTL -n "animCurveTL2215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -32.606979370117188 230 -32.606979370117188;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -17.696422576904297 230 -17.696422576904297;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 205 -0.35628440976142883 207 -1.7263690233230591
		 210 -2.0295498371124268 214 -1.8511266708374023 230 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99601483345031738 0.99203222990036011 
		1 0.9984326958656311 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.089187197387218475 -0.12598414719104767 
		0 0.055965431034564972 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99601483345031738 0.99203222990036011 
		1 0.9984326958656311 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.089187197387218475 -0.12598414719104767 
		0 0.055965431034564972 0;
createNode animCurveTA -n "animCurveTA2219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -2.0612132549285889 205 -4.3420166969299316
		 207 -2.5235538482666016 210 6.2444281578063965 214 6.0368003845214844 230 -2.0612132549285889;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.65859711170196533 1 0.99787944555282593 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.75249576568603516 0 -0.065089777112007141 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.65859711170196533 1 0.99787944555282593 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.75249576568603516 0 -0.065089777112007141 
		0;
createNode animCurveTA -n "animCurveTA2220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -4.7105326652526855 205 -7.5091261863708496
		 207 -5.4963865280151367 210 -1.3475683927536011 214 -1.3863794803619385 230 -4.7105326652526855;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.77696758508682251 1 0.99992567300796509 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.62954050302505493 0 -0.012191957794129848 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.77696758508682251 1 0.99992567300796509 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.62954050302505493 0 -0.012191957794129848 
		0;
createNode animCurveTL -n "animCurveTL2218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 29.602550506591797 210 29.602550506591797
		 214 29.602550506591797 230 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 29.351438522338867 210 29.351438522338867
		 214 29.351438522338867 230 29.351438522338867;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 17.609855651855469 210 17.609855651855469
		 214 17.609855651855469 230 17.609855651855469;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 205 -0.35727241635322571 207 -1.7199840545654297
		 210 -4.68719482421875 214 -4.4348077774047852 230 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99599289894104004 0.88579690456390381 
		1 0.99687129259109497 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.089432567358016968 -0.46407312154769897 
		0 0.079041630029678345 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99599289894104004 0.88579690456390381 
		1 0.99687129259109497 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.089432567358016968 -0.46407312154769897 
		0 0.079041630029678345 0;
createNode animCurveTA -n "animCurveTA2222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 2.0612132549285889 205 -0.064363546669483185
		 207 1.7568706274032593 210 14.526663780212402 214 14.206706047058105 230 2.0612132549285889;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.65802907943725586 1 0.99498605728149414 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.75299257040023804 0 -0.10001382231712341 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.65802907943725586 1 0.99498605728149414 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.75299257040023804 0 -0.10001382231712341 
		0;
createNode animCurveTA -n "animCurveTA2223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -4.7105326652526855 205 -7.5348095893859872
		 207 -5.6205382347106934 210 -6.1832108497619629 214 -6.0778803825378418 230 -4.7105326652526855;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99945294857025146 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.033072471618652344 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99945294857025146 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.033072471618652344 0;
createNode animCurveTL -n "animCurveTL2221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 29.602550506591797 210 29.602550506591797
		 214 29.602550506591797 230 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 29.351438522338867 210 29.351438522338867
		 214 29.351438522338867 230 29.351438522338867;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -28.1002197265625 210 -28.1002197265625
		 214 -28.1002197265625 230 -28.1002197265625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 48.391075134277344 230 48.391075134277344;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  200 43.705097198486328 212 22.291231155395508
		 230 43.705097198486328;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 1 202 1 205 1 208 1 211 1 212 1 214 1
		 217 1 220 1 223.996 1 224 1 226 1 229 1 230 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 1 202 1 205 1 208 1 211 1 212 1 214 1
		 217 1 220 1 223.996 1 224 1 226 1 229 1 230 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 1 202 1 205 1 208 1 211 1 212 1 214 1
		 217 1 220 1 223.996 1 224 1 226 1 229 1 230 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  200 -2.4160780906677246 203 15.438241958618164
		 204 17.103235244750977 206 7.4503765106201163 209 -11.751136779785156 212 2.806065559387207
		 213 4.645075798034668 215 -1.3979010581970215 218 -12.161048889160156 219 -13.029997825622559
		 221 -9.2525825500488281 223.996 -0.31294873356819153 224 -0.29973813891410828 226 8.8047866821289062
		 227 10.091468811035156 230 5.7623534202575684;
	setAttr -s 16 ".kix[0:15]"  0.89723384380340576 0.60254228115081787 
		0.99999547004699707 0.28775957226753235 0.85417854785919189 0.45595932006835938 0.84595417976379395 
		0.54416960477828979 0.75787913799285889 0.98615431785583496 0.61354368925094604 0.58661943674087524 
		0.5865633487701416 0.56086182594299316 0.89722341299057007 0.97876781225204468;
	setAttr -s 16 ".kiy[0:15]"  0.4415556788444519 0.79808694124221802 
		-0.0030191638506948948 -0.95770269632339478 -0.51997989416122437 0.89000058174133301 
		-0.53325551748275757 -0.83897519111633301 -0.65239495038986206 0.16583018004894257 
		0.78966081142425537 0.80986267328262329 0.80990338325500488 0.82790935039520264 -0.44157677888870239 
		-0.20497226715087891;
	setAttr -s 16 ".kox[0:15]"  0.87445235252380371 0.6205294132232666 
		0.99732023477554321 0.2862778902053833 0.88920342922210693 0.46676546335220337 0.81905901432037354 
		0.5427480936050415 0.76797902584075928 0.98073595762252808 0.61232453584671021 0.58064711093902588 
		0.57910239696502686 0.57332682609558105 0.88099515438079834 0.98054593801498413;
	setAttr -s 16 ".koy[0:15]"  0.48511147499084473 0.78418314456939697 
		-0.07316020131111145 -0.95814657211303711 -0.45751205086708069 0.88438111543655396 
		-0.57370913028717041 -0.83989554643630981 -0.64047503471374512 0.19533839821815491 
		0.79060649871826172 0.81415539979934692 0.815254807472229 0.81932675838470459 -0.47312527894973755 
		-0.19628982245922089;
createNode animCurveTA -n "animCurveTA2228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  200 -7.7631545066833496 203 1.7174867391586304
		 204 0.35272246599197388 206 1.5861483812332153 209 -1.4732239246368408 212 -23.975362777709961
		 213 -28.047271728515625 215 -25.447418212890625 218 -10.356613159179687 219 -6.022026538848877
		 221 -4.2707538604736328 223.996 -16.723222732543945 224 -16.726219177246094 226 -5.3307404518127441
		 227 0.49921748042106623 230 7.52520751953125;
	setAttr -s 16 ".kix[0:15]"  1 0.7323678731918335 0.99683773517608643 
		0.95501619577407837 0.5645940899848938 0.33727371692657471 0.90515673160552979 0.62041729688644409 
		0.37578257918357849 0.66030073165893555 0.95116251707077026 0.93897265195846558 0.94243896007537842 
		0.30697399377822876 0.63285857439041138 0.88913297653198242;
	setAttr -s 16 ".kiy[0:15]"  0 -0.68090915679931641 -0.079464279115200043 
		0.29655370116233826 -0.82536870241165161 -0.94140660762786865 -0.42507797479629517 
		0.78427189588546753 0.926707923412323 0.75100129842758179 -0.30869078636169434 -0.34399169683456421 
		-0.33437830209732056 0.95171791315078735 0.77426743507385254 -0.45764896273612976;
	setAttr -s 16 ".kox[0:15]"  0.99701833724975586 0.71353387832641602 
		0.99869096279144287 0.9571537971496582 0.55070406198501587 0.34298953413963318 0.92770886421203613 
		0.61387771368026733 0.37846314907073975 0.67247110605239868 0.93480336666107178 0.96939092874526978 
		0.97348278760910034 0.30886790156364441 0.64814835786819458 0.87550979852676392;
	setAttr -s 16 ".koy[0:15]"  0.077165104448795319 -0.70062077045440674 
		-0.05115152895450592 0.2895800769329071 -0.83470058441162109 -0.939339280128479 -0.3733045756816864 
		0.78940117359161377 0.92561632394790649 0.740123450756073 -0.35516566038131714 -0.24552221596240997 
		-0.22876037657260895 0.95110487937927246 0.76151406764984131 -0.48320046067237854;
createNode animCurveTA -n "animCurveTA2229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  200 -0.34436449408531189 203 14.236842155456543
		 204 11.814242362976074 206 1.409996509552002 209 -7.062166690826416 212 6.9723386764526367
		 213 15.51637554168701 215 23.785713195800781 218 10.935264587402344 219 2.4281566143035889
		 221 -7.1437058448791504 223.996 1.1369664669036865 224 1.1506459712982178 226 12.926480293273926
		 227 16.406974792480469 230 0.46417573094367975;
	setAttr -s 16 ".kix[0:15]"  0.39129430055618286 0.93740963935852051 
		0.5430791974067688 0.30534282326698303 0.99999004602432251 0.23218092322349548 0.3169572651386261 
		0.91139692068099976 0.2341497391462326 0.31777191162109375 0.72848975658416748 0.57312262058258057 
		0.57406312227249146 0.36964109539985657 0.98590987920761108 0.2098480612039566;
	setAttr -s 16 ".kiy[0:15]"  0.92026561498641968 -0.34822854399681091 
		-0.83968150615692139 -0.95224249362945557 -0.0044521493837237358 0.97267264127731323 
		0.9484398365020752 0.41152834892272949 -0.97220057249069214 -0.94816714525222778 
		-0.68505674600601196 0.8194696307182312 0.81881105899810791 0.92917460203170776 0.16727735102176666 
		-0.97773396968841553;
	setAttr -s 16 ".kox[0:15]"  0.39148169755935669 0.91499632596969604 
		0.53803366422653198 0.30607709288597107 0.99984228610992432 0.23187826573848724 0.32054531574249268 
		0.92598336935043335 0.23378379642963409 0.32086557149887085 0.75084275007247925 0.57165741920471191 
		0.56965452432632446 0.37473469972610474 0.99563509225845337 0.20974051952362061;
	setAttr -s 16 ".koy[0:15]"  0.92018592357635498 -0.40346217155456543 
		-0.84292334318161011 -0.9520067572593689 0.017755987122654915 0.97274482250213623 
		0.94723320007324219 0.37756431102752686 -0.97228866815567017 -0.94712477922439575 
		-0.66048097610473633 0.82049238681793213 0.82188427448272705 0.92713207006454468 
		0.093331150710582733 -0.97775709629058838;
createNode animCurveTL -n "animCurveTL2227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 -5.0532960891723633 202 -5.0532960891723633
		 205 -5.0532960891723633 208 -5.0532960891723633 211 -5.0532960891723633 212 -5.0532960891723633
		 214 -5.0532960891723633 217 -5.0532960891723633 220 -5.0532960891723633 223.996 -5.0532960891723633
		 224 -5.0532960891723633 226 -5.0532960891723633 229 -5.0532960891723633 230 -5.0532960891723633;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 -34.058902740478516 202 -34.058902740478516
		 205 -34.058902740478516 208 -34.058902740478516 211 -34.058902740478516 212 -34.058902740478516
		 214 -34.058902740478516 217 -34.058902740478516 220 -34.058902740478516 223.996 -34.058902740478516
		 224 -34.058902740478516 226 -34.058902740478516 229 -34.058902740478516 230 -34.058902740478516;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 22.914175033569336 202 22.914175033569336
		 205 22.914175033569336 208 22.914175033569336 211 22.914175033569336 212 22.914175033569336
		 214 22.914175033569336 217 22.914175033569336 220 22.914175033569336 223.996 22.914175033569336
		 224 22.914175033569336 226 22.914175033569336 229 22.914175033569336 230 22.914175033569336;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 1 202 1 205 1 208 1 211 1 212 1 214 1
		 217 1 220 1 223.996 1 224 1 226 1 229 1 230 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 1 202 1 205 1 208 1 211 1 212 1 214 1
		 217 1 220 1 223.996 1 224 1 226 1 229 1 230 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 1 202 1 205 1 208 1 211 1 212 1 214 1
		 217 1 220 1 223.996 1 224 1 226 1 229 1 230 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  200 3.2709133625030518 202 6.7830767631530762
		 204 4.8017778396606445 205 2.5366926193237305 208 1.3836647272109985 209 2.5309340953826904
		 211 7.2010550498962402 212 10.134160041809082 213 11.871244430541992 214 12.484898567199707
		 217 7.2080216407775888 219 2.3614902496337891 220 1.3495979309082031 223.996 4.8601284027099609
		 224 4.8628787994384766 226 6.7848381996154785 229 0.81373393535614014 230 -2.4547040462493896;
	setAttr -s 18 ".kix[0:17]"  0.77347391843795776 0.9970395565032959 
		0.75790703296661377 0.68681681156158447 0.9154585599899292 0.89841604232788086 0.55950242280960083 
		0.71400880813598633 0.89600729942321777 0.99940431118011475 0.55252349376678467 0.88430947065353394 
		0.9539027214050293 0.96114552021026611 0.96148300170898438 0.99991172552108765 0.52173793315887451 
		0.67153006792068481;
	setAttr -s 18 ".kiy[0:17]"  0.63382816314697266 0.076890803873538971 
		-0.6523626446723938 -0.72683048248291016 0.40241226553916931 0.43914523720741272 
		0.82882869243621826 0.70013672113418579 0.44403940439224243 0.034512251615524292 
		-0.83349728584289551 -0.46690133213996887 -0.30011582374572754 0.27604225277900696 
		0.27486419677734375 -0.013288451358675957 -0.85310584306716919 -0.74097728729248047;
	setAttr -s 18 ".kox[0:17]"  0.7737966775894165 0.99880623817443848 
		0.75472092628479004 0.68959546089172363 0.91362106800079346 0.89599722623825073 0.55950242280960083 
		0.71974366903305054 0.9012942910194397 0.99981492757797241 0.55243498086929321 0.88807815313339233 
		0.95810264348983765 0.9610973596572876 0.96048355102539063 0.99929928779602051 0.52176487445831299 
		0.67741215229034424;
	setAttr -s 18 ".koy[0:17]"  0.63343405723571777 0.04884706437587738 
		-0.65604597330093384 -0.72419482469558716 0.4065667986869812 0.44405964016914368 
		0.82882869243621826 0.69423997402191162 0.43320715427398682 0.019237950444221497 
		-0.83355599641799927 -0.4596925675868988 -0.28642511367797852 0.27620968222618103 
		0.27833664417266846 -0.037427894771099091 -0.85308933258056641 -0.73560363054275513;
createNode animCurveTA -n "animCurveTA2231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  200 -0.74520379304885864 202 -4.2846765518188477
		 204 -8.1163911819458008 205 -7.2067732810974121 208 -0.56764155626296997 209 0.24890546500682831
		 211 -9.7592439651489258 212 -16.613559722900391 213 -19.767232894897461 214 -18.888069152832031
		 217 -9.6708173751831055 219 -5.6642789840698242 220 -5.7852087020874023 223.996 -10.160090446472168
		 224 -10.163054466247559 226 -10.468471527099609 229 -1.6611447334289551 230 -0.047931846231222153;
	setAttr -s 18 ".kix[0:17]"  1 0.6392320990562439 0.99999606609344482 
		0.82849675416946411 0.82731169462203979 0.9995880126953125 0.30328157544136047 0.38846868276596069 
		0.99584543704986572 0.81132245063781738 0.57901781797409058 0.99562925100326538 0.9863622784614563 
		0.95329731702804565 0.95367121696472168 0.99870091676712036 0.63218188285827637 0.99951130151748657;
	setAttr -s 18 ".kiy[0:17]"  0 -0.76901382207870483 0.0028186633717268705 
		0.55999380350112915 0.56174308061599731 -0.02870052307844162 -0.95290094614028931 
		-0.92146193981170654 -0.09105905145406723 0.5845988392829895 0.81531494855880737 
		0.093394160270690918 -0.16458863019943237 -0.30203333497047424 -0.30085086822509766 
		0.050955664366483688 0.77482002973556519 0.031260035932064056;
	setAttr -s 18 ".kox[0:17]"  0.99911177158355713 0.63807523250579834 
		0.9993586540222168 0.82240772247314453 0.83376359939575195 0.9958452582359314 0.30328160524368286 
		0.39547848701477051 0.99960565567016602 0.80338042974472046 0.58158242702484131 0.99726277589797974 
		0.98483526706695557 0.95615559816360474 0.95655357837677002 0.99712687730789185 0.64026004076004028 
		0.99998420476913452;
	setAttr -s 18 ".koy[0:17]"  -0.04213840514421463 -0.76997405290603638 
		0.035807695239782333 0.56889861822128296 0.55212157964706421 -0.091061405837535858 
		-0.95290094614028931 -0.91847521066665649 -0.028083477169275284 0.59546613693237305 
		0.8134874701499939 0.073938846588134766 -0.17349199950695038 -0.29285928606987 -0.29155653715133667 
		0.075749367475509644 0.76815825700759888 0.0056311259977519512;
createNode animCurveTA -n "animCurveTA2232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  200 1.6743141412734985 202 -6.2316303253173828
		 204 -13.103903770446777 205 -10.649762153625488 208 10.365903854370117 209 13.541336059570313
		 211 3.7117114067077637 212 -3.2745077610015869 213 -6.1176671981811523 214 -4.4729642868041992
		 217 5.6960835456848145 219 8.9338979721069336 220 7.9914088249206552 223.996 -0.9801931381225587
		 224 -0.99093014001846313 226 -5.8861145973205566 229 -2.6966190338134766 230 -2.1008710861206055;
	setAttr -s 18 ".kix[0:17]"  1 0.42886406183242798 0.97960388660430908 
		0.44330215454101563 0.41289004683494568 0.95125621557235718 0.29936525225639343 0.3859964907169342 
		0.97496229410171509 0.70548486709594727 0.63139945268630981 0.99331682920455933 0.85166382789611816 
		0.66324484348297119 0.66344815492630005 0.95995843410491943 0.88766062259674072 0.99737691879272461;
	setAttr -s 18 ".kiy[0:17]"  0 -0.90336900949478149 -0.20093829929828644 
		0.89637219905853271 0.91078084707260132 0.30840176343917847 -0.95413857698440552 
		-0.92250019311904907 0.22237019240856171 0.70872503519058228 0.77545779943466187 
		-0.11541925370693207 -0.52408844232559204 -0.74840247631072998 -0.74822229146957397 
		-0.28014248609542847 0.4604983925819397 -0.072382248938083649;
	setAttr -s 18 ".kox[0:17]"  0.99100929498672485 0.43079739809036255 
		0.99150288105010986 0.43400606513023376 0.42022624611854553 0.97495937347412109 0.29936549067497253 
		0.3937702476978302 0.95779013633728027 0.69895100593566895 0.63542258739471436 0.98994904756546021 
		0.84794056415557861 0.66113317012786865 0.66046452522277832 0.96899056434631348 0.89210546016693115 
		0.99642336368560791;
	setAttr -s 18 ".koy[0:17]"  -0.13379231095314026 -0.90244865417480469 
		-0.13008503615856171 0.90090996026992798 0.90741932392120361 0.22238311171531677 
		-0.95413845777511597 -0.91920888423919678 0.28746813535690308 0.71516954898834229 
		0.77216458320617676 -0.14142496883869171 -0.53009128570556641 -0.75026857852935791 
		-0.75085723400115967 -0.24709780514240265 0.45182725787162781 -0.084500499069690704;
createNode animCurveTL -n "animCurveTL2230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 -24.784648895263672 202 -24.784648895263672
		 205 -24.784648895263672 208 -24.784648895263672 211 -24.784648895263672 212 -24.784648895263672
		 214 -24.784648895263672 217 -24.784648895263672 220 -24.784648895263672 223.996 -24.784648895263672
		 224 -24.784648895263672 226 -24.784648895263672 229 -24.784648895263672 230 -24.784648895263672;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 24.793365478515625 202 24.793365478515625
		 205 24.793365478515625 208 24.793365478515625 211 24.793365478515625 212 24.793365478515625
		 214 24.793365478515625 217 24.793365478515625 220 24.793365478515625 223.996 24.793365478515625
		 224 24.793365478515625 226 24.793365478515625 229 24.793365478515625 230 24.793365478515625;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  200 -2.4957074629128329e-007 202 -2.4957074629128329e-007
		 205 -2.4957074629128329e-007 208 -2.4957074629128329e-007 211 -2.4957074629128329e-007
		 212 -2.4957074629128329e-007 214 -2.4957074629128329e-007 217 -2.4957074629128329e-007
		 220 -2.4957074629128329e-007 223.996 -2.4957074629128329e-007 224 -2.4957074629128329e-007
		 226 -2.4957074629128329e-007 229 -2.4957074629128329e-007 230 -2.4957074629128329e-007;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 230 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  200 0 204 12.01866340637207 209 -10.452040672302246
		 213 6.2301149368286133 219 -8.2119483947753906 226 3.6971266269683842 230 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  200 0 204 -6.8740768432617187 209 6.3857598304748535
		 213 -17.895484924316406 219 -4.5824289321899414 226 -9.8304834365844727 230 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  200 0 204 -3.4514038562774658 209 9.158503532409668
		 213 -1.9561187028884888 219 7.0988640785217285 226 -2.810124397277832 230 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -1.4526640176773071 230 -1.4526640176773071;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 62.433277130126953 230 62.433277130126953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 230 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 3.375 205 -7.0734372138977051 207 18.747076034545898
		 210 -2.6425912380218506 214 -3.5519042015075684 230 3.375;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.96153545379638672 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.27468091249465942 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.96153545379638672 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.27468091249465942 0 0;
createNode animCurveTA -n "animCurveTA2237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 3.375 205 -37.780475616455078 207 -11.377335548400879
		 210 19.268404006958008 214 19.867387771606445 230 3.375;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.12099720537662506 0.98275160789489746 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99265283346176147 0.1849307119846344 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.12099720537662506 0.98275160789489746 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99265283346176147 0.1849307119846344 
		0 0;
createNode animCurveTA -n "animCurveTA2238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 -0.19500985741615295 205 34.656929016113281
		 207 3.8513767719268799 210 -22.33922004699707 214 -22.004192352294922 230 -0.19500985741615295;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.11932919919490814 1 0.9945065975189209 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.9928547739982605 0 0.10467397421598434 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.11932919919490814 1 0.9945065975189209 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.9928547739982605 0 0.10467397421598434 
		0;
createNode animCurveTL -n "animCurveTL2236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0.55634701251983643 210 0.55634701251983643
		 214 0.55634701251983643 230 0.55634701251983643;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 40.421535491943359 210 40.421535491943359
		 214 40.421535491943359 230 40.421535491943359;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 11.207984924316406 210 8.3242206573486328
		 214 7.3648686408996582 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.98568820953369141 0.98941904306411743 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.16857866942882538 -0.14508591592311859 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.98568820953369141 0.98941904306411743 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.16857866942882538 -0.14508591592311859 
		0;
createNode animCurveTA -n "animCurveTA2240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 49.508617401123047 210 -35.387619018554687
		 214 -37.604923248291016 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.82054567337036133 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.57158106565475464 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.82054567337036133 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.57158106565475464 0 0;
createNode animCurveTA -n "animCurveTA2241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 -22.062566757202148 210 25.683582305908203
		 214 26.394098281860352 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97598147392272949 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.2178536057472229 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97598147392272949 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.2178536057472229 0 0;
createNode animCurveTL -n "animCurveTL2239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -1.0684729814529419 205 -49.595901489257813
		 210 25.380584716796875 214 31.503564834594727 230 -1.0684729814529419;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.0090729156509041786 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.99995881319046021 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.0090729156509041786 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.99995881319046021 0 0;
createNode animCurveTL -n "animCurveTL2240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 15.025544166564941 210 15.025544166564941
		 214 15.025544166564941 230 15.025544166564941;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -0.68911010026931763 210 -0.68911010026931763
		 214 -0.68911010026931763 230 -0.68911010026931763;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 7.273801326751709 210 7.273801326751709
		 214 7.273801326751709 230 7.273801326751709;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 214 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 214 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 1 210 1 213 1 230 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 0 210 0 213 0 230 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 0 205 25.836467742919922 210 -22.209173202514648
		 213 -22.209173202514648 230 0;
	setAttr -s 5 ".ktl[0:4]" no yes no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -0.24239277839660645 205 -5.141273021697998
		 210 -0.24239277839660645 213 -0.24239277839660645 230 -0.24239277839660645;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  200 -4.1990642547607422 205 5.9462423324584961
		 210 2.5834739208221436 213 2.5834739208221436 230 -4.1990642547607422;
	setAttr -s 5 ".ktl[0:4]" no yes no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  200 -44.252288818359375 210 -44.252288818359375
		 213 -44.252288818359375 230 -44.252288818359375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 230;
	setAttr ".unw" 230;
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
connectAttr "attackSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2161.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2162.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2163.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2161.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2162.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2163.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2161.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2162.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2163.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2164.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2165.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2166.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2164.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2165.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2166.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2164.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2165.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2166.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2167.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2168.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2169.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2167.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2168.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2169.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2167.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2168.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2169.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2170.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2171.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2172.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2170.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2171.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2172.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2170.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2171.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2172.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2173.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2174.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2175.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2173.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2174.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2175.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2173.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2174.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2175.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2176.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2177.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2178.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2176.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2177.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2178.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2176.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2177.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2178.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2179.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2180.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2181.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2179.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2180.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2181.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2179.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2180.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2181.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2182.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2183.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2184.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2182.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2183.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2184.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2182.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2183.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2184.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2185.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2186.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2187.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2185.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2186.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2187.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2185.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2186.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2187.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2188.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2189.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2190.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2188.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2189.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2190.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2188.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2189.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2190.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2191.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2192.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2193.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2191.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2192.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2193.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2191.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2192.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2193.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2194.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2195.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2196.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2194.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2195.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2196.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2194.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2195.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2196.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU2197.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU2198.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2199.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2197.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2198.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2199.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2197.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2198.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2199.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU2200.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU2201.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU2202.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA2200.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA2201.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA2202.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL2200.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL2201.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL2202.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU2203.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU2204.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU2205.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA2203.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA2204.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA2205.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL2203.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL2204.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL2205.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU2206.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU2207.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU2208.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA2206.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA2207.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA2208.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL2206.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL2207.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL2208.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU2209.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU2210.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU2211.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA2209.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA2210.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA2211.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL2209.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL2210.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL2211.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU2212.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU2213.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU2214.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2212.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA2213.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA2214.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL2212.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL2213.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL2214.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU2215.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU2216.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU2217.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA2215.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2216.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA2217.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL2215.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL2216.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL2217.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU2218.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU2219.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU2220.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA2218.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA2219.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA2220.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL2218.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL2219.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL2220.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU2221.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU2222.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU2223.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA2221.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA2222.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA2223.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL2221.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL2222.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL2223.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU2224.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU2225.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU2226.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA2224.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA2225.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA2226.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL2224.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL2225.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL2226.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU2227.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU2228.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU2229.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA2227.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA2228.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA2229.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL2227.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL2228.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL2229.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU2230.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU2231.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU2232.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA2230.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA2231.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA2232.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL2230.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL2231.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL2232.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU2233.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU2234.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU2235.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA2233.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA2234.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA2235.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL2233.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL2234.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL2235.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU2236.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU2237.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU2238.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA2236.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA2237.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA2238.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL2236.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL2237.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL2238.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU2239.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU2240.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU2241.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA2239.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA2240.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA2241.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL2239.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL2240.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL2241.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU2242.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU2243.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU2244.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA2242.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA2243.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA2244.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL2242.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL2243.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL2244.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU2245.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU2246.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU2247.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA2245.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA2246.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA2247.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL2245.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL2246.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL2247.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU2248.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU2249.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU2250.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA2248.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA2249.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA2250.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL2248.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL2249.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL2250.a" "clipLibrary1.cel[0].cev[269].cevr";
// End of wizard_attack.ma

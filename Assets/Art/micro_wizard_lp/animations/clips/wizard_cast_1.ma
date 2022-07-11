//Maya ASCII 2013 scene
//Name: wizard_cast_1.ma
//Last modified: Wed, Jul 16, 2014 11:56:16 AM
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
createNode animClip -n "cast_1Source";
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
	setAttr ".ss" 410;
	setAttr ".se" 494;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU3961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -57.859153747558594 414 -57.859153747558594
		 424 -57.859153747558594 438 -57.859153747558594 449 -57.859153747558594 455 -57.859153747558594
		 465 -57.859153747558594 477 -57.859153747558594 481 -57.859153747558594 486 -57.859153747558594
		 494 -57.859153747558594;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -5.8611125946044922 414 -5.8611125946044922
		 424 -5.8611125946044922 438 -5.8611125946044922 449 -5.8611125946044922 455 -5.8611125946044922
		 465 -5.8611125946044922 477 -5.8611125946044922 481 -5.8611125946044922 486 -5.8611125946044922
		 494 -5.8611125946044922;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1.3168675039310074e-009 414 1.3168675039310074e-009
		 424 1.3168675039310074e-009 438 1.3168675039310074e-009 449 1.3168675039310074e-009
		 455 1.3168675039310074e-009 465 1.3168675039310074e-009 477 1.3168675039310074e-009
		 481 1.3168675039310074e-009 486 1.3168675039310074e-009 494 1.3168675039310074e-009;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 479 0.51900553703308105 481 5.5413360595703125 486 0 491 1.0325291156768799
		 494 0;
	setAttr -s 13 ".ktl[7:12]" no no no yes no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.98696655035018921 1 1 
		0.99627965688705444 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0.16092526912689209 0 0 
		0.086179152131080627 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.48360368609428406 0.90702825784683228 
		1 0.98976695537567139 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0.87528705596923828 -0.42106959223747253 
		0 -0.14269298315048218 0;
createNode animCurveTA -n "animCurveTA3965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 479 -0.38497647643089294 481 0.072435818612575531 486 0 491 -0.39925926923751831
		 494 0;
	setAttr -s 13 ".ktl[7:12]" no no no yes no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.99676519632339478 1 0.99983435869216919 
		0.99944102764129639 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 -0.080368466675281525 0 
		-0.018202092498540878 -0.033429570496082306 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.99544250965118408 1 0.99983435869216919 
		0.99844974279403687 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0.095363602042198181 0 
		-0.018202092498540878 0.055660687386989594 0;
createNode animCurveTA -n "animCurveTA3966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 14.898044586181641 479 -1.0708562135696411 481 -14.324211120605469 486 0 491 -9.1532173156738281
		 494 0;
	setAttr -s 13 ".ktl[6:12]" no yes no no yes no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.1861947625875473 1 1 
		0.7935483455657959 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 -0.98251283168792725 0 
		0 -0.60850709676742554 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.20544399321079254 0.64017736911773682 
		1 0.61623275279998779 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 -0.97866886854171753 0.76822704076766968 
		0 0.78756403923034668 0;
createNode animCurveTL -n "animCurveTL3964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 -0.24239277839660645 414 -0.24239277839660645
		 424 -0.24239277839660645 438 -0.24239277839660645 449 -0.24239277839660645 455 -0.24239277839660645
		 465 -0.24239277839660645 477 8.0212841033935547 479 -3.8020031452178955 481 -0.24239277839660645
		 486 -0.24239277839660645 491 -1.0008161067962646 494 -0.24239277839660645;
	setAttr -s 13 ".ktl[6:12]" no yes no no no no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.0070480615831911564 1 
		1 0.26488101482391357 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 -0.99997514486312866 0 
		0 -0.96428114175796509 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.023404385894536972 1 
		1 0.16262169182300568 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0.9997260570526123 0 0 
		0.98668849468231201 0;
createNode animCurveTL -n "animCurveTL3965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 -4.1990642547607422 414 -4.1990642547607422
		 424 -4.1990642547607422 438 -4.1990642547607422 449 -4.1990642547607422 455 -4.1990642547607422
		 465 -4.1990642547607422 477 -23.004293441772461 479 -2.2149868011474609 481 -4.1990642547607422
		 486 -4.1990642547607422 491 0.47142857313156128 494 -4.1990642547607422;
	setAttr -s 13 ".ktl[6:12]" no yes no no no no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.0040084375068545341 1 
		1 0.044561970978975296 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0.99999195337295532 0 0 
		0.99900662899017334 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.04196404293179512 1 1 
		0.026754193007946014 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 -0.99911916255950928 0 
		0 -0.99964207410812378 0;
createNode animCurveTL -n "animCurveTL3966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 44.252288818359375 414 44.252288818359375
		 424 44.252288818359375 438 44.252288818359375 449 44.252288818359375 455 44.252288818359375
		 465 44.252288818359375 477 44.252288818359375 479 43.245098114013672 481 44.252288818359375
		 486 44.252288818359375 491 43.924053192138672 494 44.252288818359375;
	setAttr -s 13 ".ktl[7:12]" no no no no no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.082456700503826141 1 
		1 0.53587746620178223 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 -0.99659466743469238 0 
		0 -0.84429574012756348 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.082456700503826141 1 
		1 0.35588887333869934 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0.99659466743469238 0 0 
		0.93452823162078857 0;
createNode animCurveTU -n "animCurveTU3967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 23.630437850952148 479 0 481 0 486 0 494 0;
	setAttr -s 12 ".ktl[6:11]" no yes no no yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.12658695876598358 1 1 
		1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 -0.99195551872253418 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 45.668495178222656 414 45.668495178222656
		 424 45.668495178222656 438 45.668495178222656 449 45.668495178222656 455 45.668495178222656
		 465 45.668495178222656 477 60.549465179443359 479 44.301372528076172 481 39.391025543212891
		 486 45.668495178222656 491 43.880783081054688 494 45.668495178222656;
	setAttr -s 13 ".ktl[6:12]" no yes no no yes no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.0032536373473703861 1 
		1 0.1157529205083847 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 -0.99999469518661499 0 
		0 -0.99327808618545532 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.0096658486872911453 0.033169195055961609 
		1 0.069751463830471039 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 -0.99995326995849609 0.99944972991943359 
		0 0.99756437540054321 0;
createNode animCurveTL -n "animCurveTL3968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 -2.6811962127685547 414 -2.6811962127685547
		 424 -2.6811962127685547 438 -2.6811962127685547 449 -2.6811962127685547 455 -2.6811962127685547
		 465 -2.6811962127685547 477 -35.602146148681641 479 -2.4388663768768311 481 10.22492504119873
		 486 -2.6811962127685547 491 8.3278226852416992 494 -2.6811962127685547;
	setAttr -s 13 ".ktl[6:12]" no yes no no yes no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.0015876530669629574 1 
		1 0.018920492380857468 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0.99999874830245972 0 0 
		0.9998210072517395 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.0038621239364147186 0.016140108928084373 
		1 0.011353596113622189 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0.9999924898147583 -0.99986976385116577 
		0 -0.9999355673789978 0;
createNode animCurveTL -n "animCurveTL3969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 6.5843366314766172e-009 414 6.5843366314766172e-009
		 424 6.5843366314766172e-009 438 6.5843366314766172e-009 449 6.5843366314766172e-009
		 455 6.5843366314766172e-009 465 6.5843366314766172e-009 477 6.5843366314766172e-009
		 479 2.6665499210357666 481 -2.9805793762207031 486 6.5843366314766172e-009 491 -0.77370232343673706
		 494 6.5843366314766172e-009;
	setAttr -s 13 ".ktl[7:12]" no no no yes no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.031236123293638229 1 
		1 0.26000702381134033 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0.99951207637786865 0 0 
		-0.96560674905776978 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.01475515216588974 0.069726817309856415 
		1 0.15949270129203796 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 -0.99989110231399536 0.99756616353988647 
		0 0.98719906806945801 0;
createNode animCurveTU -n "animCurveTU3970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1.7899519205093384 414 1.7899519205093384
		 424 1.7899519205093384 438 1.7899519205093384 449 1.7899519205093384 455 1.7899519205093384
		 465 1.7899519205093384 477 1.7899519205093384 481 1.7899519205093384 486 1.7899519205093384
		 494 1.7899519205093384;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -4.6554098129272461 414 -4.6554098129272461
		 424 -4.6554098129272461 438 -4.6554098129272461 449 -4.6554098129272461 455 -4.6554098129272461
		 465 -4.6554098129272461 477 -4.6554098129272461 481 -4.6554098129272461 486 -4.6554098129272461
		 494 -4.6554098129272461;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -4.7620673179626465 414 -4.7620673179626465
		 424 -4.7620673179626465 438 -4.7620673179626465 449 -4.7620673179626465 455 -4.7620673179626465
		 465 -4.7620673179626465 477 -4.7620673179626465 481 -4.7620673179626465 486 -4.7620673179626465
		 494 -4.7620673179626465;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 3.2900562286376953 414 3.2900562286376953
		 424 3.2900562286376953 438 3.2900562286376953 449 3.2900562286376953 455 3.2900562286376953
		 465 3.2900562286376953 477 3.2900562286376953 481 3.2900562286376953 486 3.2900562286376953
		 494 3.2900562286376953;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -4.7425122261047363 414 -4.7425122261047363
		 424 -4.7425122261047363 438 -4.7425122261047363 449 -4.7425122261047363 455 -4.7425122261047363
		 465 -4.7425122261047363 477 -4.7425122261047363 481 -4.7425122261047363 486 -4.7425122261047363
		 494 -4.7425122261047363;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 21.371242523193359 414 21.371242523193359
		 424 21.371242523193359 438 21.371242523193359 449 21.371242523193359 455 21.371242523193359
		 465 21.371242523193359 477 21.371242523193359 481 21.371242523193359 486 21.371242523193359
		 494 21.371242523193359;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -4.9977326393127441 414 -4.9977326393127441
		 424 -4.9977326393127441 438 -4.9977326393127441 449 -4.9977326393127441 455 -4.9977326393127441
		 465 -4.9977326393127441 477 -4.9977326393127441 481 -4.9977326393127441 486 -4.9977326393127441
		 494 -4.9977326393127441;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -15.451535224914551 414 -15.451535224914551
		 424 -15.451535224914551 438 -15.451535224914551 449 -15.451535224914551 455 -15.451535224914551
		 465 -15.451535224914551 477 -15.451535224914551 481 -15.451535224914551 486 -15.451535224914551
		 494 -15.451535224914551;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 7.1331496238708496 414 7.1331496238708496
		 424 7.1331496238708496 438 7.1331496238708496 449 7.1331496238708496 455 7.1331496238708496
		 465 7.1331496238708496 477 7.1331496238708496 481 7.1331496238708496 486 7.1331496238708496
		 494 7.1331496238708496;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 414 1 438 1 449 1 465 1 477 1 494 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 414 1 438 1 449 1 465 1 477 1 494 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 1 414 1 438 1 449 1 465 1 477 1 494 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 85.770858764648438 414 43.547992706298828
		 418 -14.60319709777832 438 -45.194080352783203 449 85.770858764648438 454 63.315433502197273
		 460 136.35484313964844 465 54.649593353271484 470 130.017822265625 477 85.770858764648438
		 484 33.737281799316406 494 85.770858764648438;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.12840825319290161 0.46154072880744934 
		1 1 1 1 1 1 0.1533370167016983 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99172139167785645 -0.88711899518966675 
		0 0 0 0 0 0 -0.98817390203475952 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.12840825319290161 0.46154072880744934 
		1 1 1 1 1 1 0.1533370167016983 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99172139167785645 -0.88711899518966675 
		0 0 0 0 0 0 -0.98817390203475952 0 0;
createNode animCurveTA -n "animCurveTA3980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 120.21775054931641 414 101.92975616455078
		 418 163.56486511230469 438 167.57768249511719 449 120.21775054931641 454 130.14630126953125
		 460 122.07127380371094 465 151.0030517578125 470 130.41358947753906 477 120.21775054931641
		 484 91.875923156738281 494 120.21775054931641;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.96965378522872925 1 1 1 0.90647000074386597 
		1 0.65052080154418945 0.65519052743911743 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.24448193609714508 0 0 0 -0.42227008938789368 
		0 -0.75948834419250488 -0.75546371936798096 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.96965378522872925 1 1 1 0.90647000074386597 
		1 0.65052080154418945 0.65519052743911743 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.24448193609714508 0 0 0 -0.42227008938789368 
		0 -0.75948834419250488 -0.75546371936798096 0 0;
createNode animCurveTA -n "animCurveTA3981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 69.31231689453125 414 35.5535888671875
		 418 -4.9365148544311523 438 -18.877986907958984 449 69.31231689453125 454 110.56197357177734
		 460 124.0781936645508 465 73.934524536132813 470 111.85762023925781 477 69.31231689453125
		 484 43.954982757568359 494 69.31231689453125;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.17109587788581848 0.75221556425094604 
		1 0.17651773989200592 0.4138549268245697 1 1 1 0.23656049370765686 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.98525434732437134 -0.65891718864440918 
		0 0.98429751396179199 0.91034281253814697 0 0 0 -0.97161674499511719 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.17109587788581848 0.75221556425094604 
		1 0.17651773989200592 0.4138549268245697 1 1 1 0.23656049370765686 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.98525434732437134 -0.65891718864440918 
		0 0.98429751396179199 0.91034281253814697 0 0 0 -0.97161674499511719 0 0;
createNode animCurveTL -n "animCurveTL3979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 7.915130615234375 414 7.915130615234375
		 438 7.915130615234375 449 7.915130615234375 465 7.915130615234375 477 7.915130615234375
		 494 7.915130615234375;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -15.985840797424316 414 -15.985840797424316
		 438 -15.985840797424316 449 -15.985840797424316 465 -15.985840797424316 477 -15.985840797424316
		 494 -15.985840797424316;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  410 -1.7310190200805664 414 -1.7310190200805664
		 438 -1.7310190200805664 449 -1.7310190200805664 465 -1.7310190200805664 477 -1.7310190200805664
		 494 -1.7310190200805664;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 494 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 494 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 494 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 494 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 494 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 494 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 0.38302105665206909 414 0.38302105665206909
		 424 0.38302105665206909 438 0.38302105665206909 449 0.38302105665206909 455 0.38302105665206909
		 465 0.38302105665206909 477 0.38302105665206909 494 0.38302105665206909;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 -15.450858116149902 414 -15.450858116149902
		 424 -15.450858116149902 438 -15.450858116149902 449 -15.450858116149902 455 -15.450858116149902
		 465 -15.450858116149902 477 -15.450858116149902 494 -15.450858116149902;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 -1.1664413213729858 414 -1.1664413213729858
		 424 -1.1664413213729858 438 -1.1664413213729858 449 -1.1664413213729858 455 -1.1664413213729858
		 465 -1.1664413213729858 477 -1.1664413213729858 494 -1.1664413213729858;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 1 414 1 424 1 438 1 449 1 452 1 455 1
		 458 1 463 1 477 1 488 1 494 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 1 414 1 424 1 438 1 449 1 452 1 455 1
		 458 1 463 1 477 1 488 1 494 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 1 414 1 424 1 438 1 449 1 452 1 455 1
		 458 1 463 1 477 1 488 1 494 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  410 328.66336059570312 414 304.09140014648437
		 424 296.44290161132812 438 265.97372436523437 444 293.33676147460937 449 294.66873168945312
		 452 305.98452758789062 457 376.66683959960937 460 365.5650634765625 463 340.74111938476562
		 466 371.98385620117187 469 381.05184936523437 477 390.33349609375 484 351.26882934570312
		 488 326.41183471679687 494 328.66336059570312;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kix[0:15]"  1 0.72097635269165039 0.85142135620117188 
		1 0.94827765226364136 1 0.21118588745594025 1 0.2102338969707489 1 0.28901186585426331 
		0.7521820068359375 1 0.25040668249130249 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.69295972585678101 -0.52448225021362305 
		0 0.31744211912155151 0 0.97744596004486084 0 -0.97765111923217773 0 0.9573255181312561 
		0.65895545482635498 0 -0.96814072132110596 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.72097635269165039 0.85142135620117188 
		1 0.94827765226364136 1 0.21118588745594025 1 0.2102338969707489 1 0.28901186585426331 
		0.7521820068359375 1 0.25040668249130249 1 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.69295972585678101 -0.52448225021362305 
		0 0.31744211912155151 0 0.97744596004486084 0 -0.97765111923217773 0 0.9573255181312561 
		0.65895545482635498 0 -0.96814072132110596 0 0;
createNode animCurveTA -n "animCurveTA3986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  410 9.7462644577026367 414 -1.5383526086807251
		 424 41.208461761474609 438 40.680984497070312 444 -7.962392807006835 449 -40.783985137939453
		 452 -23.10386848449707 457 16.193225860595703 460 -23.308954238891602 463 -53.236862182617188
		 466 -26.36334228515625 469 -23.525485992431641 477 -53.680637359619141 484 -24.327007293701172
		 488 -12.245124816894531 494 9.7462644577026367;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.99888104200363159 0.18806590139865875 
		1 0.1546868234872818 1 0.11004751175642014 1 0.64374929666519165 1 1 0.55192965269088745 
		0.58116936683654785 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.047293320298194885 -0.98215639591217041 
		0 0.98796355724334717 0 -0.99392634630203247 0 0.765236496925354 0 0 0.83389067649841309 
		0.81378257274627686 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.99888104200363159 0.18806590139865875 
		1 0.1546868234872818 1 0.11004751175642014 1 0.64374929666519165 1 1 0.55192965269088745 
		0.58116936683654785 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.047293320298194885 -0.98215639591217041 
		0 0.98796355724334717 0 -0.99392634630203247 0 0.765236496925354 0 0 0.83389067649841309 
		0.81378257274627686 0;
createNode animCurveTA -n "animCurveTA3987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  410 -426.26605224609375 414 -450.45941162109375
		 424 -429.99349975585937 438 -458.296630859375 444 -426.62033081054687 449 -383.03976440429687
		 452 -391.000732421875 457 -415.0623779296875 460 -457.11135864257813 463 -421.78973388671875
		 466 -399.88214111328125 469 -434.3521728515625 477 -521.68280029296875 484 -488.29895019531256
		 488 -471.50473022460937 494 -426.26605224609375;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 0.20049367845058441 1 0.53876674175262451 
		0.19856764376163483 1 0.11465823650360107 1 0.11825084686279297 1 0.46996641159057617 
		0.37678027153015137 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.97969502210617065 0 -0.84245496988296509 
		-0.98008722066879272 0 0.9934050440788269 0 -0.99298375844955444 0 0.88268435001373291 
		0.92630267143249512 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 0.20049367845058441 1 0.53876674175262451 
		0.19856764376163483 1 0.11465823650360107 1 0.11825084686279297 1 0.46996641159057617 
		0.37678027153015137 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.97969502210617065 0 -0.84245496988296509 
		-0.98008722066879272 0 0.9934050440788269 0 -0.99298375844955444 0 0.88268435001373291 
		0.92630267143249512 0;
createNode animCurveTL -n "animCurveTL3985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 7.5925092697143555 414 14.433960914611816
		 424 53.747230529785156 438 57.257499694824219 449 7.5925092697143555 455 8.5874767303466797
		 463 28.985645294189453 469 44.224662780761719 477 -9.5766096115112305 480 -12.898958206176758
		 482 86.572273254394531 488 87.525260925292969 494 7.5925092697143555;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.0099948998540639877 0.055308256298303604 
		1 1 0.083462558686733246 0.0076351757161319256 1 0.012540344148874283 1 0.08711184561252594 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99995005130767822 0.99846929311752319 
		0 0 0.99651092290878296 0.99997085332870483 0 -0.99992132186889648 0 0.99619859457015991 
		0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.0099948998540639877 0.055308256298303604 
		1 1 0.083462558686733246 0.0076351757161319256 1 0.012540344148874283 1 0.08711184561252594 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99995005130767822 0.99846929311752319 
		0 0 0.99651092290878296 0.99997085332870483 0 -0.99992132186889648 0 0.99619859457015991 
		0 0;
createNode animCurveTL -n "animCurveTL3986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 32.169132232666016 414 43.855331420898438
		 424 43.570175170898438 438 62.318962097167969 449 32.169132232666016 455 31.796318054199219
		 463 35.894115447998047 469 57.545894622802734 477 87.857582092285156 480 38.885936737060547
		 482 33.794658660888672 488 48.608463287353516 494 32.169132232666016;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 0.21814137697219849 1 0.027104884386062622 
		0.0043854112736880779 1 0.0054558729752898216 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 -0.97591716051101685 0 0.99963259696960449 
		0.99999040365219116 0 -0.99998509883880615 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 0.21814137697219849 1 0.027104884386062622 
		0.0043854112736880779 1 0.0054558729752898216 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 -0.97591716051101685 0 0.99963259696960449 
		0.99999040365219116 0 -0.99998509883880615 0 0 0;
createNode animCurveTL -n "animCurveTL3987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 -65.490524291992188 414 -62.281532287597656
		 424 -38.79583740234375 438 -29.674171447753906 449 -46.645717620849609 455 -65.034004211425781
		 460 -52.321170806884766 463 -46.981945037841797 477 -41.784717559814453 480 -66.61517333984375
		 482 -26.40388298034668 488 -20.403396606445313 494 -65.490524291992188;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.018934048712253571 0.027765987440943718 
		1 0.0097937369719147682 1 0.010641949251294136 0.038713112473487854 1 1 0.013886425644159317 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99982070922851563 0.99961447715759277 
		0 -0.99995207786560059 0 0.99994343519210815 0.99925029277801514 0 0 0.99990355968475342 
		0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.018934048712253571 0.027765987440943718 
		1 0.0097937369719147682 1 0.010641949251294136 0.038713112473487854 1 1 0.013886425644159317 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99982070922851563 0.99961447715759277 
		0 -0.99995207786560059 0 0.99994343519210815 0.99925029277801514 0 0 0.99990355968475342 
		0 0;
createNode animCurveTU -n "animCurveTU3988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0.9077545404434203 424 5.809628963470459
		 438 5.809628963470459 449 0 455 0 465 0 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".ktl[0:10]" no yes no no no yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.97554874420166016 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.21978309750556946 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.97554874420166016 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.21978309750556946 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 -3.1527502536773682 424 -20.177600860595703
		 438 -20.177600860595703 449 0 455 0 465 0 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".ktl[0:10]" no yes no no no yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.787558913230896 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.61623942852020264 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.787558913230896 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.61623942852020264 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "animCurveTA3990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 -2.8322141170501709 424 -18.126171112060547
		 438 -18.126171112060547 449 0 455 0 465 0 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".ktl[0:10]" no yes no no no yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.81810986995697021 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.57506191730499268 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.81810986995697021 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.57506191730499268 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "animCurveTL3988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1.7882750034332275 414 1.7882750034332275
		 424 1.7882750034332275 438 1.7882750034332275 449 1.7882750034332275 455 1.7882750034332275
		 465 1.7882750034332275 477 1.7882750034332275 481 1.7882750034332275 486 1.7882750034332275
		 494 1.7882750034332275;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -4.7734718322753906 414 -4.7734718322753906
		 424 -4.7734718322753906 438 -4.7734718322753906 449 -4.7734718322753906 455 -4.7734718322753906
		 465 -4.7734718322753906 477 -4.7734718322753906 481 -4.7734718322753906 486 -4.7734718322753906
		 494 -4.7734718322753906;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 4.7658333778381348 414 4.7658333778381348
		 424 4.7658333778381348 438 4.7658333778381348 449 4.7658333778381348 455 4.7658333778381348
		 465 4.7658333778381348 477 4.7658333778381348 481 4.7658333778381348 486 4.7658333778381348
		 494 4.7658333778381348;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 2.8128583431243896 424 18.002292633056641
		 438 18.002292633056641 449 0 455 0 465 0 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".ktl[0:10]" no yes no no no yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.81995880603790283 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.57242262363433838 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.81995880603790283 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.57242262363433838 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -2.6706621646881104 414 -2.6706621646881104
		 424 -2.6706621646881104 438 -2.6706621646881104 449 -2.6706621646881104 455 -2.6706621646881104
		 465 -2.6706621646881104 477 -2.6706621646881104 481 -2.6706621646881104 486 -2.6706621646881104
		 494 -2.6706621646881104;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -4.7425122261047363 414 -4.7425122261047363
		 424 -4.7425122261047363 438 -4.7425122261047363 449 -4.7425122261047363 455 -4.7425122261047363
		 465 -4.7425122261047363 477 -4.7425122261047363 481 -4.7425122261047363 486 -4.7425122261047363
		 494 -4.7425122261047363;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 13.748356819152832 414 13.748356819152832
		 424 13.748356819152832 438 13.748356819152832 449 13.748356819152832 455 13.748356819152832
		 465 13.748356819152832 477 13.748356819152832 481 13.748356819152832 486 13.748356819152832
		 494 13.748356819152832;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 2.8128583431243896 424 18.002292633056641
		 438 18.002292633056641 449 0 455 0 465 0 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".ktl[0:10]" no yes no no no yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.81995880603790283 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.57242262363433838 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.81995880603790283 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.57242262363433838 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -5.162907600402832 414 -5.162907600402832
		 424 -5.162907600402832 438 -5.162907600402832 449 -5.162907600402832 455 -5.162907600402832
		 465 -5.162907600402832 477 -5.162907600402832 481 -5.162907600402832 486 -5.162907600402832
		 494 -5.162907600402832;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -23.890575408935547 414 -23.890575408935547
		 424 -23.890575408935547 438 -23.890575408935547 449 -23.890575408935547 455 -23.890575408935547
		 465 -23.890575408935547 477 -23.890575408935547 481 -23.890575408935547 486 -23.890575408935547
		 494 -23.890575408935547;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -6.8841032981872559 414 -6.8841032981872559
		 424 -6.8841032981872559 438 -6.8841032981872559 449 -6.8841032981872559 455 -6.8841032981872559
		 465 -6.8841032981872559 477 -6.8841032981872559 481 -6.8841032981872559 486 -6.8841032981872559
		 494 -6.8841032981872559;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 414 1 424 1 438 1 449 1 465 1 477 1
		 481 1 494 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 414 1 424 1 438 1 449 1 465 1 477 1
		 481 1 494 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1 414 1 424 1 438 1 449 1 465 1 477 1
		 481 1 494 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  410 -106.33380889892578 414 -79.006927490234375
		 424 -111.44176483154297 438 -111.44176483154297 449 -106.33380889892578 453 -42.508121490478516
		 457 -94.280532836914062 462 -98.425933837890625 465 -115.86225128173828 471 -122.97886657714844
		 475 -141.75294494628906 477 -106.33380889892578 481 -104.82224273681641 489 -40.668239593505859
		 494 -106.33380889892578;
	setAttr -s 15 ".ktl[0:14]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 0.14586900174617767 1 1 1 1 0.69246727228164673 
		0.69246727228164673 0.56359010934829712 0.63039010763168335 1 0.90332204103469849 
		0.90332204103469849 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.98930388689041138 0 0 0 0 -0.72144919633865356 
		-0.72144919633865356 -0.82605457305908203 -0.77627843618392944 0 0.4289630651473999 
		0.4289630651473999 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.14586900174617767 1 1 1 1 0.69246727228164673 
		0.69246727228164673 0.56359010934829712 0.63039010763168335 1 0.90332204103469849 
		0.90332204103469849 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0.98930388689041138 0 0 0 0 -0.72144919633865356 
		-0.72144919633865356 -0.82605457305908203 -0.77627843618392944 0 0.4289630651473999 
		0.4289630651473999 0 0;
createNode animCurveTA -n "animCurveTA3998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  410 -112.06908416748047 414 -111.64291381835937
		 424 -70.658432006835938 438 -70.658432006835938 449 -112.06908416748047 453 -109.64706420898437
		 457 -130.45384216308594 462 -112.00425720214844 465 -116.63208770751953 471 -121.72223663330077
		 475 -121.97409820556642 477 -112.06908416748047 481 -107.63063049316406 489 -119.90797424316406
		 494 -112.06908416748047;
	setAttr -s 15 ".ktl[0:14]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 0.9944528341293335 1 1 1 1 1 1 0.69321137666702271 
		0.99688428640365601 1 0.58278536796569824 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.10518369823694229 0 0 0 0 0 0 0.7207343578338623 
		0.078877761960029602 0 -0.81262612342834473 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.9944528341293335 1 1 1 1 1 1 0.69321137666702271 
		0.99688428640365601 1 0.58278536796569824 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.10518369823694229 0 0 0 0 0 0 0.7207343578338623 
		0.078877761960029602 0 -0.81262612342834473 0 0 0;
createNode animCurveTA -n "animCurveTA3999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  410 136.72323608398437 414 110.22119140625
		 424 147.11016845703125 438 147.11016845703125 449 136.72323608398437 453 105.44882202148437
		 457 135.96665954589844 462 114.47988128662109 465 174.20162963867187 471 175.69276428222656
		 475 142.66841125488281 477 136.72323608398437 481 193.68276977539062 489 115.34755706787109
		 494 136.72323608398437;
	setAttr -s 15 ".ktl[0:14]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 0.15030768513679504 1 1 1 1 1 1 0.95453423261642456 
		1 0.2585986852645874 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.98863929510116577 0 0 0 0 0 0 0.29810148477554321 
		0 -0.96598482131958008 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 0.15030768513679504 1 1 1 1 1 1 0.95453423261642456 
		1 0.2585986852645874 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 -0.98863929510116577 0 0 0 0 0 0 0.29810148477554321 
		0 -0.96598482131958008 0 0 0 0;
createNode animCurveTL -n "animCurveTL3997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 8.4918413162231445 414 8.4918413162231445
		 424 8.4918413162231445 438 8.4918413162231445 449 8.4918413162231445 465 8.4918413162231445
		 477 8.4918413162231445 481 8.4918413162231445 494 8.4918413162231445;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 -13.558367729187012 414 -13.558367729187012
		 424 -13.558367729187012 438 -13.558367729187012 449 -13.558367729187012 465 -13.558367729187012
		 477 -13.558367729187012 481 -13.558367729187012 494 -13.558367729187012;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  410 1.6030126810073853 414 1.6030126810073853
		 424 1.6030126810073853 438 1.6030126810073853 449 1.6030126810073853 465 1.6030126810073853
		 477 1.6030126810073853 481 1.6030126810073853 494 1.6030126810073853;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -44.073371887207031 414 -44.073371887207031
		 424 -44.073371887207031 438 -44.073371887207031 449 -44.073371887207031 455 -42.611740112304688
		 465 -5.5091714859008789 477 0 481 -44.073371887207031 486 -55.091716766357422 494 -44.073371887207031;
	setAttr -s 11 ".ktl[4:10]" no yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.95619946718215942 0.86618703603744507 
		1 0.3396466076374054 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0.2927156388759613 0.49971985816955566 
		0 -0.94055312871932983 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.95619946718215942 0.86618703603744507 
		1 0.3396466076374054 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0.2927156388759613 0.49971985816955566 
		0 -0.94055312871932983 0 0;
createNode animCurveTL -n "animCurveTL4000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0.3807377815246582 414 0.3807377815246582
		 424 0.3807377815246582 438 0.3807377815246582 449 0.3807377815246582 455 0.3807377815246582
		 465 0.3807377815246582 477 0.3807377815246582 481 0.3807377815246582 486 0.3807377815246582
		 494 0.3807377815246582;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -17.505746841430664 414 -17.505746841430664
		 424 -17.505746841430664 438 -17.505746841430664 449 -17.505746841430664 455 -17.505746841430664
		 465 -17.505746841430664 477 -17.505746841430664 481 -17.505746841430664 486 -17.505746841430664
		 494 -17.505746841430664;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1.2842202186584473 414 1.2842202186584473
		 424 1.2842202186584473 438 1.2842202186584473 449 1.2842202186584473 455 1.2842202186584473
		 465 1.2842202186584473 477 1.2842202186584473 481 1.2842202186584473 486 1.2842202186584473
		 494 1.2842202186584473;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 1 414 1 424 1 438 1 449 1 453 1 457 1
		 461 1 469 1 479 1 481 1 486 1 494 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 1 414 1 424 1 438 1 449 1 453 1 457 1
		 461 1 469 1 479 1 481 1 486 1 494 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 1 414 1 424 1 438 1 449 1 453 1 457 1
		 461 1 469 1 479 1 481 1 486 1 494 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  410 25.670639038085937 414 28.125883102416992
		 424 41.384204864501953 438 28.919713973999027 449 63.687187194824219 453 21.018226623535156
		 457 -55.987201690673828 461 -35.205860137939453 463 -30.712745666503903 465 -12.976202964782715
		 469 -52.893634796142578 471 -23.722475051879883 473 -26.442449569702148 479 -15.389711380004883
		 481 -104.38669586181641 486 -82.279777526855469 494 -154.32936096191406;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 0.81823462247848511 1 1 1 0.096872985363006592 
		1 0.54000306129455566 0.3946978747844696 1 1 1 1 0.39656722545623779 0.17713688313961029 
		1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.57488429546356201 0 0 0 -0.99529677629470825 
		0 0.84166306257247925 0.91881096363067627 0 0 0 0 0.91800564527511597 0.98418617248535156 
		0 0;
	setAttr -s 17 ".kox[0:16]"  1 0.81823462247848511 1 1 1 0.096872985363006592 
		1 0.54000306129455566 0.3946978747844696 1 1 1 1 0.39656722545623779 0.17713688313961029 
		1 1;
	setAttr -s 17 ".koy[0:16]"  0 0.57488429546356201 0 0 0 -0.99529677629470825 
		0 0.84166306257247925 0.91881096363067627 0 0 0 0 0.91800564527511597 0.98418617248535156 
		0 0;
createNode animCurveTA -n "animCurveTA4004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  410 -31.467275619506836 414 -27.51637077331543
		 424 -0.45498016476631165 438 8.0287351608276367 449 37.554882049560547 453 -18.509532928466797
		 457 -35.924335479736328 461 9.4591703414916992 463 42.223731994628906 465 11.068802833557129
		 469 -5.2965784072875977 471 -28.223930358886719 473 -19.646944046020508 479 81.669921875
		 481 154.31678771972656 486 179.742919921875 494 211.46726989746094;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 0.67367678880691528 0.82166081666946411 
		0.82342928647994995 1 0.17980249226093292 1 0.092213034629821777 1 0.23590095341205597 
		0.2934395968914032 1 0.18244610726833344 1 0.20687790215015411 0.46659448742866516 
		1;
	setAttr -s 17 ".kiy[0:16]"  0 0.73902612924575806 0.56997668743133545 
		0.56741893291473389 0 -0.98370277881622314 0 0.99573928117752075 0 -0.97177708148956299 
		-0.95597755908966064 0 0.98321586847305298 0 -0.97836679220199585 -0.8844713568687439 
		0;
	setAttr -s 17 ".kox[0:16]"  1 0.67367678880691528 0.82166081666946411 
		0.82342928647994995 1 0.17980249226093292 1 0.092213034629821777 1 0.23590095341205597 
		0.2934395968914032 1 0.18244610726833344 1 0.20687790215015411 0.46659448742866516 
		1;
	setAttr -s 17 ".koy[0:16]"  0 0.73902612924575806 0.56997668743133545 
		0.56741893291473389 0 -0.98370277881622314 0 0.99573928117752075 0 -0.97177708148956299 
		-0.95597755908966064 0 0.98321586847305298 0 -0.97836679220199585 -0.8844713568687439 
		0;
createNode animCurveTA -n "animCurveTA4005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  410 -28.060047149658203 414 -26.72136116027832
		 424 1.3031373023986816 438 45.92608642578125 449 58.421485900878906 453 7.7275681495666504
		 457 14.383542060852053 461 -86.084976196289063 463 -71.184432983398438 465 -23.9200439453125
		 469 -70.570114135742187 471 -98.892776489257813 473 -126.33199310302734 479 -157.60758972167969
		 481 -216.78802490234375 486 -185.40499877929687 494 -208.06004333496094;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 0.92179745435714722 0.50093281269073486 
		0.74127477407455444 1 1 1 1 0.10620744526386261 1 0.1818113774061203 0.14158189296722412 
		0.24454022943973541 1 0.12577731907367706 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.38767179846763611 0.86548620462417603 
		0.67120176553726196 0 0 0 0 0.99434399604797363 0 -0.98333334922790527 -0.98992657661437988 
		-0.96963918209075928 0 0.99205845594406128 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0.92179745435714722 0.50093281269073486 
		0.74127477407455444 1 1 1 1 0.10620744526386261 1 0.1818113774061203 0.14158189296722412 
		0.24454022943973541 1 0.12577731907367706 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0.38767179846763611 0.86548620462417603 
		0.67120176553726196 0 0 0 0 0.99434399604797363 0 -0.98333334922790527 -0.98992657661437988 
		-0.96963918209075928 0 0.99205845594406128 0 0;
createNode animCurveTL -n "animCurveTL4003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  410 13.501261711120605 414 13.501261711120605
		 424 13.501261711120605 438 13.501261711120605 449 13.501261711120605 453 24.852741241455078
		 457 46.109855651855469 461 22.460597991943359 465 11.804568290710449 469 26.557252883911133
		 473 35.353118896484375 479 -15.351358413696289 481 63.139781951904297 486 99.672477722167969
		 494 13.501261711120605;
	setAttr -s 15 ".ktl[4:14]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 0.0054880119860172272 1 0.0052134604193270206 
		1 0.0063159707933664322 1 1 0.0019008821109309793 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0.99998492002487183 0 -0.99998641014099121 
		0 0.99998003244400024 0 0 0.99999821186065674 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 0.0054880119860172272 1 0.0052134604193270206 
		1 0.0063159707933664322 1 1 0.0019008821109309793 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0.99998492002487183 0 -0.99998641014099121 
		0 0.99998003244400024 0 0 0.99999821186065674 0 0;
createNode animCurveTL -n "animCurveTL4004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  410 34.624225616455078 414 34.624225616455078
		 424 34.624225616455078 438 34.624225616455078 449 34.624225616455078 453 29.79625129699707
		 457 34.682968139648438 461 42.279254913330078 469 69.919754028320313 473 80.76153564453125
		 479 72.466453552246094 481 65.834144592285156 486 83.784996032714844 494 34.624225616455078;
	setAttr -s 14 ".ktl[4:13]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 0.026693465188145638 0.015562410466372967 
		0.0092691797763109207 1 0.010045606642961502 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0.99964368343353271 0.99987888336181641 
		0.99995702505111694 0 -0.99994951486587524 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 0.026693465188145638 0.015562410466372967 
		0.0092691797763109207 1 0.010045606642961502 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0.99964368343353271 0.99987888336181641 
		0.99995702505111694 0 -0.99994951486587524 0 0 0;
createNode animCurveTL -n "animCurveTL4005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  410 70.3333740234375 414 67.631561279296875
		 424 53.041778564453125 438 53.041778564453125 449 55.743400573730469 453 48.960464477539063
		 457 70.481636047363281 461 48.505924224853516 469 49.844287872314453 473 49.567272186279297
		 479 61.811634063720703 481 36.336147308349609 486 38.955741882324219 494 70.3333740234375;
	setAttr -s 14 ".ktl[0:13]" no yes no no yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 0.02601945586502552 1 1 1 1 1 1 1 1 1 
		1 0.026500282809138298 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.99966144561767578 0 0 0 0 0 0 0 0 
		0 0 0.9996488094329834 0;
	setAttr -s 14 ".kox[0:13]"  1 0.02601945586502552 1 1 1 1 1 1 1 1 1 
		1 0.026500282809138298 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.99966144561767578 0 0 0 0 0 0 0 0 
		0 0 0.9996488094329834 0;
createNode animCurveTU -n "animCurveTU4006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 22.354949951171875 414 22.354949951171875
		 424 22.354949951171875 438 22.354949951171875 449 22.354949951171875 455 22.354949951171875
		 465 22.354949951171875 477 22.354949951171875 481 22.354949951171875 486 22.354949951171875
		 494 22.354949951171875;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 38.133869171142578 414 38.133869171142578
		 424 38.133869171142578 438 38.133869171142578 449 38.133869171142578 455 38.133869171142578
		 465 38.133869171142578 477 38.133869171142578 481 38.133869171142578 486 38.133869171142578
		 494 38.133869171142578;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 36.383815765380859 414 36.383815765380859
		 424 36.383815765380859 438 36.383815765380859 449 36.383815765380859 455 36.383815765380859
		 465 36.383815765380859 477 36.383815765380859 481 36.383815765380859 486 36.383815765380859
		 494 36.383815765380859;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -32.606979370117188 414 -32.606979370117188
		 424 -32.606979370117188 438 -32.606979370117188 449 -32.606979370117188 455 -32.606979370117188
		 465 -32.606979370117188 477 -32.606979370117188 481 -32.606979370117188 486 -32.606979370117188
		 494 -32.606979370117188;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -17.696422576904297 414 -17.696422576904297
		 424 -17.696422576904297 438 -17.696422576904297 449 -17.696422576904297 455 -17.696422576904297
		 465 -17.696422576904297 477 -17.696422576904297 481 -17.696422576904297 486 -17.696422576904297
		 494 -17.696422576904297;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 478 1 481 1 486 1 494 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 478 1 481 1 486 1 494 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 478 1 481 1 486 1 494 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  410 -4.9816827774047852 414 -17.121158599853516
		 424 -6.7735280990600586 438 -12.909936904907227 449 -10.181756019592285 455 -3.7808353900909428
		 465 -11.810695648193359 477 -1.8844150304794312 478 -1.1090425252914429 479 -3.3345565795898437
		 480 -3.2067241668701172 481 -0.54321527481079102 484 -8.0459537506103516 486 -14.33230495452881
		 494 -4.9816827774047852;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.95470625162124634 1 1 0.77303898334503174 
		1 1 0.98734200000762939 1 0.4178180992603302 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0.29755011200904846 0 0 0.63435858488082886 
		0 0 0.15860544145107269 0 -0.90853065252304077 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 0.95470625162124634 1 1 0.77303898334503174 
		1 1 0.98734200000762939 1 0.4178180992603302 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0.29755011200904846 0 0 0.63435858488082886 
		0 0 0.15860544145107269 0 -0.90853065252304077 0 0;
createNode animCurveTA -n "animCurveTA4019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  410 -2.0466494560241699 414 -9.9272756576538086
		 424 -9.4768705368041992 438 -15.387097358703612 449 -11.520434379577637 455 -0.73168843984603882
		 465 -9.4749727249145508 477 0.92240238189697266 478 2.4989588260650635 479 8.5103778839111328
		 480 4.4344534873962402 481 3.9799015522003178 484 -2.1616380214691162 486 -1.860559940338135
		 494 -2.0466494560241699;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.91473191976547241 1 1 0.89023596048355103 
		0.52568680047988892 1 0.86832618713378906 0.88577622175216675 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0.40406131744384766 0 0 0.4554995596408844 
		0.8506782054901123 0 -0.49599364399909973 -0.4641125500202179 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 0.91473191976547241 1 1 0.89023596048355103 
		0.52568680047988892 1 0.86832618713378906 0.88577622175216675 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0.40406131744384766 0 0 0.4554995596408844 
		0.8506782054901123 0 -0.49599364399909973 -0.4641125500202179 0 0 0;
createNode animCurveTA -n "animCurveTA4020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  410 -5.2627482414245605 414 10.90052604675293
		 424 6.8982830047607422 438 15.994500160217285 449 11.951092720031738 455 4.4398813247680664
		 465 5.8917784690856934 477 -14.990238189697266 478 -14.408011436462402 479 9.7847909927368164
		 480 0.64581292867660522 481 -11.263908386230469 484 -14.483248710632324 486 -12.323678970336914
		 494 -5.2627482414245605;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.90782833099365234 1 1 1 0.80705314874649048 
		1 0.11002426594495773 0.59565067291259766 1 0.80811667442321777 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 -0.419342041015625 0 0 0 0.59047883749008179 
		0 -0.99392884969711304 -0.80324357748031616 0 0.58902239799499512 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 0.90782833099365234 1 1 1 0.80705314874649048 
		1 0.11002426594495773 0.59565067291259766 1 0.80811667442321777 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 -0.419342041015625 0 0 0 0.59047883749008179 
		0 -0.99392884969711304 -0.80324357748031616 0 0.58902239799499512 0;
createNode animCurveTL -n "animCurveTL4018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 29.602550506591797 414 29.602550506591797
		 424 29.602550506591797 438 29.602550506591797 449 29.602550506591797 455 29.602550506591797
		 465 29.602550506591797 477 29.602550506591797 478 29.602550506591797 481 29.602550506591797
		 486 29.602550506591797 494 29.602550506591797;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 29.351438522338867 414 29.351438522338867
		 424 29.351438522338867 438 29.351438522338867 449 29.351438522338867 455 29.351438522338867
		 465 29.351438522338867 477 29.351438522338867 478 29.351438522338867 481 29.351438522338867
		 486 29.351438522338867 494 29.351438522338867;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 17.609855651855469 414 17.609855651855469
		 424 17.609855651855469 438 17.609855651855469 449 17.609855651855469 455 17.609855651855469
		 465 17.609855651855469 477 17.609855651855469 478 17.609855651855469 481 17.609855651855469
		 486 17.609855651855469 494 17.609855651855469;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 478 1 481 1 486 1 494 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 478 1 481 1 486 1 494 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 478 1 481 1 486 1 494 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  410 -5.2130255699157715 414 -17.265729904174805
		 424 -7.008997917175293 438 -13.075758934020996 449 -10.389194488525391 455 -4.0094542503356934
		 465 -12.010689735412598 477 -2.1031553745269775 478 -1.3156702518463135 479 -3.5311915874481201
		 480 -3.4145925045013428 481 -0.74100357294082642 484 -8.124018669128418 486 -14.33230495452881
		 494 -5.2130255699157715;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.95598828792572021 1 1 0.77229297161102295 
		1 1 0.98943537473678589 1 0.42210334539413452 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0.29340472817420959 0 0 0.63526648283004761 
		0 0 0.14497482776641846 0 -0.90654772520065308 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 0.95598828792572021 1 1 0.77229297161102295 
		1 1 0.98943537473678589 1 0.42210334539413452 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0.29340472817420959 0 0 0.63526648283004761 
		0 0 0.14497482776641846 0 -0.90654772520065308 0 0;
createNode animCurveTA -n "animCurveTA4022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  410 0.73484647274017334 414 -7.192296028137207
		 424 -6.6927833557128906 438 -12.614607810974121 449 -8.7389078140258789 455 2.0465903282165527
		 465 -6.6985640525817871 477 3.6929812431335454 478 5.3603105545043945 479 11.354984283447266
		 480 7.2279477119445801 481 6.7431836128234863 484 -1.3794097900390625 486 -1.860559940338135
		 494 0.73484647274017334;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.91438263654708862 1 1 0.88336396217346191 
		0.49990400671958923 1 0.85401767492294312 0.85401767492294312 0.95721417665481567 
		1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0.40485107898712158 0 0 0.46868762373924255 
		0.86608082056045532 0 -0.5202440619468689 -0.5202440619468689 -0.2893805205821991 
		0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 0.91438263654708862 1 1 0.88336396217346191 
		0.49990400671958923 1 0.85401767492294312 0.85401767492294312 0.95721417665481567 
		1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0.40485107898712158 0 0 0.46868762373924255 
		0.86608082056045532 0 -0.5202440619468689 -0.5202440619468689 -0.2893805205821991 
		0 0;
createNode animCurveTA -n "animCurveTA4023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  410 -5.1363883018493652 414 10.43513011932373
		 424 6.937901496887207 438 15.729741096496584 449 11.823441505432129 455 4.6382007598876953
		 465 5.6853222846984863 477 -14.713269233703613 478 -14.120643615722656 479 9.9841403961181641
		 480 0.85399717092514038 481 -10.920388221740723 484 -14.38327693939209 486 -12.323678970336914
		 494 -5.1363883018493652;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.91319692134857178 1 1 1 0.80202996730804443 
		1 0.11078757792711258 0.56759214401245117 1 0.80897849798202515 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 -0.40751844644546509 0 0 0 0.59728378057479858 
		0 -0.99384415149688721 -0.82330989837646484 0 0.58783823251724243 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 0.91319692134857178 1 1 1 0.80202996730804443 
		1 0.11078757792711258 0.56759214401245117 1 0.80897849798202515 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 -0.40751844644546509 0 0 0 0.59728378057479858 
		0 -0.99384415149688721 -0.82330989837646484 0 0.58783823251724243 0;
createNode animCurveTL -n "animCurveTL4021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 29.602550506591797 414 29.602550506591797
		 424 29.602550506591797 438 29.602550506591797 449 29.602550506591797 455 29.602550506591797
		 465 29.602550506591797 477 29.602550506591797 478 29.602550506591797 481 29.602550506591797
		 486 29.602550506591797 494 29.602550506591797;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 29.351438522338867 414 29.351438522338867
		 424 29.351438522338867 438 29.351438522338867 449 29.351438522338867 455 29.351438522338867
		 465 29.351438522338867 477 29.351438522338867 478 29.351438522338867 481 29.351438522338867
		 486 29.351438522338867 494 29.351438522338867;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 -28.1002197265625 414 -28.1002197265625
		 424 -28.1002197265625 438 -28.1002197265625 449 -28.1002197265625 455 -28.1002197265625
		 465 -28.1002197265625 477 -28.1002197265625 478 -28.1002197265625 481 -28.1002197265625
		 486 -28.1002197265625 494 -28.1002197265625;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 487 1 494 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 487 1 494 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 487 1 494 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 487 0 494 0;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 487 0 494 0;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 487 0 494 0;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 48.391075134277344 414 48.391075134277344
		 424 48.391075134277344 438 48.391075134277344 449 48.391075134277344 455 48.391075134277344
		 465 48.391075134277344 477 48.391075134277344 487 48.391075134277344 494 48.391075134277344;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 59.751823425292969 414 72.053779602050781
		 424 44.467323303222656 438 59.751823425292969 449 47.189117431640625 455 44.098110198974609
		 465 68.477607727050781 477 75.902297973632812 480 24.562053680419922 482 28.454668045043945
		 487 69.44232177734375 491 44.003604888916016 494 59.751823425292969;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.022441964596509933 1 1 0.0071358359418809414 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0.9997481107711792 0 0 0.99997454881668091 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.022441964596509933 1 1 0.0071358359418809414 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0.9997481107711792 0 0 0.99997454881668091 
		0 0 0;
createNode animCurveTL -n "animCurveTL4026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 487 0 494 0;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  410 1 412 1 414 1 415.996 1 416 1 418 1
		 421 1 424 1 427 1 428 1 430 1 433 1 436 1 439.996 1 440 1 442 1 445 1 448 1 451 1
		 452 1 454 1 457 1 460 1 463.996 1 464 1 466 1 469 1 470 1 472 1 475 1 476 1 478 1
		 481 1 484 1 487.996 1 488 1 490 1 493 1 494 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  410 1 412 1 414 1 415.996 1 416 1 418 1
		 421 1 424 1 427 1 428 1 430 1 433 1 436 1 439.996 1 440 1 442 1 445 1 448 1 451 1
		 452 1 454 1 457 1 460 1 463.996 1 464 1 466 1 469 1 470 1 472 1 475 1 476 1 478 1
		 481 1 484 1 487.996 1 488 1 490 1 493 1 494 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  410 1 412 1 414 1 415.996 1 416 1 418 1
		 421 1 424 1 427 1 428 1 430 1 433 1 436 1 439.996 1 440 1 442 1 445 1 448 1 451 1
		 452 1 454 1 457 1 460 1 463.996 1 464 1 466 1 469 1 470 1 472 1 475 1 476 1 478 1
		 481 1 484 1 487.996 1 488 1 490 1 493 1 494 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  410 -5.8262629508972168 413 -6.7174668312072754
		 414 -6.6036605834960938 415.996 -4.7165756225585938 416 -4.7087788581848145 419 6.7892928123474121
		 422 7.9422540664672852 425 5.0888175964355469 428 -1.9907321929931641 431 -7.2132420539855966
		 434 -8.3251724243164062 437 -7.3872141838073739 438 -6.8480405807495117 439.996 -5.7803716659545898
		 440 -5.7755398750305176 443 3.0132694244384766 446 2.773850679397583 449 1.0349663496017456
		 452 -3.7617669105529781 455 -5.8525991439819336 458 -3.3033943176269531 459 -2.0175185203552246
		 461 0.95597922801971447 463.996 3.552884578704834 464 3.5576825141906738 467 6.0463266372680664
		 470 -0.69198489189147949 473 -2.2166182994842529 476 -6.2558307647705078 479 -8.1455783843994141
		 482 -7.0514302253723145 485 -10.107083320617676 486 -12.311519622802734 487.996 -13.349254608154297
		 488 -13.344460487365723 491 2.0088200569152832 494 5.7623534202575684;
	setAttr -s 37 ".kix[0:36]"  0.99347203969955444 0.9993746280670166 
		0.99059867858886719 0.78072649240493774 0.77984791994094849 0.92051875591278076 0.98154515027999878 
		0.81952971220016479 0.66292452812194824 0.97643017768859863 0.99880564212799072 0.94234424829483032 
		0.989646315574646 0.8966144323348999 0.89593780040740967 0.99841874837875366 0.99045121669769287 
		0.91003870964050293 0.80207651853561401 0.96777844429016113 0.90005213022232056 0.85982608795166016 
		0.83324164152145386 0.89726006984710693 0.89671933650970459 0.61924433708190918 0.97826254367828369 
		0.94014173746109009 0.83780193328857422 0.98068064451217651 0.99330693483352661 0.81454700231552124 
		0.68670278787612915 0.89875751733779907 0.89791351556777954 0.61252641677856445 0.98198831081390381;
	setAttr -s 37 ".kiy[0:36]"  0.11407574266195297 0.03535982221364975 
		0.1368001252412796 0.62487286329269409 0.6259690523147583 0.39069828391075134 -0.19123047590255737 
		-0.57303673028945923 -0.74868625402450562 -0.21583360433578491 -0.048859633505344391 
		0.33464503288269043 0.14352807402610779 0.44281208515167236 0.44417959451675415 0.056214272975921631 
		-0.13786390423774719 -0.41452333331108093 -0.59722137451171875 0.25180330872535706 
		0.43578216433525085 0.51058697700500488 0.55290913581848145 0.44150236248970032 0.4425995945930481 
		-0.78519827127456665 -0.20737028121948242 -0.34078368544578552 -0.54597431421279907 
		0.19561564922332764 0.11550453305244446 -0.58009761571884155 -0.72693824768066406 
		0.43844595551490784 0.44017201662063599 0.79045009613037109 -0.18894203007221222;
	setAttr -s 37 ".kox[0:36]"  0.99408990144729614 0.99924647808074951 
		0.98958539962768555 0.76781469583511353 0.76512777805328369 0.93189924955368042 0.98038148880004883 
		0.81608891487121582 0.66393691301345825 0.97781378030776978 0.99894982576370239 0.94319140911102295 
		0.99004852771759033 0.88551133871078491 0.88305765390396118 0.99973428249359131 0.99023866653442383 
		0.90755760669708252 0.80374366044998169 0.96596425771713257 0.89886236190795898 0.85900652408599854 
		0.83590275049209595 0.89069300889968872 0.88945668935775757 0.60925775766372681 0.98082011938095093 
		0.9382057785987854 0.83914655447006226 0.97970330715179443 0.99426507949829102 0.81094211339950562 
		0.69131684303283691 0.88234716653823853 0.8784637451171875 0.62579149007797241 0.98054593801498413;
	setAttr -s 37 ".koy[0:36]"  0.10856050252914429 0.038813143968582153 
		0.14394697546958923 0.64067190885543823 0.6438785195350647 0.36271733045578003 -0.19710956513881683 
		-0.57792627811431885 -0.74778854846954346 -0.20947618782520294 -0.045817408710718155 
		0.33224990963935852 0.1407264918088913 0.46461763978004456 0.46926447749137878 0.023049246519804001 
		-0.13938263058662415 -0.41992753744125366 -0.59497570991516113 0.25867551565170288 
		0.43823111057281494 0.51196455955505371 0.5488775372505188 0.45460528135299683 0.45701953768730164 
		-0.79297220706939697 -0.19491524994373322 -0.34607785940170288 -0.54390543699264526 
		0.20045313239097595 0.10694421082735062 -0.58512639999389648 -0.72255182266235352 
		0.47059899568557739 0.47780895233154297 0.77999043464660645 -0.19628982245922089;
createNode animCurveTA -n "animCurveTA4028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  410 -4.0477662086486816 413 3.4750092029571533
		 414 1.2335875034332275 415.996 -7.5551853179931632 416 -7.560884952545166 419 3.5414512157440186
		 422 -1.0527325868606567 425 -7.7270107269287118 428 -13.038870811462402 431 -12.414218902587891
		 434 -3.8197827339172363 437 3.673909187316895 438 1.2640337944030762 439.996 -6.1562976837158203
		 440 -6.1570887565612793 443 9.2671384811401367 446 6.1639289855957031 449 -3.5641224384307861
		 452 -13.247875213623047 455 -17.140846252441406 458 -12.037374496459961 459 -8.7803888320922852
		 461 -3.0691394805908203 463.996 -5.1116127967834473 464 -5.1053886413574219 467 14.100580215454102
		 470 13.172684669494629 473 2.1997268199920654 476 -12.789376258850098 479 -22.392337799072266
		 482 -19.747688293457031 485 6.9215598106384277 486 8.2256946563720703 487.996 0.80088949203491211
		 488 0.79952692985534668 491 2.3035874366760254 494 7.52520751953125;
	setAttr -s 37 ".kix[0:36]"  0.51579487323760986 0.97528547048568726 
		0.48687955737113953 0.84308874607086182 0.84693735837936401 0.82136410474777222 0.87772995233535767 
		0.63253509998321533 0.95459467172622681 0.92819660902023315 0.45279529690742493 0.99438852071762085 
		0.48627278208732605 0.99161028861999512 1 0.99014747142791748 0.77366721630096436 
		0.49207314848899841 0.72145694494247437 0.98309719562530518 0.52849334478378296 0.66560190916061401 
		0.67384469509124756 0.85425812005996704 0.85098743438720703 0.97422987222671509 0.88013434410095215 
		0.39749708771705627 0.48286819458007813 0.76421195268630981 0.51715385913848877 0.32321092486381531 
		0.49886652827262878 0.98283350467681885 1 0.99996709823608398 0.89067363739013672;
	setAttr -s 37 ".kiy[0:36]"  0.85671210289001465 0.22094854712486267 
		-0.87346911430358887 -0.53777450323104858 -0.53169256448745728 -0.57040417194366455 
		-0.47915568947792053 -0.7745317816734314 -0.29790753126144409 0.37208995223045349 
		0.89161449670791626 0.10578983277082443 -0.87380695343017578 -0.12926356494426727 
		0 -0.14002865552902222 -0.63359218835830688 -0.87055391073226929 -0.69245928525924683 
		-0.18308435380458832 0.84893739223480225 0.7463068962097168 0.73887300491333008 0.51984912157058716 
		0.52518600225448608 0.22555749118328094 -0.47472459077835083 -0.91760343313217163 
		-0.87569302320480347 -0.64496511220932007 0.85589241981506348 0.94632691144943237 
		-0.86667877435684204 -0.18449483811855316 0 0.0081113902851939201 -0.45464318990707397;
	setAttr -s 37 ".kox[0:36]"  0.51475507020950317 0.985892653465271 0.47872161865234375 
		0.88181948661804199 0.88804167509078979 0.79442507028579712 0.87611579895019531 0.63363361358642578 
		0.9570467472076416 0.92456525564193726 0.45309510827064514 0.99868476390838623 0.47985419631004333 
		1 0.99998992681503296 0.97751659154891968 0.76876246929168701 0.49240577220916748 
		0.72467643022537231 0.98528593778610229 0.52810567617416382 0.66683775186538696 0.68868523836135864 
		0.81757897138595581 0.81105655431747437 0.98822277784347534 0.87330251932144165 0.39685025811195374 
		0.48457026481628418 0.77086085081100464 0.50213062763214111 0.33484101295471191 0.48003381490707397 
		1 0.99204200506210327 0.99958229064941406 0.87550979852676392;
	setAttr -s 37 ".koy[0:36]"  0.85733723640441895 0.16737884283065796 
		-0.87796676158905029 -0.47158706188201904 -0.4597630500793457 -0.60736221075057983 
		-0.48210069537162781 -0.77363324165344238 -0.28993365168571472 0.38102376461029053 
		0.89146220684051514 0.051271446049213409 -0.87734824419021606 0 -0.0045020272955298424 
		-0.210858553647995 -0.63953447341918945 -0.87036573886871338 -0.68908935785293579 
		-0.17091391980648041 0.84917867183685303 0.74520289897918701 0.72506040334701538 
		0.57581639289855957 0.58496773242950439 0.1530216783285141 -0.48717832565307617 -0.91788333654403687 
		-0.87475240230560303 -0.63700360059738159 0.86479175090789795 0.94227463006973267 
		-0.87725001573562622 0 -0.12590715289115906 0.028901867568492889 -0.48320046067237854;
createNode animCurveTA -n "animCurveTA4029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  410 -0.29718083143234253 413 -16.897497177124023
		 414 -14.141195297241211 415.996 -1.0445647239685059 416 -1.0216747522354126 419 17.050529479980469
		 422 0.83014261722564697 425 -15.540025711059569 428 0.69686990976333618 431 16.815986633300781
		 434 0.94820421934127808 437 -14.966690063476564 438 -12.085788726806641 439.996 0.87572342157363892
		 440 0.89810079336166382 443 18.413114547729492 446 1.5083895921707153 449 -15.415645599365236
		 452 0.42435786128044128 455 16.29139518737793 458 0.30418732762336731 459 -8.5493087768554687
		 461 -14.925659179687498 463.996 2.6404883861541748 464 2.6641569137573242 467 20.578334808349609
		 470 4.2215762138366699 473 -9.9662208557128906 476 10.653701782226562 479 31.972751617431644
		 482 20.738059997558594 485 6.5243496894836426 486 9.4322538375854492 487.996 10.771114349365234
		 488 10.76718807220459 491 19.422208786010742 494 0.46417573094367975;
	setAttr -s 37 ".kix[0:36]"  0.22018298506736755 0.9930536150932312 
		0.42115813493728638 0.38417303562164307 0.38487845659255981 0.99121278524398804 0.21280883252620697 
		0.99977034330368042 0.21735930442810059 0.99931621551513672 0.22068370878696442 0.99972552061080933 
		0.42083829641342163 0.39150914549827576 0.3922518789768219 0.99923676252365112 0.20894037187099457 
		0.99899941682815552 0.21946005523204803 0.99993675947189331 0.22030103206634521 0.31727480888366699 
		0.97549659013748169 0.3730570375919342 0.37380823493003845 0.99815750122070313 0.21663594245910645 
		0.89072304964065552 0.18915483355522156 0.79768043756484985 0.24985891580581665 0.99993288516998291 
		0.42083650827407837 0.92289835214614868 0.92354971170425415 0.81286907196044922 0.209678053855896;
	setAttr -s 37 ".kiy[0:36]"  -0.97545856237411499 -0.11766316741704941 
		0.90698724985122681 0.92326116561889648 0.92296725511550903 0.13227733969688416 -0.97709387540817261 
		0.021431997418403625 0.97609168291091919 0.036975044757127762 -0.97534549236297607 
		-0.023430477827787399 0.90713566541671753 0.92017418146133423 0.91985780000686646 
		0.039063096046447754 -0.97792834043502808 -0.044722896069288254 0.97562146186828613 
		0.011249770410358906 -0.97543191909790039 -0.94833362102508545 0.22001451253890991 
		0.92780834436416626 0.92750602960586548 0.060676079243421555 -0.97625249624252319 
		0.45454639196395874 0.98194724321365356 0.6030803918838501 -0.96828228235244751 0.011589989997446537 
		0.90713644027709961 -0.38504382967948914 -0.38347867131233215 -0.58244651556015015 
		-0.97777050733566284;
	setAttr -s 37 ".kox[0:36]"  0.22037965059280396 0.99890124797821045 
		0.41329026222229004 0.38464227318763733 0.38376286625862122 0.99848312139511108 0.2127951979637146 
		0.99757885932922363 0.21736758947372437 0.9999464750289917 0.22068049013614655 0.99893844127655029 
		0.41336932778358459 0.39209231734275818 0.39119380712509155 0.99922448396682739 0.20893906056880951 
		0.9999929666519165 0.2194581925868988 0.99935603141784668 0.22030638158321381 0.32217109203338623 
		0.95861774682998657 0.37407073378562927 0.37329033017158508 0.9998471736907959 0.21682101488113403 
		0.87181210517883301 0.18911822140216827 0.81621205806732178 0.24950575828552246 0.99689632654190063 
		0.4249880313873291 0.9393763542175293 0.94329929351806641 0.78321141004562378 0.20974051952362061;
	setAttr -s 37 ".koy[0:36]"  -0.9754142165184021 -0.046865701675415039 
		0.91059935092926025 0.9230656623840332 0.92343169450759888 0.055058319121599197 -0.97709685564041138 
		0.069543935358524323 0.97608977556228638 -0.010351402685046196 -0.97534608840942383 
		0.046065084636211395 0.91056352853775024 0.91992586851119995 0.92030835151672363 
		-0.039373878389596939 -0.97792863845825195 0.0037418508436530828 0.97562193870544434 
		-0.035881157964468002 -0.97543072700500488 -0.9466814398765564 0.28469634056091309 
		0.92740017175674438 0.92771452665328979 -0.017485039308667183 -0.97621142864227295 
		0.4898402988910675 0.98195433616638184 0.57775253057479858 -0.96837335824966431 0.078725233674049377 
		0.90519893169403076 -0.34288781881332397 -0.33194321393966675 -0.62175542116165161 
		-0.97775709629058838;
createNode animCurveTL -n "animCurveTL4027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  410 -5.0532960891723633 412 -5.0532960891723633
		 414 -5.0532960891723633 415.996 -5.0532960891723633 416 -5.0532960891723633 418 -5.0532960891723633
		 421 -5.0532960891723633 424 -5.0532960891723633 427 -5.0532960891723633 428 -5.0532960891723633
		 430 -5.0532960891723633 433 -5.0532960891723633 436 -5.0532960891723633 439.996 -5.0532960891723633
		 440 -5.0532960891723633 442 -5.0532960891723633 445 -5.0532960891723633 448 -5.0532960891723633
		 451 -5.0532960891723633 452 -5.0532960891723633 454 -5.0532960891723633 457 -5.0532960891723633
		 460 -5.0532960891723633 463.996 -5.0532960891723633 464 -5.0532960891723633 466 -5.0532960891723633
		 469 -5.0532960891723633 470 -5.0532960891723633 472 -5.0532960891723633 475 -5.0532960891723633
		 476 -5.0532960891723633 478 -5.0532960891723633 481 -5.0532960891723633 484 -5.0532960891723633
		 487.996 -5.0532960891723633 488 -5.0532960891723633 490 -5.0532960891723633 493 -5.0532960891723633
		 494 -5.0532960891723633;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  410 -34.058902740478516 412 -34.058902740478516
		 414 -34.058902740478516 415.996 -34.058902740478516 416 -34.058902740478516 418 -34.058902740478516
		 421 -34.058902740478516 424 -34.058902740478516 427 -34.058902740478516 428 -34.058902740478516
		 430 -34.058902740478516 433 -34.058902740478516 436 -34.058902740478516 439.996 -34.058902740478516
		 440 -34.058902740478516 442 -34.058902740478516 445 -34.058902740478516 448 -34.058902740478516
		 451 -34.058902740478516 452 -34.058902740478516 454 -34.058902740478516 457 -34.058902740478516
		 460 -34.058902740478516 463.996 -34.058902740478516 464 -34.058902740478516 466 -34.058902740478516
		 469 -34.058902740478516 470 -34.058902740478516 472 -34.058902740478516 475 -34.058902740478516
		 476 -34.058902740478516 478 -34.058902740478516 481 -34.058902740478516 484 -34.058902740478516
		 487.996 -34.058902740478516 488 -34.058902740478516 490 -34.058902740478516 493 -34.058902740478516
		 494 -34.058902740478516;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  410 22.914175033569336 412 22.914175033569336
		 414 22.914175033569336 415.996 22.914175033569336 416 22.914175033569336 418 22.914175033569336
		 421 22.914175033569336 424 22.914175033569336 427 22.914175033569336 428 22.914175033569336
		 430 22.914175033569336 433 22.914175033569336 436 22.914175033569336 439.996 22.914175033569336
		 440 22.914175033569336 442 22.914175033569336 445 22.914175033569336 448 22.914175033569336
		 451 22.914175033569336 452 22.914175033569336 454 22.914175033569336 457 22.914175033569336
		 460 22.914175033569336 463.996 22.914175033569336 464 22.914175033569336 466 22.914175033569336
		 469 22.914175033569336 470 22.914175033569336 472 22.914175033569336 475 22.914175033569336
		 476 22.914175033569336 478 22.914175033569336 481 22.914175033569336 484 22.914175033569336
		 487.996 22.914175033569336 488 22.914175033569336 490 22.914175033569336 493 22.914175033569336
		 494 22.914175033569336;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  410 1 412 1 414 1 415.996 1 416 1 418 1
		 421 1 424 1 427 1 428 1 430 1 433 1 436 1 439.996 1 440 1 442 1 445 1 448 1 451 1
		 452 1 454 1 457 1 460 1 463.996 1 464 1 466 1 469 1 470 1 472 1 475 1 476 1 478 1
		 481 1 484 1 487.996 1 488 1 490 1 493 1 494 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  410 1 412 1 414 1 415.996 1 416 1 418 1
		 421 1 424 1 427 1 428 1 430 1 433 1 436 1 439.996 1 440 1 442 1 445 1 448 1 451 1
		 452 1 454 1 457 1 460 1 463.996 1 464 1 466 1 469 1 470 1 472 1 475 1 476 1 478 1
		 481 1 484 1 487.996 1 488 1 490 1 493 1 494 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  410 1 412 1 414 1 415.996 1 416 1 418 1
		 421 1 424 1 427 1 428 1 430 1 433 1 436 1 439.996 1 440 1 442 1 445 1 448 1 451 1
		 452 1 454 1 457 1 460 1 463.996 1 464 1 466 1 469 1 470 1 472 1 475 1 476 1 478 1
		 481 1 484 1 487.996 1 488 1 490 1 493 1 494 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  410 -3.077714204788208 412 -6.3174810409545898
		 414 -3.6245079040527339 415.996 2.0999257564544678 416 2.1089980602264404 418 6.3007807731628418
		 421 1.4440256357192993 422 -1.7267234325408936 424 -4.343447208404541 427 0.9842780828475951
		 428 3.9748332500457759 430 6.3059878349304199 433 0.69681650400161743 436 -4.9063396453857422
		 438 -1.460671067237854 439.996 3.9160177707672119 440 3.9238278865814209 442 7.3525118827819824
		 445 1.506169319152832 448 -4.2939558029174805 451 1.1944944858551025 452 4.2583565711975098
		 454 6.7687773704528809 457 1.5178186893463135 459 -3.1563189029693604 460 -3.4306807518005371
		 463.996 7.3846492767333984 464 7.3924579620361337 466 10.098321914672852 469 2.3767387866973877
		 470 -1.0948410034179687 472 -3.3622820377349854 475 4.0504140853881836 476 8.2326631546020508
		 478 13.812655448913574 481 15.542170524597168 482 15.615605354309084 484 17.071071624755859
		 486 21.082792282104492 487.996 14.567696571350098 488 14.546566963195801 490 9.4245500564575195
		 491 7.2231054306030273 493 0.85614275932312012 494 -2.4547040462493896;
	setAttr -s 45 ".kix[0:44]"  0.68799340724945068 0.9711003303527832 
		0.64727836847305298 0.7239874005317688 0.72475332021713257 0.98110991716384888 0.54083418846130371 
		0.67199933528900146 0.99994945526123047 0.55266052484512329 0.70714354515075684 0.9999890923500061 
		0.54093903303146362 0.99995356798171997 0.64607691764831543 0.77237516641616821 0.77324444055557251 
		0.99971902370452881 0.52391886711120605 0.99997848272323608 0.54548907279968262 0.69562900066375732 
		0.9989011287689209 0.55550026893615723 0.90819567441940308 0.98064547777175903 0.7710338830947876 
		0.77221846580505371 0.9735381007194519 0.48647662997245789 0.67050415277481079 0.99027258157730103 
		0.45647519826889038 0.54095518589019775 0.77623474597930908 0.95644301176071167 0.9400215744972229 
		0.94358080625534058 0.64606332778930664 0.41184547543525696 0.4123779833316803 0.75616854429244995 
		0.69416534900665283 0.50921410322189331 0.67152398824691772;
	setAttr -s 45 ".kiy[0:44]"  -0.72571688890457153 -0.23867176473140717 
		0.76225364208221436 0.68981319665908813 0.68900835514068604 0.19345107674598694 -0.84112918376922607 
		-0.74055171012878418 -0.010053670033812523 0.83340638875961304 0.707069993019104 
		0.0046795057132840157 -0.84106177091598511 -0.0096373362466692924 0.76327234506607056 
		0.63516664505004883 0.63410800695419312 0.023704618215560913 -0.8517681360244751 
		0.0065575642511248589 0.83811789751052856 0.71840125322341919 0.046866249293088913 
		-0.8315163254737854 -0.41854584217071533 0.19579172134399414 0.63679414987564087 
		0.6353570818901062 -0.22852492332458496 -0.87369358539581299 -0.7419058084487915 
		0.13914066553115845 0.88973617553710938 0.84105139970779419 0.6304439902305603 -0.29191896319389343 
		0.34111511707305908 0.33114239573478699 0.76328378915786743 -0.91125369071960449 
		-0.91101282835006714 -0.65437692403793335 -0.71981555223464966 -0.86063987016677856 
		-0.74098283052444458;
	setAttr -s 45 ".kox[0:44]"  0.6945575475692749 0.9762730598449707 0.64356720447540283 
		0.7252686619758606 0.72455388307571411 0.98631709814071655 0.54031521081924438 0.67740815877914429 
		0.99997985363006592 0.55266284942626953 0.7129938006401062 0.99993610382080078 0.54094123840332031 
		0.99989712238311768 0.64401209354400635 0.77424478530883789 0.77356153726577759 0.99998033046722412 
		0.52393501996994019 0.99973374605178833 0.54545724391937256 0.70133209228515625 0.99951714277267456 
		0.55554825067520142 0.91490048170089722 0.97520679235458374 0.77535241842269897 0.77496457099914551 
		0.96619749069213867 0.48732811212539673 0.67777353525161743 0.98750036954879761 0.4558272659778595 
		0.54409545660018921 0.78067463636398315 0.9578050971031189 0.93757379055023193 0.93980509042739868 
		0.6671183705329895 0.41844180226325989 0.41969898343086243 0.75222808122634888 0.69080448150634766 
		0.51000189781188965 0.67741215229034424;
	setAttr -s 45 ".koy[0:44]"  -0.71943724155426025 -0.21654297411441803 
		0.76538962125778198 0.68846595287322998 0.68921816349029541 0.16485920548439026 -0.84146273136138916 
		-0.7356073260307312 0.0063504930585622787 0.83340489864349365 0.70117038488388062 
		-0.011307741515338421 -0.84106045961380005 0.014347595162689686 0.76501530408859253 
		0.63288623094558716 0.63372123241424561 -0.0062787705101072788 -0.85175824165344238 
		0.02307259663939476 0.83813869953155518 0.71283477544784546 0.031072081997990608 
		-0.83148431777954102 -0.40367943048477173 0.22129549086093903 0.63152879476547241 
		0.63200473785400391 -0.25780311226844788 -0.87321889400482178 -0.73527067899703979 
		0.15761685371398926 0.89006823301315308 0.83902335166931152 0.62493771314620972 -0.28741857409477234 
		0.34778636693954468 0.34171104431152344 0.74495172500610352 -0.90824365615844727 
		-0.90766334533691406 -0.65890276432037354 -0.7230415940284729 -0.86017322540283203 
		-0.73560363054275513;
createNode animCurveTA -n "animCurveTA4031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  410 0.36444270610809326 412 1.699150562286377
		 414 1.9483433961868284 415.996 -0.5228954553604126 416 -0.52932828664779663 418 -3.8133058547973633
		 421 -8.5826835632324219 422 -9.0294637680053711 424 -8.5618925094604492 427 -7.000577449798584
		 428 -6.3506765365600586 430 -4.5952401161193848 433 -0.89082103967666626 436 1.9695887565612795
		 438 1.7176891565322876 439.996 0.6965935230255127 440 0.69536769390106201 442 0.48198816180229181
		 445 -0.90305978059768677 448 -2.8669962882995605 451 -5.3733258247375488 452 -6.2623777389526367
		 454 -7.596053123474122 457 -7.8957791328430176 459 -7.3933191299438468 460 -6.3935041427612305
		 463.996 1.877234101295471 464 1.8821020126342773 466 4.1330294609069824 469 5.0866603851318359
		 470 5.12005615234375 472 3.5056843757629395 475 -3.570152759552002 476 -6.5360164642333984
		 478 -12.015881538391113 481 -16.422876358032227 482 -16.385169982910156 484 -7.0177578926086426
		 486 5.1367182731628418 487.996 6.9440836906433105 488 6.9438214302062988 490 -2.288254976272583
		 491 -5.5796260833740234 493 -1.4695454835891724 494 -0.047931846231222153;
	setAttr -s 45 ".kix[0:44]"  0.98768651485443115 0.95712131261825562 
		0.97631841897964478 0.83127868175506592 0.83126085996627808 0.78016030788421631 0.93888175487518311 
		0.99999946355819702 0.98383098840713501 0.97363895177841187 0.95595890283584595 0.92254519462585449 
		0.85932856798171997 0.98317062854766846 0.97567033767700195 0.99161225557327271 1 
		0.99230748414993286 0.97118788957595825 0.96034568548202515 0.9285089373588562 0.94551599025726318 
		0.97819244861602783 0.99121546745300293 0.99689865112304688 0.81882256269454956 0.88938242197036743 
		0.8900180459022522 0.95976567268371582 0.99960064888000488 0.99998307228088379 0.84478902816772461 
		0.6278228759765625 0.62994801998138428 0.69911301136016846 0.99272644519805908 0.98860204219818115 
		0.31413808465003967 0.5746120810508728 0.99952799081802368 1 0.38441896438598633 
		0.99974584579467773 0.6979525089263916 0.99955731630325317;
	setAttr -s 45 ".kiy[0:44]"  0.15644606947898865 0.2896873950958252 
		-0.21633881330490112 -0.55585587024688721 -0.55588239431381226 -0.62557965517044067 
		-0.34423980116844177 -0.0010154832853004336 0.17909939587116241 0.22809459269046783 
		0.29350048303604126 0.38588890433311462 0.51142388582229614 0.18268948793411255 -0.2192426323890686 
		-0.12924830615520477 0 -0.12379728257656097 -0.23831525444984436 -0.27881181240081787 
		-0.3713100254535675 -0.32557570934295654 -0.20770075917243958 0.13225695490837097 
		0.078695982694625854 0.57404661178588867 0.45716410875320435 0.4559253454208374 0.28080207109451294 
		0.028257085010409355 0.0058192652650177479 -0.53509950637817383 -0.77835631370544434 
		-0.77663731575012207 -0.71501117944717407 -0.12039164453744888 0.15055197477340698 
		0.94937729835510254 0.81842589378356934 -0.030720431357622147 0 -0.92315870523452759 
		-0.022544272243976593 0.71614408493041992 0.029751967638731003;
	setAttr -s 45 ".kox[0:44]"  0.98733574151992798 0.95837587118148804 
		0.97382092475891113 0.83156883716583252 0.83168065547943115 0.77875733375549316 0.94188958406448364 
		0.9999733567237854 0.98351353406906128 0.97336655855178833 0.95537680387496948 0.92190486192703247 
		0.85980314016342163 0.98443162441253662 0.97508841753005981 1 0.99249690771102905 
		0.99171370267868042 0.97099381685256958 0.96014618873596191 0.92864418029785156 0.94607323408126831 
		0.97876071929931641 0.99102795124053955 0.99588412046432495 0.81377828121185303 0.89200025796890259 
		0.89188688993453979 0.96167886257171631 0.99963432550430298 0.99999988079071045 0.84140598773956299 
		0.6271975040435791 0.63035714626312256 0.70122253894805908 0.99388766288757324 0.98102259635925293 
		0.31336989998817444 0.58971405029296875 1 0.99679750204086304 0.38928934931755066 
		0.99826359748840332 0.70368117094039917 0.99998420476913452;
	setAttr -s 45 ".koy[0:44]"  0.15864446759223938 0.28550964593887329 
		-0.22731673717498779 -0.55542159080505371 -0.55525428056716919 -0.62732529640197754 
		-0.33592256903648376 0.0073045864701271057 0.18083442747592926 0.22925420105457306 
		0.29539000988006592 0.38741636276245117 0.51062566041946411 0.1757679283618927 -0.22181682288646698 
		0 -0.12226980179548264 -0.12846776843070984 -0.23910459876060486 -0.27949824929237366 
		-0.37097176909446716 -0.32395276427268982 -0.20500604808330536 0.13365496695041656 
		0.090635977685451508 0.58117544651031494 0.45203486084938049 0.45225846767425537 
		0.27417832612991333 0.02704182080924511 -0.00047756664571352303 -0.54040348529815674 
		-0.77886021137237549 -0.77630525827407837 -0.71294248104095459 -0.11039548367261887 
		0.19389353692531586 0.94963115453720093 0.80761218070983887 0 -0.079966962337493896 
		-0.92111551761627197 0.058904822915792465 0.71051579713821411 0.0056311259977519512;
createNode animCurveTA -n "animCurveTA4032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  410 0.74120807647705078 412 1.4700949192047119
		 414 3.731450080871582 415.996 3.7011780738830562 416 3.6977295875549316 418 0.046656567603349686
		 421 -3.4505000114440918 422 -3.9040415287017818 424 -3.8764579296112065 427 -0.23581759631633756
		 428 1.5526463985443115 430 3.8252022266387935 433 3.8162562847137456 436 3.3869376182556152
		 438 4.5105991363525391 439.996 5.1804213523864746 440 5.1795039176940918 442 3.0453135967254639
		 445 1.411287784576416 448 0.45825538039207453 451 2.1953494548797607 452 3.1238987445831299
		 454 3.4050209522247314 457 -0.10441169887781143 459 -3.183356761932373 460 -4.1543807983398437
		 463.996 -3.4600081443786621 464 -3.4608895778656006 466 -1.9777593612670898 469 5.7915997505187988
		 470 6.5545258522033691 472 5.7963061332702637 475 6.1592869758605957 476 6.5667638778686523
		 478 6.051884651184082 481 2.8152360916137695 482 1.8707107305526733 484 6.6291952133178711
		 486 12.920286178588867 487.996 13.189716339111328 488 13.186369895935059 490 4.8457503318786621
		 491 1.0344752073287964 493 -1.7667341232299805 494 -2.1008710861206055;
	setAttr -s 45 ".kix[0:44]"  0.96567320823669434 0.91968458890914917 
		0.96374106407165527 0.94359505176544189 0.9430883526802063 0.84363877773284912 0.96039110422134399 
		0.99605566263198853 0.99597275257110596 0.78246968984603882 0.82351917028427124 0.9778897762298584 
		0.9769483208656311 0.99599319696426392 0.96521419286727905 0.99603986740112305 1 
		0.9590720534324646 0.98448419570922852 0.9955407977104187 0.90930843353271484 0.95547646284103394 
		0.97325813770294189 0.80445998907089233 0.87574905157089233 0.96463459730148315 0.9963536262512207 
		1 0.7077668309211731 0.82681572437286377 0.99749654531478882 0.97702300548553467 
		0.97368603944778442 0.99509525299072266 0.94509726762771606 0.88710516691207886 0.9651634693145752 
		0.50863939523696899 0.95860815048217773 0.94754821062088013 0.94686377048492432 0.45388728380203247 
		0.67374956607818604 0.97453445196151733 0.99629908800125122;
	setAttr -s 45 ".kiy[0:44]"  -0.25975996255874634 0.3926580548286438 
		0.26683917641639709 -0.33110174536705017 -0.33254212141036987 -0.53691112995147705 
		-0.27865567803382874 -0.088730975985527039 0.089656561613082886 0.62268859148025513 
		0.56728851795196533 0.20912118256092072 -0.21347598731517792 0.089428514242172241 
		0.26146039366722107 -0.088907904922962189 0 -0.28316220641136169 -0.17547327280044556 
		-0.0943317711353302 0.41612285375595093 0.29506751894950867 -0.22971397638320923 
		-0.59400677680969238 -0.48276659846305847 -0.26359060406684875 -0.085319846868515015 
		0 0.70644611120223999 0.5624728798866272 -0.070716068148612976 -0.21313400566577911 
		0.22789373993873596 0.098920948803424835 -0.32678917050361633 -0.46156731247901917 
		-0.26164740324020386 0.86097961664199829 0.2847287654876709 -0.31961295008659363 
		-0.32163482904434204 -0.89105910062789917 -0.73895972967147827 -0.2242380827665329 
		-0.085953883826732635;
	setAttr -s 45 ".kox[0:44]"  0.96831691265106201 0.91741925477981567 
		0.96628230810165405 0.93760478496551514 0.93648684024810791 0.848061203956604 0.96184772253036499 
		0.99649304151535034 0.99531972408294678 0.78223115205764771 0.82540684938430786 0.97932881116867065 
		0.97682058811187744 0.99548697471618652 0.96559631824493408 1 0.99402815103530884 
		0.96198374032974243 0.98465627431869507 0.99601548910140991 0.90957862138748169 0.95712614059448242 
		0.9714319109916687 0.80401891469955444 0.87805652618408203 0.96728777885437012 1 
		0.99592125415802002 0.70007479190826416 0.83415311574935913 0.99624532461166382 0.97763353586196899 
		0.97383707761764526 0.99560326337814331 0.94336384534835815 0.88837569952011108 0.97288167476654053 
		0.50713026523590088 0.96560156345367432 0.93462008237838745 0.9315381646156311 0.4578823447227478 
		0.68450820446014404 0.97611063718795776 0.99642336368560791;
	setAttr -s 45 ".koy[0:44]"  -0.24972441792488098 0.39792203903198242 
		0.257485032081604 -0.34770298004150391 -0.35070288181304932 -0.52989834547042847 
		-0.27358537912368774 -0.083675779402256012 0.096637614071369171 0.62298840284347534 
		0.56453835964202881 0.20227454602718353 -0.21405957639217377 0.094898052513599396 
		0.26004570722579956 0 -0.10912451148033142 -0.27310684323310852 -0.17450545728206635 
		-0.089180737733840942 0.41553202271461487 0.28967118263244629 -0.23731860518455505 
		-0.59460383653640747 -0.47855687141418457 -0.2536817193031311 0 -0.090226240456104279 
		0.71406948566436768 0.551533043384552 -0.086575113236904144 -0.21031555533409119 
		0.22724707424640656 0.09367033839225769 -0.33175992965698242 -0.45911711454391479 
		-0.23130340874195099 0.8618694543838501 0.26002627611160278 -0.3556477427482605 -0.36364370584487915 
		-0.88901281356811523 -0.72900509834289551 -0.21727399528026581 -0.084500499069690704;
createNode animCurveTL -n "animCurveTL4030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  410 -24.784648895263672 412 -24.784648895263672
		 414 -24.784648895263672 415.996 -24.784648895263672 416 -24.784648895263672 418 -24.784648895263672
		 421 -24.784648895263672 424 -24.784648895263672 427 -24.784648895263672 428 -24.784648895263672
		 430 -24.784648895263672 433 -24.784648895263672 436 -24.784648895263672 439.996 -24.784648895263672
		 440 -24.784648895263672 442 -24.784648895263672 445 -24.784648895263672 448 -24.784648895263672
		 451 -24.784648895263672 452 -24.784648895263672 454 -24.784648895263672 457 -24.784648895263672
		 460 -24.784648895263672 463.996 -24.784648895263672 464 -24.784648895263672 466 -24.784648895263672
		 469 -24.784648895263672 470 -24.784648895263672 472 -24.784648895263672 475 -24.784648895263672
		 476 -24.784648895263672 478 -24.784648895263672 481 -24.784648895263672 484 -24.784648895263672
		 487.996 -24.784648895263672 488 -24.784648895263672 490 -24.784648895263672 493 -24.784648895263672
		 494 -24.784648895263672;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  410 24.793365478515625 412 24.793365478515625
		 414 24.793365478515625 415.996 24.793365478515625 416 24.793365478515625 418 24.793365478515625
		 421 24.793365478515625 424 24.793365478515625 427 24.793365478515625 428 24.793365478515625
		 430 24.793365478515625 433 24.793365478515625 436 24.793365478515625 439.996 24.793365478515625
		 440 24.793365478515625 442 24.793365478515625 445 24.793365478515625 448 24.793365478515625
		 451 24.793365478515625 452 24.793365478515625 454 24.793365478515625 457 24.793365478515625
		 460 24.793365478515625 463.996 24.793365478515625 464 24.793365478515625 466 24.793365478515625
		 469 24.793365478515625 470 24.793365478515625 472 24.793365478515625 475 24.793365478515625
		 476 24.793365478515625 478 24.793365478515625 481 24.793365478515625 484 24.793365478515625
		 487.996 24.793365478515625 488 24.793365478515625 490 24.793365478515625 493 24.793365478515625
		 494 24.793365478515625;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  410 -2.4957074629128329e-007 412 -2.4957074629128329e-007
		 414 -2.4957074629128329e-007 415.996 -2.4957074629128329e-007 416 -2.4957074629128329e-007
		 418 -2.4957074629128329e-007 421 -2.4957074629128329e-007 424 -2.4957074629128329e-007
		 427 -2.4957074629128329e-007 428 -2.4957074629128329e-007 430 -2.4957074629128329e-007
		 433 -2.4957074629128329e-007 436 -2.4957074629128329e-007 439.996 -2.4957074629128329e-007
		 440 -2.4957074629128329e-007 442 -2.4957074629128329e-007 445 -2.4957074629128329e-007
		 448 -2.4957074629128329e-007 451 -2.4957074629128329e-007 452 -2.4957074629128329e-007
		 454 -2.4957074629128329e-007 457 -2.4957074629128329e-007 460 -2.4957074629128329e-007
		 463.996 -2.4957074629128329e-007 464 -2.4957074629128329e-007 466 -2.4957074629128329e-007
		 469 -2.4957074629128329e-007 470 -2.4957074629128329e-007 472 -2.4957074629128329e-007
		 475 -2.4957074629128329e-007 476 -2.4957074629128329e-007 478 -2.4957074629128329e-007
		 481 -2.4957074629128329e-007 484 -2.4957074629128329e-007 487.996 -2.4957074629128329e-007
		 488 -2.4957074629128329e-007 490 -2.4957074629128329e-007 493 -2.4957074629128329e-007
		 494 -2.4957074629128329e-007;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 1 414 1 464 1 470 1 488 1 494 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 1 414 1 464 1 470 1 488 1 494 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 1 414 1 464 1 470 1 488 1 494 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 0 414 -3.0082502365112305 422 1.6444548368453979
		 438 -3.0996384620666504 459 3.6872777938842778 464 6.440955638885498 470 -9.1643838882446289
		 482 -4.6766910552978516 486 0.39433833956718445 488 -1.4589927196502686 491 -0.22164417803287506
		 494 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.92650598287582397 1 1 0.90504109859466553 
		1 1 0.99571776390075684 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0.37628009915351868 0 0 0.42532411217689514 
		0 0 0.092444539070129395 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.92650598287582397 1 1 0.90504109859466553 
		1 1 0.99571776390075684 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0.37628009915351868 0 0 0.42532411217689514 
		0 0 0.092444539070129395 0;
createNode animCurveTA -n "animCurveTA4034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 0 414 1.8131588697433472 422 -9.3024015426635742
		 438 1.6739442348480225 459 -8.1027288436889648 464 1.9864009618759155 470 5.1911053657531738
		 482 -16.914642333984375 486 7.1782135963439933 488 9.2338085174560547 491 -4.6626005172729492
		 494 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.83031207323074341 1 1 0.61220234632492065 
		1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.55729860067367554 0 0 0.79070115089416504 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.83031207323074341 1 1 0.61220234632492065 
		1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.55729860067367554 0 0 0.79070115089416504 
		0 0 0;
createNode animCurveTA -n "animCurveTA4035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 0 414 -1.2709623575210571 422 -0.28957074880599976
		 438 1.2042452096939087 459 0.37050780653953552 464 2.9643735885620117 470 -0.72448402643203735
		 482 19.112035751342773 486 25.093265533447266 488 13.754761695861816 491 1.0840307474136353
		 494 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.99450153112411499 1 1 1 1 0.51895737648010254 
		1 0.29602614045143127 0.9105268120765686 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.10472244024276733 0 0 0 0 0.85480022430419922 
		0 -0.95517981052398682 -0.4134499728679657 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.99450153112411499 1 1 1 1 0.51895737648010254 
		1 0.29602614045143127 0.9105268120765686 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.10472244024276733 0 0 0 0 0.85480022430419922 
		0 -0.95517981052398682 -0.4134499728679657 0;
createNode animCurveTL -n "animCurveTL4033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 -1.4526640176773071 414 -1.4526640176773071
		 464 -1.4526640176773071 470 -1.4526640176773071 488 -1.4526640176773071 494 -1.4526640176773071;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 62.433277130126953 414 62.433277130126953
		 464 62.433277130126953 470 62.433277130126953 488 62.433277130126953 494 62.433277130126953;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  410 0 414 0 464 0 470 0 488 0 494 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 420 1 438 1 449 1 455 1 470 1
		 477 1 481 1 484 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 420 1 438 1 449 1 455 1 470 1
		 477 1 481 1 484 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 420 1 438 1 449 1 455 1 470 1
		 477 1 481 1 484 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  410 3.375 414 -10.315439224243164 420 -11.837442398071289
		 426 -1.0596439838409424 438 14.108376502990723 442 10.765357971191406 449 -1.6933301687240601
		 455 -7.6947026252746582 462 6.2400312423706055 470 1.3440911769866943 477 -9.4831438064575195
		 479 -2.8913969993591309 481 7.998039722442627 484 20.32078742980957 488 12.27635669708252
		 494 3.375;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kix[0:15]"  1 0.95276433229446411 1 0.68093204498291016 
		1 0.87702822685241699 0.70911818742752075 1 1 0.79269236326217651 1 0.47939789295196533 
		0.32939907908439636 1 0.54759669303894043 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.30371049046516418 0 0.73234653472900391 
		0 -0.48043882846832275 -0.70508962869644165 0 0 -0.60962194204330444 0 0.8775976300239563 
		0.94419080018997192 0 -0.83674240112304688 0;
	setAttr -s 16 ".kox[0:15]"  1 0.95276433229446411 1 0.68093204498291016 
		1 0.87702822685241699 0.70911818742752075 1 1 0.79269236326217651 1 0.47939789295196533 
		0.32939907908439636 1 0.54759669303894043 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.30371049046516418 0 0.73234653472900391 
		0 -0.48043882846832275 -0.70508962869644165 0 0 -0.60962194204330444 0 0.8775976300239563 
		0.94419080018997192 0 -0.83674240112304688 0;
createNode animCurveTA -n "animCurveTA4037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  410 3.375 414 0.41019615530967712 420 -8.3209285736083984
		 426 -5.5814971923828125 438 14.452722549438475 442 18.289474487304687 449 7.799508571624755
		 455 -7.4019246101379386 462 11.815221786499023 470 -12.596912384033203 477 -16.64610481262207
		 479 -12.312907218933105 481 11.830348014831543 484 27.598793029785156 488 13.01800537109375
		 494 3.375;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kix[0:15]"  1 0.80467694997787476 1 0.91352564096450806 
		0.73046594858169556 1 0.51723116636276245 1 1 0.80887609720230103 1 0.34477213025093079 
		0.17583584785461426 1 0.44372659921646118 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.59371292591094971 0 0.40678119659423828 
		0.68294912576675415 0 -0.85584574937820435 0 0 -0.58797913789749146 0 0.93868643045425415 
		0.98441952466964722 0 -0.89616221189498901 0;
	setAttr -s 16 ".kox[0:15]"  1 0.80467694997787476 1 0.91352564096450806 
		0.73046594858169556 1 0.51723116636276245 1 1 0.80887609720230103 1 0.34477213025093079 
		0.17583584785461426 1 0.44372659921646118 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.59371292591094971 0 0.40678119659423828 
		0.68294912576675415 0 -0.85584574937820435 0 0 -0.58797913789749146 0 0.93868643045425415 
		0.98441952466964722 0 -0.89616221189498901 0;
createNode animCurveTA -n "animCurveTA4038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  410 -0.19500985741615295 414 -6.4917588233947754
		 420 15.961274147033693 426 29.154624938964844 438 15.841901779174803 442 10.26518726348877
		 449 16.258811950683594 455 17.852252960205078 462 8.852229118347168 470 -25.422599792480469
		 477 -39.29779052734375 479 -44.543544769287109 481 -7.4415154457092276 484 0.9609428048133849
		 488 -13.650014877319336 494 -0.19500985741615295;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kix[0:15]"  1 1 0.38785448670387268 1 0.67051637172698975 
		1 0.94857048988342285 1 0.65081512928009033 0.60605549812316895 0.71977490186691284 
		1 0.27330482006072998 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.92172062397003174 0 -0.74189472198486328 
		0 0.31656599044799805 0 -0.75923621654510498 -0.79542237520217896 -0.69420748949050903 
		0 0.96192747354507446 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.38785448670387268 1 0.67051637172698975 
		1 0.94857048988342285 1 0.65081512928009033 0.60605549812316895 0.71977490186691284 
		1 0.27330482006072998 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.92172062397003174 0 -0.74189472198486328 
		0 0.31656599044799805 0 -0.75923621654510498 -0.79542237520217896 -0.69420748949050903 
		0 0.96192747354507446 0 0 0;
createNode animCurveTL -n "animCurveTL4036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 0.55634701251983643 414 0.55634701251983643
		 420 0.55634701251983643 438 0.55634701251983643 449 0.55634701251983643 455 0.55634701251983643
		 470 0.55634701251983643 477 0.55634701251983643 479 -13.987581253051758 481 0.55634701251983643
		 484 11.832242965698242 494 0.55634701251983643;
	setAttr -s 12 ".ktl[7:11]" no yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 0.0040168692357838154 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0.99999195337295532 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 0.0040168692357838154 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0.99999195337295532 0 
		0;
createNode animCurveTL -n "animCurveTL4037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 42.603610992431641 414 42.603610992431641
		 420 42.603610992431641 438 49.626613616943359 449 39.8426513671875 455 40.108894348144531
		 470 46.867218017578125 477 47.8707275390625 479 46.797447204589844 481 42.603610992431641
		 484 47.652290344238281 494 42.603610992431641;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.29870998859405518 0.096430718898773193 
		1 0.025872569531202316 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0.95434391498565674 0.99533975124359131 
		0 -0.99966526031494141 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.29870998859405518 0.096430718898773193 
		1 0.025872569531202316 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.95434391498565674 0.99533975124359131 
		0 -0.99966526031494141 0 0 0;
createNode animCurveTL -n "animCurveTL4038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 0 414 0 420 0 438 0 449 0 455 0 470 0
		 477 0 479 -0.83564960956573486 481 0 484 4.5093164443969727 494 0;
	setAttr -s 12 ".ktl[7:11]" no yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 0.033222589641809464 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0.99944794178009033 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 0.033222589641809464 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0.99944794178009033 0 
		0;
createNode animCurveTU -n "animCurveTU4039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 479 -2.8373904228210449 481 -11.888859748840332 486 -14.573107719421385 494 0;
	setAttr -s 12 ".ktl[7:11]" no yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.4892142117023468 0.82899284362792969 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 -0.87216371297836304 -0.55925929546356201 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 0.4892142117023468 0.82899284362792969 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 -0.87216371297836304 -0.55925929546356201 
		0 0;
createNode animCurveTA -n "animCurveTA4040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 0 414 0.99910712242126476 424 6.3942856788635254
		 438 6.3942856788635254 449 0 455 0 465 0 477 0 479 -3.2884247303009033 481 -9.2400379180908203
		 486 -11.775443077087402 494 0;
	setAttr -s 12 ".ktl[0:11]" no yes no no no yes yes no yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 0.97060567140579224 1 1 1 1 1 1 0.4356444776058197 
		0.84333550930023193 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.24067547917366028 0 0 0 0 0 0 -0.90011876821517944 
		-0.53738737106323242 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.97060567140579224 1 1 1 1 1 1 0.4356444776058197 
		0.84333550930023193 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.24067547917366028 0 0 0 0 0 0 -0.90011876821517944 
		-0.53738737106323242 0 0;
createNode animCurveTA -n "animCurveTA4041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 -15.646947860717772 479 0.0014837256167083979 481 27.874197006225586 486 34.303417205810547
		 494 0;
	setAttr -s 12 ".ktl[6:11]" no yes yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.1394689530134201 0.52624768018722534 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0.99022644758224487 0.85033130645751953 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 0.1394689530134201 0.52624768018722534 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0.99022644758224487 0.85033130645751953 
		0 0;
createNode animCurveTL -n "animCurveTL4039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -1.0684729814529419 414 -1.0684729814529419
		 424 -1.0684729814529419 438 -1.0684729814529419 449 -1.0684729814529419 455 -1.0684729814529419
		 465 -1.0684729814529419 477 -24.783683776855469 481 56.266605377197266 486 70.600372314453125
		 494 -1.0684729814529419;
	setAttr -s 11 ".ktl[6:10]" no yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 0.0048447577282786369 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0.99998825788497925 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.0048447577282786369 1 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0.99998825788497925 0 0;
createNode animCurveTL -n "animCurveTL4040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  410 15.025544166564941 414 15.025544166564941
		 424 15.025544166564941 438 15.025544166564941 449 15.025544166564941 455 15.025544166564941
		 465 15.025544166564941 477 30.609825134277344 479 15.389533996582031 486 39.418331146240234
		 491 12.609114646911621 494 15.025544166564941;
	setAttr -s 12 ".ktl[6:11]" no yes no yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.0054750670678913593 1 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 -0.99998503923416138 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 0.012137317098677158 1 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0.99992632865905762 0 0 
		0;
createNode animCurveTL -n "animCurveTL4041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 -0.68911010026931763 414 -0.68911010026931763
		 424 -0.68911010026931763 438 -0.68911010026931763 449 -0.68911010026931763 455 -0.68911010026931763
		 465 -0.68911010026931763 477 -0.68911010026931763 481 -0.68911010026931763 486 -0.68911010026931763
		 494 -0.68911010026931763;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 7.273801326751709 414 7.273801326751709
		 424 7.273801326751709 438 7.273801326751709 449 7.273801326751709 455 7.273801326751709
		 465 7.273801326751709 477 7.273801326751709 481 7.273801326751709 486 7.273801326751709
		 494 7.273801326751709;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 481 0 486 0 494 0;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  410 1 414 1 424 1 438 1 449 1 455 1 465 1
		 477 1 481 1 486 1 494 1;
	setAttr -s 11 ".ktl[8:10]" no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 479 0.51900553703308105 481 5.5413360595703125 486 0 491 1.0325291156768799
		 494 0;
	setAttr -s 13 ".ktl[7:12]" no no no yes no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.98696655035018921 1 1 
		0.99627965688705444 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0.16092526912689209 0 0 
		0.086179152131080627 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.48360368609428406 0.90702825784683228 
		1 0.98976695537567139 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0.87528705596923828 -0.42106959223747253 
		0 -0.14269298315048218 0;
createNode animCurveTA -n "animCurveTA4049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 0 479 -0.38497647643089294 481 0.072435818612575531 486 0 491 -0.39925926923751831
		 494 0;
	setAttr -s 13 ".ktl[7:12]" no no no yes no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.99676519632339478 1 0.99983435869216919 
		0.99944102764129639 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 -0.080368466675281525 0 
		-0.018202092498540878 -0.033429570496082306 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.99544250965118408 1 0.99983435869216919 
		0.99844974279403687 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0.095363602042198181 0 
		-0.018202092498540878 0.055660687386989594 0;
createNode animCurveTA -n "animCurveTA4050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 0 414 0 424 0 438 0 449 0 455 0 465 0
		 477 14.898044586181641 479 -1.0708562135696411 481 -14.324211120605469 486 0 491 -9.1532173156738281
		 494 0;
	setAttr -s 13 ".ktl[6:12]" no yes no no yes no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.1861947625875473 1 1 
		0.7935483455657959 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 -0.98251283168792725 0 
		0 -0.60850709676742554 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.20544399321079254 0.64017736911773682 
		1 0.61623275279998779 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 -0.97866886854171753 0.76822704076766968 
		0 0.78756403923034668 0;
createNode animCurveTL -n "animCurveTL4048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 -0.24239277839660645 414 -0.24239277839660645
		 424 -0.24239277839660645 438 -0.24239277839660645 449 -0.24239277839660645 455 -0.24239277839660645
		 465 -0.24239277839660645 477 8.0212841033935547 479 -3.8020031452178955 481 -0.24239277839660645
		 486 -0.24239277839660645 491 -1.0008161067962646 494 -0.24239277839660645;
	setAttr -s 13 ".ktl[6:12]" no yes no no no no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.0070480615831911564 1 
		1 0.26488101482391357 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 -0.99997514486312866 0 
		0 -0.96428114175796509 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.023404385894536972 1 
		1 0.16262169182300568 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0.9997260570526123 0 0 
		0.98668849468231201 0;
createNode animCurveTL -n "animCurveTL4049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 -4.1990642547607422 414 -4.1990642547607422
		 424 -4.1990642547607422 438 -4.1990642547607422 449 -4.1990642547607422 455 -4.1990642547607422
		 465 -4.1990642547607422 477 -23.004293441772461 479 -2.2149868011474609 481 -4.1990642547607422
		 486 -4.1990642547607422 491 0.47142857313156128 494 -4.1990642547607422;
	setAttr -s 13 ".ktl[6:12]" no yes no no no no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.0040084375068545341 1 
		1 0.044561970978975296 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0.99999195337295532 0 0 
		0.99900662899017334 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.04196404293179512 1 1 
		0.026754193007946014 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 -0.99911916255950928 0 
		0 -0.99964207410812378 0;
createNode animCurveTL -n "animCurveTL4050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  410 -44.252288818359375 414 -44.252288818359375
		 424 -44.252288818359375 438 -44.252288818359375 449 -44.252288818359375 455 -44.252288818359375
		 465 -44.252288818359375 477 -44.252288818359375 479 -45.259479522705078 481 -44.252288818359375
		 486 -44.252288818359375 491 -44.580524444580078 494 -44.252288818359375;
	setAttr -s 13 ".ktl[7:12]" no no no no no no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.082456700503826141 1 
		1 0.53587746620178223 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 -0.99659466743469238 0 
		0 -0.84429574012756348 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.082456700503826141 1 
		1 0.35588887333869934 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0.99659466743469238 0 0 
		0.93452823162078857 0;
select -ne :time1;
	setAttr ".o" 494;
	setAttr ".unw" 494;
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
connectAttr "cast_1Source.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU3961.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU3962.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU3963.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA3961.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA3962.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA3963.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL3961.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL3962.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL3963.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU3964.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU3965.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU3966.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA3964.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA3965.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA3966.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL3964.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL3965.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL3966.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU3967.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU3968.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU3969.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA3967.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA3968.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA3969.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL3967.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL3968.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL3969.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU3970.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU3971.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU3972.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA3970.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA3971.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA3972.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL3970.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL3971.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL3972.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU3973.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU3974.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU3975.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA3973.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA3974.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA3975.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL3973.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL3974.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL3975.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU3976.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU3977.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU3978.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA3976.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA3977.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA3978.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL3976.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL3977.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL3978.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU3979.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU3980.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU3981.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA3979.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA3980.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA3981.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL3979.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL3980.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL3981.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU3982.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU3983.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU3984.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA3982.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA3983.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA3984.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL3982.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL3983.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL3984.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU3985.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU3986.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU3987.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA3985.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA3986.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA3987.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL3985.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL3986.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL3987.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU3988.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU3989.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU3990.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA3988.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA3989.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA3990.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL3988.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL3989.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL3990.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU3991.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU3992.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU3993.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA3991.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA3992.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA3993.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL3991.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL3992.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL3993.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU3994.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU3995.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU3996.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA3994.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA3995.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA3996.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL3994.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL3995.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL3996.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU3997.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU3998.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU3999.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA3997.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA3998.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA3999.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL3997.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL3998.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL3999.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU4000.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU4001.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU4002.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA4000.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA4001.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA4002.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL4000.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL4001.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL4002.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU4003.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU4004.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU4005.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA4003.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA4004.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA4005.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL4003.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL4004.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL4005.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU4006.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU4007.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU4008.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA4006.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA4007.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA4008.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL4006.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL4007.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL4008.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU4009.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU4010.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU4011.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA4009.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA4010.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA4011.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL4009.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL4010.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL4011.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU4012.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU4013.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU4014.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA4012.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA4013.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA4014.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL4012.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL4013.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL4014.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU4015.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU4016.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU4017.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA4015.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA4016.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA4017.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL4015.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL4016.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL4017.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU4018.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU4019.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU4020.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA4018.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA4019.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA4020.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL4018.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL4019.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL4020.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU4021.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU4022.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU4023.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA4021.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA4022.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA4023.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL4021.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL4022.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL4023.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU4024.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU4025.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU4026.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA4024.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA4025.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA4026.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL4024.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL4025.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL4026.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU4027.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU4028.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU4029.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA4027.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA4028.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA4029.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL4027.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL4028.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL4029.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU4030.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU4031.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU4032.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA4030.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA4031.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA4032.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL4030.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL4031.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL4032.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU4033.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU4034.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU4035.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA4033.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA4034.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA4035.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL4033.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL4034.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL4035.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU4036.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU4037.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU4038.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA4036.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA4037.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA4038.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL4036.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL4037.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL4038.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU4039.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU4040.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU4041.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA4039.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA4040.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA4041.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL4039.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL4040.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL4041.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU4042.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU4043.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU4044.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA4042.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA4043.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA4044.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL4042.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL4043.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL4044.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU4045.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU4046.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU4047.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA4045.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA4046.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA4047.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL4045.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL4046.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL4047.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU4048.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU4049.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU4050.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA4048.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA4049.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA4050.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL4048.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL4049.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL4050.a" "clipLibrary1.cel[0].cev[269].cevr";
// End of wizard_cast_1.ma

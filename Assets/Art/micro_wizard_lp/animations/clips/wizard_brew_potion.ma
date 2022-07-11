//Maya ASCII 2013 scene
//Name: wizard_brew_potion.ma
//Last modified: Wed, Jul 16, 2014 11:57:29 AM
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
createNode animClip -n "brew_potionSource";
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
	setAttr ".ss" 500;
	setAttr ".se" 560;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU4321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -57.859153747558594 508 -57.859153747558594
		 520 -57.859153747558594 530 -57.859153747558594 550 -57.859153747558594 560 -57.859153747558594;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -5.8611125946044922 508 -5.8611125946044922
		 520 -5.8611125946044922 530 -5.8611125946044922 550 -5.8611125946044922 560 -5.8611125946044922;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1.3168675039310074e-009 508 1.3168675039310074e-009
		 520 1.3168675039310074e-009 530 1.3168675039310074e-009 550 1.3168675039310074e-009
		 560 1.3168675039310074e-009;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -0.24239277839660645 508 -0.24239277839660645
		 520 -0.24239277839660645 530 -0.24239277839660645 550 -0.24239277839660645 560 -0.24239277839660645;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -4.1990642547607422 508 -4.1990642547607422
		 520 -4.1990642547607422 530 -4.1990642547607422 550 -4.1990642547607422 560 -4.1990642547607422;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 44.252288818359375 508 44.252288818359375
		 520 44.252288818359375 530 44.252288818359375 550 44.252288818359375 560 44.252288818359375;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 45.668495178222656 508 45.668495178222656
		 520 45.668495178222656 530 45.668495178222656 550 45.668495178222656 560 45.668495178222656;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -2.6811962127685547 508 -2.6811962127685547
		 520 -2.6811962127685547 530 -2.6811962127685547 550 -2.6811962127685547 560 -2.6811962127685547;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 6.5843366314766172e-009 508 6.5843366314766172e-009
		 520 6.5843366314766172e-009 530 6.5843366314766172e-009 550 6.5843366314766172e-009
		 560 6.5843366314766172e-009;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1.7899519205093384 508 1.7899519205093384
		 520 1.7899519205093384 530 1.7899519205093384 550 1.7899519205093384 560 1.7899519205093384;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -4.6554098129272461 508 -4.6554098129272461
		 520 -4.6554098129272461 530 -4.6554098129272461 550 -4.6554098129272461 560 -4.6554098129272461;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -4.7620673179626465 508 -4.7620673179626465
		 520 -4.7620673179626465 530 -4.7620673179626465 550 -4.7620673179626465 560 -4.7620673179626465;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 3.2900562286376953 508 3.2900562286376953
		 520 3.2900562286376953 530 3.2900562286376953 550 3.2900562286376953 560 3.2900562286376953;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -4.7425122261047363 508 -4.7425122261047363
		 520 -4.7425122261047363 530 -4.7425122261047363 550 -4.7425122261047363 560 -4.7425122261047363;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 21.371242523193359 508 21.371242523193359
		 520 21.371242523193359 530 21.371242523193359 550 21.371242523193359 560 21.371242523193359;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -4.9977326393127441 508 -4.9977326393127441
		 520 -4.9977326393127441 530 -4.9977326393127441 550 -4.9977326393127441 560 -4.9977326393127441;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -15.451535224914551 508 -15.451535224914551
		 520 -15.451535224914551 530 -15.451535224914551 550 -15.451535224914551 560 -15.451535224914551;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 7.1331496238708496 508 7.1331496238708496
		 520 7.1331496238708496 530 7.1331496238708496 550 7.1331496238708496 560 7.1331496238708496;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 85.770858764648438 508 89.182304382324219
		 520 89.182304382324219 530 85.770858764648438 550 85.770858764648438 560 85.770858764648438;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.99745720624923706 0.99789708852767944 
		0.99886751174926758 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.071267515420913696 -0.064817056059837341 
		-0.047578781843185425 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99745720624923706 0.99789708852767944 
		0.99886751174926758 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.071267515420913696 -0.064817056059837341 
		-0.047578781843185425 0 0;
createNode animCurveTA -n "animCurveTA4340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 120.21775054931641 508 146.14506530761719
		 520 146.14506530761719 530 120.21775054931641 550 120.21775054931641 560 120.21775054931641;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.87879300117492676 0.89669173955917358 
		0.94028252363204956 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.47720310091972351 -0.44265565276145935 
		-0.34039503335952759 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.87879300117492676 0.89669173955917358 
		0.94028252363204956 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.47720310091972351 -0.44265565276145935 
		-0.34039503335952759 0 0;
createNode animCurveTA -n "animCurveTA4341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 69.31231689453125 508 96.102401733398438
		 520 96.102401733398438 530 69.31231689453125 550 69.31231689453125 560 69.31231689453125;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.87210005521774292 0.89080613851547241 
		0.93661826848983765 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.48932763934135437 -0.45438358187675476 
		-0.35035160183906555 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.87210005521774292 0.89080613851547241 
		0.93661826848983765 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.48932763934135437 -0.45438358187675476 
		-0.35035160183906555 0 0;
createNode animCurveTL -n "animCurveTL4339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 7.915130615234375 508 7.915130615234375
		 520 7.915130615234375 530 7.915130615234375 550 7.915130615234375 560 7.915130615234375;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -15.985840797424316 508 -15.985840797424316
		 520 -15.985840797424316 530 -15.985840797424316 550 -15.985840797424316 560 -15.985840797424316;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -1.7310190200805664 508 -1.7310190200805664
		 520 -1.7310190200805664 530 -1.7310190200805664 550 -1.7310190200805664 560 -1.7310190200805664;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0.38302105665206909 508 0.38302105665206909
		 520 0.38302105665206909 530 0.38302105665206909 550 0.38302105665206909 560 0.38302105665206909;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -15.450858116149902 508 -15.450858116149902
		 520 -15.450858116149902 530 -15.450858116149902 550 -15.450858116149902 560 -15.450858116149902;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -1.1664413213729858 508 -1.1664413213729858
		 520 -1.1664413213729858 530 -1.1664413213729858 550 -1.1664413213729858 560 -1.1664413213729858;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  500 328.66336059570312 508 310.29354858398437
		 520 310.29354858398437 530 308.8975830078125 541 304.33294677734375 550 308.8975830078125
		 560 328.66336059570312;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.93330734968185425 0.99964702129364014 
		0.99300616979598999 1 0.88123041391372681 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.35907843708992004 -0.026569684967398643 
		-0.11806227266788483 0 0.4726870059967041 0;
	setAttr -s 7 ".kox[0:6]"  1 0.93330734968185425 0.99964702129364014 
		0.99300616979598999 1 0.88123041391372681 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.35907843708992004 -0.026569684967398643 
		-0.11806227266788483 0 0.4726870059967041 0;
createNode animCurveTA -n "animCurveTA4346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 9.7462644577026367 508 16.641029357910156
		 520 16.641029357910156 530 38.886844635009766 550 38.886844635009766 560 9.7462644577026367;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.95499235391616821 0.92626321315765381 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.29663032293319702 -0.37687733769416809 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.95499235391616821 0.92626321315765381 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.29663032293319702 -0.37687733769416809 
		0;
createNode animCurveTA -n "animCurveTA4347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  500 -426.26605224609375 508 -435.17578125
		 520 -435.17578125 530 -456.66427612304687 541 -458.4310302734375 550 -456.66427612304687
		 560 -426.26605224609375;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.98303127288818359 0.92553102970123291 
		0.90715509653091431 1 0.81572318077087402 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.18343839049339294 -0.37867167592048645 
		-0.42079648375511169 0 0.57844245433807373 0;
	setAttr -s 7 ".kox[0:6]"  1 0.98303127288818359 0.92553102970123291 
		0.90715509653091431 1 0.81572318077087402 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.18343839049339294 -0.37867167592048645 
		-0.42079648375511169 0 0.57844245433807373 0;
createNode animCurveTL -n "animCurveTL4345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 7.5925092697143555 508 46.980052947998047
		 520 46.980052947998047 530 66.761360168457031 550 66.761360168457031 560 7.5925092697143555;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.063065201044082642 0.021121269091963768 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.99800938367843628 -0.99977689981460571 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.063065201044082642 0.021121269091963768 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.99800938367843628 -0.99977689981460571 
		0;
createNode animCurveTL -n "animCurveTL4346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 32.169132232666016 508 5.6935415267944336
		 520 5.6935415267944336 530 21.668041229248047 550 21.668041229248047 560 32.169132232666016;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.078011229634284973 0.11820077151060104 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.99695247411727905 0.99298971891403198 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.078011229634284973 0.11820077151060104 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.99695247411727905 0.99298971891403198 
		0;
createNode animCurveTL -n "animCurveTL4347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -65.490524291992188 508 -41.605796813964844
		 520 -41.605796813964844 530 -40.902969360351563 550 -40.902969360351563 560 -65.490524291992188;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.87166452407836914 0.050773147493600845 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.49010303616523743 -0.99871015548706055 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.87166452407836914 0.050773147493600845 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.49010303616523743 -0.99871015548706055 
		0;
createNode animCurveTU -n "animCurveTU4348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  500 0 508 0 520 0 523 43.04290771484375
		 526 19.920951843261719 530 -11.100013732910156 533 -4.0834975242614746 536 -4.2390251159667969
		 540 -5.9754538536071777 545 -10.187772750854492 550 -25.102859497070312 560 0;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.63955980539321899 0.58379095792770386 
		0.2949238121509552 0.57135468721389771 0.90187907218933105 0.99365222454071045 0.96374380588531494 
		0.78040874004364014 0.96183276176452637 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.76874130964279175 0.81190407276153564 
		-0.95552074909210205 -0.82070320844650269 0.43198859691619873 -0.11249601095914841 
		-0.26682916283607483 -0.62526965141296387 0.27363789081573486 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.63955980539321899 0.58379095792770386 
		0.2949238121509552 0.57135468721389771 0.90187907218933105 0.99365222454071045 0.96374380588531494 
		0.78040874004364014 0.96183276176452637 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.76874130964279175 0.81190407276153564 
		-0.95552074909210205 -0.82070320844650269 0.43198859691619873 -0.11249601095914841 
		-0.26682916283607483 -0.62526965141296387 0.27363789081573486 0;
createNode animCurveTA -n "animCurveTA4349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  500 0 508 0 520 0 523 -52.047611236572266
		 526 -7.373100757598877 530 -8.6459426879882812 533 -8.8623342514038086 536 -7.7796821594238281
		 540 -9.6747198104858398 545 2.0594582557678223 550 14.898032188415529 560 0;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.56682032346725464 0.88912367820739746 
		0.35932359099388123 0.99605274200439453 0.99817627668380737 0.99882048368453979 0.90920215845108032 
		0.69682371616363525 0.99835032224655151 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.82384145259857178 -0.45766708254814148 
		0.93321305513381958 -0.088763348758220673 0.060366135090589523 -0.048555806279182434 
		0.41635492444038391 0.71724247932434082 -0.057416044175624847 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.56682032346725464 0.88912367820739746 
		0.35932359099388123 0.99605274200439453 0.99817627668380737 0.99882048368453979 0.90920215845108032 
		0.69682371616363525 0.99835032224655151 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.82384145259857178 -0.45766708254814148 
		0.93321305513381958 -0.088763348758220673 0.060366135090589523 -0.048555806279182434 
		0.41635492444038391 0.71724247932434082 -0.057416044175624847 0;
createNode animCurveTA -n "animCurveTA4350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  500 0 508 0 520 0 523 -13.548227310180664
		 526 47.230449676513672 530 46.258144378662109 533 58.824146270751953 536 64.441085815429688
		 540 41.466663360595703 545 39.065868377685547 550 9.6490507125854492 560 0;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.93529880046844482 0.2902241051197052 
		0.26911553740501404 0.8216325044631958 0.61881875991821289 0.69356882572174072 0.64619773626327515 
		0.60016077756881714 0.67571938037872314 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.35385894775390625 0.95695871114730835 
		0.9631078839302063 0.57001751661300659 0.78553378582000732 -0.72039031982421875 -0.76317006349563599 
		-0.79987937211990356 -0.73715895414352417 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.93529880046844482 0.2902241051197052 
		0.26911553740501404 0.8216325044631958 0.61881875991821289 0.69356882572174072 0.64619773626327515 
		0.60016077756881714 0.67571938037872314 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.35385894775390625 0.95695871114730835 
		0.9631078839302063 0.57001751661300659 0.78553378582000732 -0.72039031982421875 -0.76317006349563599 
		-0.79987937211990356 -0.73715895414352417 0;
createNode animCurveTL -n "animCurveTL4348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1.7882750034332275 508 1.7882750034332275
		 520 1.7882750034332275 530 1.7882750034332275 550 1.7882750034332275 560 1.7882750034332275;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -4.7734718322753906 508 -4.7734718322753906
		 520 -4.7734718322753906 530 -4.7734718322753906 550 -4.7734718322753906 560 -4.7734718322753906;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 4.7658333778381348 508 4.7658333778381348
		 520 4.7658333778381348 530 4.7658333778381348 550 4.7658333778381348 560 4.7658333778381348;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  500 1 508 1 520 1 530 1 540 1 550 1 560 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  500 1 508 1 520 1 530 1 540 1 550 1 560 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  500 1 508 1 520 1 530 1 540 1 550 1 560 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  500 0 508 0 520 0 526 2.6736924648284912
		 530 -6.2676734924316406 533 -2.4594299793243408 536 0.34514692425727844 540 -12.240334510803223
		 546 -19.168491363525391 550 -6.2676734924316406 560 0;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99807000160217285 0.96722173690795898 
		0.95592081546783447 0.90791678428649902 0.86304330825805664 0.77425891160964966 0.9701007604598999 
		0.86746072769165039 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.062099561095237732 -0.25393328070640564 
		-0.29362443089485168 0.41915056109428406 -0.50512993335723877 -0.63286894559860229 
		0.24270232021808624 0.49750557541847229 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99807000160217285 0.96722173690795898 
		0.95592081546783447 0.90791678428649902 0.86304330825805664 0.77425891160964966 0.9701007604598999 
		0.86746072769165039 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.062099561095237732 -0.25393328070640564 
		-0.29362443089485168 0.41915056109428406 -0.50512993335723877 -0.63286894559860229 
		0.24270232021808624 0.49750557541847229 0;
createNode animCurveTA -n "animCurveTA4352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  500 0 508 0 520 0 526 -25.775825500488281
		 530 -8.8517980575561523 533 -8.3196744918823242 536 -5.6578803062438965 540 -14.457880973815918
		 546 9.063593864440918 550 -8.8517980575561523 560 0;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.85755699872970581 0.93762296438217163 
		0.69152837991714478 0.97603070735931396 0.93868082761764526 0.85117614269256592 0.97351831197738647 
		0.96514147520065308 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.51438897848129272 -0.3476538360118866 
		0.72234928607940674 0.21763288974761963 -0.34478715062141418 0.524880051612854 0.22860878705978394 
		-0.26172876358032227 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.85755699872970581 0.93762296438217163 
		0.69152837991714478 0.97603070735931396 0.93868082761764526 0.85117614269256592 0.97351831197738647 
		0.96514147520065308 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.51438897848129272 -0.3476538360118866 
		0.72234928607940674 0.21763288974761963 -0.34478715062141418 0.524880051612854 0.22860878705978394 
		-0.26172876358032227 0;
createNode animCurveTA -n "animCurveTA4353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  500 0 508 0 520 0 526 -18.533519744873047
		 530 -24.118099212646484 533 0.20256778597831726 536 -15.87351703643799 540 -5.3498005867004395
		 546 -29.411941528320316 550 -24.118099212646484 560 0;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.91823726892471313 0.70349091291427612 
		0.66563218832015991 0.86668890714645386 0.94899016618728638 0.86986148357391357 0.78614580631256104 
		0.75071263313293457 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.39603063464164734 -0.71070420742034912 
		0.74628007411956787 0.49884903430938721 -0.31530559062957764 -0.49329596757888794 
		-0.61804103851318359 0.66062891483306885 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.91823726892471313 0.70349091291427612 
		0.66563218832015991 0.86668890714645386 0.94899016618728638 0.86986148357391357 0.78614580631256104 
		0.75071263313293457 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.39603063464164734 -0.71070420742034912 
		0.74628007411956787 0.49884903430938721 -0.31530559062957764 -0.49329596757888794 
		-0.61804103851318359 0.66062891483306885 0;
createNode animCurveTL -n "animCurveTL4351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  500 -2.6706621646881104 508 -2.6706621646881104
		 520 -2.6706621646881104 530 -2.6706621646881104 540 -2.6706621646881104 550 -2.6706621646881104
		 560 -2.6706621646881104;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  500 -4.7425122261047363 508 -4.7425122261047363
		 520 -4.7425122261047363 530 -4.7425122261047363 540 -4.7425122261047363 550 -4.7425122261047363
		 560 -4.7425122261047363;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  500 13.748356819152832 508 13.748356819152832
		 520 13.748356819152832 530 13.748356819152832 540 13.748356819152832 550 13.748356819152832
		 560 13.748356819152832;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  500 1 508 1 520 1 530 1 540 1 550 1 560 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  500 1 508 1 520 1 530 1 540 1 550 1 560 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  500 1 508 1 520 1 530 1 540 1 550 1 560 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  500 0 508 0 520 0 526 -37.457714080810547
		 530 -33.944831848144531 533 -56.526023864746094 536 -46.598468780517578 540 -43.830307006835938
		 546 -48.821216583251953 550 -26.54881477355957 560 0;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.75381535291671753 0.57527118921279907 
		0.65909796953201294 0.74945193529129028 0.79627281427383423 0.9956936240196228 0.81003886461257935 
		0.56489789485931396 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.65708631277084351 -0.81796270608901978 
		-0.75205707550048828 -0.66205883026123047 0.60493773221969604 -0.092705368995666504 
		0.58637619018554688 0.82516080141067505 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.75381535291671753 0.57527118921279907 
		0.65909796953201294 0.74945193529129028 0.79627281427383423 0.9956936240196228 0.81003886461257935 
		0.56489789485931396 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.65708631277084351 -0.81796270608901978 
		-0.75205707550048828 -0.66205883026123047 0.60493773221969604 -0.092705368995666504 
		0.58637619018554688 0.82516080141067505 0;
createNode animCurveTA -n "animCurveTA4355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  500 0 508 0 520 0 526 -30.604898452758786
		 530 -39.26123046875 533 -29.116336822509766 536 -30.062604904174808 540 -34.249675750732422
		 546 -31.84880256652832 550 -11.800827026367188 560 0;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.8145330548286438 0.51955276727676392 
		0.99605625867843628 0.84143555164337158 0.95591694116592407 0.99721270799636841 0.72850531339645386 
		0.72394555807113647 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.58011710643768311 -0.85443830490112305 
		0.088723637163639069 0.54035758972167969 -0.29363742470741272 -0.07461162656545639 
		0.68504011631011963 0.68985706567764282 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.8145330548286438 0.51955276727676392 
		0.99605625867843628 0.84143555164337158 0.95591694116592407 0.99721270799636841 0.72850531339645386 
		0.72394555807113647 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.58011710643768311 -0.85443830490112305 
		0.088723637163639069 0.54035758972167969 -0.29363742470741272 -0.07461162656545639 
		0.68504011631011963 0.68985706567764282 0;
createNode animCurveTA -n "animCurveTA4356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  500 0 508 0 520 0 523 38.36614990234375
		 526 -7.7520132064819345 530 15.447607994079588 533 24.906160354614258 536 14.062505722045898
		 540 15.017326354980467 546 22.322711944580078 550 12.162491798400879 560 0;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.68233311176300049 0.8794664740562439 
		0.58916991949081421 0.45552998781204224 0.9953572154045105 0.8606102466583252 0.94503003358840942 
		0.99292570352554321 0.83157920837402344 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.73104143142700195 -0.47596073150634766 
		-0.80800914764404297 0.89022040367126465 -0.096249446272850037 -0.50926411151885986 
		0.32698348164558411 -0.11873722821474075 -0.55540615320205688 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.68233311176300049 0.8794664740562439 
		0.58916991949081421 0.45552998781204224 0.9953572154045105 0.8606102466583252 0.94503003358840942 
		0.99292570352554321 0.83157920837402344 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.73104143142700195 -0.47596073150634766 
		-0.80800914764404297 0.89022040367126465 -0.096249446272850037 -0.50926411151885986 
		0.32698348164558411 -0.11873722821474075 -0.55540615320205688 0;
createNode animCurveTL -n "animCurveTL4354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  500 -5.162907600402832 508 -5.162907600402832
		 520 -5.162907600402832 530 -5.162907600402832 540 -5.162907600402832 550 -5.162907600402832
		 560 -5.162907600402832;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  500 -23.890575408935547 508 -23.890575408935547
		 520 -23.890575408935547 530 -23.890575408935547 540 -23.890575408935547 550 -23.890575408935547
		 560 -23.890575408935547;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  500 -6.8841032981872559 508 -6.8841032981872559
		 520 -6.8841032981872559 530 -6.8841032981872559 540 -6.8841032981872559 550 -6.8841032981872559
		 560 -6.8841032981872559;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -106.33380889892578 508 -106.33380889892578
		 520 -106.33380889892578 530 -39.766471862792969 550 -41.727123260498047 560 -106.33380889892578;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.6194121241569519 0.74252587556838989 
		0.73247069120407104 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.78506600856781006 0.66981738805770874 
		-0.68079864978790283 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.6194121241569519 0.74252587556838989 
		0.73247069120407104 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.78506600856781006 0.66981738805770874 
		-0.68079864978790283 0;
createNode animCurveTA -n "animCurveTA4358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -112.06908416748047 508 -112.06908416748047
		 520 -112.06908416748047 530 -159.70132446289062 550 -130.78012084960937 560 -112.06908416748047;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.740742027759552 0.96752601861953735 
		0.83266282081604004 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.67178958654403687 -0.25277131795883179 
		0.55378025770187378 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.740742027759552 0.96752601861953735 
		0.83266282081604004 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.67178958654403687 -0.25277131795883179 
		0.55378025770187378 0;
createNode animCurveTA -n "animCurveTA4359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 136.72323608398437 508 136.72323608398437
		 520 136.72323608398437 530 88.047096252441406 550 69.257858276367188 560 136.72323608398437;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.73344457149505615 0.72790277004241943 
		0.82706224918365479 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.6797492504119873 -0.6856803297996521 
		0.56211042404174805 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.73344457149505615 0.72790277004241943 
		0.82706224918365479 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.6797492504119873 -0.6856803297996521 
		0.56211042404174805 0;
createNode animCurveTL -n "animCurveTL4357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 8.4918413162231445 508 8.4918413162231445
		 520 8.4918413162231445 530 8.4918413162231445 550 8.4918413162231445 560 8.4918413162231445;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -13.558367729187012 508 -13.558367729187012
		 520 -13.558367729187012 530 -13.558367729187012 550 -13.558367729187012 560 -13.558367729187012;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1.6030126810073853 508 1.6030126810073853
		 520 1.6030126810073853 530 1.6030126810073853 550 1.6030126810073853 560 1.6030126810073853;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -44.073371887207031 508 -44.073371887207031
		 520 -44.073371887207031 530 -44.073371887207031 550 -44.073371887207031 560 -44.073371887207031;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0.3807377815246582 508 0.3807377815246582
		 520 0.3807377815246582 530 0.3807377815246582 550 0.3807377815246582 560 0.3807377815246582;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -17.505746841430664 508 -17.505746841430664
		 520 -17.505746841430664 530 -17.505746841430664 550 -17.505746841430664 560 -17.505746841430664;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1.2842202186584473 508 1.2842202186584473
		 520 1.2842202186584473 530 1.2842202186584473 550 1.2842202186584473 560 1.2842202186584473;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  500 -154.32936096191406 508 -154.32936096191406
		 520 -154.32936096191406 524 -180.34323120117187 530 -283.6259765625 541 -274.6236572265625
		 550 -272.12838745117187 560 -334.32937622070312;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.8265264630317688 0.18157072365283966 
		0.39538830518722534 0.9722093939781189 0.60493868589401245 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.56289780139923096 -0.98337787389755249 
		-0.91851407289505005 0.23411315679550171 -0.79627197980880737 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.8265264630317688 0.18157072365283966 
		0.39538830518722534 0.9722093939781189 0.60493868589401245 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.56289780139923096 -0.98337787389755249 
		-0.91851407289505005 0.23411315679550171 -0.79627197980880737 0;
createNode animCurveTA -n "animCurveTA4364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  500 211.46726989746094 508 211.46726989746094
		 520 211.46726989746094 524 154.86163330078125 530 317.03768920898437 541 334.26565551757813
		 550 338.06610107421875 560 328.53271484375;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.55935662984848022 0.22056698799133301 
		0.22064293920993805 0.91517376899719238 0.99210727214813232 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.82892709970474243 0.9753718376159668 
		0.97535467147827148 0.40305957198143005 -0.12539198994636536 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.55935662984848022 0.22056698799133301 
		0.22064293920993805 0.91517376899719238 0.99210727214813232 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.82892709970474243 0.9753718376159668 
		0.97535467147827148 0.40305957198143005 -0.12539198994636536 0;
createNode animCurveTA -n "animCurveTA4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  500 -208.06004333496094 508 -208.06004333496094
		 520 -208.06004333496094 524 -89.535484313964844 530 -81.833114624023438 541 -89.997764587402344
		 550 -92.298690795898438 560 -28.060047149658203;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.30673739314079285 0.18583565950393677 
		0.9999350905418396 0.97681009769439697 0.59084045886993408 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.95179414749145508 0.98258084058761597 
		-0.01138985063880682 -0.21410788595676422 0.80678844451904297 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.30673739314079285 0.18583565950393677 
		0.9999350905418396 0.97681009769439697 0.59084045886993408 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.95179414749145508 0.98258084058761597 
		-0.01138985063880682 -0.21410788595676422 0.80678844451904297 0;
createNode animCurveTL -n "animCurveTL4363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 13.501261711120605 508 13.501261711120605
		 520 13.501261711120605 530 62.635025024414063 550 62.635025024414063 560 13.501261711120605;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.01865333691239357 0.025432523339986801 
		0.025432523339986801 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99982607364654541 0.99967652559280396 
		-0.99967652559280396 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.01865333691239357 0.025432523339986801 
		0.025432523339986801 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99982607364654541 0.99967652559280396 
		-0.99967652559280396 0;
createNode animCurveTL -n "animCurveTL4364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 34.624225616455078 508 34.624225616455078
		 520 34.624225616455078 530 64.866218566894531 550 64.866218566894531 560 34.624225616455078;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.030297182500362396 0.041297990828752518 
		0.041297990828752518 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99954092502593994 0.99914681911468506 
		-0.99914681911468506 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.030297182500362396 0.041297990828752518 
		0.041297990828752518 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99954092502593994 0.99914681911468506 
		-0.99914681911468506 0;
createNode animCurveTL -n "animCurveTL4365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 70.3333740234375 508 70.3333740234375
		 520 70.3333740234375 530 54.100864410400391 550 54.100864410400391 560 70.3333740234375;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.056381292641162872 0.07677866518497467 
		0.07677866518497467 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99840933084487915 -0.99704813957214355 
		0.99704813957214355 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.056381292641162872 0.07677866518497467 
		0.07677866518497467 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99840933084487915 -0.99704813957214355 
		0.99704813957214355 0;
createNode animCurveTU -n "animCurveTU4366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 22.354949951171875 508 22.354949951171875
		 520 22.354949951171875 530 22.354949951171875 550 22.354949951171875 560 22.354949951171875;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 38.133869171142578 508 38.133869171142578
		 520 38.133869171142578 530 38.133869171142578 550 38.133869171142578 560 38.133869171142578;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 36.383815765380859 508 36.383815765380859
		 520 36.383815765380859 530 36.383815765380859 550 36.383815765380859 560 36.383815765380859;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -32.606979370117188 508 -32.606979370117188
		 520 -32.606979370117188 530 -32.606979370117188 550 -32.606979370117188 560 -32.606979370117188;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -17.696422576904297 508 -17.696422576904297
		 520 -17.696422576904297 530 -17.696422576904297 550 -17.696422576904297 560 -17.696422576904297;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -4.9816827774047852 508 -4.6795406341552734
		 520 -4.6795406341552734 530 -4.7021641731262207 550 -4.7021641731262207 560 -4.9816827774047852;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99998003244400024 0.99999988079071045 
		1 0.99999237060546875 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.0063279280439019203 -0.00043074580025859177 
		-0.00031588072306476533 -0.003902787109836936 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99998003244400024 0.99999988079071045 
		1 0.99999237060546875 1;
	setAttr -s 6 ".koy[0:5]"  0 0.0063279280439019203 -0.00043074580025859177 
		-0.00031588072306476533 -0.003902787109836936 0;
createNode animCurveTA -n "animCurveTA4379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -2.0466494560241699 508 -20.658290863037109
		 520 -20.658290863037109 530 -1.6725823879241943 550 -1.6725823879241943 560 -2.0466494560241699;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.93171703815460205 0.9404410719871521 
		0.96661323308944702 0.99998635053634644 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.36318504810333252 0.33995679020881653 
		0.25624001026153564 -0.0052228881977498531 0;
	setAttr -s 6 ".kox[0:5]"  1 0.93171703815460205 0.9404410719871521 
		0.96661323308944702 0.99998635053634644 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.36318504810333252 0.33995679020881653 
		0.25624001026153564 -0.0052228881977498531 0;
createNode animCurveTA -n "animCurveTA4380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -5.2627482414245605 508 9.9951553344726563
		 520 9.9951553344726563 530 8.7005329132080078 550 8.7005329132080078 560 -5.2627482414245605;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.95254534482955933 0.99969637393951416 
		0.99983668327331543 0.98151969909667969 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.30439656972885132 -0.024642040953040123 
		-0.018073391169309616 -0.1913611888885498 0;
	setAttr -s 6 ".kox[0:5]"  1 0.95254534482955933 0.99969637393951416 
		0.99983668327331543 0.98151969909667969 1;
	setAttr -s 6 ".koy[0:5]"  0 0.30439656972885132 -0.024642040953040123 
		-0.018073391169309616 -0.1913611888885498 0;
createNode animCurveTL -n "animCurveTL4378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 29.602550506591797 508 29.602550506591797
		 520 29.602550506591797 530 29.602550506591797 550 29.602550506591797 560 29.602550506591797;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 29.351438522338867 508 29.351438522338867
		 520 29.351438522338867 530 29.351438522338867 550 29.351438522338867 560 29.351438522338867;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 17.609855651855469 508 17.609855651855469
		 520 17.609855651855469 530 17.609855651855469 550 17.609855651855469 560 17.609855651855469;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -5.2130255699157715 508 -4.9271130561828613
		 520 -4.9271130561828613 530 -0.6135900616645813 550 -0.6135900616645813 560 -5.2130255699157715;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99998205900192261 0.99664437770843506 
		0.998191237449646 0.99794423580169678 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.0059880437329411507 0.081853568553924561 
		0.060119200497865677 -0.064088217914104462 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99998205900192261 0.99664437770843506 
		0.998191237449646 0.99794423580169678 1;
	setAttr -s 6 ".koy[0:5]"  0 0.0059880437329411507 0.081853568553924561 
		0.060119200497865677 -0.064088217914104462 0;
createNode animCurveTA -n "animCurveTA4382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0.73484647274017334 508 -11.512816429138184
		 520 -11.512816429138184 530 20.392068862915039 550 20.392068862915039 560 0.73484647274017334;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.96863943338394165 0.85466468334197998 
		0.91346138715744019 0.9643368124961853 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.24847041070461273 0.51918041706085205 
		0.40692532062530518 -0.26467826962471008 0;
	setAttr -s 6 ".kox[0:5]"  1 0.96863943338394165 0.85466468334197998 
		0.91346138715744019 0.9643368124961853 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.24847041070461273 0.51918041706085205 
		0.40692532062530518 -0.26467826962471008 0;
createNode animCurveTA -n "animCurveTA4383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -5.1363883018493652 508 5.9768161773681641
		 520 5.9768161773681641 530 0.077782504260540009 550 0.077782504260540009 560 -5.1363883018493652;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.97396576404571533 0.99375152587890625 
		0.99662506580352783 0.99736034870147705 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.22669517993927002 -0.1116153821349144 
		-0.082088060677051544 -0.072611391544342041 0;
	setAttr -s 6 ".kox[0:5]"  1 0.97396576404571533 0.99375152587890625 
		0.99662506580352783 0.99736034870147705 1;
	setAttr -s 6 ".koy[0:5]"  0 0.22669517993927002 -0.1116153821349144 
		-0.082088060677051544 -0.072611391544342041 0;
createNode animCurveTL -n "animCurveTL4381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 29.602550506591797 508 29.602550506591797
		 520 29.602550506591797 530 29.602550506591797 550 29.602550506591797 560 29.602550506591797;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 29.351438522338867 508 29.351438522338867
		 520 29.351438522338867 530 29.351438522338867 550 29.351438522338867 560 29.351438522338867;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -28.1002197265625 508 -28.1002197265625
		 520 -28.1002197265625 530 -28.1002197265625 550 -28.1002197265625 560 -28.1002197265625;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 -29.602991104125977 520 -25.508399963378906
		 530 21.438131332397461 550 0 560 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 0.91907411813735962 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.394084632396698 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.91907411813735962 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.394084632396698 0 0 0;
createNode animCurveTA -n "animCurveTA4385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 48.391075134277344 508 48.391075134277344
		 520 48.391075134277344 530 48.391075134277344 550 48.391075134277344 560 48.391075134277344;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  500 59.751823425292969 504 44.331085205078125
		 508 41.83984375 520 59.751823425292969 525 47.965259552001953 530 59.751823425292969
		 550 59.751823425292969 560 59.751823425292969;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes no yes yes;
	setAttr -s 8 ".kix[0:7]"  1 0.022294802591204643 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99975138902664185 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.022294802591204643 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99975138902664185 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  500 0 504 -6.79656982421875 508 -10.176657676696777
		 520 0 525 0.53398960828781128 530 0 550 0 560 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes no yes yes;
	setAttr -s 8 ".kix[0:7]"  1 0.019649021327495575 1 0.12896235287189484 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99980694055557251 0 0.99164950847625732 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.019649021327495575 1 0.12896235287189484 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99980694055557251 0 0.99164950847625732 
		0 0 0 0;
createNode animCurveTU -n "animCurveTU4387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  500 1 502 1 505 1 508 1 511.996 1 512 1
		 514 1 517 1 520 1 523 1 524 1 526 1 529 1 532 1 535.996 1 536 1 538 1 541 1 544 1
		 547 1 548 1 550 1 553 1 556 1 559.996 1 560 1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  500 1 502 1 505 1 508 1 511.996 1 512 1
		 514 1 517 1 520 1 523 1 524 1 526 1 529 1 532 1 535.996 1 536 1 538 1 541 1 544 1
		 547 1 548 1 550 1 553 1 556 1 559.996 1 560 1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  500 1 502 1 505 1 508 1 511.996 1 512 1
		 514 1 517 1 520 1 523 1 524 1 526 1 529 1 532 1 535.996 1 536 1 538 1 541 1 544 1
		 547 1 548 1 550 1 553 1 556 1 559.996 1 560 1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  500 -2.4160780906677246 503 -2.7663395404815674
		 506 0.84776425361633301 509 1.4319171905517578 511.996 -0.18721070885658264 512 -0.1881333589553833
		 514 3.2854964733123779 515 3.6979284286499023 518 0.84568732976913452 519 0.19910971820354462
		 521 -0.1696050763130188 524 -3.325106143951416 527 -13.046930313110352 528 -15.781040191650392
		 530 -19.133270263671875 533 -19.333459854125977 535 -18.543817520141602 535.996 -17.801815032958984
		 536 -17.797004699707031 539 -9.0186805725097656 542 -9.2080097198486328 545 -10.760986328125
		 548 -15.160754203796388 551 -16.568321228027344 554 -12.974309921264648 557 -6.6830735206604004
		 559.996 -2.4208805561065674 560 -2.4160780906677246;
	setAttr -s 28 ".kix[0:27]"  0.73393428325653076 0.82222092151641846 
		0.99260991811752319 0.9958270788192749 0.9947543740272522 1 0.81575876474380493 0.88103532791137695 
		0.95451509952545166 0.97106963396072388 0.99760627746582031 0.73636209964752197 0.62985163927078247 
		0.70171445608139038 0.92524629831314087 0.95183306932449341 0.98563539981842041 0.897388756275177 
		0.89671432971954346 0.9983639121055603 0.99233025312423706 0.92305970191955566 0.83032858371734619 
		0.93515551090240479 0.83519965410232544 0.69982558488845825 0.89564722776412964 0.89542913436889648;
	setAttr -s 28 ".kiy[0:27]"  -0.67922037839889526 0.56916838884353638 
		0.12134922295808792 0.091260485351085663 -0.10229231417179108 0 0.57839232683181763 
		-0.47305047512054443 -0.29816246032714844 -0.23879687488079071 -0.069148920476436615 
		-0.67658770084381104 -0.77671551704406738 -0.71245831251144409 -0.37936687469482422 
		0.30661696195602417 0.16888730227947235 0.44124078750610352 0.44260987639427185 0.05717858299612999 
		-0.12361481040716171 -0.38465681672096252 -0.5572742223739624 0.35423743724822998 
		0.54994672536849976 0.71431374549865723 0.4447651207447052 0.44520404934883118;
	setAttr -s 28 ".kox[0:27]"  0.73794496059417725 0.81968230009078979 
		0.99342823028564453 0.9964832067489624 1 0.99765992164611816 0.82497388124465942 
		0.87076717615127563 0.95502221584320068 0.97231006622314453 0.99723619222640991 0.73016601800918579 
		0.63239014148712158 0.70563572645187378 0.92810475826263428 0.95230782032012939 0.98468631505966187 
		0.88631194829940796 0.88386273384094238 0.99970942735671997 0.99216365814208984 0.92079269886016846 
		0.83215880393981934 0.9326167106628418 0.83318096399307251 0.70237946510314941 0.88684433698654175 
		0.88443154096603394;
	setAttr -s 28 ".koy[0:27]"  -0.67486089468002319 0.5728183388710022 
		0.11445695906877518 0.083792738616466522 0 -0.068371482193470001 0.56517088413238525 
		-0.49169552326202393 -0.2965342104434967 -0.23369428515434265 -0.074298016726970673 
		-0.68326979875564575 -0.77465003728866577 -0.70857483148574829 -0.37231913208961487 
		0.30513906478881836 0.1743352860212326 0.46308866143226624 0.46774628758430481 0.024107569828629494 
		-0.12494468688964844 -0.39005234837532043 -0.55453747510910034 0.36086845397949219 
		0.55300039052963257 0.71180266141891479 0.46206820011138916 0.46667003631591797;
createNode animCurveTA -n "animCurveTA4388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  500 -7.7631545066833496 503 -13.969413757324219
		 506 -11.93070125579834 509 -4.7245488166809082 511.996 -12.141271591186523 512 -12.138243675231934
		 514 1.2376260757446289 515 5.7842211723327637 518 4.7498302459716797 519 2.9788472652435303
		 521 -3.7754383087158199 524 -13.068597793579102 527 -12.199843406677246 528 -9.7085895538330078
		 530 -1.1006006002426147 533 7.9485735893249512 535 1.3608736991882324 535.996 -1.1329230070114136
		 536 -1.1327881813049316 539 15.336544036865236 542 13.716122627258301 545 5.5000853538513184
		 548 -3.0508837699890137 551 -6.5987591743469238 554 -2.3463356494903564 557 2.2904706001281738
		 559.996 -7.7633452415466309 560 -7.7631545066833496;
	setAttr -s 28 ".kix[0:27]"  0.82082194089889526 0.77018129825592041 
		0.51780074834823608 0.95737266540527344 0.96621376276016235 0.96359360218048096 0.29498818516731262 
		0.98755151033401489 0.88215214014053345 0.73445266485214233 0.49019995331764221 0.81925994157791138 
		0.80890727043151855 0.600730299949646 0.40552401542663574 0.96622854471206665 0.48212769627571106 
		0.99939519166946411 1 0.99902355670928955 0.85734027624130249 0.53607076406478882 
		0.7632375955581665 0.97842508554458618 0.58505070209503174 0.99491763114929199 0.99956250190734863 
		1;
	setAttr -s 28 ".kiy[0:27]"  -0.57118421792984009 -0.63782507181167603 
		0.85550123453140259 0.28885576128959656 0.25774237513542175 0.26737105846405029 0.95550090074539185 
		0.15729618072509766 -0.47096467018127441 -0.67865991592407227 -0.87160998582839966 
		-0.57342225313186646 0.58793634176254272 0.79945176839828491 0.91408437490463257 
		0.25768643617630005 -0.87610089778900146 -0.034775607287883759 0 0.044179808348417282 
		-0.51475012302398682 -0.84417307376861572 -0.6461179256439209 -0.20660202205181122 
		0.8109966516494751 -0.10069230943918228 -0.02957729808986187 0;
	setAttr -s 28 ".kox[0:27]"  0.82064443826675415 0.77459454536437988 
		0.51526212692260742 0.96988862752914429 0.93637925386428833 0.930858314037323 0.29937857389450073 
		0.99644261598587036 0.87741857767105103 0.72891432046890259 0.4901709258556366 0.82639843225479126 
		0.80319929122924805 0.59600841999053955 0.40601631999015808 0.97853022813796997 0.48771753907203674 
		1 0.99575114250183105 0.99956774711608887 0.85244494676589966 0.53631651401519775 
		0.76615464687347412 0.98054802417755127 0.58486843109130859 0.98865634202957153 1 
		0.99518817663192749;
	setAttr -s 28 ".koy[0:27]"  -0.57143902778625488 -0.63245820999145508 
		0.85703271627426147 0.24354888498783112 0.35098999738693237 0.36538040637969971 0.95413440465927124 
		0.084274262189865112 -0.47972577810287476 -0.68460500240325928 -0.87162631750106812 
		-0.56308585405349731 0.5957103967666626 0.80297821760177612 0.91386580467224121 0.20610371232032776 
		-0.87300151586532593 0 0.092084698379039764 -0.029398920014500618 -0.52281689643859863 
		-0.84401696920394897 -0.64265626668930054 -0.19627928733825684 0.81112813949584961 
		-0.15019547939300537 0 0.097982637584209442;
createNode animCurveTA -n "animCurveTA4389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  500 -0.34436449408531189 503 15.882596969604492
		 506 1.1609551906585693 509 -12.034993171691895 511.996 6.6233353614807129 512 6.648533821105957
		 514 21.658502578735352 515 24.945940017700195 518 7.8781871795654297 519 -1.4835548400878906
		 521 -8.7743406295776367 524 7.5126667022705078 527 20.237054824829102 528 16.885919570922852
		 530 0.28586161136627197 533 -17.612064361572266 535 -8.6643400192260742 535.996 -2.0780529975891113
		 536 -2.0554683208465576 539 15.775225639343262 542 -0.57758146524429321 545 -16.842317581176758
		 548 -0.36449244618415833 551 15.990033149719238 554 0.21111953258514404 557 -15.971665382385254
		 559.996 -0.36680677533149719 560 -0.34436449408531189;
	setAttr -s 28 ".kix[0:27]"  0.21863463521003723 0.99413782358169556 
		0.23381234705448151 0.92280924320220947 0.35358279943466187 0.35424706339836121 0.3679783046245575 
		0.9996873140335083 0.20849551260471344 0.3025718629360199 0.99946331977844238 0.2185986191034317 
		0.83420628309249878 0.43390965461730957 0.20247204601764679 0.98546892404556274 0.32066205143928528 
		0.38853341341018677 0.38925629854202271 0.99478989839553833 0.21274083852767944 0.99881166219711304 
		0.21568700671195984 0.99801963567733765 0.22048598527908325 0.99705302715301514 0.39065605401992798 
		0.39137393236160278;
	setAttr -s 28 ".kiy[0:27]"  0.97580677270889282 0.10812070220708847 
		-0.972281813621521 0.38525721430778503 0.93540328741073608 0.93515187501907349 0.92983436584472656 
		0.025003679096698761 -0.97802329063415527 -0.95312660932540894 0.032760065048933029 
		0.97581487894058228 -0.55145257711410522 -0.90095639228820801 -0.97928804159164429 
		-0.16985589265823364 0.9471936821937561 0.92143464088439941 0.92112952470779419 0.10194654762744904 
		-0.9771086573600769 0.04873797670006752 0.97646260261535645 0.062902882695198059 
		-0.97539007663726807 -0.076716311275959015 0.92053669691085815 0.92023169994354248;
	setAttr -s 28 ".kox[0:27]"  0.2186247706413269 0.9980243444442749 0.23397298157215118 
		0.89899855852127075 0.35445436835289001 0.35375684499740601 0.37513428926467896 0.99853909015655518 
		0.20852476358413696 0.30711463093757629 0.99668800830841064 0.21897073090076447 0.81598353385925293 
		0.42665025591850281 0.20259591937065125 0.99501228332519531 0.32029607892036438 0.38903263211250305 
		0.38813725113868713 0.99970400333404541 0.21274672448635101 0.99530225992202759 0.21569554507732391 
		0.99988061189651489 0.2204473465681076 0.99997282028198242 0.39112469553947449 0.39022725820541382;
	setAttr -s 28 ".koy[0:27]"  0.97580897808074951 0.06282777339220047 
		-0.97224313020706177 0.43795162439346313 0.93507325649261475 0.93533742427825928 
		0.92697054147720337 -0.054034128785133362 -0.97801709175109863 -0.95167255401611328 
		0.081320151686668396 0.97573143243789673 -0.578075110912323 -0.90441668033599854 
		-0.97926247119903564 -0.099752359092235565 0.94731748104095459 0.92122399806976318 
		0.92160159349441528 0.02432771772146225 -0.97710734605789185 0.096816577017307281 
		0.97646069526672363 0.015455352142453194 -0.97539883852005005 -0.0073743569664657116 
		0.92033767700195313 0.92071861028671265;
createNode animCurveTL -n "animCurveTL4387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  500 -5.0532960891723633 502 -5.0532960891723633
		 505 -5.0532960891723633 508 -5.0532960891723633 511.996 -5.0532960891723633 512 -5.0532960891723633
		 514 -5.0532960891723633 517 -5.0532960891723633 520 -5.0532960891723633 523 -5.0532960891723633
		 524 -5.0532960891723633 526 -5.0532960891723633 529 -5.0532960891723633 532 -5.0532960891723633
		 535.996 -5.0532960891723633 536 -5.0532960891723633 538 -5.0532960891723633 541 -5.0532960891723633
		 544 -5.0532960891723633 547 -5.0532960891723633 548 -5.0532960891723633 550 -5.0532960891723633
		 553 -5.0532960891723633 556 -5.0532960891723633 559.996 -5.0532960891723633 560 -5.0532960891723633;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  500 -34.058902740478516 502 -34.058902740478516
		 505 -34.058902740478516 508 -34.058902740478516 511.996 -34.058902740478516 512 -34.058902740478516
		 514 -34.058902740478516 517 -34.058902740478516 520 -34.058902740478516 523 -34.058902740478516
		 524 -34.058902740478516 526 -34.058902740478516 529 -34.058902740478516 532 -34.058902740478516
		 535.996 -34.058902740478516 536 -34.058902740478516 538 -34.058902740478516 541 -34.058902740478516
		 544 -34.058902740478516 547 -34.058902740478516 548 -34.058902740478516 550 -34.058902740478516
		 553 -34.058902740478516 556 -34.058902740478516 559.996 -34.058902740478516 560 -34.058902740478516;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  500 22.914175033569336 502 22.914175033569336
		 505 22.914175033569336 508 22.914175033569336 511.996 22.914175033569336 512 22.914175033569336
		 514 22.914175033569336 517 22.914175033569336 520 22.914175033569336 523 22.914175033569336
		 524 22.914175033569336 526 22.914175033569336 529 22.914175033569336 532 22.914175033569336
		 535.996 22.914175033569336 536 22.914175033569336 538 22.914175033569336 541 22.914175033569336
		 544 22.914175033569336 547 22.914175033569336 548 22.914175033569336 550 22.914175033569336
		 553 22.914175033569336 556 22.914175033569336 559.996 22.914175033569336 560 22.914175033569336;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  500 1 502 1 505 1 508 1 511.996 1 512 1
		 514 1 517 1 520 1 523 1 524 1 526 1 529 1 532 1 535.996 1 536 1 538 1 541 1 544 1
		 547 1 548 1 550 1 553 1 556 1 559.996 1 560 1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  500 1 502 1 505 1 508 1 511.996 1 512 1
		 514 1 517 1 520 1 523 1 524 1 526 1 529 1 532 1 535.996 1 536 1 538 1 541 1 544 1
		 547 1 548 1 550 1 553 1 556 1 559.996 1 560 1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  500 1 502 1 505 1 508 1 511.996 1 512 1
		 514 1 517 1 520 1 523 1 524 1 526 1 529 1 532 1 535.996 1 536 1 538 1 541 1 544 1
		 547 1 548 1 550 1 553 1 556 1 559.996 1 560 1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  500 3.2709133625030518 502 6.1591296195983887
		 505 2.4335315227508545 506 -0.08694855123758316 508 -1.57997727394104 511.996 8.6246242523193359
		 512 8.6332321166992187 514 12.261972427368164 517 6.5212645530700684 519 1.6263620853424072
		 520 1.3113961219787598 523 7.9957304000854483 524 11.146605491638184 526 11.788646697998047
		 528 6.1133832931518555 529 1.6710637807846069 532 -6.3616304397583008 535 -0.71774494647979736
		 535.996 1.7024675607681274 536 1.7101174592971802 538 5.063535213470459 541 -0.89176511764526367
		 544 -6.8193974494934082 547 -1.5031969547271729 548 1.4887764453887939 550 3.8279018402099605
		 553 -1.763367772102356 554 -4.8683643341064453 556 -6.8879632949829102 559.996 3.2631068229675293
		 560 3.2709133625030518;
	setAttr -s 31 ".kix[0:30]"  0.70615559816360474 0.97826743125915527 
		0.61368054151535034 0.76993703842163086 0.98333621025085449 0.74109387397766113 0.74199575185775757 
		0.99975770711898804 0.53280675411224365 0.90850532054901123 0.98605495691299438 0.52233618497848511 
		0.70533561706542969 0.85645675659179688 0.51653969287872314 0.43785053491592407 0.97832441329956055 
		0.64755362272262573 0.77870982885360718 0.77958083152770996 0.99996328353881836 0.52022641897201538 
		0.99990576505661011 0.55262917280197144 0.70678865909576416 0.99997645616531372 0.54155957698822021 
		0.69010770320892334 0.9877968430519104 0.77165877819061279 0.77271831035614014;
	setAttr -s 31 ".kiy[0:30]"  0.70805668830871582 0.20734700560569763 
		-0.78955447673797607 -0.63811987638473511 0.18179623782634735 0.67140144109725952 
		0.67040461301803589 0.022010939195752144 -0.84623700380325317 -0.41787341237068176 
		0.16642002761363983 0.85273969173431396 0.708873450756073 -0.51621878147125244 -0.85626322031021118 
		-0.8990478515625 -0.20707811415195465 0.76201987266540527 0.6273842453956604 0.62630164623260498 
		0.0085689164698123932 -0.85402834415435791 -0.013723736628890038 0.8334273099899292 
		0.70742470026016235 0.0068666818551719189 -0.84066241979598999 -0.72370666265487671 
		0.15574759244918823 0.63603675365447998 0.63474917411804199;
	setAttr -s 31 ".kox[0:30]"  0.71122455596923828 0.98092025518417358 
		0.61339771747589111 0.77581703662872314 0.97899138927459717 0.74335783720016479 0.74274826049804688 
		0.99996292591094971 0.53297120332717896 0.91522687673568726 0.98296010494232178 0.52304571866989136 
		0.71459412574768066 0.84848904609680176 0.51375120878219604 0.43850159645080566 0.9832916259765625 
		0.64924246072769165 0.78057271242141724 0.779884934425354 0.9997708797454834 0.52023613452911377 
		0.99999630451202393 0.55262351036071777 0.712627112865448 0.99995851516723633 0.54156035184860229 
		0.696563720703125 0.98366916179656982 0.77446877956390381 0.77379840612411499;
	setAttr -s 31 ".koy[0:30]"  0.7029649019241333 0.19441063702106476 
		-0.78977417945861816 -0.6309579610824585 0.20390148460865021 0.66889399290084839 
		0.66957074403762817 -0.0086149740964174271 -0.84613335132598877 -0.40293896198272705 
		0.18381920456886292 0.85230457782745361 0.69953924417495728 -0.52921301126480103 
		-0.85793924331665039 -0.89873039722442627 -0.18203715980052948 0.76058149337768555 
		0.62506502866744995 0.62592291831970215 -0.021404650062322617 -0.85402244329452515 
		0.0027293642051517963 0.83343106508255005 0.70154309272766113 -0.0091081215068697929 
		-0.84066194295883179 -0.7174949049949646 0.17998585104942322 0.63261216878890991 
		0.63343197107315063;
createNode animCurveTA -n "animCurveTA4391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  500 -0.74520379304885864 502 -2.9304771423339844
		 505 -7.1825237274169913 506 -7.2798161506652823 508 -6.1408877372741699 511.996 -3.7598927021026616
		 512 -3.7561891078948979 514 -1.6813118457794189 517 -0.58674156665802002 519 -0.49683290719985956
		 520 -0.77947187423706055 523 -3.3955445289611816 524 -3.9307956695556636 526 -2.2699635028839111
		 528 2.233121395111084 529 4.8256745338439941 532 10.251818656921387 535 10.644901275634766
		 535.996 10.356304168701172 536 10.355873107910156 538 10.648289680480957 541 10.269680976867676
		 544 9.2852325439453125 547 7.3666763305664063 548 6.5234546661376953 550 4.9752411842346191
		 553 3.385563850402832 554 2.9285023212432861 556 1.7897689342498779 559.996 -0.74494093656539917
		 560 -0.74520379304885864;
	setAttr -s 31 ".kix[0:30]"  0.99637746810913086 0.81564593315124512 
		0.97747617959976196 0.98895245790481567 0.95956152677536011 0.93407660722732544 0.9338800311088562 
		0.95964950323104858 0.9986761212348938 0.99999892711639404 0.97729921340942383 0.94467484951019287 
		0.99599927663803101 0.81936091184616089 0.67139208316802979 0.68406295776367188 0.91384285688400269 
		0.98434877395629883 0.99883937835693359 1 0.99999988079071045 0.99520862102508545 
		0.98550552129745483 0.94040846824645996 0.94562035799026489 0.95654380321502686 0.99023109674453735 
		0.9720916748046875 0.97269940376281738 0.99949324131011963 1;
	setAttr -s 31 ".kiy[0:30]"  -0.085041306912899017 -0.57855135202407837 
		-0.21104589104652405 0.14823344349861145 0.28149878978729248 0.35707277059555054 
		0.35758662223815918 0.28119900822639465 0.051439873874187469 0.0014800603967159986 
		-0.21186369657516479 -0.32800811529159546 -0.089361302554607391 0.57327795028686523 
		0.74110239744186401 0.72942298650741577 0.40606796741485596 -0.17623156309127808 
		-0.048166472464799881 0 0.00041160537512041628 -0.097773805260658264 -0.16964335739612579 
		-0.34004697203636169 -0.32527250051498413 -0.29158866405487061 -0.13943560421466827 
		-0.23460140824317932 -0.2320685088634491 -0.031831055879592896 0;
	setAttr -s 31 ".kox[0:30]"  0.99574625492095947 0.81420475244522095 
		0.97971862554550171 0.9876168966293335 0.95989936590194702 0.93217718601226807 0.93187850713729858 
		0.96150171756744385 0.99875110387802124 0.99999552965164185 0.97607946395874023 0.9462084174156189 
		0.99708133935928345 0.81569236516952515 0.67112529277801514 0.68538635969161987 0.91693985462188721 
		0.98442155122756958 1 0.99919694662094116 0.9999924898147583 0.99512094259262085 
		0.98528087139129639 0.94019657373428345 0.94579780101776123 0.95686525106430054 0.99012464284896851 
		0.97175699472427368 0.97217094898223877 1 0.99975436925888062;
	setAttr -s 31 ".koy[0:30]"  -0.092137083411216736 -0.58057796955108643 
		-0.20037782192230225 0.15688489377498627 0.28034460544586182 0.36200231313705444 
		0.36277052760124207 0.27479887008666992 0.049962438642978668 -0.0029844536911696196 
		-0.21741382777690887 -0.32355776429176331 -0.076345749199390411 0.57848584651947021 
		0.74134397506713867 0.72817951440811157 0.39902538061141968 -0.17582441866397858 
		0 -0.040068261325359344 -0.003869558684527874 -0.098662920296192169 -0.17094330489635468 
		-0.34063237905502319 -0.32475602626800537 -0.29053196310997009 -0.14018990099430084 
		-0.23598377406597137 -0.23427250981330872 0 -0.022161951288580894;
createNode animCurveTA -n "animCurveTA4392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  500 1.6743141412734985 502 1.1825679540634155
		 505 -4.850459098815918 506 -6.1579771041870117 508 -5.978154182434082 511.996 0.65826416015625
		 512 0.66381508111953735 514 1.8504287004470823 517 2.9863123893737793 519 2.751291036605835
		 520 2.2202510833740234 523 1.1881879568099976 524 2.0459742546081543 526 6.2884774208068848
		 528 10.304673194885254 529 10.98353385925293 532 11.745503425598145 535 13.507987022399902
		 535.996 13.629495620727539 536 13.628604888916016 538 11.516508102416992 541 9.9468631744384766
		 544 9.0932321548461914 547 10.961970329284668 548 11.941088676452637 550 12.332755088806152
		 553 9.0111284255981445 554 7.4254698753356934 556 4.3156819343566895 559.996 1.6752021312713623
		 560 1.6743141412734985;
	setAttr -s 31 ".kix[0:30]"  0.89677101373672485 0.84441661834716797 
		0.77910679578781128 0.96379238367080688 0.95219862461090088 0.86405593156814575 0.86451119184494019 
		0.9260900616645813 0.99979126453399658 0.99910390377044678 0.93827730417251587 0.97242259979248047 
		0.89940232038497925 0.70112180709838867 0.90914535522460938 0.99163937568664551 0.9915739893913269 
		0.98576736450195313 0.99628078937530518 1 0.96072173118591309 0.98637783527374268 
		0.99692648649215698 0.90218895673751831 0.94944560527801514 0.97833281755447388 0.81520789861679077 
		0.85104948282241821 0.84851586818695068 0.99574416875839233 1;
	setAttr -s 31 ".kiy[0:30]"  0.44249480962753296 -0.53568708896636963 
		-0.62689119577407837 -0.26665392518043518 0.30547961592674255 0.50339573621749878 
		0.5026136040687561 0.37730258703231812 -0.020430520176887512 -0.04232429713010788 
		-0.34588399529457092 0.23322601616382599 0.43712174892425537 0.71304154396057129 
		0.41647911071777344 0.12903982400894165 0.12954135239124298 0.16811519861221313 -0.086165972054004669 
		0 -0.27751341462135315 -0.16449525952339172 -0.078343339264392853 0.43134105205535889 
		0.31393161416053772 -0.20703840255737305 -0.57916837930679321 -0.52508550882339478 
		-0.52916979789733887 -0.092160604894161224 0;
	setAttr -s 31 ".kox[0:30]"  0.90137225389480591 0.83965790271759033 
		0.7830204963684082 0.96741634607315063 0.94906461238861084 0.87003910541534424 0.87121415138244629 
		0.92383271455764771 0.99974656105041504 0.99882978200912476 0.93732523918151855 0.97042059898376465 
		0.89391720294952393 0.70167708396911621 0.91431152820587158 0.99233603477478027 0.99105852842330933 
		0.98669958114624023 1 0.99433058500289917 0.96359759569168091 0.98654800653457642 
		0.99732291698455811 0.90244919061660767 0.95116835832595825 0.97667396068572998 0.81477987766265869 
		0.85103118419647217 0.85062241554260254 1 0.99443477392196655;
	setAttr -s 31 ".koy[0:30]"  0.43304499983787537 -0.54311567544937134 
		-0.62199580669403076 -0.25319090485572815 0.31508132815361023 0.49298259615898132 
		0.49090316891670227 0.38279637694358826 -0.022511469200253487 -0.048364218324422836 
		-0.34845584630966187 0.24142052233219147 0.44823205471038818 0.71249502897262573 
		0.40501168370246887 0.12356872856616974 0.1334279328584671 0.16255423426628113 0 
		-0.10633355379104614 -0.26735666394233704 -0.16347178816795349 -0.07312377542257309 
		0.43079632520675659 0.30867263674736023 -0.21472758054733276 -0.57977050542831421 
		-0.52511507272720337 -0.52577710151672363 0 -0.10535342246294022;
createNode animCurveTL -n "animCurveTL4390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  500 -24.784648895263672 502 -24.784648895263672
		 505 -24.784648895263672 508 -24.784648895263672 511.996 -24.784648895263672 512 -24.784648895263672
		 514 -24.784648895263672 517 -24.784648895263672 520 -24.784648895263672 523 -24.784648895263672
		 524 -24.784648895263672 526 -24.784648895263672 529 -24.784648895263672 532 -24.784648895263672
		 535.996 -24.784648895263672 536 -24.784648895263672 538 -24.784648895263672 541 -24.784648895263672
		 544 -24.784648895263672 547 -24.784648895263672 548 -24.784648895263672 550 -24.784648895263672
		 553 -24.784648895263672 556 -24.784648895263672 559.996 -24.784648895263672 560 -24.784648895263672;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  500 24.793365478515625 502 24.793365478515625
		 505 24.793365478515625 508 24.793365478515625 511.996 24.793365478515625 512 24.793365478515625
		 514 24.793365478515625 517 24.793365478515625 520 24.793365478515625 523 24.793365478515625
		 524 24.793365478515625 526 24.793365478515625 529 24.793365478515625 532 24.793365478515625
		 535.996 24.793365478515625 536 24.793365478515625 538 24.793365478515625 541 24.793365478515625
		 544 24.793365478515625 547 24.793365478515625 548 24.793365478515625 550 24.793365478515625
		 553 24.793365478515625 556 24.793365478515625 559.996 24.793365478515625 560 24.793365478515625;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  500 -2.4957074629128329e-007 502 -2.4957074629128329e-007
		 505 -2.4957074629128329e-007 508 -2.4957074629128329e-007 511.996 -2.4957074629128329e-007
		 512 -2.4957074629128329e-007 514 -2.4957074629128329e-007 517 -2.4957074629128329e-007
		 520 -2.4957074629128329e-007 523 -2.4957074629128329e-007 524 -2.4957074629128329e-007
		 526 -2.4957074629128329e-007 529 -2.4957074629128329e-007 532 -2.4957074629128329e-007
		 535.996 -2.4957074629128329e-007 536 -2.4957074629128329e-007 538 -2.4957074629128329e-007
		 541 -2.4957074629128329e-007 544 -2.4957074629128329e-007 547 -2.4957074629128329e-007
		 548 -2.4957074629128329e-007 550 -2.4957074629128329e-007 553 -2.4957074629128329e-007
		 556 -2.4957074629128329e-007 559.996 -2.4957074629128329e-007 560 -2.4957074629128329e-007;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  500 1 560 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  500 1 560 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  500 1 560 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  500 0 506 7.2531895637512207 514 -1.2639498710632324
		 519 -2.2680025100708008 524 2.8311481475830078 528 -4.0884332656860352 535 -8.4186887741088867
		 554 -6.4516139030456543 560 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.96960490942001343 1 1 0.78950989246368408 
		1 0.99164289236068726 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.24467583000659943 0 0 -0.61373788118362427 
		0 0.12901268899440765 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.96960490942001343 1 1 0.78950989246368408 
		1 0.99164289236068726 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.24467583000659943 0 0 -0.61373788118362427 
		0 0.12901268899440765 0;
createNode animCurveTA -n "animCurveTA4394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  500 0 506 -7.838820457458497 514 0.66231852769851685
		 519 2.4483954906463623 524 -1.3223958015441895 528 6.2516603469848633 535 14.653393745422363
		 554 3.5234277248382568 560 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.91230005025863647 1 1 0.66858506202697754 
		1 0.89649504423141479 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.40952247381210327 0 0 0.74363571405410767 
		0 -0.44305378198623657 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.91230005025863647 1 1 0.66858506202697754 
		1 0.89649504423141479 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.40952247381210327 0 0 0.74363571405410767 
		0 -0.44305378198623657 0;
createNode animCurveTA -n "animCurveTA4395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  500 0 506 -0.39232340455055237 514 3.4615039825439453
		 519 6.0080122947692871 524 6.9675397872924805 528 4.6822071075439453 535 -1.5236163139343262
		 554 -1.2074761390686035 560 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.9583280086517334 0.98938733339309692 
		1 0.90157759189605713 1 0.99978142976760864 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.28567022085189819 0.14530187845230103 
		0 -0.43261751532554626 0 0.020904559642076492 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.9583280086517334 0.98938733339309692 
		1 0.90157759189605713 1 0.99978142976760864 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.28567022085189819 0.14530187845230103 
		0 -0.43261751532554626 0 0.020904559642076492 0;
createNode animCurveTL -n "animCurveTL4393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  500 -1.4526640176773071 560 -1.4526640176773071;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  500 62.433277130126953 560 62.433277130126953;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  500 0 560 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 3.375 508 28.106021881103516 520 28.106021881103516
		 530 21.770074844360352 550 0.32859382033348083 560 3.375;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.8879549503326416 0.9928019642829895 
		0.93233275413513184 0.9685627818107605 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.45993053913116455 -0.11976766586303711 
		-0.36160159111022949 -0.24876926839351654 0;
	setAttr -s 6 ".kox[0:5]"  1 0.8879549503326416 0.9928019642829895 
		0.93233275413513184 0.9685627818107605 1;
	setAttr -s 6 ".koy[0:5]"  0 0.45993053913116455 -0.11976766586303711 
		-0.36160159111022949 -0.24876926839351654 0;
createNode animCurveTA -n "animCurveTA4397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 3.375 508 21.551143646240234 520 21.551143646240234
		 530 -12.221255302429199 550 -10.945130348205566 560 3.375;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.93457216024398804 0.84111452102661133 
		0.91064482927322388 0.97710055112838745 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.35577371716499329 -0.54085707664489746 
		-0.41319012641906738 0.21277809143066406 0;
	setAttr -s 6 ".kox[0:5]"  1 0.93457216024398804 0.84111452102661133 
		0.91064482927322388 0.97710055112838745 1;
	setAttr -s 6 ".koy[0:5]"  0 0.35577371716499329 -0.54085707664489746 
		-0.41319012641906738 0.21277809143066406 0;
createNode animCurveTA -n "animCurveTA4398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -0.19500985741615295 508 17.943746566772461
		 520 17.943746566772461 530 12.72126579284668 550 17.881284713745117 560 -0.19500985741615295;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.93481522798538208 0.99509263038635254 
		0.99999964237213135 0.98412406444549561 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.35513424873352051 -0.098947681486606598 
		-0.00087211607024073601 -0.17748205363750458 0;
	setAttr -s 6 ".kox[0:5]"  1 0.93481522798538208 0.99509263038635254 
		0.99999964237213135 0.98412406444549561 1;
	setAttr -s 6 ".koy[0:5]"  0 0.35513424873352051 -0.098947681486606598 
		-0.00087211607024073601 -0.17748205363750458 0;
createNode animCurveTL -n "animCurveTL4396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0.55634701251983643 508 0.55634701251983643
		 520 0.55634701251983643 530 0.55634701251983643 550 0.55634701251983643 560 0.55634701251983643;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 42.603610992431641 508 42.603610992431641
		 520 42.603610992431641 530 42.603610992431641 550 42.603610992431641 560 42.603610992431641;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 -4.4745368957519531 520 -4.4745368957519531
		 530 9.2640113830566406 550 9.2640113830566406 560 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99563753604888916 0.967448890209198 
		0.98209398984909058 0.99173784255981445 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.093305774033069611 0.25306621193885803 
		0.18839146196842194 -0.12828126549720764 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99563753604888916 0.967448890209198 
		0.98209398984909058 0.99173784255981445 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.093305774033069611 0.25306621193885803 
		0.18839146196842194 -0.12828126549720764 0;
createNode animCurveTA -n "animCurveTA4400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 -1.0920803546905518 520 -1.0920803546905518
		 530 2.2772457599639893 550 2.2772457599639893 560 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99973851442337036 0.99794852733612061 
		0.99889516830444336 0.99949491024017334 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.02286653034389019 0.064020127058029175 
		0.046992689371109009 -0.031780291348695755 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99973851442337036 0.99794852733612061 
		0.99889516830444336 0.99949491024017334 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.02286653034389019 0.064020127058029175 
		0.046992689371109009 -0.031780291348695755 0;
createNode animCurveTA -n "animCurveTA4401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 -13.688139915466309 520 -13.688139915466309
		 530 -7.0473051071166992 550 -7.0473051071166992 560 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.96127724647521973 0.99210095405578613 
		0.99572867155075073 0.9951937198638916 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.27558299899101257 0.12544223666191101 
		0.092327497899532318 0.097926020622253418 0;
	setAttr -s 6 ".kox[0:5]"  1 0.96127724647521973 0.99210095405578613 
		0.99572867155075073 0.9951937198638916 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.27558299899101257 0.12544223666191101 
		0.092327497899532318 0.097926020622253418 0;
createNode animCurveTL -n "animCurveTL4399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -1.0684729814529419 508 -1.0684729814529419
		 520 -1.0684729814529419 530 -1.0684729814529419 550 -1.0684729814529419 560 -1.0684729814529419;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  500 15.025544166564941 508 27.486974716186523
		 520 27.486974716186523 525 14.65013313293457 530 22.927915573120117 550 22.927915573120117
		 555 13.480527877807617 560 15.025544166564941;
	setAttr -s 8 ".ktl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.01622718945145607 1 1 0.022046595811843872 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.99986833333969116 0 0 -0.99975693225860596 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.025159802287817001 1 1 0.13363279402256012 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99968349933624268 0 0 0.99103093147277832 
		0;
createNode animCurveTL -n "animCurveTL4401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 1.8236241340637207 520 1.8236241340637207
		 530 -4.2477335929870605 550 -4.2477335929870605 560 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.41562581062316895 0.14929041266441345 
		0.20165517926216125 0.28230488300323486 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.90953570604324341 -0.98879337310791016 
		-0.97945660352706909 0.95932471752166748 0;
	setAttr -s 6 ".kox[0:5]"  1 0.41562581062316895 0.14929041266441345 
		0.20165517926216125 0.28230488300323486 1;
	setAttr -s 6 ".koy[0:5]"  0 0.90953570604324341 -0.98879337310791016 
		-0.97945660352706909 0.95932471752166748 0;
createNode animCurveTU -n "animCurveTU4402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -0.68911010026931763 508 -0.68911010026931763
		 520 -0.68911010026931763 530 -0.68911010026931763 550 -0.68911010026931763 560 -0.68911010026931763;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 7.273801326751709 508 7.273801326751709
		 520 7.273801326751709 530 7.273801326751709 550 7.273801326751709 560 7.273801326751709;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 1 508 1 520 1 530 1 550 1 560 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 0 508 0 520 0 530 0 550 0 560 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -0.24239277839660645 508 -0.24239277839660645
		 520 -0.24239277839660645 530 -0.24239277839660645 550 -0.24239277839660645 560 -0.24239277839660645;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -4.1990642547607422 508 -4.1990642547607422
		 520 -4.1990642547607422 530 -4.1990642547607422 550 -4.1990642547607422 560 -4.1990642547607422;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  500 -44.252288818359375 508 -44.252288818359375
		 520 -44.252288818359375 530 -44.252288818359375 550 -44.252288818359375 560 -44.252288818359375;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 560;
	setAttr ".unw" 560;
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
connectAttr "brew_potionSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU4321.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU4322.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU4323.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA4321.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA4322.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA4323.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL4321.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL4322.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL4323.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU4324.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU4325.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU4326.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA4324.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA4325.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA4326.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL4324.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL4325.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL4326.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU4327.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU4328.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU4329.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA4327.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA4328.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA4329.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL4327.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL4328.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL4329.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU4330.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU4331.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU4332.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA4330.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA4331.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA4332.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL4330.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL4331.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL4332.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU4333.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU4334.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU4335.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA4333.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA4334.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA4335.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL4333.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL4334.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL4335.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU4336.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU4337.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU4338.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA4336.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA4337.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA4338.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL4336.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL4337.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL4338.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU4339.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU4340.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU4341.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA4339.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA4340.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA4341.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL4339.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL4340.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL4341.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU4342.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU4343.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU4344.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA4342.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA4343.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA4344.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL4342.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL4343.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL4344.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU4345.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU4346.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU4347.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA4345.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA4346.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA4347.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL4345.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL4346.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL4347.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU4348.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU4349.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU4350.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA4348.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA4349.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA4350.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL4348.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL4349.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL4350.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU4351.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU4352.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU4353.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA4351.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA4352.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA4353.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL4351.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL4352.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL4353.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU4354.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU4355.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU4356.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA4354.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA4355.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA4356.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL4354.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL4355.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL4356.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU4357.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU4358.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU4359.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA4357.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA4358.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA4359.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL4357.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL4358.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL4359.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU4360.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU4361.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU4362.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA4360.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA4361.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA4362.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL4360.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL4361.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL4362.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU4363.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU4364.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU4365.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA4363.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA4364.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA4365.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL4363.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL4364.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL4365.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU4366.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU4367.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU4368.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA4366.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA4367.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA4368.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL4366.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL4367.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL4368.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU4369.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU4370.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU4371.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA4369.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA4370.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA4371.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL4369.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL4370.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL4371.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU4372.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU4373.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU4374.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA4372.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA4373.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA4374.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL4372.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL4373.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL4374.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU4375.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU4376.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU4377.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA4375.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA4376.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA4377.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL4375.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL4376.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL4377.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU4378.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU4379.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU4380.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA4378.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA4379.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA4380.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL4378.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL4379.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL4380.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU4381.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU4382.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU4383.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA4381.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA4382.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA4383.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL4381.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL4382.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL4383.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU4384.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU4385.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU4386.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA4384.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA4385.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA4386.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL4384.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL4385.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL4386.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU4387.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU4388.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU4389.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA4387.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA4388.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA4389.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL4387.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL4388.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL4389.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU4390.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU4391.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU4392.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA4390.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA4391.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA4392.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL4390.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL4391.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL4392.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU4393.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU4394.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU4395.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA4393.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA4394.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA4395.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL4393.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL4394.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL4395.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU4396.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU4397.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU4398.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA4396.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA4397.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA4398.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL4396.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL4397.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL4398.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU4399.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU4400.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU4401.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA4399.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA4400.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA4401.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL4399.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL4400.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL4401.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU4402.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU4403.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU4404.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA4402.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA4403.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA4404.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL4402.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL4403.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL4404.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU4405.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU4406.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU4407.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA4405.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA4406.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA4407.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL4405.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL4406.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL4407.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU4408.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU4409.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU4410.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA4408.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA4409.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA4410.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL4408.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL4409.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL4410.a" "clipLibrary1.cel[0].cev[269].cevr";
// End of wizard_brew_potion.ma

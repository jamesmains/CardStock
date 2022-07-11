//Maya ASCII 2013 scene
//Name: wizard_get_hit_from_left.ma
//Last modified: Wed, Jul 16, 2014 11:49:20 AM
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
createNode animClip -n "get_hit_from_leftSource";
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
	setAttr ".ss" 140;
	setAttr ".se" 160;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -7.7235980033874512 142 -16.041206359863281
		 151 -16.041206359863281 160 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.29531171917915344 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.95540094375610352 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.49784448742866516 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.86726629734039307 0 0 0;
createNode animCurveTA -n "animCurveTA1442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -57.96893310546875 142 -58.087154388427734
		 151 -58.087154388427734 160 -57.859153747558594;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.35485434532165527 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.93492156267166138 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.57614165544509888 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.81734991073608398 0 0 0;
createNode animCurveTL -n "animCurveTL1442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -5.1916689872741699 142 -4.4707393646240234
		 151 -4.4707393646240234 160 -5.8611125946044922;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.062120988965034485 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99806857109069824 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.114826500415802 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99338555335998535 0 0 0;
createNode animCurveTL -n "animCurveTL1443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 5.6317806243896484 142 11.69669246673584
		 151 11.69669246673584 160 1.3168675039310074e-009;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.007398341316729784 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.9999726414680481 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.013738884590566158 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99990558624267578 0 0 0;
createNode animCurveTU -n "animCurveTU1444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -0.24239277839660645 142 -0.24239277839660645
		 151 -0.24239277839660645 160 -0.24239277839660645;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -4.1990642547607422 142 -4.1990642547607422
		 151 -4.1990642547607422 160 -4.1990642547607422;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 44.252288818359375 142 44.252288818359375
		 151 44.252288818359375 160 44.252288818359375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 45.668495178222656 142 45.668495178222656
		 151 45.668495178222656 160 45.668495178222656;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -2.6811962127685547 142 -2.6811962127685547
		 151 -2.6811962127685547 160 -2.6811962127685547;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 6.5843366314766172e-009 142 6.5843366314766172e-009
		 151 6.5843366314766172e-009 160 6.5843366314766172e-009;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1.7899519205093384 160 1.7899519205093384;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 -4.6554098129272461 160 -4.6554098129272461;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 -4.7620673179626465 160 -4.7620673179626465;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 3.2900562286376953 160 3.2900562286376953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 -4.7425122261047363 160 -4.7425122261047363;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 21.371242523193359 160 21.371242523193359;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 -4.9977326393127441 160 -4.9977326393127441;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 -15.451535224914551 160 -15.451535224914551;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 7.1331496238708496 160 7.1331496238708496;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 1 141 1 143 1 144 1 145 1 153 1 160 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 1 141 1 143 1 144 1 145 1 153 1 160 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 1 141 1 143 1 144 1 145 1 153 1 160 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 53.536235809326172 141 46.311012268066406
		 143 70.172462463378906 144 67.318397521972656 145 67.318397521972656 153 67.318397521972656
		 160 74.802780151367188;
	setAttr -s 7 ".ktl[2:6]" no no yes no no;
	setAttr -s 7 ".kix[0:6]"  0.16527518630027771 0.23027446866035461 
		0.18126523494720459 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.98624753952026367 -0.97312575578689575 
		-0.98343425989151001 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.16527518630027771 0.23027446866035461 
		0.64160048961639404 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.98624753952026367 -0.97312575578689575 
		-0.76703900098800659 0 0 0 0;
createNode animCurveTA -n "animCurveTA1460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 128.03900146484375 141 120.24028778076172
		 143 142.00999450683594 144 140.48541259765625 145 140.48541259765625 153 140.48541259765625
		 160 150.642333984375;
	setAttr -s 7 ".ktl[2:6]" no no yes no no;
	setAttr -s 7 ".kix[0:6]"  0.1551484614610672 0.27674034237861633 
		0.26236069202423096 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.98789119720458984 -0.9609447717666626 
		-0.9649699330329895 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.1551484614610672 0.27674034237861633 
		0.84280025959014893 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.98789119720458984 -0.9609447717666626 
		-0.53822654485702515 0 0 0 0;
createNode animCurveTA -n "animCurveTA1461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 36.048595428466797 141 37.416522979736328
		 143 111.05612182617187 144 111.21022796630859 145 111.21022796630859 153 111.21022796630859
		 160 32.287570953369141;
	setAttr -s 7 ".ktl[2:6]" no no yes no no;
	setAttr -s 7 ".kix[0:6]"  0.62230193614959717 0.88828480243682861 
		0.90810549259185791 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.78277730941772461 0.45929291844367981 
		0.41874152421951294 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.62230193614959717 0.88828480243682861 
		0.99792295694351196 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.78277730941772461 0.45929291844367981 
		0.064419642090797424 0 0 0 0;
createNode animCurveTL -n "animCurveTL1459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 7.915130615234375 141 7.915130615234375
		 143 7.915130615234375 144 7.915130615234375 145 7.915130615234375 153 7.915130615234375
		 160 7.915130615234375;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 -15.985840797424316 141 -15.985840797424316
		 143 -15.985840797424316 144 -15.985840797424316 145 -15.985840797424316 153 -15.985840797424316
		 160 -15.985840797424316;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 -1.7310190200805664 141 -1.7310190200805664
		 143 -1.7310190200805664 144 -1.7310190200805664 145 -1.7310190200805664 153 -1.7310190200805664
		 160 -1.7310190200805664;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 141 0 143 0 144 0 145 0 160 0;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 -22.824819564819336 141 -21.223283767700195
		 143 -2.497765064239502 144 0 145 0 153 0 160 -28.720596313476563;
	setAttr -s 7 ".ktl[2:6]" no no yes no no;
	setAttr -s 7 ".kix[0:6]"  0.53716617822647095 0.44497841596603394 
		0.17740616202354431 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.84347641468048096 0.89554125070571899 
		0.98413765430450439 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.53716617822647095 0.44497841596603394 
		0.53737103939056396 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.84347641468048096 0.89554125070571899 
		0.84334594011306763 0 0 0 0;
createNode animCurveTL -n "animCurveTL1462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0.38302105665206909 141 0.38302105665206909
		 143 0.38302105665206909 144 0.38302105665206909 145 0.38302105665206909 160 0.38302105665206909;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 -15.450858116149902 141 -15.450858116149902
		 143 -15.450858116149902 144 -15.450858116149902 145 -15.450858116149902 160 -15.450858116149902;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 -1.1664413213729858 141 -1.1664413213729858
		 143 -1.1664413213729858 144 -1.1664413213729858 145 -1.1664413213729858 160 -1.1664413213729858;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".kot[2:5]"  5 1 1 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".kot[2:5]"  5 1 1 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 141 1 143 1 144 1 145 1 160 1;
	setAttr -s 6 ".kot[2:5]"  5 1 1 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  140 -32.818408966064453 141 -80.352310180664062
		 143 -82.353858947753906 144 -82.371231079101563 145 -82.353858947753906 146 -82.371231079101563
		 147 -81.924339294433594 148 -80.719741821289063 149 -78.961074829101563 150 -76.852386474609375
		 153 -73.378257751464844 156 -77.160369873046875 160 2.085745096206665;
	setAttr -s 13 ".kot[2:12]"  5 5 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 13 ".ktl[2:12]" no no yes yes yes yes yes yes yes yes no;
	setAttr -s 13 ".kix[0:12]"  0.038739796727895737 0.62238168716430664 
		1 1 1 1 0.94506394863128662 0.84966468811035156 0.71867078542709351 0.8253180980682373 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  -0.99924939870834351 -0.78271394968032837 
		0 0 0 0 0.32688555121421814 0.52732348442077637 0.69535046815872192 0.56466805934906006 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.038739796727895737 0.62238168716430664 
		0 0 1 1 0.94506394863128662 0.84966468811035156 0.71867078542709351 0.8253180980682373 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  -0.99924939870834351 -0.78271394968032837 
		0 0 0 0 0.32688555121421814 0.52732348442077637 0.69535046815872192 0.56466805934906006 
		0 0 0;
createNode animCurveTA -n "animCurveTA1466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  140 -17.385461807250977 141 -39.358596801757813
		 143 8.5874643325805664 144 8.1547508239746094 145 8.5874643325805664 146 8.1547508239746094
		 147 8.2061653137207031 148 8.3107700347900391 149 8.3876714706420898 150 8.3593101501464844
		 153 13.869284629821777 156 -17.724533081054688 160 -53.939544677734375;
	setAttr -s 13 ".kot[2:12]"  5 5 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 13 ".ktl[2:12]" no no yes yes yes yes yes yes yes yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.99946659803390503 0.99851232767105103 
		1 1 1 0.1556791365146637 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0.032659254968166351 0.054526209831237793 
		0 0 0 -0.9878077507019043 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0 0 1 1 0.99946659803390503 0.99851232767105103 
		1 1 1 0.1556791365146637 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0.032659254968166351 0.054526209831237793 
		0 0 0 -0.9878077507019043 0;
createNode animCurveTA -n "animCurveTA1467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  140 -21.768661499023438 141 4.4421815872192383
		 143 36.523998260498047 144 36.409976959228516 145 36.523998260498047 146 36.409976959228516
		 147 36.427982330322266 148 36.458709716796875 149 36.486473083496094 150 36.484638214111328
		 153 45.339069366455078 156 38.029941558837891 160 -24.14433479309082;
	setAttr -s 13 ".kot[2:12]"  5 5 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 13 ".ktl[2:12]" no no yes yes yes yes yes yes yes yes no;
	setAttr -s 13 ".kix[0:12]"  0.31762272119522095 0.076480448246002197 
		1 1 1 1 0.99994796514511108 0.99986094236373901 1 1 1 0.3104805052280426 1;
	setAttr -s 13 ".kiy[0:12]"  0.94821715354919434 0.99707108736038208 
		0 0 0 0 0.010206025093793869 0.016678992658853531 0 0 0 -0.95057970285415649 0;
	setAttr -s 13 ".kox[0:12]"  0.31762272119522095 0.076480448246002197 
		0 0 1 1 0.99994796514511108 0.99986094236373901 1 1 1 0.3104805052280426 1;
	setAttr -s 13 ".koy[0:12]"  0.94821715354919434 0.99707108736038208 
		0 0 0 0 0.010206025093793869 0.016678992658853531 0 0 0 -0.95057970285415649 0;
createNode animCurveTL -n "animCurveTL1465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  140 -6.6523618698120117 141 -6.6523618698120117
		 143 -15.176497459411621 144 -15.328555107116699 145 -15.176497459411621 146 -15.328555107116699
		 147 -15.257166862487793 148 -15.176883697509766 149 -15.127346038818359 150 -15.13957691192627
		 160 -6.6523618698120117;
	setAttr -s 11 ".kot[2:10]"  5 5 1 1 1 1 1 1 
		1;
	setAttr -s 11 ".ktl[1:10]" no no no yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.090961232781410217 1 1 1 0.28641161322593689 
		0.54019290208816528 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99585443735122681 0 0 0 0.9581066370010376 
		0.84154129028320313 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0 0 1 1 0.28641161322593689 0.54019290208816528 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0.9581066370010376 0.84154129028320313 
		0 0 0;
createNode animCurveTL -n "animCurveTL1466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  140 36.743881225585937 141 36.743881225585937
		 143 34.620433807373047 144 34.348583221435547 145 34.620433807373047 146 34.348583221435547
		 147 33.913654327392578 148 32.958992004394531 149 31.592031478881836 150 29.919548034667969
		 153 45.996856689453125 160 36.743881225585937;
	setAttr -s 12 ".kot[2:11]"  5 5 1 1 1 1 1 1 
		1 1;
	setAttr -s 12 ".ktl[1:11]" no no no yes yes yes yes yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.084756843745708466 1 1 0.11709446460008621 
		0.059862185269594193 0.035871353000402451 0.013242246583104134 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99640166759490967 0 0 -0.99312078952789307 
		-0.99820667505264282 -0.99935638904571533 -0.9999123215675354 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0 0 1 0.11709446460008621 0.059862185269594193 
		0.035871353000402451 0.013242246583104134 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.99312078952789307 -0.99820667505264282 
		-0.99935638904571533 -0.9999123215675354 0 0 0;
createNode animCurveTL -n "animCurveTL1467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  140 -60.717811584472656 141 -60.717811584472656
		 143 -50.280586242675781 144 -49.804027557373047 145 -50.280586242675781 146 -49.804027557373047
		 147 -49.693721771240234 148 -50.032142639160156 149 -50.667484283447266 150 -51.452045440673828
		 153 -47.003959655761719 160 -60.717811584472656;
	setAttr -s 12 ".kot[2:11]"  5 5 1 1 1 1 1 1 
		1 1;
	setAttr -s 12 ".ktl[1:11]" no no no yes yes yes yes yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.031564738601446152 1 1 0.1249283030629158 
		1 0.085267052054405212 0.030826831236481667 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.99950170516967773 0 0 0.99216586351394653 
		0 -0.99635815620422363 -0.99952471256256104 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0 0 1 0.1249283030629158 1 0.085267052054405212 
		0.030826831236481667 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0.99216586351394653 0 -0.99635815620422363 
		-0.99952471256256104 0 0 0;
createNode animCurveTU -n "animCurveTU1468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1.7882750034332275 160 1.7882750034332275;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 -4.7734718322753906 160 -4.7734718322753906;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 4.7658333778381348 160 4.7658333778381348;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 -2.6706621646881104 160 -2.6706621646881104;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 -4.7425122261047363 160 -4.7425122261047363;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 13.748356819152832 160 13.748356819152832;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 -5.162907600402832 160 -5.162907600402832;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 -23.890575408935547 160 -23.890575408935547;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1476";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 -6.8841032981872559 160 -6.8841032981872559;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 155 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 155 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 155 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -115.47384643554687 148 -118.48434448242186
		 155 -115.05519866943359 160 -115.05519866943359;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  0.98496973514556885 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.17272716760635376 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.98780328035354614 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.15570692718029022 0 0 0;
createNode animCurveTA -n "animCurveTA1478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -130.38673400878906 148 -145.53585815429688
		 155 -128.280029296875 160 -128.280029296875;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  0.74980407953262329 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.66165989637374878 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.7834581732749939 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.62144452333450317 0 0 0;
createNode animCurveTA -n "animCurveTA1479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 91.55718994140625 148 139.04177856445312
		 155 107.93488311767578 160 107.93488311767578;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1477";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 8.4918413162231445 155 8.4918413162231445
		 160 8.4918413162231445;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -13.558367729187012 155 -13.558367729187012
		 160 -13.558367729187012;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1.6030126810073853 155 1.6030126810073853
		 160 1.6030126810073853;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 160 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 160 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -36.078441619873047 148 -3.8784573078155518
		 160 -44.073371887207031;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.28612309694290161 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.95819288492202759 0 0;
	setAttr -s 3 ".kox[0:2]"  0.51014035940170288 1 1;
	setAttr -s 3 ".koy[0:2]"  0.86009109020233154 0 0;
createNode animCurveTL -n "animCurveTL1480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0.3807377815246582 148 0.3807377815246582
		 160 0.3807377815246582;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -17.505746841430664 148 -17.505746841430664
		 160 -17.505746841430664;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1.2842202186584473 148 1.2842202186584473
		 160 1.2842202186584473;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 150 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 150 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 150 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 66.046913146972656 144 95.638748168945313
		 148 66.660537719726563 150 48.214393615722656 160 50.311756134033203;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.12363708019256592 1 0.1651989072561264 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99232745170593262 0 -0.98626029491424561 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.12363708019256592 1 0.1651989072561264 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.99232745170593262 0 -0.98626029491424561 
		0 0;
createNode animCurveTA -n "animCurveTA1484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 5.7795472145080566 144 41.694309234619141
		 148 26.662818908691406 150 -5.2741813659667969 160 -11.029266357421875;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.11691031605005264 1 0.20716795325279236 
		0.81030100584030151 1;
	setAttr -s 5 ".kiy[0:4]"  0.99314248561859131 0 -0.9783053994178772 
		-0.58601385354995728 0;
	setAttr -s 5 ".kox[0:4]"  0.11691031605005264 1 0.20716795325279236 
		0.81030100584030151 1;
	setAttr -s 5 ".koy[0:4]"  0.99314248561859131 0 -0.9783053994178772 
		-0.58601385354995728 0;
createNode animCurveTA -n "animCurveTA1485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 17.850397109985352 144 80.79754638671875
		 148 63.500034332275384 150 26.541784286499023 160 -10.581929206848145;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.06961938738822937 1 0.18098175525665283 
		0.21034298837184906 1;
	setAttr -s 5 ".kiy[0:4]"  0.9975736141204834 0 -0.98348647356033325 
		-0.97762769460678101 0;
	setAttr -s 5 ".kox[0:4]"  0.06961938738822937 1 0.18098175525665283 
		0.21034298837184906 1;
	setAttr -s 5 ".koy[0:4]"  0.9975736141204834 0 -0.98348647356033325 
		-0.97762769460678101 0;
createNode animCurveTL -n "animCurveTL1483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -6.6523618698120117 150 -6.6523618698120117
		 160 -6.6523618698120117;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 42.609317779541016 141 48.436763763427734
		 148 28.658533096313477 160 28.658533096313477;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[0:3]"  0.0026812353171408176 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99999642372131348 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0026812353171408176 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999642372131348 0 0 0;
createNode animCurveTL -n "animCurveTL1485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 62.116401672363281 150 62.116401672363281
		 160 62.116401672363281;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 22.354949951171875 160 22.354949951171875;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 38.133869171142578 160 38.133869171142578;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 36.383815765380859 160 36.383815765380859;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 142 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 142 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 142 1 160 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -7.9804592132568359 142 0 153 -13.697381973266602
		 160 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -33.796806335449219 142 0 153 4.9187631607055664
		 160 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 0.87179219722747803 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.48987588286399841 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.87179219722747803 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.48987588286399841 0 0;
createNode animCurveTA -n "animCurveTA1497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 10.267645835876465 142 0 153 -12.107528686523437
		 160 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 0.58589500188827515 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.81038695573806763 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.58589500188827515 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.81038695573806763 0 0;
createNode animCurveTL -n "animCurveTL1495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -32.606979370117188 142 -32.606979370117188
		 160 -32.606979370117188;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 -17.696422576904297 142 -17.696422576904297
		 160 -17.696422576904297;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 142 0 160 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -2.0612132549285889 142 -2.0612132549285889
		 151 -2.0612132549285889 160 -2.0612132549285889;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -4.7105326652526855 142 -4.7105326652526855
		 151 -4.7105326652526855 160 -4.7105326652526855;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 29.602550506591797 142 29.602550506591797
		 151 29.602550506591797 160 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 29.351438522338867 142 29.351438522338867
		 151 29.351438522338867 160 29.351438522338867;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 17.609855651855469 142 17.609855651855469
		 151 17.609855651855469 160 17.609855651855469;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 2.0612132549285889 142 2.0612132549285889
		 151 2.0612132549285889 160 2.0612132549285889;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -4.7105326652526855 142 -4.7105326652526855
		 151 -4.7105326652526855 160 -4.7105326652526855;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 29.602550506591797 142 29.602550506591797
		 151 29.602550506591797 160 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 29.351438522338867 142 29.351438522338867
		 151 29.351438522338867 160 29.351438522338867;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -28.1002197265625 142 -28.1002197265625
		 151 -28.1002197265625 160 -28.1002197265625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 48.391075134277344 160 48.391075134277344;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 43.705097198486328 143 73.176795959472656
		 153 37.186214447021484 160 43.705097198486328;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0042413179762661457 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999099969863892 0 0 0;
createNode animCurveTL -n "animCurveTL1506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 142 1 145 1 148 1 151.996 1 152 1
		 154 1 157 1 160 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 142 1 145 1 148 1 151.996 1 152 1
		 154 1 157 1 160 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 142 1 145 1 148 1 151.996 1 152 1
		 154 1 157 1 160 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  140 -16.802900314331055 142 -24.868503570556641
		 143 -14.327733993530273 144 -3.3117823600769043 146 -24.067319869995117 147 -31.067321777343754
		 149 -20.83134651184082 151 -11.05736255645752 151.996 -10.683316230773926 152 -10.681053161621094
		 154 -5.0247645378112793 155 -0.7874106764793396 158 10.81704044342041 160 4.5274572372436523;
	setAttr -s 14 ".kix[0:13]"  0.34490916132926941 0.92594331502914429 
		0.14326342940330505 0.97426098585128784 0.1884438693523407 0.99816262722015381 0.29927369952201843 
		0.97753739356994629 0.97502279281616211 0.97476023435592651 0.56510341167449951 0.50502359867095947 
		0.98710083961486816 0.92300015687942505;
	setAttr -s 14 ".kiy[0:13]"  -0.93863600492477417 -0.37766242027282715 
		0.98968464136123657 0.22542302310466766 -0.98208397626876831 0.060592807829380035 
		0.95416724681854248 0.21076197922229767 0.22210468351840973 0.22325463593006134 0.82502007484436035 
		0.86310547590255737 -0.16009967029094696 -0.38479965925216675;
	setAttr -s 14 ".kox[0:13]"  0.38015109300613403 0.98842906951904297 
		0.14317980408668518 0.99372339248657227 0.1915852278470993 0.97379451990127563 0.29973381757736206 
		0.98573786020278931 0.96917319297790527 0.96772670745849609 0.56081920862197876 0.50458663702011108 
		0.97003960609436035 0.93729960918426514;
	setAttr -s 14 ".koy[0:13]"  -0.92492443323135376 -0.15168353915214539 
		0.9896966814994812 -0.1118650957942009 -0.98147600889205933 0.22742979228496552 0.95402282476425171 
		0.16828832030296326 0.24638053774833679 0.25200209021568298 0.8279382586479187 0.86336100101470947 
		-0.24294693768024445 -0.34852465987205505;
createNode animCurveTA -n "animCurveTA1508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  140 -29.722869873046879 142 -4.9133787155151367
		 143 -10.50028133392334 144 -15.202714920043947 146 4.1658949851989746 147 12.406639099121094
		 149 7.1640462875366211 151 -7.9451098442077646 151.996 -7.6126585006713867 152 -7.5929937362670898
		 154 12.820280075073242 155 15.141337394714355 158 3.2191891670227051 160 3.1453156471252441;
	setAttr -s 14 ".kix[0:13]"  0.61699903011322021 0.99736076593399048 
		0.2841128408908844 0.91498929262161255 0.18809792399406433 0.63820374011993408 0.37480074167251587 
		0.47377243638038635 0.44928029179573059 0.44643661379814148 0.30234965682029724 0.5828852653503418 
		0.86845284700393677 0.64245563745498657;
	setAttr -s 14 ".kiy[0:13]"  -0.78696393966674805 0.072605684399604797 
		-0.95879083871841431 0.40347808599472046 0.98215031623840332 0.76986753940582275 
		-0.9271053671836853 -0.88064730167388916 0.89339083433151245 0.89481520652770996 
		0.95319706201553345 -0.81255447864532471 -0.49577179551124573 -0.76632291078567505;
	setAttr -s 14 ".kox[0:13]"  0.92181622982025146 0.95931094884872437 
		0.28511086106300354 0.83857136964797974 0.19012713432312012 0.68456184864044189 0.36822861433029175 
		0.49800807237625122 0.42481619119644165 0.42127358913421631 0.314043790102005 0.55509144067764282 
		0.89116483926773071 0.62641316652297974;
	setAttr -s 14 ".koy[0:13]"  -0.38762709498405457 -0.28235182166099548 
		-0.95849460363388062 0.5447918176651001 0.98175942897796631 0.72895479202270508 -0.92973524332046509 
		-0.86717242002487183 0.90527969598770142 0.90693366527557373 0.94940847158432007 
		-0.83178931474685669 -0.45367974042892456 -0.77949118614196777;
createNode animCurveTA -n "animCurveTA1509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  140 13.403358459472656 142 8.4922723770141602
		 143 11.497635841369629 144 11.364964485168457 146 -2.3864438533782959 147 -10.857248306274414
		 149 -14.434076309204102 151 -2.4266667366027832 151.996 3.8198571205139156 152 3.8396327495574951
		 154 15.184206008911131 155 16.556051254272461 158 -2.3894593715667725 160 -14.455140113830568;
	setAttr -s 14 ".kix[0:13]"  0.20289905369281769 0.60625571012496948 
		0.76426732540130615 0.66882449388504028 0.22211165726184845 0.3511088490486145 0.75351971387863159 
		0.31930181384086609 0.432687908411026 0.4337955117225647 0.54093140363693237 0.85031497478485107 
		0.20963135361671448 0.53993362188339233;
	setAttr -s 14 ".kiy[0:13]"  0.97919964790344238 0.79526984691619873 
		0.64489954710006714 -0.74342042207717896 -0.97502130270004272 -0.93633466958999634 
		0.65742534399032593 0.94765305519104004 0.90154379606246948 0.90101134777069092 0.84106665849685669 
		-0.52627408504486084 -0.97778046131134033 -0.84170764684677124;
	setAttr -s 14 ".kox[0:13]"  0.2278711348772049 0.56040894985198975 
		0.78027564287185669 0.64520001411437988 0.2223363071680069 0.35872891545295715 0.72895950078964233 
		0.32072097063064575 0.4350111186504364 0.43413251638412476 0.55442339181900024 0.82387292385101318 
		0.21096828579902649 0.54527789354324341;
	setAttr -s 14 ".koy[0:13]"  0.97369128465652466 0.82821601629257202 
		0.62543576955795288 -0.76401376724243164 -0.97497004270553589 -0.93344175815582275 
		0.68455678224563599 0.94717365503311157 0.90042513608932495 0.90084904432296753 0.83223479986190796 
		-0.56677460670471191 -0.97749292850494385 -0.83825534582138062;
createNode animCurveTL -n "animCurveTL1507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 -5.0532960891723633 142 -5.0532960891723633
		 145 -5.0532960891723633 148 -5.0532960891723633 151.996 -5.0532960891723633 152 -5.0532960891723633
		 154 -5.0532960891723633 157 -5.0532960891723633 160 -5.0532960891723633;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 -34.058902740478516 142 -34.058902740478516
		 145 -34.058902740478516 148 -34.058902740478516 151.996 -34.058902740478516 152 -34.058902740478516
		 154 -34.058902740478516 157 -34.058902740478516 160 -34.058902740478516;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 22.914175033569336 142 22.914175033569336
		 145 22.914175033569336 148 22.914175033569336 151.996 22.914175033569336 152 22.914175033569336
		 154 22.914175033569336 157 22.914175033569336 160 22.914175033569336;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 142 1 145 1 148 1 151.996 1 152 1
		 154 1 157 1 160 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 142 1 145 1 148 1 151.996 1 152 1
		 154 1 157 1 160 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 142 1 145 1 148 1 151.996 1 152 1
		 154 1 157 1 160 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  140 8.2846345901489258 142 10.392634391784668
		 144 10.478103637695312 145 5.6618132591247559 147 -4.1959075927734375 148 -4.2945027351379395
		 151 4.8903875350952148 151.996 7.189096450805665 152 7.1954846382141113 154 8.80908203125
		 157 -0.41105663776397705 158 -3.9486336708068848 160 -5.0681605339050293;
	setAttr -s 13 ".kix[0:12]"  0.66106706857681274 0.99998587369918823 
		0.70480728149414063 0.33944433927536011 0.87332916259765625 0.93439292907714844 0.63902574777603149 
		0.82809126377105713 0.82927399873733521 0.84637409448623657 0.47415530681610107 0.67025411128997803 
		0.99998146295547485;
	setAttr -s 13 ".kiy[0:12]"  0.75032681226730347 0.0053075114265084267 
		-0.70939886569976807 -0.94062614440917969 -0.48713058233261108 0.35624411702156067 
		0.76918536424636841 0.5605933666229248 0.55884230136871338 -0.53258883953094482 -0.88044130802154541 
		-0.74213165044784546 0.0060995020903646946;
	setAttr -s 13 ".kox[0:12]"  0.71283549070358276 0.99985122680664063 
		0.68008852005004883 0.33727806806564331 0.89317196607589722 0.92402404546737671 0.64413201808929443 
		0.83224600553512573 0.83183902502059937 0.83335620164871216 0.47541975975036621 0.68244844675064087 
		0.99997061491012573;
	setAttr -s 13 ".koy[0:12]"  0.70133137702941895 0.017244413495063782 
		-0.73313003778457642 -0.94140499830245972 -0.449715256690979 0.38233432173728943 
		0.76491433382034302 0.55440652370452881 0.55501705408096313 -0.55273640155792236 
		-0.87975907325744629 -0.73093372583389282 0.0076657128520309925;
createNode animCurveTA -n "animCurveTA1511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  140 -24.146154403686523 142 9.4498939514160156
		 144 -2.5068187713623047 145 2.751737117767334 147 17.186759948730469 148 14.464322090148928
		 151 -1.9601858854293823 151.996 0.49897834658622742 152 0.5175510048866272 154 8.825535774230957
		 157 -3.1751413345336914 158 -5.4152512550354004 160 -0.038824032992124557;
	setAttr -s 13 ".kix[0:12]"  0.81808054447174072 0.9480854868888855 
		0.99944758415222168 0.26454362273216248 0.98716634511947632 0.43008419871330261 0.9752800464630127 
		0.46186074614524841 0.46080189943313599 0.99492132663726807 0.50477749109268188 0.99953842163085938 
		0.99857848882675171;
	setAttr -s 13 ".kiy[0:12]"  -0.57510364055633545 0.31801560521125793 
		0.033234484493732452 0.96437376737594604 0.15969562530517578 -0.90278881788253784 
		-0.22097237408161163 0.88695240020751953 0.88750302791595459 0.10065547376871109 
		-0.86324948072433472 -0.030377721413969994 0.053299937397241592;
	setAttr -s 13 ".kox[0:12]"  0.96966242790222168 0.99270391464233398 
		0.97231107950210571 0.26079753041267395 0.99948000907897949 0.42174363136291504 0.99148780107498169 
		0.45450693368911743 0.45359146595001221 0.99989777803421021 0.5126882791519165 0.9982636570930481 
		0.99999970197677612;
	setAttr -s 13 ".koy[0:12]"  0.24444806575775146 -0.12057724595069885 
		0.23369023203849792 0.96539348363876343 0.032244790345430374 -0.90671515464782715 
		-0.13019981980323792 0.8907431960105896 0.89120978116989136 0.014299130998551846 
		-0.85857480764389038 0.058904096484184265 -0.00069033191539347172;
createNode animCurveTA -n "animCurveTA1512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  140 10.181619644165039 142 18.248588562011719
		 144 -4.0196805000305176 145 2.2493021488189697 147 21.162038803100586 148 18.357612609863281
		 151 5.5225720405578613 151.996 6.2273473739624023 152 6.2304897308349609 154 5.8141469955444336
		 157 -6.5586700439453125 158 -8.8448352813720703 160 -2.3016331195831299;
	setAttr -s 13 ".kix[0:12]"  0.57113629579544067 0.99817991256713867 
		0.90157979726791382 0.21096025407314301 0.99989217519760132 0.4517444372177124 0.99187940359115601 
		0.94927018880844116 0.9493643045425415 0.9653739333152771 0.51218110322952271 0.99302905797958374 
		0.99780178070068359;
	setAttr -s 13 ".kiy[0:12]"  0.82085520029067993 0.06030561774969101 
		-0.43261286616325378 0.97749465703964233 -0.014681089669466019 -0.89214736223220825 
		0.12718194723129272 0.314461350440979 0.31417727470397949 -0.26086995005607605 -0.85887748003005981 
		-0.11786980181932449 0.066269278526306152;
	setAttr -s 13 ".kox[0:12]"  0.61017787456512451 0.97717535495758057 
		0.98920780420303345 0.20740857720375061 0.98526227474212646 0.44518738985061646 0.98506593704223633 
		0.95215708017349243 0.95283955335617065 0.95752799510955811 0.51982337236404419 0.99984270334243774 
		0.99998664855957031;
	setAttr -s 13 ".koy[0:12]"  0.79226446151733398 -0.21243420243263245 
		-0.14651967585086823 0.97825437784194946 -0.17105041444301605 -0.89543747901916504 
		0.17217741906642914 0.30560919642448425 0.30347472429275513 -0.28834041953086853 
		-0.85427367687225342 -0.017735633999109268 0.0051707439124584198;
createNode animCurveTL -n "animCurveTL1510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 -24.784648895263672 142 -24.784648895263672
		 145 -24.784648895263672 148 -24.784648895263672 151.996 -24.784648895263672 152 -24.784648895263672
		 154 -24.784648895263672 157 -24.784648895263672 160 -24.784648895263672;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 24.793365478515625 142 24.793365478515625
		 145 24.793365478515625 148 24.793365478515625 151.996 24.793365478515625 152 24.793365478515625
		 154 24.793365478515625 157 24.793365478515625 160 24.793365478515625;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 -2.4957074629128329e-007 142 -2.4957074629128329e-007
		 145 -2.4957074629128329e-007 148 -2.4957074629128329e-007 151.996 -2.4957074629128329e-007
		 152 -2.4957074629128329e-007 154 -2.4957074629128329e-007 157 -2.4957074629128329e-007
		 160 -2.4957074629128329e-007;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 160 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  140 -6.829948902130127 142 -2.279188871383667
		 144 13.890942573547363 147 -10.12434196472168 151 2.8573200702667236 154 -1.3574579954147339
		 158 6.3760709762573242 160 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 0.33012568950653076 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.94393694400787354 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.33012568950653076 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.94393694400787354 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  140 -22.561986923217773 142 11.177812576293945
		 144 -7.3747806549072266 147 16.709936141967773 151 -1.3300260305404663 154 9.4312362670898437
		 158 -6.0156207084655762 160 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  140 8.0782928466796875 142 15.542360305786131
		 144 12.889161109924316 147 -0.080220416188240051 151 3.1871767044067383 154 1.7735652923583984
		 158 -4.3778090476989746 160 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  0.70177155733108521 1 0.51440775394439697 
		1 1 0.86046522855758667 1 1;
	setAttr -s 8 ".kiy[0:7]"  0.71240204572677612 0 -0.85754567384719849 
		0 0 -0.50950914621353149 0 0;
	setAttr -s 8 ".kox[0:7]"  0.70177155733108521 1 0.51440775394439697 
		1 1 0.86046522855758667 1 1;
	setAttr -s 8 ".koy[0:7]"  0.71240204572677612 0 -0.85754567384719849 
		0 0 -0.50950914621353149 0 0;
createNode animCurveTL -n "animCurveTL1513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 -1.4526640176773071 160 -1.4526640176773071;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 62.433277130126953 160 62.433277130126953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 160 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 13.120783805847168 146 30.622611999511715
		 151 25.899024963378906 156 -5.8206348419189453 160 3.375;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.26319038867950439 1 0.64424145221710205 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0.96474391222000122 0 -0.76482218503952026 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.26319038867950439 1 0.64424145221710205 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.96474391222000122 0 -0.76482218503952026 
		0 0;
createNode animCurveTA -n "animCurveTA1517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 29.873064041137699 142 -14.972195625305178
		 145 4.2558512687683105 149 -10.401308059692383 153 -2.6708791255950928 156 -3.2637922763824463
		 160 3.375;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  140 -5.5704593658447266 142 -28.305091857910156
		 144 -29.118362426757813 146 -28.477537155151367 151 -11.821358680725098 156 13.100955963134766
		 160 -0.19500985741615295;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.1906464546918869 0.89047747850418091 
		1 0.92762911319732666 0.30832040309906006 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.98165881633758545 -0.45502746105194092 
		0 0.37350273132324219 0.95128262042999268 0 0;
	setAttr -s 7 ".kox[0:6]"  0.1906464546918869 0.89047747850418091 
		1 0.92762911319732666 0.30832040309906006 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.98165881633758545 -0.45502746105194092 
		0 0.37350273132324219 0.95128262042999268 0 0;
createNode animCurveTL -n "animCurveTL1516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0.55634701251983643 142 0.55634701251983643
		 151 0.55634701251983643 160 0.55634701251983643;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 40.421535491943359 142 40.421535491943359
		 151 40.421535491943359 160 40.421535491943359;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 16.051921844482422 146 19.453449249267578
		 151 11.592967987060547 160 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.8144538402557373 1 0.72213459014892578 
		1;
	setAttr -s 4 ".kiy[0:3]"  0.58022844791412354 0 -0.69175249338150024 
		0;
	setAttr -s 4 ".kox[0:3]"  0.8144538402557373 1 0.72213459014892578 
		1;
	setAttr -s 4 ".koy[0:3]"  0.58022844791412354 0 -0.69175249338150024 
		0;
createNode animCurveTA -n "animCurveTA1520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 4.3270301818847656 146 8.5213384628295898
		 151 8.5333194732666016 160 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.75166326761245728 0.99999547004699707 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.65954703092575073 0.0030112492386251688 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.75166326761245728 0.99999547004699707 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.65954703092575073 0.0030112492386251688 
		0 0;
createNode animCurveTA -n "animCurveTA1521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -5.3911647796630859 146 0.67184758186340332
		 151 -0.49550479650497437 160 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -1.0684729814529419 142 -1.0684729814529419
		 151 -1.0684729814529419 160 -1.0684729814529419;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 15.025544166564941 142 15.025544166564941
		 151 15.025544166564941 160 15.025544166564941;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -22 142 -31.023340225219727 151 -35
		 160 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0031823059543967247 0.031417898833751678 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99999493360519409 -0.99950635433197021 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.0031823059543967247 0.031417898833751678 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99999493360519409 -0.99950635433197021 
		0 0;
createNode animCurveTU -n "animCurveTU1522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -0.68911010026931763 142 -0.68911010026931763
		 151 -0.68911010026931763 160 -0.68911010026931763;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 7.273801326751709 142 7.273801326751709
		 151 7.273801326751709 160 7.273801326751709;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 151 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 151 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 146 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 146 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 1 142 1 146 1 160 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 146 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 146 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 0 142 0 146 0 160 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -0.24239277839660645 142 -0.24239277839660645
		 146 -0.24239277839660645 160 -0.24239277839660645;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  140 4.4815096855163574 142 13.829692840576172
		 146 13.829692840576172 151 5.5854153633117676 160 -4.1990642547607422;
	setAttr -s 5 ".ktl[1:4]" no no yes no;
	setAttr -s 5 ".kix[0:4]"  0.0047999708913266659 1 1 0.020301064476370811 
		1;
	setAttr -s 5 ".kiy[0:4]"  0.99998849630355835 0 0 -0.9997938871383667 
		0;
	setAttr -s 5 ".kox[0:4]"  0.0089140012860298157 1 1 0.020301064476370811 
		1;
	setAttr -s 5 ".koy[0:4]"  0.99996024370193481 0 0 -0.9997938871383667 
		0;
createNode animCurveTL -n "animCurveTL1530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  140 -44.252288818359375 142 -44.252288818359375
		 146 -44.252288818359375 160 -44.252288818359375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 160;
	setAttr ".unw" 160;
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
connectAttr "get_hit_from_leftSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1441.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1442.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1443.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1441.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1442.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1443.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1441.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1442.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1443.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1444.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1445.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1446.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1444.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1445.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1446.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1444.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1445.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1446.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1447.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1448.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1449.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1447.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1448.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1449.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1447.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1448.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1449.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1450.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1451.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1452.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1450.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1451.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1452.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1450.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1451.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1452.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1453.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1454.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1455.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1453.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1454.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1455.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1453.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1454.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1455.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1456.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1457.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1458.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1456.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1457.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1458.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1456.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1457.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1458.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1459.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1460.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1461.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1459.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1460.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1461.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1459.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1460.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1461.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1462.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1463.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1464.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1462.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1463.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1464.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1462.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1463.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1464.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1465.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1466.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1467.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1465.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1466.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1467.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1465.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1466.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1467.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1468.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1469.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1470.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1468.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1469.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1470.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1468.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1469.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1470.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1471.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1472.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1473.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1471.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1472.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1473.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1471.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1472.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1473.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1474.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1475.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1476.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1474.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1475.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1476.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1474.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1475.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1476.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU1477.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU1478.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU1479.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1477.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1478.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1479.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1477.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1478.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1479.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU1480.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU1481.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU1482.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA1480.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1481.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1482.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL1480.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL1481.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL1482.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU1483.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU1484.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU1485.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA1483.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA1484.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA1485.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL1483.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL1484.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL1485.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU1486.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU1487.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU1488.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA1486.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA1487.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA1488.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL1486.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL1487.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL1488.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU1489.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU1490.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU1491.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA1489.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA1490.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA1491.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL1489.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL1490.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL1491.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU1492.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU1493.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU1494.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA1492.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA1493.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA1494.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL1492.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL1493.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL1494.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU1495.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU1496.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU1497.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA1495.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA1496.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA1497.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL1495.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL1496.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL1497.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU1498.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU1499.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU1500.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA1498.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA1499.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA1500.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL1498.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL1499.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL1500.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU1501.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU1502.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU1503.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA1501.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA1502.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA1503.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL1501.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL1502.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL1503.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU1504.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU1505.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU1506.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA1504.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA1505.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA1506.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL1504.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL1505.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL1506.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU1507.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU1508.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU1509.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA1507.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA1508.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA1509.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL1507.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL1508.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL1509.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU1510.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU1511.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU1512.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA1510.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA1511.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA1512.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL1510.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL1511.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL1512.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU1513.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU1514.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU1515.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA1513.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA1514.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA1515.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL1513.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL1514.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL1515.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU1516.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU1517.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU1518.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA1516.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA1517.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA1518.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL1516.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL1517.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL1518.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU1519.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU1520.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU1521.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA1519.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA1520.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA1521.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL1519.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL1520.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL1521.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU1522.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU1523.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU1524.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA1522.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA1523.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA1524.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL1522.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL1523.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL1524.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU1525.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU1526.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU1527.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA1525.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA1526.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA1527.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL1525.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL1526.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL1527.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU1528.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU1529.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU1530.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA1528.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA1529.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA1530.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL1528.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL1529.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL1530.a" "clipLibrary1.cel[0].cev[269].cevr";
// End of wizard_get_hit_from_left.ma

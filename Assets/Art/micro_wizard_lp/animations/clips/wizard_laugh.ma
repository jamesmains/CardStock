//Maya ASCII 2013 scene
//Name: wizard_laugh.ma
//Last modified: Wed, Jul 16, 2014 11:55:19 AM
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
createNode animClip -n "laughSource";
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
	setAttr ".ss" 380;
	setAttr ".se" 405;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU3601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3602";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3603";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3602";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3603";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -57.859153747558594 405 -57.859153747558594;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3602";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 -5.8611125946044922 383 -8.5989570617675781
		 385 -5.7252821922302246 388 -8.5995025634765625 390 -5.6397223472595215 393 -8.6197805404663086
		 395 -5.6686129570007324 398 -8.3942193984985352 400 -5.5791435241699219 403 -8.3122196197509766
		 405 -5.8611125946044922;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3603";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1.3168675039310074e-009 405 1.3168675039310074e-009;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -0.24239277839660645 405 -0.24239277839660645;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 -4.1990642547607422 383 -6.9370055198669434
		 385 -4.0633306503295898 388 -6.9375514984130859 390 -3.9777705669403076 393 -6.9578285217285156
		 395 -4.0066614151000977 398 -6.7322683334350586 400 -3.917191743850708 403 -6.6502680778503418
		 405 -4.1990642547607422;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 44.252288818359375 405 44.252288818359375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 45.668495178222656 405 45.668495178222656;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 -2.6811962127685547 383 -5.4568734169006348
		 385 -2.5831985473632813 388 -5.4574193954467773 390 -2.4976387023925781 393 -5.4776968955993652
		 395 -2.5265293121337891 398 -5.25213623046875 400 -2.4370596408843994 403 -5.1701359748840332
		 405 -2.6811962127685547;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 6.5843366314766172e-009 405 6.5843366314766172e-009;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3612";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3612";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1.7899519205093384 405 1.7899519205093384;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -4.6554098129272461 405 -4.6554098129272461;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3612";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -4.7620673179626465 405 -4.7620673179626465;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3613";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3614";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3613";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3614";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3613";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 3.2900562286376953 405 3.2900562286376953;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3614";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -4.7425122261047363 405 -4.7425122261047363;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 21.371242523193359 405 21.371242523193359;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -4.9977326393127441 405 -4.9977326393127441;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -15.451535224914551 405 -15.451535224914551;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 7.1331496238708496 405 7.1331496238708496;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 85.770858764648438 405 85.770858764648438;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.51493376493453979 1;
	setAttr -s 2 ".kiy[0:1]"  -0.85722994804382324 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 120.21775054931641 405 120.21775054931641;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.25726994872093201 1;
	setAttr -s 2 ".kiy[0:1]"  -0.96633964776992798 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 69.31231689453125 405 69.31231689453125;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.29622969031333923 1;
	setAttr -s 2 ".kiy[0:1]"  0.95511680841445923 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 7.915130615234375 405 7.915130615234375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -15.985840797424316 405 -15.985840797424316;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -1.7310190200805664 405 -1.7310190200805664;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.52108246088027954 1;
	setAttr -s 2 ".kiy[0:1]"  -0.85350638628005981 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.7255592942237854 1;
	setAttr -s 2 ".kiy[0:1]"  -0.68815964460372925 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.25227594375610352 1;
	setAttr -s 2 ".kiy[0:1]"  0.96765536069869995 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0.38302105665206909 405 0.38302105665206909;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -15.450858116149902 405 -15.450858116149902;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -1.1664413213729858 405 -1.1664413213729858;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  380 328.66336059570312 385 330.583251953125
		 400 326.45516967773437 405 328.66336059570312;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.96057850122451782 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.27800890803337097 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.96057850122451782 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.27800890803337097 0 0 0;
createNode animCurveTA -n "animCurveTA3626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 9.7462644577026367 392 5.6240706443786621
		 405 9.7462644577026367;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  380 -426.26605224609375 385 -424.19894409179687
		 401 -428.11526489257812 405 -426.26605224609375;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.93256956338882446 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.36099019646644592 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.93256956338882446 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.36099019646644592 0 0 0;
createNode animCurveTL -n "animCurveTL3625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 7.5925092697143555 405 7.5925092697143555;
	setAttr -s 2 ".kix[0:1]"  0.20129193365573883 1;
	setAttr -s 2 ".kiy[0:1]"  0.97953128814697266 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 32.169132232666016 381 33.5618896484375
		 383 28.568731307983398 386 33.641399383544922 388 28.397611618041992 391 33.681957244873047
		 393 28.455392837524414 396 33.802642822265625 398 28.276453018188477 401 33.638641357421875
		 403 28.189687728881836 405 32.169132232666016;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  0.010151304304599762 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0.99994844198226929 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  0.010151304304599762 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0.99994844198226929 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "animCurveTL3627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -65.490524291992188 405 -65.490524291992188;
	setAttr -s 2 ".kix[0:1]"  0.035629764199256897 1;
	setAttr -s 2 ".kiy[0:1]"  -0.99936497211456299 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1.7882750034332275 405 1.7882750034332275;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -4.7734718322753906 405 -4.7734718322753906;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 4.7658333778381348 405 4.7658333778381348;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -2.6706621646881104 405 -2.6706621646881104;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -4.7425122261047363 405 -4.7425122261047363;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 13.748356819152832 405 13.748356819152832;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -5.162907600402832 405 -5.162907600402832;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -23.890575408935547 405 -23.890575408935547;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -6.8841032981872559 405 -6.8841032981872559;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -106.33380889892578 405 -106.33380889892578;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.26893696188926697 1;
	setAttr -s 2 ".kiy[0:1]"  0.96315783262252808 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -112.06908416748047 405 -112.06908416748047;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.149088054895401 1;
	setAttr -s 2 ".kiy[0:1]"  0.98882395029067993 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 136.72323608398437 405 136.72323608398437;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.38820388913154602 1;
	setAttr -s 2 ".kiy[0:1]"  -0.92157351970672607 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 8.4918413162231445 405 8.4918413162231445;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -13.558367729187012 405 -13.558367729187012;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1.6030126810073853 405 1.6030126810073853;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -44.073371887207031 405 -44.073371887207031;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0.3807377815246582 405 0.3807377815246582;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -17.505746841430664 405 -17.505746841430664;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1.2842202186584473 405 1.2842202186584473;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 25.670639038085937 394 24.047359466552734
		 405 25.670639038085937;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -31.467275619506836 394 -24.463376998901367
		 405 -31.467275619506836;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -28.060047149658203 394 -26.441076278686523
		 405 -28.060047149658203;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 13.501261711120605 405 13.501261711120605;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.014053485356271267 1;
	setAttr -s 2 ".kiy[0:1]"  0.99990123510360718 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 34.624225616455078 381 36.016983032226563
		 383 31.023820877075195 386 36.096492767333984 388 30.852701187133789 391 36.137046813964844
		 393 30.910482406616211 396 36.257732391357422 398 30.731544494628906 401 36.093730926513672
		 403 30.644779205322266 405 34.624225616455078;
	setAttr -s 12 ".kix[0:11]"  0.010910330340266228 1 1 1 1 1 1 1 1 1 
		1 0.012946999631822109;
	setAttr -s 12 ".kiy[0:11]"  0.99994045495986938 0 0 0 0 0 0 0 0 0 0 
		0.9999161958694458;
	setAttr -s 12 ".kox[0:11]"  0.010910330340266228 1 1 1 1 1 1 1 1 1 
		1 0.012946999631822109;
	setAttr -s 12 ".koy[0:11]"  0.99994045495986938 0 0 0 0 0 0 0 0 0 0 
		0.9999161958694458;
createNode animCurveTL -n "animCurveTL3645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 70.3333740234375 405 70.3333740234375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.020278967916965485 1;
	setAttr -s 2 ".kiy[0:1]"  0.9997943639755249 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 22.354949951171875 405 22.354949951171875;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 38.133869171142578 405 38.133869171142578;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 36.383815765380859 405 36.383815765380859;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -32.606979370117188 405 -32.606979370117188;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -17.696422576904297 405 -17.696422576904297;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -4.9816827774047852 405 -4.9816827774047852;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -2.0466494560241699 405 -2.0466494560241699;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -5.2627482414245605 393 -18.903163909912109
		 405 -5.2627482414245605;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 29.602550506591797 405 29.602550506591797;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 29.351438522338867 405 29.351438522338867;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 17.609855651855469 405 17.609855651855469;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -5.2130255699157715 405 -5.2130255699157715;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0.73484647274017334 405 0.73484647274017334;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 -5.1363883018493652 393 -18.776803970336914
		 405 -5.1363883018493652;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 29.602550506591797 405 29.602550506591797;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 29.351438522338867 405 29.351438522338867;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -28.1002197265625 405 -28.1002197265625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 48.391075134277344 405 48.391075134277344;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  380 59.751823425292969 383 52.420722961425781
		 386 62.379474639892578 389 51.483715057373047 392 62.814815521240234 395 51.781406402587891
		 398 62.546409606933594 401 52.451053619384766 404 62.519752502441406 405 59.751823425292969;
	setAttr -s 10 ".kix[0:9]"  0.010980476625263691 1 1 1 1 1 1 1 1 0.010902073234319687;
	setAttr -s 10 ".kiy[0:9]"  -0.99993973970413208 0 0 0 0 0 0 0 0 -0.99994063377380371;
	setAttr -s 10 ".kox[0:9]"  0.010980476625263691 1 1 1 1 1 1 1 1 0.010902068577706814;
	setAttr -s 10 ".koy[0:9]"  -0.99993973970413208 0 0 0 0 0 0 0 0 -0.99994063377380371;
createNode animCurveTL -n "animCurveTL3666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 1 382 1 385 1 388 1 391.996 1 392 1
		 394 1 397 1 400 1 403 1 404 1 405 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 1 382 1 385 1 388 1 391.996 1 392 1
		 394 1 397 1 400 1 403 1 404 1 405 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 1 382 1 385 1 388 1 391.996 1 392 1
		 394 1 397 1 400 1 403 1 404 1 405 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  380 -2.4160780906677246 381 -4.1486959457397461
		 383 -6.1475777626037598 386 -5.8036074638366699 389 -4.0150556564331055 391.996 -2.4363009929656982
		 392 -2.4315052032470703 394 4.3109836578369141 395 6.3445582389831543 397 6.2095098495483398
		 398 5.7607378959655762 399 5.1437082290649414 401 3.5961406230926514 404 -2.6001648902893066
		 405 -4.3537702560424805;
	setAttr -s 15 ".kix[0:14]"  0.74006748199462891 0.8258863091468811 
		0.99995887279510498 0.99112087488174438 0.92625170946121216 0.89806962013244629 0.89736711978912354 
		0.55843961238861084 0.99880552291870117 0.99541598558425903 0.96751612424850464 0.97098886966705322 
		0.87089675664901733 0.73335099220275879 0.82556891441345215;
	setAttr -s 15 ".kiy[0:14]"  -0.67253261804580688 -0.56383669376373291 
		-0.00907115638256073 0.13296422362327576 0.37690553069114685 0.43985342979431152 
		0.44128483533859253 0.82954514026641846 0.048861417919397354 -0.09564034640789032 
		-0.25280946493148804 -0.2391246110200882 -0.49146601557731628 -0.67985016107559204 
		-0.56430131196975708;
	setAttr -s 15 ".kox[0:14]"  0.73818093538284302 0.82519644498825073 
		1 0.99084568023681641 0.92778503894805908 0.8868754506111145 0.88443088531494141 
		0.56513696908950806 0.99988436698913574 0.99494314193725586 0.96703255176544189 0.97145050764083862 
		0.8663334846496582 0.7378774881362915 0.82615000009536743;
	setAttr -s 15 ".koy[0:14]"  -0.6746026873588562 -0.56484580039978027 
		0 0.13499903678894043 0.37311515212059021 0.46200862526893616 0.46667119860649109 
		0.82499712705612183 0.01520600076764822 -0.10044000297784805 -0.25465288758277893 
		-0.23724250495433807 -0.49946597218513489 -0.67493468523025513 -0.56345027685165405;
createNode animCurveTA -n "animCurveTA3668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  380 -7.7631545066833496 381 -9.319371223449707
		 383 -9.8625526428222656 386 -4.3491196632385254 389 2.1310250759124756 391.996 -7.801447868347168
		 392 -7.8012580871582022 394 4.5981731414794922 395 8.8671121597290039 397 8.4274482727050781
		 398 7.5348429679870605 399 5.7829775810241699 401 -0.22255344688892365 404 -7.5863838195800781
		 405 -9.0848054885864258;
	setAttr -s 15 ".kix[0:14]"  0.81714421510696411 0.91704642772674561 
		0.9999992847442627 0.51626712083816528 0.99993813037872314 0.99953943490982056 1 
		0.30655226111412048 0.99821358919143677 0.97266006469726563 0.88550275564193726 0.73462212085723877 
		0.56125760078430176 0.82131189107894897 0.917807936668396;
	setAttr -s 15 ".kiy[0:14]"  -0.57643324136734009 -0.39878034591674805 
		0.0012357847299426794 0.85642760992050171 0.011122246272861958 -0.030345795676112175 
		0 0.95185387134552002 0.059746686369180679 -0.23223364353179932 -0.46463420987129211 
		-0.67847657203674316 -0.82764112949371338 -0.57047933340072632 -0.39702460169792175;
	setAttr -s 15 ".kox[0:14]"  0.82046866416931152 0.92407166957855225 
		0.99997663497924805 0.51528972387313843 0.99901914596557617 1 0.99509376287460327 
		0.31115168333053589 0.99990606307983398 0.97111117839813232 0.88092118501663208 0.72987264394760132 
		0.56235188245773315 0.82134366035461426 0.92276996374130249;
	setAttr -s 15 ".koy[0:14]"  -0.57169157266616821 -0.3822193443775177 
		0.0068348324857652187 0.85701608657836914 -0.044280566275119781 0 0.098936296999454498 
		0.95036029815673828 -0.013701805844902992 -0.23862749338150024 -0.47326299548149109 
		-0.68358319997787476 -0.82689809799194336 -0.57043373584747314 -0.38535118103027344;
createNode animCurveTA -n "animCurveTA3669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  380 -0.34436449408531189 381 10.569869041442871
		 383 14.478169441223143 386 1.7900239229202271 389 -17.056133270263672 391.996 1.7506850957870483
		 392 1.773144006729126 394 12.923988342285156 395 17.012752532958984 397 11.736285209655762
		 398 0.92407679557800282 399 -9.8876876831054687 401 -14.390217781066896 404 -1.583798885345459
		 405 8.5591793060302734;
	setAttr -s 15 ".kix[0:14]"  0.18190667033195496 0.3117624819278717 
		0.99996834993362427 0.22115761041641235 0.99932861328125 0.38827279210090637 0.3894597589969635 
		0.37228861451148987 0.85840445756912231 0.30822932720184326 0.17591720819473267 0.30006086826324463 
		0.99999028444290161 0.21929235756397247 0.24528664350509644;
	setAttr -s 15 ".kiy[0:14]"  0.98331582546234131 0.95016002655029297 
		-0.0079542156308889389 -0.9752381443977356 -0.036636274307966232 0.92154443264007568 
		0.92104345560073853 0.92811697721481323 0.51297342777252197 -0.95131212472915649 
		-0.98440498113632202 -0.95392000675201416 0.0044140438549220562 0.97565925121307373 
		0.96945059299468994;
	setAttr -s 15 ".kox[0:14]"  0.18097305297851563 0.32414528727531433 
		0.99995630979537964 0.21986207365989685 0.99826854467391968 0.39445924758911133 0.39461833238601685 
		0.37336203455924988 0.88432836532592773 0.30006691813468933 0.17591746151447296 0.30970606207847595 
		0.99995535612106323 0.21775916218757629 0.24814139306545258;
	setAttr -s 15 ".koy[0:14]"  0.98348802328109741 0.9460073709487915 
		-0.0093460371717810631 -0.97553092241287231 0.058822106570005417 0.91891348361968994 
		0.91884517669677734 0.92768567800521851 0.4668654203414917 -0.9539182186126709 -0.98440492153167725 
		-0.95083236694335938 0.0094509804621338844 0.97600251436233521 0.9687238335609436;
createNode animCurveTL -n "animCurveTL3667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 -5.0532960891723633 382 -5.0532960891723633
		 385 -5.0532960891723633 388 -5.0532960891723633 391.996 -5.0532960891723633 392 -5.0532960891723633
		 394 -5.0532960891723633 397 -5.0532960891723633 400 -5.0532960891723633 403 -5.0532960891723633
		 404 -5.0532960891723633 405 -5.0532960891723633;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 -34.058902740478516 382 -34.058902740478516
		 385 -34.058902740478516 388 -34.058902740478516 391.996 -34.058902740478516 392 -34.058902740478516
		 394 -34.058902740478516 397 -34.058902740478516 400 -34.058902740478516 403 -34.058902740478516
		 404 -34.058902740478516 405 -34.058902740478516;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 22.914175033569336 382 22.914175033569336
		 385 22.914175033569336 388 22.914175033569336 391.996 22.914175033569336 392 22.914175033569336
		 394 22.914175033569336 397 22.914175033569336 400 22.914175033569336 403 22.914175033569336
		 404 22.914175033569336 405 22.914175033569336;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 1 382 1 385 1 388 1 391.996 1 392 1
		 394 1 397 1 400 1 403 1 404 1 405 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 1 382 1 385 1 388 1 391.996 1 392 1
		 394 1 397 1 400 1 403 1 404 1 405 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 1 382 1 385 1 388 1 391.996 1 392 1
		 394 1 397 1 400 1 403 1 404 1 405 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  380 3.2709133625030518 381 7.0053091049194336
		 382 6.0380139350891113 383 3.8707606792449951 385 1.2249288558959961 386 -1.0673060417175293
		 388 -5.6103625297546387 389 -5.3137631416320801 391.996 5.3152289390563965 392 5.3230481147766113
		 394 5.7407536506652832 397 2.6919467449188232 399 -5.3978276252746582 400 -4.6224746704101562
		 401 -2.6145954132080078 403 -0.13203862309455872 404 2.0667178630828857 405 5.0370326042175293;
	setAttr -s 18 ".kix[0:17]"  0.45709708333015442 0.87843269109725952 
		0.72013276815414429 0.87893444299697876 0.71989506483078003 0.69491791725158691 0.88361173868179321 
		0.79409617185592651 0.76668381690979004 0.76873534917831421 0.99996298551559448 0.52510571479797363 
		0.86331993341445923 0.74752229452133179 0.89134925603866577 0.73119831085205078 0.71099364757537842 
		0.56802678108215332;
	setAttr -s 18 ".kiy[0:17]"  0.88941675424575806 0.47786614298820496 
		-0.69383633136749268 -0.47694265842437744 -0.69408291578292847 -0.71908897161483765 
		-0.46822035312652588 0.60779225826263428 0.64202487468719482 0.63956701755523682 
		-0.0086022336035966873 -0.85103702545166016 -0.50465685129165649 0.66423672437667847 
		0.45331716537475586 0.68216502666473389 0.70319837331771851 0.82301002740859985;
	setAttr -s 18 ".kox[0:17]"  0.45524308085441589 0.91213446855545044 
		0.7144017219543457 0.88916522264480591 0.71654438972473145 0.69159626960754395 0.89526867866516113 
		0.77737188339233398 0.78310084342956543 0.78516840934753418 0.9999927282333374 0.51561957597732544 
		0.89077889919281006 0.74144482612609863 0.90067368745803833 0.72786080837249756 0.70580917596817017 
		0.57197046279907227;
	setAttr -s 18 ".koy[0:17]"  0.89036715030670166 0.40989118814468384 
		-0.69973582029342651 -0.45758619904518127 -0.69754159450531006 -0.72228431701660156 
		-0.44552668929100037 0.62904131412506104 0.62189483642578125 0.61928236484527588 
		0.0038033407181501389 -0.85681766271591187 -0.45443689823150635 0.67101389169692993 
		0.43449604511260986 0.68572491407394409 0.70840203762054443 0.82027417421340942;
createNode animCurveTA -n "animCurveTA3671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  380 -0.74520379304885864 381 -1.1442451477050781
		 382 -0.99334633350372326 383 -0.69746208190917969 385 -0.30593559145927429 386 0.037452157586812973
		 388 0.78604447841644287 389 0.69675087928771973 391.996 -0.80437350273132324 392 -0.80463677644729614
		 394 -0.23959168791770935 397 -0.10741531848907471 399 -0.0237225741147995 400 -0.097332760691642761
		 401 -0.22328512370586395 403 -0.40931811928749084 404 -0.58456802368164063 405 -0.89749139547348022;
	setAttr -s 18 ".kix[0:17]"  0.99547958374023438 0.99859118461608887 
		0.99212652444839478 0.99670863151550293 0.98984986543655396 0.98801231384277344 0.99543863534927368 
		0.98705822229385376 0.99948060512542725 1 0.99847960472106934 0.99991995096206665 
		0.99999797344207764 0.99889981746673584 0.99905252456665039 0.99755758047103882 0.99648672342300415 
		0.99876487255096436;
	setAttr -s 18 ".kiy[0:17]"  -0.094975419342517853 -0.053061321377754211 
		0.12523947656154633 0.081067934632301331 0.14211636781692505 0.15437482297420502 
		0.095403566956520081 -0.16036221385002136 -0.032227471470832825 0 0.055123165249824524 
		0.012651790864765644 0.002014724537730217 -0.04689561203122139 -0.043519780039787292 
		-0.069848164916038513 -0.083751589059829712 -0.049686431884765625;
	setAttr -s 18 ".kox[0:17]"  0.99563580751419067 0.99927681684494019 
		0.99188470840454102 0.99699634313583374 0.98964810371398926 0.98772883415222168 0.99601137638092041 
		0.9859575629234314 1 0.99977636337280273 0.99874478578567505 0.9999118447303772 1 
		0.9988672137260437 0.99911385774612427 0.99749642610549927 0.99594378471374512 0.99911612272262573;
	setAttr -s 18 ".koy[0:17]"  -0.093323811888694763 -0.038025062531232834 
		0.12714040279388428 0.077448412775993347 0.14351508021354675 0.15617832541465759 
		0.08922664076089859 -0.16699577867984772 0 -0.021148413419723511 0.050087049603462219 
		0.013275410048663616 0 -0.04758419468998909 -0.042088307440280914 -0.070716895163059235 
		-0.089978106319904327 -0.042034722864627838;
createNode animCurveTA -n "animCurveTA3672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  380 1.6743141412734985 381 3.2023711204528809
		 382 3.106595516204834 383 2.4960341453552246 385 1.9788539409637449 386 1.4474080801010132
		 388 -0.086349412798881531 389 -0.1135142594575882 391.996 2.2416629791259766 392 2.2407875061035156
		 394 -0.85497421026229858 397 -1.1357190608978271 399 -2.7730293273925781 400 -2.2217385768890381
		 401 -1.2655247449874878 403 0.11647850275039673 404 1.1413842439651489 405 2.6156907081604004;
	setAttr -s 18 ".kix[0:17]"  0.90247809886932373 0.95469564199447632 
		0.9633985161781311 0.99030417203903198 0.9793555736541748 0.96676397323608398 0.97471660375595093 
		0.97938227653503418 0.99684524536132813 1 0.96036678552627563 0.99201709032058716 
		0.99851399660110474 0.93583953380584717 0.95972567796707153 0.93193513154983521 0.8986821174621582 
		0.95526766777038574;
	setAttr -s 18 ".kiy[0:17]"  0.43073570728302002 0.29758387804031372 
		-0.26807346940040588 -0.13891614973545074 -0.20214483141899109 -0.25567057728767395 
		-0.22344474494457245 0.20201596617698669 -0.079369589686393738 0 -0.278739333152771 
		-0.12610343098640442 -0.054494414478540421 0.35242640972137451 0.28093907237052917 
		0.36262506246566772 0.43860051035881042 0.29574283957481384;
	setAttr -s 18 ".kox[0:17]"  0.89040571451187134 0.96499234437942505 
		0.96156227588653564 0.99152368307113647 0.97876167297363281 0.96540629863739014 0.97688078880310059 
		0.97650033235549927 1 0.99334776401519775 0.9669690728187561 0.98993551731109619 
		0.99957805871963501 0.93403404951095581 0.96214723587036133 0.93079382181167603 0.89116799831390381 
		0.9627717137336731;
	setAttr -s 18 ".koy[0:17]"  0.45516780018806458 0.26227819919586182 
		-0.27458694577217102 -0.12992614507675171 -0.2050013542175293 -0.26074990630149841 
		-0.21378438174724579 0.21551598608493805 0 -0.11515285074710846 -0.25489377975463867 
		-0.14151918888092041 -0.029045088216662407 0.35718390345573425 0.27253007888793945 
		0.36554476618766785 0.45367351174354553 0.27031591534614563;
createNode animCurveTL -n "animCurveTL3670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 -24.784648895263672 382 -24.784648895263672
		 385 -24.784648895263672 388 -24.784648895263672 391.996 -24.784648895263672 392 -24.784648895263672
		 394 -24.784648895263672 397 -24.784648895263672 400 -24.784648895263672 403 -24.784648895263672
		 404 -24.784648895263672 405 -24.784648895263672;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 24.793365478515625 382 24.793365478515625
		 385 24.793365478515625 388 24.793365478515625 391.996 24.793365478515625 392 24.793365478515625
		 394 24.793365478515625 397 24.793365478515625 400 24.793365478515625 403 24.793365478515625
		 404 24.793365478515625 405 24.793365478515625;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 -2.4957074629128329e-007 382 -2.4957074629128329e-007
		 385 -2.4957074629128329e-007 388 -2.4957074629128329e-007 391.996 -2.4957074629128329e-007
		 392 -2.4957074629128329e-007 394 -2.4957074629128329e-007 397 -2.4957074629128329e-007
		 400 -2.4957074629128329e-007 403 -2.4957074629128329e-007 404 -2.4957074629128329e-007
		 405 -2.4957074629128329e-007;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 0 381 0.20507469773292542 383 -0.036783326417207718
		 386 0.026809213683009148 389 0.074727721512317657 392 -0.0218480434268713 394 0.011749912984669209
		 397 0.092173226177692413 399 -0.1054651141166687 401 0.17728026211261749 404 -0.17882461845874786
		 405 0;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.99979859590530396 1 1 0.99977725744247437 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.020068015903234482 0 0 0.021105512976646423 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.99979859590530396 1 1 0.99977725744247437 
		1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.020068015903234482 0 0 0.021105512976646423 
		0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 0 381 -0.23456588387489316 383 0.1589711606502533
		 386 -0.30931323766708374 389 0.18141324818134308 392 -0.046977974474430084 394 0.051546595990657806
		 397 -0.012811788357794285 399 0.035936500877141953 401 -0.1069134920835495 404 0.17870232462882996
		 405 0;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  380 0 381 2.0106890201568604 383 -1.1540940999984741
		 386 2.0863139629364014 389 -0.8320235013961792 392 2.1161849498748779 394 -1.0009859800338745
		 397 1.9466261863708498 399 -1.0278074741363525 401 1.9295594692230222 404 -1.2398025989532471
		 405 0;
	setAttr -s 12 ".kix[0:11]"  0.72421747446060181 1 1 1 1 1 1 1 1 1 1 
		0.71908813714981079;
	setAttr -s 12 ".kiy[0:11]"  0.68957161903381348 0 0 0 0 0 0 0 0 0 0 
		0.69491887092590332;
	setAttr -s 12 ".kox[0:11]"  0.72421741485595703 1 1 1 1 1 1 1 1 1 1 
		0.71908825635910034;
	setAttr -s 12 ".koy[0:11]"  0.68957173824310303 0 0 0 0 0 0 0 0 0 0 
		0.69491875171661377;
createNode animCurveTL -n "animCurveTL3673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -1.4526640176773071 405 -1.4526640176773071;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 62.433277130126953 405 62.433277130126953;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  380 3.375 387 5.2426719665527344 394 1.3460752964019775
		 399 0.16007038950920105 405 3.375;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.95833241939544678 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.28565552830696106 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.95833241939544678 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.28565552830696106 0 0;
createNode animCurveTA -n "animCurveTA3677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  380 3.375 391 -0.48743653297424322 405 3.375;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  380 -0.19500985741615295 387 -6.2613916397094727
		 394 -17.378606796264648 399 -10.147101402282715 405 -0.19500985741615295;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.76745438575744629 1 0.6588587760925293 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.64110356569290161 0 0.75226670503616333 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.76745438575744629 1 0.6588587760925293 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.64110356569290161 0 0.75226670503616333 
		0;
createNode animCurveTL -n "animCurveTL3676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0.55634701251983643 405 0.55634701251983643;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 42.603610992431641 382 37.610450744628906
		 385 42.683120727539063 387 37.4393310546875 390 42.723674774169922 392 37.497112274169922
		 395 42.8443603515625 397 37.318172454833984 400 42.680362701416016 402 37.231407165527344
		 405 42.603610992431641;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -1.0684729814529419 405 -1.0684729814529419;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 15.025544166564941 383 17.763612747192383
		 385 14.889938354492188 388 17.76416015625 390 14.804378509521484 393 17.78443717956543
		 395 14.833269119262695 398 17.558876037597656 400 14.743800163269043 403 17.476875305175781
		 405 15.025544166564941;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -0.68911010026931763 405 -0.68911010026931763;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 7.273801326751709 405 7.273801326751709;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 1 405 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 0 405 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -0.24239277839660645 405 -0.24239277839660645;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 -4.1990642547607422 383 -6.9370055198669434
		 385 -4.0633306503295898 388 -6.9375514984130859 390 -3.9777705669403076 393 -6.9578285217285156
		 395 -4.0066614151000977 398 -6.7322683334350586 400 -3.917191743850708 403 -6.6502680778503418
		 405 -4.1990642547607422;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  380 -44.252288818359375 405 -44.252288818359375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 405;
	setAttr ".unw" 405;
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
connectAttr "laughSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU3601.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU3602.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU3603.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA3601.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA3602.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA3603.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL3601.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL3602.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL3603.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU3604.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU3605.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU3606.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA3604.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA3605.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA3606.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL3604.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL3605.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL3606.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU3607.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU3608.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU3609.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA3607.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA3608.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA3609.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL3607.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL3608.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL3609.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU3610.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU3611.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU3612.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA3610.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA3611.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA3612.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL3610.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL3611.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL3612.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU3613.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU3614.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU3615.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA3613.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA3614.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA3615.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL3613.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL3614.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL3615.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU3616.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU3617.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU3618.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA3616.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA3617.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA3618.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL3616.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL3617.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL3618.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU3619.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU3620.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU3621.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA3619.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA3620.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA3621.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL3619.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL3620.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL3621.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU3622.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU3623.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU3624.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA3622.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA3623.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA3624.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL3622.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL3623.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL3624.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU3625.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU3626.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU3627.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA3625.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA3626.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA3627.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL3625.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL3626.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL3627.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU3628.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU3629.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU3630.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA3628.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA3629.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA3630.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL3628.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL3629.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL3630.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU3631.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU3632.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU3633.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA3631.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA3632.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA3633.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL3631.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL3632.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL3633.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU3634.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU3635.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU3636.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA3634.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA3635.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA3636.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL3634.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL3635.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL3636.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU3637.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU3638.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU3639.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA3637.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA3638.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA3639.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL3637.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL3638.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL3639.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU3640.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU3641.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU3642.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA3640.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA3641.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA3642.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL3640.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL3641.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL3642.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU3643.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU3644.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU3645.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA3643.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA3644.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA3645.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL3643.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL3644.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL3645.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU3646.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU3647.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU3648.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA3646.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA3647.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA3648.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL3646.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL3647.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL3648.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU3649.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU3650.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU3651.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA3649.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA3650.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA3651.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL3649.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL3650.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL3651.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU3652.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU3653.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU3654.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA3652.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA3653.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA3654.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL3652.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL3653.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL3654.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU3655.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU3656.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU3657.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA3655.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA3656.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA3657.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL3655.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL3656.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL3657.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU3658.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU3659.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU3660.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA3658.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA3659.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA3660.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL3658.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL3659.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL3660.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU3661.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU3662.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU3663.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA3661.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA3662.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA3663.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL3661.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL3662.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL3663.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU3664.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU3665.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU3666.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA3664.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA3665.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA3666.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL3664.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL3665.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL3666.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU3667.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU3668.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU3669.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA3667.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA3668.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA3669.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL3667.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL3668.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL3669.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU3670.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU3671.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU3672.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA3670.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA3671.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA3672.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL3670.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL3671.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL3672.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU3673.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU3674.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU3675.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA3673.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA3674.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA3675.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL3673.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL3674.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL3675.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU3676.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU3677.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU3678.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA3676.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA3677.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA3678.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL3676.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL3677.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL3678.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU3679.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU3680.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU3681.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA3679.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA3680.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA3681.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL3679.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL3680.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL3681.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU3682.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU3683.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU3684.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA3682.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA3683.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA3684.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL3682.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL3683.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL3684.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU3685.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU3686.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU3687.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA3685.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA3686.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA3687.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL3685.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL3686.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL3687.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU3688.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU3689.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU3690.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA3688.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA3689.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA3690.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL3688.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL3689.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL3690.a" "clipLibrary1.cel[0].cev[269].cevr";
// End of wizard_laugh.ma

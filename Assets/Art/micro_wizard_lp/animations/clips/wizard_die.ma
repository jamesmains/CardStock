//Maya ASCII 2013 scene
//Name: wizard_die.ma
//Last modified: Wed, Jul 16, 2014 11:53:20 AM
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
createNode animClip -n "dieSource";
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
	setAttr ".ss" 290;
	setAttr ".se" 338;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -57.859153747558594 293 -57.859153747558594
		 310 -57.859153747558594 318 -57.859153747558594 326 -57.859153747558594 328 -57.859153747558594
		 330 -57.859153747558594 338 -57.859153747558594;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -5.8611125946044922 293 -5.8611125946044922
		 310 -5.8611125946044922 318 -5.8611125946044922 326 -5.8611125946044922 328 -5.8611125946044922
		 330 -5.8611125946044922 338 -5.8611125946044922;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1.3168675039310074e-009 293 1.3168675039310074e-009
		 310 1.3168675039310074e-009 318 1.3168675039310074e-009 326 1.3168675039310074e-009
		 328 1.3168675039310074e-009 330 1.3168675039310074e-009 338 1.3168675039310074e-009;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -0.24239277839660645 293 -0.24239277839660645
		 310 -0.24239277839660645 318 -0.24239277839660645 326 -0.24239277839660645 328 -0.24239277839660645
		 330 -0.24239277839660645 338 -0.24239277839660645;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -4.1990642547607422 293 -4.1990642547607422
		 310 -4.1990642547607422 318 -4.1990642547607422 326 -4.1990642547607422 328 -4.1990642547607422
		 330 -4.1990642547607422 338 -4.1990642547607422;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 44.252288818359375 293 44.252288818359375
		 310 44.252288818359375 318 44.252288818359375 326 44.252288818359375 328 44.252288818359375
		 330 44.252288818359375 338 44.252288818359375;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 45.668495178222656 293 45.668495178222656
		 310 45.668495178222656 318 45.668495178222656 326 45.668495178222656 328 45.668495178222656
		 330 45.668495178222656 338 45.668495178222656;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -2.6811962127685547 293 -2.6811962127685547
		 310 -2.6811962127685547 318 -2.6811962127685547 326 -2.6811962127685547 328 -2.6811962127685547
		 330 -2.6811962127685547 338 -2.6811962127685547;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 6.5843366314766172e-009 293 6.5843366314766172e-009
		 310 6.5843366314766172e-009 318 6.5843366314766172e-009 326 6.5843366314766172e-009
		 328 6.5843366314766172e-009 330 6.5843366314766172e-009 338 6.5843366314766172e-009;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1.7899519205093384 338 1.7899519205093384;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 -4.6554098129272461 338 -4.6554098129272461;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 -4.7620673179626465 338 -4.7620673179626465;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 3.2900562286376953 338 3.2900562286376953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 -4.7425122261047363 338 -4.7425122261047363;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 21.371242523193359 338 21.371242523193359;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 -4.9977326393127441 338 -4.9977326393127441;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 -15.451535224914551 338 -15.451535224914551;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 7.1331496238708496 338 7.1331496238708496;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 1 292 1 295 1 303 1 310 1 320 1 323 1
		 326 1 328 1 330 1 338 1;
	setAttr -s 11 ".ktl[7:10]" no yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 1 292 1 295 1 303 1 310 1 320 1 323 1
		 326 1 328 1 330 1 338 1;
	setAttr -s 11 ".ktl[7:10]" no yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 1 292 1 295 1 303 1 310 1 320 1 323 1
		 326 1 328 1 330 1 338 1;
	setAttr -s 11 ".ktl[7:10]" no yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 74.802780151367188 292 74.802780151367188
		 295 71.351165771484375 303 15.633049011230469 310 15.633049011230469 316 34.426368713378906
		 320 68.325553894042969 323 54.684402465820313 325 64.084587097167969 326 52.153171539306641
		 328 47.231876373291016 330 51.589202880859375 338 51.589202880859375;
	setAttr -s 13 ".ktl[1:12]" no yes no no yes yes yes yes no yes no no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.56884664297103882 1 1 0.52518880367279053 
		1 1 1 0.11709782481193542 1 0.46878659725189209 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.82244366407394409 0 0 0.85098576545715332 
		0 0 0 -0.99312037229537964 0 0.88331145048141479 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.56884664297103882 1 1 0.52518880367279053 
		1 1 1 0.44679024815559387 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.82244366407394409 0 0 0.85098576545715332 
		0 0 0 -0.8946387767791748 0 0 0;
createNode animCurveTA -n "animCurveTA2900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 150.642333984375 292 150.642333984375
		 295 148.19515991210937 303 108.69129180908203 310 108.69129180908203 316 101.97660827636719
		 320 107.17005157470703 323 93.592658996582031 325 92.850906372070313 326 106.50641632080078
		 328 101.58158111572266 330 111.77974700927734 338 111.77974700927734;
	setAttr -s 13 ".ktl[1:12]" no yes no no yes yes yes yes no yes no no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.69829881191253662 1 1 1 1 0.90639501810073853 
		1 0.17221307754516602 1 0.25962874293327332 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.71580630540847778 0 0 0 0 -0.42243111133575439 
		0 0.98505973815917969 0 0.96570843458175659 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.69829881191253662 1 1 1 1 0.90639501810073853 
		1 0.69607484340667725 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.71580630540847778 0 0 0 0 -0.42243111133575439 
		0 -0.71796923875808716 0 0 0;
createNode animCurveTA -n "animCurveTA2901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 32.287570953369141 292 32.287570953369141
		 295 33.210498809814453 303 48.108978271484375 310 48.108978271484375 316 48.080722808837891
		 320 51.253444671630859 323 58.198791503906257 325 60.006828308105469 326 67.683692932128906
		 328 60.709865570068359 330 49.161563873291016 338 49.161563873291016;
	setAttr -s 13 ".ktl[1:12]" no yes no no yes yes yes yes no yes no no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.93272548913955688 1 1 1 0.83806049823760986 
		0.82915091514587402 0.66073977947235107 0.29694908857345581 0.26003330945968628 0.38208121061325073 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.36058720946311951 0 0 0 0.5455772876739502 
		0.55902493000030518 0.75061506032943726 0.95489329099655151 -0.9655996561050415 -0.92412877082824707 
		0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.93272548913955688 1 1 1 0.83806049823760986 
		0.82915091514587402 0.66073977947235107 0.56493216753005981 0.26003330945968628 1 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.36058720946311951 0 0 0 0.5455772876739502 
		0.55902493000030518 0.75061506032943726 -0.82513737678527832 -0.9655996561050415 
		0 0;
createNode animCurveTL -n "animCurveTL2899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 7.915130615234375 292 7.915130615234375
		 295 7.915130615234375 303 7.915130615234375 310 7.915130615234375 320 7.915130615234375
		 323 7.915130615234375 326 7.915130615234375 328 7.915130615234375 330 7.915130615234375
		 338 7.915130615234375;
	setAttr -s 11 ".ktl[7:10]" no yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 -15.985840797424316 292 -15.985840797424316
		 295 -15.985840797424316 303 -15.985840797424316 310 -15.985840797424316 320 -15.985840797424316
		 323 -15.985840797424316 326 -15.985840797424316 328 -15.985840797424316 330 -15.985840797424316
		 338 -15.985840797424316;
	setAttr -s 11 ".ktl[7:10]" no yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 -1.7310190200805664 292 -1.7310190200805664
		 295 -1.7310190200805664 303 -1.7310190200805664 310 -1.7310190200805664 320 -1.7310190200805664
		 323 -1.7310190200805664 326 -1.7310190200805664 328 -1.7310190200805664 330 -1.7310190200805664
		 338 -1.7310190200805664;
	setAttr -s 11 ".ktl[7:10]" no yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 292 1 295 1 303 1 310 1 326 1 328 1
		 330 1 338 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 292 0 295 0 303 0 310 0 326 0 328 0
		 330 0 338 0;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -28.720596313476563 292 -28.720596313476563
		 295 -27.045206069946289 303 0 310 0 326 0 328 0 330 0 338 0;
	setAttr -s 9 ".ktl[1:8]" no yes no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.81854450702667236 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.5744432806968689 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.81854450702667236 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.5744432806968689 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0.38302105665206909 292 0.38302105665206909
		 295 0.38302105665206909 303 0.38302105665206909 310 0.38302105665206909 326 0.38302105665206909
		 328 0.38302105665206909 330 0.38302105665206909 338 0.38302105665206909;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -15.450858116149902 292 -15.450858116149902
		 295 -15.450858116149902 303 -15.450858116149902 310 -15.450858116149902 326 -15.450858116149902
		 328 -15.450858116149902 330 -15.450858116149902 338 -15.450858116149902;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -1.1664413213729858 292 -1.1664413213729858
		 295 -1.1664413213729858 303 -1.1664413213729858 310 -1.1664413213729858 326 -1.1664413213729858
		 328 -1.1664413213729858 330 -1.1664413213729858 338 -1.1664413213729858;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 1 292 1 295 1 302 1 320 1 326 1 328 1
		 331 1 333 1 338 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 1 292 1 295 1 302 1 320 1 326 1 328 1
		 331 1 333 1 338 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 1 292 1 295 1 302 1 320 1 326 1 328 1
		 331 1 333 1 338 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  290 182.08573913574219 292 188.64073181152344
		 295 132.93241882324219 302 144.80404663085937 314 98.960800170898437 320 96.604507446289063
		 323 94.96368408203125 326 156.37550354003906 327 163.74491882324219 328 209.66587829589844
		 329 238.22416687011719 331 314.33795166015625 333 331.831787109375 338 331.831787109375;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 0.89674633741378784 0.98117953538894653 
		1 0.10735921561717987 1 1 0.029353698715567589 0.10148745030164719 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 -0.44254490733146667 -0.19309768080711365 
		0 0.9942203164100647 0 0 0.9995691180229187 0.99483686685562134 0 0;
	setAttr -s 14 ".kox[0:13]"  0.23594479262828827 1 1 1 0.89674633741378784 
		0.98117953538894653 1 0.10735921561717987 1 1 0.029353698715567589 0.10148745030164719 
		1 1;
	setAttr -s 14 ".koy[0:13]"  0.97176653146743774 0 0 0 -0.44254490733146667 
		-0.19309768080711365 0 0.9942203164100647 0 0 0.9995691180229187 0.99483686685562134 
		0 0;
createNode animCurveTA -n "animCurveTA2906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  290 -126.06045532226562 292 -44.141189575195313
		 295 -48.653026580810547 302 -66.107757568359375 314 -125.80093383789062 320 -129.51376342773437
		 323 -111.26282501220703 326 -122.23274230957031 327 -104.94689178466797 328 -85.174629211425781
		 329 -86.174041748046875 331 -56.174190521240234 333 -62.226718902587891 338 -62.226718902587891;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.7667497992515564 0.40104809403419495 
		0.78941583633422852 1 1 1 0.11179898679256439 0.62289923429489136 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.64194601774215698 0.91605699062347412 
		0.61385864019393921 0 0 0 -0.99373090267181396 -0.78230208158493042 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.038358338177204132 1 0.7667497992515564 
		0.40104809403419495 0.78941583633422852 1 1 1 0.11179898679256439 0.62289923429489136 
		1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  -0.99926400184631348 0 0.64194601774215698 
		0.91605699062347412 0.61385864019393921 0 0 0 -0.99373090267181396 -0.78230208158493042 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA2907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  290 -204.14433288574219 292 -243.84382629394528
		 295 -146.08050537109375 302 -146.70008850097656 314 -92.01959228515625 320 -80.071395874023438
		 323 -104.15167999267578 326 -187.12216186523437 327 -193.88824462890625 328 -246.4648742675781
		 329 -283.95437622070312 331 -362.98828125 333 -374.92501831054687 338 -374.92501831054687;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 0.3710804283618927 1 0.098656453192234039 
		0.13739013671875 1 1 0.027082214131951332 0.13216249644756317 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0.9286007285118103 0 -0.9951215386390686 
		-0.99051707983016968 0 0 -0.99963325262069702 -0.99122810363769531 0 0;
	setAttr -s 14 ".kox[0:13]"  0.051751837134361267 1 1 1 0.3710804283618927 
		1 0.098656453192234039 0.13739013671875 1 1 0.027082214131951332 0.13216249644756317 
		1 1;
	setAttr -s 14 ".koy[0:13]"  -0.99866002798080444 0 0 0 0.9286007285118103 
		0 -0.9951215386390686 -0.99051707983016968 0 0 -0.99963325262069702 -0.99122810363769531 
		0 0;
createNode animCurveTL -n "animCurveTL2905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  290 -6.6523618698120117 292 -6.8806114196777344
		 295 -36.824554443359375 302 -31.790168762207031 314 -12.7115478515625 320 -7.6330075263977051
		 323 -2.2781720161437988 326 13.153470993041992 328 14.084056854248047 331 3.126685619354248
		 333 3.126685619354248 338 3.126685619354248;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes no yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.12080773711204529 1 0.036065887659788132 
		0.034184757620096207 0.031653333455324173 0.0092415912076830864 0.029836468398571014 
		1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.99267596006393433 0 0.99934941530227661 
		0.99941557645797729 0.99949896335601807 0.99995732307434082 0.99955475330352783 0 
		0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.12080773711204529 1 0.036065887659788132 
		0.034184757620096207 0.031653333455324173 0.0092415912076830864 0.029836468398571014 
		1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.99267596006393433 0 0.99934941530227661 
		0.99941557645797729 0.99949896335601807 0.99995732307434082 0.99955475330352783 0 
		0 0 0;
createNode animCurveTL -n "animCurveTL2906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  290 36.743881225585937 292 53.699100494384766
		 295 47.129554748535156 302 38.954921722412109 314 30.316799163818359 320 21.853614807128906
		 323 37.490444183349609 326 35.031661987304687 328 34.981548309326172 331 35.571624755859375
		 333 35.571624755859375 338 35.571624755859375;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes no yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 0.020943006500601768 0.080542944371700287 
		0.039086859673261642 1 1 0.48479881882667542 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.99978071451187134 -0.99675112962722778 
		-0.99923574924468994 0 0 -0.87462574243545532 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.020943006500601768 0.080542944371700287 
		0.039086859673261642 1 1 0.48479881882667542 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.99978071451187134 -0.99675112962722778 
		-0.99923574924468994 0 0 -0.87462574243545532 0 0 0 0;
createNode animCurveTL -n "animCurveTL2907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  290 -60.717811584472656 292 -60.717811584472656
		 295 -60.717811584472656 302 -60.717811584472656 314 -77.479377746582031 320 -80.038772583007812
		 323 -68.760124206542969 326 -60.717811584472656 328 -60.717811584472656 331 -60.717811584472656
		 333 -60.717811584472656 338 -60.717811584472656;
	setAttr -s 12 ".ktl[3:11]" no yes yes yes no yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.032542478293180466 1 0.0084395753219723701 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 -0.9994702935218811 0 0.99996435642242432 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.032542478293180466 1 0.0084395753219723701 
		1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 -0.9994702935218811 0 0.99996435642242432 
		0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1.7882750034332275 338 1.7882750034332275;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 -4.7734718322753906 338 -4.7734718322753906;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 4.7658333778381348 338 4.7658333778381348;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 -2.6706621646881104 338 -2.6706621646881104;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 -4.7425122261047363 338 -4.7425122261047363;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 13.748356819152832 338 13.748356819152832;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 -5.162907600402832 338 -5.162907600402832;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 -23.890575408935547 338 -23.890575408935547;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 -6.8841032981872559 338 -6.8841032981872559;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 329 1 331 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -115.05519866943359 293 -115.05519866943359
		 310 -78.138275146484375 318 -106.33380889892578 326 -67.872810363769531 329 -67.872810363769531
		 331 -67.872810363769531 338 -67.872810363769531;
	setAttr -s 8 ".ktl[1:7]" no yes yes no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -128.280029296875 293 -128.280029296875
		 310 -125.55731964111327 318 -112.06908416748047 326 -137.06475830078125 329 -137.06475830078125
		 331 -137.06475830078125 338 -137.06475830078125;
	setAttr -s 8 ".ktl[1:7]" no yes yes no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.98034191131591797 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.19730590283870697 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.98034191131591797 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.19730590283870697 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 107.93488311767578 293 107.93488311767578
		 310 113.38387298583984 318 136.72323608398437 326 129.92013549804687 329 129.92013549804687
		 331 129.92013549804687 338 129.92013549804687;
	setAttr -s 8 ".ktl[1:7]" no yes yes no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.92758208513259888 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.3736194372177124 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.92758208513259888 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.3736194372177124 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 8.4918413162231445 293 8.4918413162231445
		 310 8.4918413162231445 318 8.4918413162231445 326 8.4918413162231445 329 8.4918413162231445
		 331 8.4918413162231445 338 8.4918413162231445;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -13.558367729187012 293 -13.558367729187012
		 310 -13.558367729187012 318 -13.558367729187012 326 -13.558367729187012 329 -13.558367729187012
		 331 -13.558367729187012 338 -13.558367729187012;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1.6030126810073853 293 1.6030126810073853
		 310 1.6030126810073853 318 1.6030126810073853 326 1.6030126810073853 329 1.6030126810073853
		 331 1.6030126810073853 338 1.6030126810073853;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1 293 1 318 1 326 1 329 1 331 1 338 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1 293 1 318 1 326 1 329 1 331 1 338 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1 293 1 318 1 326 1 329 1 331 1 338 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 0 293 0 318 0 326 0 329 0 331 0 338 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 0 293 0 318 0 326 0 329 0 331 0 338 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -44.073371887207031 293 -44.073371887207031
		 299 -59.014545440673828 318 0 326 -17.918296813964844 329 -17.918296813964844 331 -17.918296813964844
		 338 -17.918296813964844;
	setAttr -s 8 ".ktl[1:7]" no yes yes no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 0.3807377815246582 293 0.3807377815246582
		 318 0.3807377815246582 326 0.3807377815246582 329 0.3807377815246582 331 0.3807377815246582
		 338 0.3807377815246582;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 -17.505746841430664 293 -17.505746841430664
		 318 -17.505746841430664 326 -17.505746841430664 329 -17.505746841430664 331 -17.505746841430664
		 338 -17.505746841430664;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 1.2842202186584473 293 1.2842202186584473
		 318 1.2842202186584473 326 1.2842202186584473 329 1.2842202186584473 331 1.2842202186584473
		 338 1.2842202186584473;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 310 1 316 1 322 1 326 1 329 1
		 331 1 338 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 310 1 316 1 322 1 326 1 329 1
		 331 1 338 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 310 1 316 1 322 1 326 1 329 1
		 331 1 338 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 50.311756134033203 293 8.6710720062255859
		 310 40.918899536132813 316 12.499402046203613 322 31.785995483398441 326 36.804943084716797
		 329 42.295902252197266 331 37.383682250976563 338 37.383682250976563;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.7300758957862854 0.83992481231689453 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.68336611986160278 0.54270285367965698 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.16950580477714539 1 1 1 0.7300758957862854 
		0.83992481231689453 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.98552924394607544 0 0 0 0.68336611986160278 
		0.54270285367965698 0 0 0;
createNode animCurveTA -n "animCurveTA2924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -11.029266357421875 293 46.513504028320313
		 310 27.711908340454102 316 56.356002807617188 322 58.499279022216797 326 40.560306549072266
		 329 51.954158782958984 331 45.477653503417969 338 45.477653503417969;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.91230130195617676 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.40951955318450928 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.080650374293327332 1 1 0.91230130195617676 
		1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.99674242734909058 0 0 0.40951955318450928 
		0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -10.581929206848145 293 -13.773286819458008
		 310 17.478914260864258 316 -13.810430526733398 322 -42.649444580078125 326 -50.859439849853516
		 329 -50.4840087890625 331 -49.682487487792969 338 -49.682487487792969;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.3046969473361969 0.5713200569152832 
		1 0.99398863315582275 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.9524492621421814 -0.82072734832763672 
		0 0.10948298126459122 0 0;
	setAttr -s 9 ".kox[0:8]"  0.91342014074325562 1 1 0.3046969473361969 
		0.5713200569152832 1 0.99398863315582275 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.40701797604560852 0 0 -0.9524492621421814 
		-0.82072734832763672 0 0.10948298126459122 0 0;
createNode animCurveTL -n "animCurveTL2923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 -6.6523618698120117 293 -6.6523618698120117
		 310 -9.5794610977172852 316 -8.3445863723754883 322 -12.681777954101562 326 15.907588958740234
		 329 15.907588958740234 331 11.062651634216309 338 11.062651634216309;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes no no no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 28.658533096313477 293 28.658533096313477
		 310 42.643558502197266 316 32.741260528564453 322 42.0909423828125 326 24.160554885864258
		 329 24.160554885864258 331 24.421464920043945 338 24.421464920043945;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes no no no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 62.116401672363281 293 62.116401672363281
		 310 58.868423461914062 316 61.608905792236328 322 65.339027404785156 326 62.116401672363281
		 329 62.116401672363281 331 62.116401672363281 338 62.116401672363281;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes no yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.039351813495159149 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99922549724578857 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.039351813495159149 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99922549724578857 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 22.354949951171875 338 22.354949951171875;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 38.133869171142578 338 38.133869171142578;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 36.383815765380859 338 36.383815765380859;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 295 1 315 1 338 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 295 1 315 1 338 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  290 1 295 1 315 1 338 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  290 0 295 5.8356928825378418 298 9.7006416320800781
		 302 9.8842620849609375 307 -4.6776604652404785 315 -13.903908729553223 320 21.160415649414062
		 326 -4.7986712455749512 328 21.142902374267578 330 8.750706672668457 332 1.5502519607543945
		 338 0.66805565357208252;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  0.22317315638065338 0.5633360743522644 
		0.99834030866622925 1 0.56793045997619629 1 1 1 1 0.22064319252967834 0.98335564136505127 
		0.99496269226074219;
	setAttr -s 12 ".kiy[0:11]"  -0.97477883100509644 0.82622790336608887 
		0.05759008601307869 0 -0.82307648658752441 0 0 0 0 -0.97535455226898193 -0.18169142305850983 
		-0.10024557262659073;
	setAttr -s 12 ".kox[0:11]"  0.89838451147079468 0.5633360743522644 
		0.99834030866622925 1 0.56793045997619629 1 1 1 1 0.22064319252967834 0.98335564136505127 
		0.99496269226074219;
	setAttr -s 12 ".koy[0:11]"  0.43920975923538208 0.82622790336608887 
		0.05759008601307869 0 -0.82307648658752441 0 0 0 0 -0.97535455226898193 -0.18169142305850983 
		-0.10024557262659073;
createNode animCurveTA -n "animCurveTA2936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  290 0 295 -5.0439672470092773 298 11.40843677520752
		 302 -12.472253799438477 307 10.494974136352539 315 -23.339317321777344 320 -12.114870071411133
		 326 -19.873579025268555 328 -8.9805126190185547 330 -12.057217597961426 332 4.3387398719787598
		 338 37.086174011230469;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  0.76653808355331421 1 1 1 1 1 1 1 1 1 0.1545407623052597 
		1;
	setAttr -s 12 ".kiy[0:11]"  0.64219880104064941 0 0 0 0 0 0 0 0 0 0.98798638582229614 
		0;
	setAttr -s 12 ".kox[0:11]"  0.92113769054412842 1 1 1 1 1 1 1 1 1 0.1545407623052597 
		1;
	setAttr -s 12 ".koy[0:11]"  -0.38923695683479309 0 0 0 0 0 0 0 0 0 
		0.98798638582229614 0;
createNode animCurveTA -n "animCurveTA2937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  290 0 295 32.227024078369141 298 16.360937118530273
		 302 -17.11924934387207 307 -25.871372222900391 315 27.267507553100586 320 -34.449398040771484
		 326 -7.4531698226928711 328 -16.251626968383789 330 -4.1154170036315918 332 -12.533119201660156
		 338 -1.145814061164856;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  0.5968816876411438 1 0.20466208457946777 
		0.42668026685714722 1 1 1 1 1 1 1 0.81155890226364136;
	setAttr -s 12 ".kiy[0:11]"  0.80232924222946167 0 -0.9788326621055603 
		-0.90440255403518677 0 0 0 0 0 0 0 0.5842706561088562;
	setAttr -s 12 ".kox[0:11]"  0.34733274579048157 1 0.20466208457946777 
		0.42668026685714722 1 1 1 1 1 1 1 0.81155890226364136;
	setAttr -s 12 ".koy[0:11]"  0.93774193525314331 0 -0.9788326621055603 
		-0.90440255403518677 0 0 0 0 0 0 0 0.5842706561088562;
createNode animCurveTL -n "animCurveTL2935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -32.606979370117188 295 -32.477176666259766
		 315 -30.790122985839844 320 -29.211399078369141 338 -32.606979370117188;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.60276663303375244 0.44287404417991638 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.79791754484176636 0.89658385515213013 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.84874182939529419 0.60276663303375244 
		0.13082866370677948 1 1;
	setAttr -s 5 ".koy[0:4]"  0.52880752086639404 0.79791754484176636 
		0.99140501022338867 0 0;
createNode animCurveTL -n "animCurveTL2936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -17.696422576904297 295 -17.156665802001953
		 315 -10.141385078430176 320 -3.5765783786773682 338 -17.696422576904297;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.17874123156070709 0.11795894801616669 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.98389613628387451 0.99301844835281372 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.36008605360984802 0.17874123156070709 
		0.031718861311674118 1 1;
	setAttr -s 5 ".koy[0:4]"  0.93291908502578735 0.98389613628387451 
		0.99949681758880615 0 0;
createNode animCurveTL -n "animCurveTL2937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 295 0.15621352195739746 315 2.1865401268005371
		 320 4.0864930152893066 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.53164458274841309 0.37970396876335144 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.84696751832962036 0.92510801553726196 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.80006808042526245 0.53164458274841309 
		0.1089983731508255 1 1;
	setAttr -s 5 ".koy[0:4]"  0.59990912675857544 0.84696751832962036 
		0.99404191970825195 0 0;
createNode animCurveTU -n "animCurveTU2938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 302 0.52618765830993652 310 0.52618765830993652
		 320 0.52618765830993652 338 0;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 0.99983131885528564 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.018364325165748596 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -2.0612132549285889 302 -8.3913145065307617
		 310 -8.3913145065307617 320 -8.3913145065307617 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.97644686698913574 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.21575786173343658 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -4.7105326652526855 302 -5.4799723625183105
		 310 -7.3118867874145508 320 -7.3118867874145508 338 -7.7020144462585458;
	setAttr -s 5 ".ktl[0:4]" no yes no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99963957071304321 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.026848824694752693 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99543124437332153 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.095480397343635559 0 0 0;
createNode animCurveTL -n "animCurveTL2938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 29.602550506591797 302 29.602550506591797
		 310 29.602550506591797 320 29.602550506591797 338 29.602550506591797;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 29.351438522338867 302 29.351438522338867
		 310 29.351438522338867 320 29.351438522338867 338 29.351438522338867;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 17.609855651855469 302 17.609855651855469
		 310 17.609855651855469 320 17.609855651855469 338 17.609855651855469;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 1 302 1 310 1 320 1 338 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 302 -0.63522040843963623 310 -0.63522040843963623
		 320 -0.63522040843963623 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no no;
	setAttr -s 5 ".kix[0:4]"  1 0.99975430965423584 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.022167926654219627 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 2.0612132549285889 302 8.9066038131713867
		 310 8.9066038131713867 320 8.9066038131713867 338 0;
	setAttr -s 5 ".ktl[0:4]" no no yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.97261875867843628 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.23240643739700317 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -4.7105326652526855 302 -5.4937653541564941
		 310 -7.3256797790527344 320 -7.3256797790527344 338 -7.7020144462585458;
	setAttr -s 5 ".ktl[0:4]" no yes no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99962645769119263 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.027329761534929276 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99543124437332153 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.095480397343635559 0 0 0;
createNode animCurveTL -n "animCurveTL2941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 29.602550506591797 302 29.602550506591797
		 310 29.602550506591797 320 29.602550506591797 338 29.602550506591797;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 29.351438522338867 302 29.351438522338867
		 310 29.351438522338867 320 29.351438522338867 338 29.351438522338867;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 -28.1002197265625 302 -28.1002197265625
		 310 -28.1002197265625 320 -28.1002197265625 338 -28.1002197265625;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 1 338 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 0 292 30.480737686157227 314 -30.112285614013668
		 324 36.537929534912109 338 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 48.391075134277344 338 48.391075134277344;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  290 43.705097198486328 292 63.960674285888672
		 314 33.576015472412109 324 50.125534057617187 338 43.705097198486328;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  290 0 338 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  290 1 292 1 295.996 1 296 1 298 1 301 1
		 304 1 307 1 308 1 310 1 313 1 316 1 319.996 1 320 1 322 1 325 1 328 1 331 1 332 1
		 334 1 337 1 338 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU2948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  290 1 292 1 295.996 1 296 1 298 1 301 1
		 304 1 307 1 308 1 310 1 313 1 316 1 319.996 1 320 1 322 1 325 1 328 1 331 1 332 1
		 334 1 337 1 338 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU2949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  290 1 292 1 295.996 1 296 1 298 1 301 1
		 304 1 307 1 308 1 310 1 313 1 316 1 319.996 1 320 1 322 1 325 1 328 1 331 1 332 1
		 334 1 337 1 338 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "animCurveTA2947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  290 -5.8262629508972168 291 -18.642845153808594
		 293 -9.3022823333740234 295 -0.423500657081604 295.996 -1.9376665353775024 296 -1.9495476484298704
		 299 -10.546879768371582 300 -12.848408699035645 302 -4.0074186325073242 305 17.656589508056641
		 306 18.695793151855469 308 14.405948638916016 311 9.5305900573730469 314 5.8778576850891113
		 315 4.0320544242858887 317 1.5163615942001343 319.996 1.0472522974014282 320 1.0520449876785278
		 323 21.086017608642578 326 31.893033981323242 327 19.136838912963867 329 21.726825714111328
		 332 -6.0264096260070801 335 -5.9839468002319336 338 -12.866372108459473;
	setAttr -s 25 ".kix[0:24]"  0.67759120464324951 0.98730361461639404 
		0.32538387179374695 0.97843068838119507 0.62743043899536133 0.62675559520721436 0.49737259745597839 
		0.99788707494735718 0.30346477031707764 0.5410575270652771 0.80559515953063965 0.71575796604156494 
		0.9514394998550415 0.81979632377624512 0.76446866989135742 0.98056215047836304 0.89927172660827637 
		0.89833027124404907 0.38375887274742126 0.98537546396255493 0.80927151441574097 0.8860621452331543 
		0.69913959503173828 0.99995046854019165 0.99656754732131958;
	setAttr -s 25 ".kiy[0:24]"  -0.73543870449066162 -0.15884426236152649 
		0.94558197259902954 0.20657519996166229 -0.77867257595062256 -0.77921587228775024 
		-0.86753702163696289 -0.064972363412380219 0.9528425931930542 0.84098553657531738 
		-0.59246629476547241 -0.69834846258163452 -0.30783587694168091 -0.57265526056289673 
		-0.6446608304977417 -0.19620871543884277 0.43739044666290283 0.43932074308395386 
		0.92343330383300781 -0.17039753496646881 -0.58743488788604736 -0.46356639266014099 
		-0.714985191822052 0.0099508687853813171 0.082783296704292297;
	setAttr -s 25 ".kox[0:24]"  0.17664898931980133 0.97475194931030273 
		0.32582324743270874 0.99005895853042603 0.62426954507827759 0.6247287392616272 0.49922654032707214 
		0.99996489286422729 0.30130547285079956 0.55653184652328491 0.78822648525238037 0.71642953157424927 
		0.95213812589645386 0.81812167167663574 0.76543658971786499 0.98099750280380249 0.87981760501861572 
		0.87515300512313843 0.38837063312530518 0.82623594999313354 0.97999805212020874 0.82994508743286133 
		0.74130129814147949 0.99949628114700317 0.99281191825866699;
	setAttr -s 25 ".koy[0:24]"  -0.98427391052246094 0.22329053282737732 
		0.9454306960105896 0.14065350592136383 -0.78120905160903931 -0.7808418869972229 -0.86647146940231323 
		0.0083816917613148689 0.95352768898010254 0.83082634210586548 -0.61538523435592651 
		-0.69765955209732056 -0.30566823482513428 -0.57504510879516602 -0.64351135492324829 
		-0.19402039051055908 0.47531145811080933 0.48384615778923035 0.92150330543518066 
		-0.56332427263259888 -0.19900707900524139 -0.55784517526626587 -0.6711723804473877 
		-0.031736563891172409 0.11968474835157394;
createNode animCurveTA -n "animCurveTA2948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  290 -4.0477662086486816 291 -10.073367118835449
		 293 17.526067733764648 295 35.259300231933594 295.996 29.860036849975582 296 29.838382720947269
		 299 20.383682250976563 300 13.392976760864258 302 5.370610237121582 305 -5.4455199241638184
		 306 -9.498164176940918 308 -15.750287055969238 311 -19.408220291137695 314 -13.821847915649414
		 315 -10.513813018798828 317 2.6179535388946533 319.996 12.203688621520996 320 12.203936576843262
		 323 25.163091659545898 326 20.23066520690918 327 46.587596893310547 329 8.9421920776367188
		 332 28.378807067871094 335 9.3508157730102539 338 22.282217025756836;
	setAttr -s 25 ".kix[0:24]"  0.48996478319168091 0.79833734035491943 
		0.12647302448749542 0.50821459293365479 0.39946162700653076 0.40021643042564392 0.27452629804611206 
		0.41568425297737122 0.58130091428756714 0.49216535687446594 0.51718026399612427 0.71078610420227051 
		0.99355489015579224 0.51895600557327271 0.66535055637359619 0.26844120025634766 0.9995349645614624 
		1 0.82422125339508057 0.87715333700180054 0.98367941379547119 0.48786553740501404 
		0.86663711071014404 0.99704122543334961 0.50884509086608887;
	setAttr -s 25 ".kiy[0:24]"  0.8717421293258667 0.60221046209335327 
		0.99197006225585938 -0.86123049259185791 -0.91674983501434326 -0.91642063856124878 
		-0.96157956123352051 -0.90950900316238403 -0.81368869543075562 -0.87050175666809082 
		-0.85587644577026367 -0.70340824127197266 -0.11335223913192749 0.8548009991645813 
		0.74653100967407227 0.96329605579376221 0.030492635443806648 0 -0.56626778841018677 
		-0.48021045327186584 0.17993003129959106 -0.87291884422302246 -0.49893897771835327 
		-0.07686883956193924 0.86085808277130127;
	setAttr -s 25 ".kox[0:24]"  0.61173915863037109 0.6311306357383728 
		0.12730641663074493 0.47870421409606934 0.40728074312210083 0.40889838337898254 0.27154159545898438 
		0.42199286818504333 0.58179742097854614 0.49196147918701172 0.51860445737838745 0.7146003246307373 
		0.99494296312332153 0.5188218355178833 0.65553134679794312 0.27075338363647461 1 
		0.99594098329544067 0.79601907730102539 0.87434691190719604 0.62432295083999634 0.59478604793548584 
		0.79542887210845947 0.99921137094497681 0.57116144895553589;
	setAttr -s 25 ".koy[0:24]"  0.79105949401855469 0.77567654848098755 
		0.99186348915100098 -0.87797623872756958 -0.91330301761627197 -0.91257995367050171 
		-0.96242672204971313 -0.90659916400909424 -0.81333369016647339 -0.87061697244644165 
		-0.85501426458358765 -0.69953292608261108 -0.10044199973344803 0.85488241910934448 
		0.75516796112060547 0.96264868974685669 0 0.090008251368999481 -0.60527151823043823 
		0.4853014349937439 -0.78116631507873535 -0.80388408899307251 -0.60604697465896606 
		0.039706971496343613 0.82083779573440552;
createNode animCurveTA -n "animCurveTA2949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  290 -0.29718083143234253 291 -4.0951142311096191
		 293 -13.914138793945313 295 -7.363187313079834 295.996 -0.48514246940612799 296 -0.46041005849838257
		 299 19.507387161254883 300 17.954374313354492 302 1.2977747917175293 305 -19.953479766845703
		 306 -18.688869476318359 308 -4.4661245346069336 311 11.624719619750977 314 -3.9234461784362789
		 315 -12.559239387512207 317 -15.437566757202147 319.996 7.6667847633361816 320 7.6892485618591309
		 323 22.825803756713867 326 2.7251091003417969 327 -6.790529727935791 329 -31.093793869018551
		 332 6.2412266731262207 335 16.955625534057617 338 0.10510916262865067;
	setAttr -s 25 ".kix[0:24]"  0.21262198686599731 0.3373853862285614 
		0.7491375207901001 0.32189437747001648 0.35961019992828369 0.36017581820487976 0.95849388837814331 
		0.54649472236633301 0.18598832190036774 0.92206758260726929 0.56856590509414673 0.21840785443782806 
		0.99853456020355225 0.22427013516426086 0.327076256275177 0.59756648540496826 0.38747358322143555 
		0.38881531357765198 0.89786994457244873 0.19973495602607727 0.28411871194839478 0.98265552520751953 
		0.21430079638957977 0.95905739068984985 0.21559745073318481;
	setAttr -s 25 ".kiy[0:24]"  -0.97713452577590942 -0.94136655330657959 
		-0.66241449117660522 0.94677561521530151 0.93310254812240601 0.93288439512252808 
		0.28511315584182739 -0.83746260404586792 -0.9825519323348999 -0.38702887296676636 
		0.82263773679733276 0.97585755586624146 0.054116547107696533 -0.97452706098556519 
		-0.94499796628952026 0.8018193244934082 0.92188072204589844 0.92131572961807251 -0.44026070833206177 
		-0.97985005378723145 -0.9587891697883606 -0.18544021248817444 0.97676765918731689 
		-0.28321176767349243 -0.97648227214813232;
	setAttr -s 25 ".kox[0:24]"  0.23030652105808258 0.32053324580192566 
		0.77529078722000122 0.3198542594909668 0.35941657423973083 0.358563631772995 0.97801178693771362 
		0.53127032518386841 0.18581879138946533 0.94050955772399902 0.55421364307403564 0.21840068697929382 
		0.99997293949127197 0.22430123388767242 0.33375763893127441 0.57639849185943604 0.39164140820503235 
		0.39095050096511841 0.86875712871551514 0.20047697424888611 0.27475494146347046 0.99308079481124878 
		0.21957844495773315 0.95182561874389648 0.21452011168003082;
	setAttr -s 25 ".koy[0:24]"  -0.9731181263923645 -0.94723731279373169 
		-0.63160449266433716 0.94746673107147217 0.93317717313766479 0.93350529670715332 
		0.20854969322681427 -0.8472023606300354 -0.98258394002914429 -0.33976736664772034 
		0.8323744535446167 0.97585916519165039 0.0073615303263068199 -0.97451990842819214 
		-0.94265890121459961 0.8171687126159668 0.92011797428131104 0.92041170597076416 -0.49523836374282837 
		-0.97969841957092285 -0.96151429414749146 0.11743298918008804 0.97559481859207153 
		-0.30663982033729553 -0.97671955823898315;
createNode animCurveTL -n "animCurveTL2947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  290 -5.0532960891723633 292 -5.0532960891723633
		 295.996 -5.0532960891723633 296 -5.0532960891723633 298 -5.0532960891723633 301 -5.0532960891723633
		 304 -5.0532960891723633 307 -5.0532960891723633 308 -5.0532960891723633 310 -5.0532960891723633
		 313 -5.0532960891723633 316 -5.0532960891723633 319.996 -5.0532960891723633 320 -5.0532960891723633
		 322 -5.0532960891723633 325 -5.0532960891723633 328 -5.0532960891723633 331 -5.0532960891723633
		 332 -5.0532960891723633 334 -5.0532960891723633 337 -5.0532960891723633 338 -5.0532960891723633;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "animCurveTL2948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  290 -34.058902740478516 292 -34.058902740478516
		 295.996 -34.058902740478516 296 -34.058902740478516 298 -34.058902740478516 301 -34.058902740478516
		 304 -34.058902740478516 307 -34.058902740478516 308 -34.058902740478516 310 -34.058902740478516
		 313 -34.058902740478516 316 -34.058902740478516 319.996 -34.058902740478516 320 -34.058902740478516
		 322 -34.058902740478516 325 -34.058902740478516 328 -34.058902740478516 331 -34.058902740478516
		 332 -34.058902740478516 334 -34.058902740478516 337 -34.058902740478516 338 -34.058902740478516;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "animCurveTL2949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  290 22.914175033569336 292 22.914175033569336
		 295.996 22.914175033569336 296 22.914175033569336 298 22.914175033569336 301 22.914175033569336
		 304 22.914175033569336 307 22.914175033569336 308 22.914175033569336 310 22.914175033569336
		 313 22.914175033569336 316 22.914175033569336 319.996 22.914175033569336 320 22.914175033569336
		 322 22.914175033569336 325 22.914175033569336 328 22.914175033569336 331 22.914175033569336
		 332 22.914175033569336 334 22.914175033569336 337 22.914175033569336 338 22.914175033569336;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU2950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  290 1 292 1 295.996 1 296 1 298 1 301 1
		 304 1 307 1 308 1 310 1 313 1 316 1 319.996 1 320 1 322 1 325 1 328 1 331 1 332 1
		 334 1 337 1 338 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU2951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  290 1 292 1 295.996 1 296 1 298 1 301 1
		 304 1 307 1 308 1 310 1 313 1 316 1 319.996 1 320 1 322 1 325 1 328 1 331 1 332 1
		 334 1 337 1 338 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU2952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  290 1 292 1 295.996 1 296 1 298 1 301 1
		 304 1 307 1 308 1 310 1 313 1 316 1 319.996 1 320 1 322 1 325 1 328 1 331 1 332 1
		 334 1 337 1 338 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "animCurveTA2950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  290 -3.077714204788208 291 -7.4010028839111337
		 292 -5.2615532875061035 295 16.008579254150391 295.996 17.919269561767578 296 17.923006057739258
		 298 18.447357177734375 300 13.958957672119141 301 11.35846996307373 304 11.475464820861816
		 306 16.153013229370117 307 18.927152633666992 308 21.315433502197266 310 21.642021179199219
		 313 12.360895156860352 315 5.5292654037475586 316 4.3685212135314941 319.996 12.626846313476562
		 320 12.634651184082031 322 16.805185317993164 325 12.849924087524414 326 9.7968301773071289
		 327 -3.4720697402954102 328 -3.8120911121368408 329 -1.0397429466247559 331 10.899301528930664
		 332 15.27985095977783 334 12.758203506469727 335 9.5133628845214844 337 3.3730423450469971
		 338 -0.27405533194541931;
	setAttr -s 31 ".kix[0:30]"  0.62842214107513428 0.8478771448135376 
		0.43835917115211487 0.627910315990448 0.92860466241836548 0.92965573072433472 0.84879910945892334 
		0.67453169822692871 0.667125403881073 0.76876473426818848 0.70843994617462158 0.60015588998794556 
		0.82640612125396729 0.89843672513961792 0.4417264461517334 0.77756905555725098 0.9828447699546814 
		0.77260541915893555 0.77347522974014282 0.96069192886352539 0.56426602602005005 0.67260503768920898 
		0.70672899484634399 0.9370962381362915 0.44191306829452515 0.35998567938804626 0.6986585259437561 
		0.58375430107116699 0.64841383695602417 0.51705038547515869 0.56666791439056396;
	setAttr -s 31 ".kiy[0:30]"  -0.77787250280380249 -0.53019273281097412 
		0.89879995584487915 0.77828562259674072 0.37107053399085999 0.36842942237854004 -0.52871555089950562 
		-0.73824584484100342 -0.7449454665184021 0.63953167200088501 0.70577102899551392 
		0.79988312721252441 0.56307452917098999 -0.43910294771194458 -0.89714974164962769 
		-0.62879753112792969 -0.18443451821804047 0.63488644361495972 0.63382649421691895 
		0.27761691808700562 -0.82559299468994141 -0.74000167846679688 -0.70748442411422729 
		0.34907117486000061 0.89705789089202881 0.93295782804489136 0.71545523405075073 -0.81193029880523682 
		-0.76128804683685303 -0.85595488548278809 -0.82394623756408691;
	setAttr -s 31 ".kox[0:30]"  0.6630934476852417 0.9058232307434082 0.42682680487632751 
		0.64626389741897583 0.9333377480506897 0.93317133188247681 0.83863461017608643 0.67487698793411255 
		0.67158454656600952 0.76509398221969604 0.70727020502090454 0.60164886713027954 0.83426284790039063 
		0.89216214418411255 0.44207686185836792 0.78542196750640869 0.98731118440628052 0.77354586124420166 
		0.77258002758026123 0.96756350994110107 0.56313735246658325 0.54688042402267456 0.88047963380813599 
		0.92390954494476318 0.43406277894973755 0.36309245228767395 0.72146844863891602 0.58171600103378296 
		0.65270030498504639 0.51620262861251831 0.55864596366882324;
	setAttr -s 31 ".koy[0:30]"  -0.74853658676147461 -0.42365595698356628 
		0.90433335304260254 0.76311403512954712 0.35899969935417175 0.35943174362182617 -0.54469436407089233 
		-0.7379302978515625 -0.74092799425125122 0.64391863346099854 0.7069433331489563 0.79876071214675903 
		0.55136686563491821 -0.45171520113945007 -0.89697712659835815 -0.61896079778671265 
		-0.15879771113395691 0.63374024629592896 0.63491737842559814 0.25262764096260071 
		-0.82636332511901855 -0.83721077442169189 -0.47408404946327209 0.38261112570762634 
		0.90088260173797607 0.93175315856933594 0.69244730472564697 -0.81339198350906372 
		-0.75761628150939941 -0.85646653175354004 -0.82940620183944702;
createNode animCurveTA -n "animCurveTA2951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  290 0.36444270610809326 291 -10.393343925476074
		 292 -2.8950974941253662 295 35.871696472167969 295.996 33.060653686523437 296 33.041130065917969
		 298 18.044261932373047 300 0.17789967358112335 301 -5.8961696624755859 304 -13.481841087341309
		 306 -16.00572395324707 307 -17.739084243774414 308 -19.178256988525391 310 -21.002716064453125
		 313 -21.183639526367188 315 -20.552356719970703 316 -16.822914123535156 319.996 13.014426231384277
		 320 13.014230728149414 322 11.445932388305664 325 6.4351072311401367 326 5.8763766288757324
		 327 40.398101806640625 328 23.292306900024414 329 6.134760856628418 331 25.505966186523438
		 332 32.175498962402344 334 21.201805114746094 335 17.526161193847656 337 24.111845016479492
		 338 26.62312126159668;
	setAttr -s 31 ".kix[0:30]"  0.9652898907661438 0.94251489639282227 
		0.1781499832868576 0.99801665544509888 0.44225135445594788 0.44146332144737244 0.24729718267917633 
		0.30663043260574341 0.43682199716567993 0.90842080116271973 0.79429888725280762 0.82539290189743042 
		0.88450217247009277 0.97024571895599365 0.98503696918487549 0.99684935808181763 0.33863484859466553 
		0.99923908710479736 1 0.82994937896728516 0.91240447759628296 0.99999576807022095 
		0.59252232313156128 0.092674486339092255 0.93406569957733154 0.20061688125133514 
		0.99945390224456787 0.3441193699836731 0.99991780519485474 0.5042879581451416 0.98181819915771484;
	setAttr -s 31 ".kiy[0:30]"  0.26118060946464539 -0.33416414260864258 
		0.98400336503982544 -0.062950722873210907 -0.89689111709594727 -0.89727926254272461 
		-0.96893966197967529 -0.95182859897613525 -0.89954793453216553 -0.41805693507194519 
		-0.60752725601196289 -0.56455880403518677 -0.46653613448143005 -0.24212232232093811 
		0.17234319448471069 0.079317785799503326 0.94091784954071045 0.039003770798444748 
		0 -0.55783867835998535 -0.40928983688354492 -0.0029052083846181631 0.80555415153503418 
		-0.99569648504257202 -0.35710126161575317 0.97966980934143066 0.03304465115070343 
		-0.93892592191696167 0.012822709977626801 0.86353546380996704 0.18982353806495667;
	setAttr -s 31 ".kox[0:30]"  1 0.9813728928565979 0.1746487021446228 
		0.97739619016647339 0.43452394008636475 0.43359139561653137 0.24656935036182404 0.30993703007698059 
		0.44188994169235229 0.90977609157562256 0.79235345125198364 0.82690900564193726 0.88626605272293091 
		0.97128701210021973 0.98480713367462158 0.99123293161392212 0.33199292421340942 1 
		0.9995233416557312 0.8262898325920105 0.91626268625259399 0.59134900569915771 0.94710451364517212 
		0.092668578028678894 0.997200608253479 0.20380043983459473 0.98915070295333862 0.3492201566696167 
		0.99347794055938721 0.50948423147201538 0.99787908792495728;
	setAttr -s 31 ".koy[0:30]"  0 0.19211262464523315 0.9846307635307312 
		-0.21141599118709564 -0.90066033601760864 -0.90110957622528076 -0.96912521123886108 
		-0.95075702667236328 -0.89706933498382568 -0.41509932279586792 -0.6100623607635498 
		-0.56233566999435425 -0.46317636966705322 -0.2379109263420105 0.17365182936191559 
		0.13212540745735168 0.94328182935714722 0 -0.030872207134962082 -0.56324511766433716 
		-0.40057805180549622 0.80641573667526245 -0.32092532515525818 -0.995697021484375 
		0.074774041771888733 0.97901242971420288 -0.14690476655960083 -0.93704074621200562 
		0.1140240803360939 0.86048001050949097 -0.065094634890556335;
createNode animCurveTA -n "animCurveTA2952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  290 0.74120807647705078 291 11.575080871582031
		 292 9.2681388854980469 295 -0.88026922941207886 295.996 2.1593518257141113 296 2.1800467967987061
		 298 15.461294174194338 300 24.350109100341797 301 21.147073745727539 304 -4.8465561866760254
		 306 -13.479514122009277 307 -12.129802703857422 308 -10.71863842010498 310 -8.8486757278442383
		 313 -7.4270877838134766 315 -4.7512602806091309 316 -2.6713621616363525 319.996 2.8880054950714111
		 320 2.8871281147003174 322 -5.2057433128356934 325 -22.060432434082031 326 -24.033519744873047
		 327 -15.920693397521974 328 -22.676332473754883 329 -29.026861190795895 331 4.1804962158203125
		 332 16.343915939331055 334 9.0315513610839844 335 5.8591275215148926 337 7.8173818588256827
		 338 8.1522846221923828;
	setAttr -s 31 ".kix[0:30]"  0.97468852996826172 0.95528364181518555 
		0.52908313274383545 0.99085426330566406 0.42104175686836243 0.42040979862213135 0.30366873741149902 
		0.99155342578887939 0.39415940642356873 0.26904958486557007 0.91346061229705811 0.84638494253158569 
		0.87841469049453735 0.97879678010940552 0.97475767135620117 0.74244427680969238 0.76748174428939819 
		0.99670571088790894 1 0.38111063838005066 0.55578559637069702 0.9937865138053894 
		0.96225804090499878 0.23096740245819092 0.98931008577346802 0.11752841621637344 0.8274570107460022 
		0.41768330335617065 0.98369020223617554 0.92180192470550537 0.97022527456283569;
	setAttr -s 31 ".kiy[0:30]"  -0.22356708347797394 0.29569098353385925 
		-0.84857004880905151 0.1349366158246994 0.90704125165939331 0.90733432769775391 0.9527776837348938 
		-0.12969896197319031 -0.91904211044311523 -0.96312636137008667 0.40692722797393799 
		0.53257173299789429 0.47789913415908813 0.20483361184597015 0.2232656329870224 0.66990780830383301 
		0.64107072353363037 -0.081103160977363586 0 -0.92452943325042725 -0.83132559061050415 
		-0.11130298674106598 0.27213865518569946 -0.97296148538589478 0.14582747220993042 
		0.99306946992874146 0.56152909994125366 -0.90859264135360718 -0.1798710823059082 
		0.38766109943389893 -0.24220426380634308;
	setAttr -s 31 ".kox[0:30]"  0.98411941528320313 0.98655611276626587 
		0.52255773544311523 0.97865331172943115 0.41532173752784729 0.41478326916694641 0.30424904823303223 
		0.97720569372177124 0.38636374473571777 0.27146416902542114 0.89676684141159058 0.84607088565826416 
		0.87976974248886108 0.97957789897918701 0.9735226035118103 0.74072790145874023 0.7674262523651123 
		1 0.99143868684768677 0.38035392761230469 0.56512504816055298 0.97230333089828491 
		0.9851335883140564 0.2312702089548111 0.90368914604187012 0.11925910413265228 0.91647547483444214 
		0.42205274105072021 0.99331480264663696 0.92604625225067139 0.96440970897674561;
	setAttr -s 31 ".koy[0:30]"  0.17750777304172516 -0.16342312097549438 
		-0.8526039719581604 0.20551814138889313 0.90967464447021484 0.90992027521133423 0.95259249210357666 
		-0.21229465305805206 -0.92234647274017334 -0.96244853734970093 0.44250336289405823 
		0.53307044506072998 0.47540003061294556 0.20106528699398041 0.22859056293964386 0.67180514335632324 
		0.64113730192184448 0 -0.1305735856294632 -0.92484104633331299 -0.82500529289245605 
		0.23372256755828857 -0.17179028689861298 -0.97288954257965088 0.42818933725357056 
		0.99286317825317383 0.40009105205535889 -0.90657126903533936 -0.11543698608875275 
		0.37741014361381531 -0.26441222429275513;
createNode animCurveTL -n "animCurveTL2950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  290 -24.784648895263672 292 -24.784648895263672
		 295.996 -24.784648895263672 296 -24.784648895263672 298 -24.784648895263672 301 -24.784648895263672
		 304 -24.784648895263672 307 -24.784648895263672 308 -24.784648895263672 310 -24.784648895263672
		 313 -24.784648895263672 316 -24.784648895263672 319.996 -24.784648895263672 320 -24.784648895263672
		 322 -24.784648895263672 325 -24.784648895263672 328 -24.784648895263672 331 -24.784648895263672
		 332 -24.784648895263672 334 -24.784648895263672 337 -24.784648895263672 338 -24.784648895263672;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "animCurveTL2951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  290 24.793365478515625 292 24.793365478515625
		 295.996 24.793365478515625 296 24.793365478515625 298 24.793365478515625 301 24.793365478515625
		 304 24.793365478515625 307 24.793365478515625 308 24.793365478515625 310 24.793365478515625
		 313 24.793365478515625 316 24.793365478515625 319.996 24.793365478515625 320 24.793365478515625
		 322 24.793365478515625 325 24.793365478515625 328 24.793365478515625 331 24.793365478515625
		 332 24.793365478515625 334 24.793365478515625 337 24.793365478515625 338 24.793365478515625;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "animCurveTL2952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  290 -2.4957074629128329e-007 292 -2.4957074629128329e-007
		 295.996 -2.4957074629128329e-007 296 -2.4957074629128329e-007 298 -2.4957074629128329e-007
		 301 -2.4957074629128329e-007 304 -2.4957074629128329e-007 307 -2.4957074629128329e-007
		 308 -2.4957074629128329e-007 310 -2.4957074629128329e-007 313 -2.4957074629128329e-007
		 316 -2.4957074629128329e-007 319.996 -2.4957074629128329e-007 320 -2.4957074629128329e-007
		 322 -2.4957074629128329e-007 325 -2.4957074629128329e-007 328 -2.4957074629128329e-007
		 331 -2.4957074629128329e-007 332 -2.4957074629128329e-007 334 -2.4957074629128329e-007
		 337 -2.4957074629128329e-007 338 -2.4957074629128329e-007;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU2953";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  290 1 332 1 338 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2954";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  290 1 332 1 338 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2955";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  290 1 332 1 338 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 0 291 -9.1462888717651367 295 17.816606521606445
		 300 -28.113368988037109 306 -4.7499728202819824 315 -16.21784782409668 320 -4.1631045341491699
		 326 16.657865524291992 327 18.194509506225586 329 25.88685417175293 332 -6.698148250579834
		 335 -0.71404165029525757 338 -5.1272068023681641;
	setAttr -s 13 ".kix[0:12]"  0.88339000940322876 1 1 1 1 1 0.4815240204334259 
		0.69012951850891113 0.66358101367950439 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  -0.46863856911659241 0 0 0 0 0 0.87643289566040039 
		0.72368580102920532 0.74810445308685303 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.25255590677261353 1 1 1 1 1 0.4815240204334259 
		0.69012951850891113 0.66358101367950439 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  -0.9675823450088501 0 0 0 0 0 0.87643289566040039 
		0.72368580102920532 0.74810445308685303 0 0 0 0;
createNode animCurveTA -n "animCurveTA2954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 0 291 -11.838224411010742 295 24.853530883789063
		 300 12.766448020935059 306 -24.409736633300781 315 -27.229928970336914 320 8.7717170715332031
		 326 -6.962852954864502 327 38.262825012207031 329 1.044644832611084 332 34.487224578857422
		 335 18.146602630615234 338 26.470680236816406;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.31267845630645752 0.93046104907989502 
		1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -0.94985902309417725 -0.36639079451560974 
		0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.31267845630645752 0.93046104907989502 
		1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -0.94985902309417725 -0.36639079451560974 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  290 0 291 -1.119098424911499 295 30.294710159301754
		 300 13.624715805053711 306 24.708728790283203 315 21.284046173095703 320 12.134377479553223
		 326 15.635473251342775 327 15.050276756286619 329 19.175731658935547 332 6.7260961532592773
		 335 6.0088386535644531 338 2.2866511344909668;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 0.90216410160064697 1 1 1 1 0.95770919322967529 
		0.95770919322967529 0.81001991033554077;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 -0.43139302730560303 0 0 0 0 
		-0.28773799538612366 -0.28773799538612366 -0.58640247583389282;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 0.90216410160064697 1 1 1 1 0.95770919322967529 
		0.95770919322967529 0.81001991033554077;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 -0.43139302730560303 0 0 0 0 
		-0.28773799538612366 -0.28773799538612366 -0.58640247583389282;
createNode animCurveTL -n "animCurveTL2953";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  290 -1.4526640176773071 332 -1.4526640176773071
		 338 -1.4526640176773071;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2954";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  290 62.433277130126953 332 62.433277130126953
		 338 62.433277130126953;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2955";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  290 0 332 0 338 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 310 1 312 1 324 1 326 1 328 1 331 1
		 335 1 338 1;
	setAttr -s 9 ".ktl[4:8]" no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 310 1 312 1 324 1 326 1 328 1 331 1
		 335 1 338 1;
	setAttr -s 9 ".ktl[4:8]" no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 310 1 312 1 324 1 326 1 328 1 331 1
		 335 1 338 1;
	setAttr -s 9 ".ktl[4:8]" no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  290 3.375 292 30.159561157226563 295 18.853519439697266
		 298 16.901824951171875 302 -7.7960505485534668 308 -23.867551803588867 310 -26.159395217895508
		 314 -0.25413122773170471 316 13.644618034362793 320 -9.028040885925293 324 -42.446880340576172
		 326 2.2540454864501953 328 -15.352425575256348 331 5.7291083335876465 333 -16.816007614135742
		 335 -3.8147075176239014 338 -3.8147075176239014;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		no yes no yes no no;
	setAttr -s 17 ".kix[0:16]"  1 1 0.77420687675476074 0.77420687675476074 
		0.34719070792198181 0.78048700094223022 1 0.19873817265033722 1 0.13903023302555084 
		1 0.10620912909507751 1 0.32167133688926697 1 0.15331524610519409 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 -0.63293254375457764 -0.63293254375457764 
		-0.93779450654983521 -0.62517207860946655 0 0.98005259037017822 0 -0.9902881383895874 
		0 0.99434387683868408 0 0.94685131311416626 0 0.98817735910415649 0;
	setAttr -s 17 ".kox[0:16]"  0.10801354795694351 1 0.77420687675476074 
		0.77420687675476074 0.34719070792198181 0.78048700094223022 1 0.19873817265033722 
		1 0.13903023302555084 1 0.26173368096351624 1 0.2071864902973175 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0.99414938688278198 0 -0.63293254375457764 
		-0.63293254375457764 -0.93779450654983521 -0.62517207860946655 0 0.98005259037017822 
		0 -0.9902881383895874 0 -0.96514016389846802 0 -0.97830146551132202 0 0 0;
createNode animCurveTA -n "animCurveTA2957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  290 3.375 292 -28.901281356811523 295 -7.1905055046081543
		 298 -16.898792266845703 302 -9.1994037628173828 308 -27.143886566162109 310 -22.179868698120117
		 312 -6.4464735984802246 314 -0.79172754287719727 316 8.3427400588989258 320 23.488496780395508
		 324 35.204708099365234 326 51.942283630371094 328 24.466791152954102 330 56.373092651367188
		 331 60.230499267578125 333 58.768039703369134 335 60.169601440429688 338 60.169601440429688;
	setAttr -s 19 ".ktl[0:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes no yes no no;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 0.41893681883811951 0.40768718719482422 
		0.54244250059127808 0.4433836042881012 0.98498928546905518 0.38927993178367615 0.27432173490524292 
		1 0.2020433098077774 0.52625977993011475 1 0.85996317863464355 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0.90801537036895752 0.91312164068222046 
		0.84009289741516113 0.89633196592330933 0.17261554300785065 0.92111951112747192 0.96163791418075562 
		0 0.97937655448913574 0.85032379627227783 0 0.51035600900650024 0;
	setAttr -s 19 ".kox[0:18]"  0.071200385689735413 1 1 1 1 1 0.41893681883811951 
		0.40768718719482422 0.54244250059127808 0.4433836042881012 0.98498928546905518 0.38927993178367615 
		0.17121243476867676 1 0.2020433098077774 0.95615321397781372 1 1 1;
	setAttr -s 19 ".koy[0:18]"  -0.99746209383010864 0 0 0 0 0 0.90801537036895752 
		0.91312164068222046 0.84009289741516113 0.89633196592330933 0.17261554300785065 0.92111951112747192 
		-0.98523414134979248 0 0.97937655448913574 -0.29286697506904602 0 0 0;
createNode animCurveTA -n "animCurveTA2958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  290 -0.19500985741615295 292 -12.890503883361816
		 295 -23.268341064453125 298 -26.207210540771484 302 -29.232732772827152 308 -16.328763961791992
		 312 13.118234634399414 314 10.693583488464355 316 -2.0522830486297607 320 -48.736625671386719
		 324 -54.063316345214844 326 16.569591522216797 328 -23.960796356201172 331 5.0967836380004883
		 333 -12.582596778869629 335 2.4879248142242432 338 2.4879248142242432;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		no yes no yes no no;
	setAttr -s 17 ".kix[0:16]"  1 0.31682679057121277 0.73238801956176758 
		0.93980807065963745 1 0.34702026844024658 1 0.54874616861343384 0.18201474845409393 
		0.51296442747116089 1 0.067444205284118652 1 0.23931317031383514 1 0.15011826157569885 
		1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.94848340749740601 -0.68088752031326294 
		-0.34170269966125488 0 0.93785762786865234 0 -0.83598905801773071 -0.98329585790634155 
		-0.85840988159179688 0 0.99772310256958008 0 0.97094237804412842 0 0.98866808414459229 
		0;
	setAttr -s 17 ".kox[0:16]"  0.18344485759735107 0.31682679057121277 
		0.73238801956176758 0.93980807065963745 1 0.34702026844024658 1 0.54874616861343384 
		0.18201474845409393 0.51296442747116089 1 0.11699526011943817 1 0.26072776317596436 
		1 1 1;
	setAttr -s 17 ".koy[0:16]"  -0.98302996158599854 -0.94848340749740601 
		-0.68088752031326294 -0.34170269966125488 0 0.93785762786865234 0 -0.83598905801773071 
		-0.98329585790634155 -0.85840988159179688 0 -0.99313241243362427 0 -0.96541237831115723 
		0 0 0;
createNode animCurveTL -n "animCurveTL2956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0.55634701251983643 310 0.55634701251983643
		 312 0.55634701251983643 324 0.55634701251983643 326 0.55634701251983643 328 0.55634701251983643
		 331 0.55634701251983643 335 0.55634701251983643 338 0.55634701251983643;
	setAttr -s 9 ".ktl[4:8]" no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 40.421535491943359 310 40.421535491943359
		 312 40.421535491943359 324 40.421535491943359 326 40.421535491943359 328 40.421535491943359
		 331 40.421535491943359 335 40.421535491943359 338 40.421535491943359;
	setAttr -s 9 ".ktl[4:8]" no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 0 310 0 312 0 324 0 326 0 328 0 331 0
		 335 0 338 0;
	setAttr -s 9 ".ktl[4:8]" no yes no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 298 1 310 1 318 1 320 1 326 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[2:8]" no yes yes yes no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 298 1 310 1 318 1 320 1 326 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[2:8]" no yes yes yes no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  290 1 293 1 298 1 310 1 318 1 320 1 326 1
		 330 1 338 1;
	setAttr -s 9 ".ktl[2:8]" no yes yes yes no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 0 293 15.216471672058107 298 0 301 -15.151467323303223
		 310 -12.808568000793457 316 10.56109619140625 320 8.6773757934570312 324 3.8050742149353027
		 326 0 330 0 338 0;
	setAttr -s 11 ".ktl[0:10]" no yes no yes yes yes yes yes no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.31866750121116638 1 0.95043712854385376 
		1 0.9427524209022522 0.63849669694900513 0.78203749656677246 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.94786649942398071 0 0.31091687083244324 
		0 -0.3334934413433075 -0.76962453126907349 -0.62323141098022461 0 0;
	setAttr -s 11 ".kox[0:10]"  0.25297898054122925 1 0.29592880606651306 
		1 0.95043712854385376 1 0.9427524209022522 0.63849669694900513 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0.96747177839279175 0 -0.95520997047424316 
		0 0.31091687083244324 0 -0.3334934413433075 -0.76962453126907349 0 0 0;
createNode animCurveTA -n "animCurveTA2960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 0 293 3.5551242828369141 298 0 301 -4.3495044708251953
		 310 -0.91769593954086304 316 -0.3262823224067688 320 5.1450996398925781 324 -3.3770403861999512
		 326 0 330 0 338 0;
	setAttr -s 11 ".ktl[0:10]" no yes no yes yes yes yes yes no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.82117748260498047 1 0.99498724937438965 
		0.99241584539413452 1 1 0.55287522077560425 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.57067275047302246 0 0.10000224411487579 
		0.12292595207691193 0 0 0.8332640528678894 0 0;
	setAttr -s 11 ".kox[0:10]"  0.74569940567016602 1 0.71035993099212646 
		1 0.99498724937438965 0.99241584539413452 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0.6662825345993042 0 -0.70383858680725098 
		0 0.10000224411487579 0.12292595207691193 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  290 0 293 -12.842320442199707 298 -17.834739685058594
		 301 -15.646286964416504 310 12.030123710632324 316 27.127664566040039 320 39.40301513671875
		 324 62.523132324218743 326 86.917488098144531 330 86.917488098144531 338 86.917488098144531;
	setAttr -s 11 ".ktl[0:10]" no yes no yes yes yes yes yes no yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.62325537204742432 0.92255944013595581 
		0.78207212686538696 0.64937955141067505 0.77050399780273438 0.47486093640327454 0.18336760997772217 
		0.19208301603794098 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.78201842308044434 -0.38585495948791504 
		0.62318789958953857 0.76046448945999146 0.63743513822555542 0.88006085157394409 0.98304438591003418 
		0.98137861490249634 0 0;
	setAttr -s 11 ".kox[0:10]"  0.48706349730491638 0.62325537204742432 
		0.95634877681732178 0.78207212686538696 0.64937955141067505 0.77050399780273438 0.47486093640327454 
		0.18336760997772217 1 1 1;
	setAttr -s 11 ".koy[0:10]"  -0.8733665943145752 -0.78201842308044434 
		0.29222741723060608 0.62318789958953857 0.76046448945999146 0.63743513822555542 0.88006085157394409 
		0.98304438591003418 0 0 0;
createNode animCurveTL -n "animCurveTL2959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  290 -1.0684729814529419 293 -63.764675140380859
		 301 -80.755477905273438 310 -65.810073852539063 320 -34.820140838623047 332 -17.622684478759766
		 338 -17.622684478759766;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 0.006539342924952507 1 0.011133052408695221 
		0.018384182825684547 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99997866153717041 0 0.99993801116943359 
		0.99983096122741699 0 0;
	setAttr -s 7 ".kox[0:6]"  0.0029805968515574932 0.006539342924952507 
		1 0.011133052408695221 0.018384182825684547 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.99999558925628662 -0.99997866153717041 
		0 0.99993801116943359 0.99983096122741699 0 0;
createNode animCurveTL -n "animCurveTL2960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 15.025544166564941 293 37.600383758544922
		 298 29.493265151977539 301 35.243923187255859 310 24.95374870300293 320 44.287517547607422
		 324 31.746208190917969 327 47.412128448486328 329 31.746208190917969 338 31.746208190917969;
	setAttr -s 10 ".ktl[0:9]" no yes no yes yes yes no yes no no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.025689104571938515 1 1 1 0.013288242742419243 
		1 0.0053193247877061367 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99966996908187866 0 0 0 -0.99991172552108765 
		0 -0.99998587369918823 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.021731512621045113 1 1 1 0.0079788463190197945 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.9997638463973999 0 0 0 0.99996817111968994 
		0 0 0;
createNode animCurveTL -n "animCurveTL2961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  290 0 293 -5.3922061920166016 298 0 301 8.5381259918212891
		 310 2.9932272434234619 320 -12.291487693786621 324 -9.4134082794189453 326 0 330 0
		 338 0;
	setAttr -s 10 ".ktl[0:9]" no yes no yes yes yes yes no yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 0.016556022688746452 1 0.022537518292665482 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99986296892166138 0 -0.99974602460861206 
		0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0087837874889373779 1 0.022537518292665482 
		1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99996143579483032 0 -0.99974602460861206 
		0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -0.68911010026931763 293 -0.68911010026931763
		 310 -0.68911010026931763 318 -0.68911010026931763 326 -0.68911010026931763 328 -0.68911010026931763
		 330 -0.68911010026931763 338 -0.68911010026931763;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 7.273801326751709 293 7.273801326751709
		 310 7.273801326751709 318 7.273801326751709 326 7.273801326751709 328 7.273801326751709
		 330 7.273801326751709 338 7.273801326751709;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 1 293 1 310 1 318 1 326 1 328 1 330 1
		 338 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 0 293 0 310 0 318 0 326 0 328 0 330 0
		 338 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -0.24239277839660645 293 -0.24239277839660645
		 310 -0.24239277839660645 318 -0.24239277839660645 326 -0.24239277839660645 328 -0.24239277839660645
		 330 -0.24239277839660645 338 -0.24239277839660645;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -4.1990642547607422 293 -4.1990642547607422
		 310 -4.1990642547607422 318 -4.1990642547607422 326 -4.1990642547607422 328 -4.1990642547607422
		 330 -4.1990642547607422 338 -4.1990642547607422;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  290 -44.252288818359375 293 -44.252288818359375
		 310 -44.252288818359375 318 -44.252288818359375 326 -44.252288818359375 328 -44.252288818359375
		 330 -44.252288818359375 338 -44.252288818359375;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 338;
	setAttr ".unw" 338;
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
connectAttr "dieSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2881.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2882.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2883.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2881.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2882.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2883.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2881.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2882.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2883.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2884.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2885.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2886.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2884.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2885.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2886.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2884.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2885.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2886.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2887.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2888.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2889.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2887.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2888.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2889.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2887.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2888.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2889.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2890.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2891.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2892.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2890.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2891.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2892.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2890.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2891.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2892.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2893.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2894.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2895.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2893.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2894.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2895.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2893.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2894.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2895.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2896.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2897.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2898.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2896.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2897.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2898.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2896.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2897.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2898.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2899.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2900.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2901.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2899.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2900.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2901.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2899.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2900.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2901.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2902.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2903.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2904.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2902.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2903.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2904.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2902.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2903.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2904.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2905.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2906.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2907.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2905.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2906.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2907.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2905.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2906.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2907.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2908.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2909.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2910.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2908.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2909.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2910.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2908.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2909.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2910.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2911.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2912.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2913.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2911.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2912.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2913.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2911.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2912.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2913.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2914.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2915.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2916.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2914.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2915.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2916.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2914.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2915.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2916.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU2917.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU2918.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2919.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2917.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2918.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2919.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2917.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2918.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2919.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU2920.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU2921.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU2922.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA2920.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA2921.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA2922.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL2920.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL2921.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL2922.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU2923.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU2924.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU2925.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA2923.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA2924.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA2925.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL2923.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL2924.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL2925.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU2926.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU2927.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU2928.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA2926.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA2927.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA2928.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL2926.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL2927.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL2928.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU2929.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU2930.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU2931.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA2929.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA2930.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA2931.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL2929.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL2930.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL2931.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU2932.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU2933.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU2934.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2932.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA2933.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA2934.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL2932.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL2933.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL2934.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU2935.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU2936.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU2937.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA2935.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2936.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA2937.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL2935.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL2936.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL2937.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU2938.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU2939.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU2940.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA2938.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA2939.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA2940.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL2938.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL2939.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL2940.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU2941.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU2942.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU2943.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA2941.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA2942.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA2943.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL2941.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL2942.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL2943.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU2944.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU2945.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU2946.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA2944.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA2945.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA2946.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL2944.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL2945.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL2946.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU2947.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU2948.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU2949.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA2947.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA2948.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA2949.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL2947.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL2948.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL2949.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU2950.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU2951.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU2952.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA2950.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA2951.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA2952.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL2950.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL2951.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL2952.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU2953.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU2954.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU2955.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA2953.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA2954.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA2955.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL2953.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL2954.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL2955.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU2956.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU2957.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU2958.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA2956.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA2957.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA2958.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL2956.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL2957.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL2958.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU2959.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU2960.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU2961.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA2959.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA2960.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA2961.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL2959.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL2960.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL2961.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU2962.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU2963.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU2964.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA2962.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA2963.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA2964.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL2962.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL2963.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL2964.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU2965.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU2966.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU2967.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA2965.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA2966.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA2967.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL2965.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL2966.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL2967.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU2968.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU2969.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU2970.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA2968.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA2969.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA2970.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL2968.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL2969.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL2970.a" "clipLibrary1.cel[0].cev[269].cevr";
// End of wizard_die.ma

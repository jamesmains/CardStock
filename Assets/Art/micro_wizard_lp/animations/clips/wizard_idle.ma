//Maya ASCII 2013 scene
//Name: wizard_idle.ma
//Last modified: Wed, Jul 16, 2014 11:36:57 AM
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
createNode animClip -n "idleSource";
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
	setAttr ".ss" 10;
	setAttr ".se" 70;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -57.859153747558594 70 -57.859153747558594;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -5.8611125946044922 70 -5.8611125946044922;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1.3168675039310074e-009 70 1.3168675039310074e-009;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -0.24239277839660645 70 -0.24239277839660645;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -4.1990642547607422 70 -4.1990642547607422;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 44.252288818359375 70 44.252288818359375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 45.668495178222656 70 45.668495178222656;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -2.6811962127685547 70 -2.6811962127685547;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 6.5843366314766172e-009 70 6.5843366314766172e-009;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1.7899519205093384 70 1.7899519205093384;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -4.6554098129272461 70 -4.6554098129272461;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -4.7620673179626465 70 -4.7620673179626465;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 3.2900562286376953 70 3.2900562286376953;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -4.7425122261047363 70 -4.7425122261047363;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 21.371242523193359 70 21.371242523193359;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -4.9977326393127441 70 -4.9977326393127441;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -15.451535224914551 70 -15.451535224914551;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 7.1331496238708496 70 7.1331496238708496;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 74.802780151367188 70 74.802780151367188;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 150.642333984375 70 150.642333984375;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 32.287570953369141 70 32.287570953369141;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 7.915130615234375 70 7.915130615234375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -15.985840797424316 70 -15.985840797424316;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -1.7310190200805664 70 -1.7310190200805664;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -28.720596313476563 70 -28.720596313476563;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0.38302105665206909 70 0.38302105665206909;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -15.450858116149902 70 -15.450858116149902;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -1.1664413213729858 70 -1.1664413213729858;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 2.085745096206665 15 0.8441045880317688
		 29 6.2007551193237305 45 2.2520389556884766 59 5.7587552070617676 70 2.085745096206665;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.99998462200164795;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 -0.0055310321040451527;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.99998462200164795;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 -0.0055310321040451527;
createNode animCurveTA -n "animCurveTA386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -53.939544677734375 25 -60.794593811035163
		 41 -55.022293090820313 58 -48.324863433837891 70 -53.939544677734375;
	setAttr -s 5 ".kix[0:4]"  0.86717319488525391 1 0.94850432872772217 
		1 0.99990338087081909;
	setAttr -s 5 ".kiy[0:4]"  -0.49800664186477661 0 0.31676414608955383 
		0 -0.013898544944822788;
	setAttr -s 5 ".kox[0:4]"  0.86717319488525391 1 0.94850432872772217 
		1 0.99990338087081909;
	setAttr -s 5 ".koy[0:4]"  -0.49800664186477661 0 0.31676414608955383 
		0 -0.013898544944822788;
createNode animCurveTA -n "animCurveTA387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -24.14433479309082 15 -20.753650665283203
		 29 -30.344768524169922 45 -19.963956832885742 62 -29.732702255249023 70 -24.14433479309082;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.99991410970687866;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0.013102741912007332;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.99991410970687866;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0.013102741912007332;
createNode animCurveTL -n "animCurveTL385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -6.6523618698120117 23 -6.6523618698120117
		 39 -6.6523618698120117 56 -6.6523618698120117 70 -6.6523618698120117;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 36.743881225585937 13 36.411308288574219
		 20 38.572559356689453 26 41.649147033691406 34 38.270973205566406 42 36.411308288574219
		 51 38.511474609375 59 41.666950225830078 66 38.321441650390625 70 36.743881225585937;
	setAttr -s 10 ".kix[0:9]"  0.13426101207733154 1 0.055512964725494385 
		1 0.061377741396427155 1 0.064124882221221924 1 0.055292092263698578 0.99250483512878418;
	setAttr -s 10 ".kiy[0:9]"  -0.99094599485397339 0 0.99845796823501587 
		0 -0.99811458587646484 0 0.99794191122055054 0 -0.99847030639648438 -0.12220507115125656;
	setAttr -s 10 ".kox[0:9]"  0.13426101207733154 1 0.055512964725494385 
		1 0.061377741396427155 1 0.064124882221221924 1 0.055292092263698578 0.99250483512878418;
	setAttr -s 10 ".koy[0:9]"  -0.99094599485397339 0 0.99845796823501587 
		0 -0.99811458587646484 0 0.99794191122055054 0 -0.99847030639648438 -0.12220507115125656;
createNode animCurveTL -n "animCurveTL387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -60.717811584472656 23 -60.717811584472656
		 39 -60.717811584472656 56 -60.717811584472656 70 -60.717811584472656;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1.7882750034332275 70 1.7882750034332275;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -4.7734718322753906 70 -4.7734718322753906;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 4.7658333778381348 70 4.7658333778381348;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -2.6706621646881104 70 -2.6706621646881104;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -4.7425122261047363 70 -4.7425122261047363;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 13.748356819152832 70 13.748356819152832;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -5.162907600402832 70 -5.162907600402832;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -23.890575408935547 70 -23.890575408935547;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -6.8841032981872559 70 -6.8841032981872559;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -115.05519866943359 70 -115.05519866943359;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -128.280029296875 70 -128.280029296875;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 107.93488311767578 70 107.93488311767578;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 8.4918413162231445 70 8.4918413162231445;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -13.558367729187012 70 -13.558367729187012;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1.6030126810073853 70 1.6030126810073853;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -44.073371887207031 70 -44.073371887207031;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.2614172101020813 1;
	setAttr -s 2 ".kiy[0:1]"  -0.9652259349822998 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0.3807377815246582 70 0.3807377815246582;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -17.505746841430664 70 -17.505746841430664;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1.2842202186584473 70 1.2842202186584473;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 50.311756134033203 20 52.468681335449219
		 32 48.617687225341797 48 53.827770233154297 62 48.931869506835938 70 50.311756134033203;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.99999028444290161;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0.0044178017415106297;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.99999028444290161;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0.0044178017415106297;
createNode animCurveTA -n "animCurveTA404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -11.029266357421875 20 -15.280886650085449
		 32 -6.8661007881164551 48 -14.831068992614746 62 -8.9751796722412109 70 -11.029266357421875;
	setAttr -s 6 ".kix[0:5]"  0.88200807571411133 1 1 1 1 0.99995982646942139;
	setAttr -s 6 ".kiy[0:5]"  -0.47123432159423828 0 0 0 0 -0.0089603429660201073;
	setAttr -s 6 ".kox[0:5]"  0.88200807571411133 1 1 1 1 0.99995982646942139;
	setAttr -s 6 ".koy[0:5]"  -0.47123432159423828 0 0 0 0 -0.0089603429660201073;
createNode animCurveTA -n "animCurveTA405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -10.581929206848145 20 -8.6513652801513672
		 32 -10.060229301452637 48 -6.5321345329284668 62 -12.081305503845215 70 -10.581929206848145;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.99999451637268066;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0.0033356044441461563;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 0.99999451637268066;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0.0033356044441461563;
createNode animCurveTL -n "animCurveTL403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -6.6523618698120117 23 -6.6523618698120117
		 39 -6.6523618698120117 56 -6.6523618698120117 70 -6.6523618698120117;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 28.658533096313477 13 28.325962066650391
		 20 30.487211227416992 26 33.563800811767578 34 30.185626983642578 42 28.325962066650391
		 51 30.426126480102539 59 33.581600189208984 66 30.236091613769531 70 28.658533096313477;
	setAttr -s 10 ".kix[0:9]"  0.13426101207733154 1 0.055512964725494385 
		1 0.061377741396427155 1 0.064124882221221924 1 0.055292092263698578 0.99250483512878418;
	setAttr -s 10 ".kiy[0:9]"  -0.99094599485397339 0 0.99845796823501587 
		0 -0.99811458587646484 0 0.99794191122055054 0 -0.99847030639648438 -0.12220507115125656;
	setAttr -s 10 ".kox[0:9]"  0.13426101207733154 1 0.055512964725494385 
		1 0.061377741396427155 1 0.064124882221221924 1 0.055292092263698578 0.99250483512878418;
	setAttr -s 10 ".koy[0:9]"  -0.99094599485397339 0 0.99845796823501587 
		0 -0.99811458587646484 0 0.99794191122055054 0 -0.99847030639648438 -0.12220507115125656;
createNode animCurveTL -n "animCurveTL405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 62.116401672363281 23 62.116401672363281
		 39 62.116401672363281 56 62.116401672363281 70 62.116401672363281;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 22.354949951171875 70 22.354949951171875;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 38.133869171142578 70 38.133869171142578;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 36.383815765380859 70 36.383815765380859;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -32.606979370117188 70 -32.606979370117188;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -17.696422576904297 70 -17.696422576904297;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 25 1 40 1 55 1 70 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 25 1 40 1 55 1 70 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 25 1 40 1 55 1 70 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 25 0 40 0 55 0 70 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -2.0612132549285889 25 -2.0612132549285889
		 40 -2.0612132549285889 55 -2.0612132549285889 70 -2.0612132549285889;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -4.7105326652526855 25 -1.030991792678833
		 40 -4.7105326652526855 55 -0.56255143880844116 70 -4.7105326652526855;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 29.602550506591797 25 29.602550506591797
		 40 29.602550506591797 55 29.602550506591797 70 29.602550506591797;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 29.351438522338867 25 29.351438522338867
		 40 29.351438522338867 55 29.351438522338867 70 29.351438522338867;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 17.609855651855469 25 17.609855651855469
		 40 17.609855651855469 55 17.609855651855469 70 17.609855651855469;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 25 1 40 1 55 1 70 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 25 1 40 1 55 1 70 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 25 1 40 1 55 1 70 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 25 0 40 0 55 0 70 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 2.0612132549285889 25 2.0612132549285889
		 40 2.0612132549285889 55 2.0612132549285889 70 2.0612132549285889;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -4.7105326652526855 25 -1.030991792678833
		 40 -4.7105326652526855 55 -0.56255143880844116 70 -4.7105326652526855;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 29.602550506591797 25 29.602550506591797
		 40 29.602550506591797 55 29.602550506591797 70 29.602550506591797;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 29.351438522338867 25 29.351438522338867
		 40 29.351438522338867 55 29.351438522338867 70 29.351438522338867;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -28.1002197265625 25 -28.1002197265625
		 40 -28.1002197265625 55 -28.1002197265625 70 -28.1002197265625;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 48.391075134277344 70 48.391075134277344;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 43.705097198486328 70 43.705097198486328;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  10 1 13 1 16 1 19 1 20 1 22 1 25 1 28 1
		 31.996 1 32 1 34 1 37 1 40 1 43 1 44 1 46 1 49 1 52 1 55.996 1 56 1 58 1 61 1 64 1
		 67 1 68 1 70 1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  10 1 13 1 16 1 19 1 20 1 22 1 25 1 28 1
		 31.996 1 32 1 34 1 37 1 40 1 43 1 44 1 46 1 49 1 52 1 55.996 1 56 1 58 1 61 1 64 1
		 67 1 68 1 70 1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  10 1 13 1 16 1 19 1 20 1 22 1 25 1 28 1
		 31.996 1 32 1 34 1 37 1 40 1 43 1 44 1 46 1 49 1 52 1 55.996 1 56 1 58 1 61 1 64 1
		 67 1 68 1 70 1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  10 4.2801885604858398 11 6.2578544616699219
		 14 5.6448764801025391 17 3.1588330268859863 20 -2.8570311069488525 23 -6.7373394966125488
		 26 -6.6463279724121094 28 -5.838287353515625 29 -4.9929251670837402 31.996 -3.2662544250488281
		 32 -3.2613735198974609 35 5.5048117637634277 38 5.0440411567687988 40 3.8514726161956792
		 41 2.795100212097168 44 -2.8693714141845703 47 -6.3666586875915527 50 -5.8995809555053711
		 53 -3.9851877689361572 55.996 -2.1852443218231201 56 -2.1802971363067627 59 6.6060700416564941
		 61 6.4475278854370117 62 6.0988249778747559 65 3.7267043590545659 68 -2.2447950839996338
		 70 -5.6534023284912109;
	setAttr -s 27 ".kix[0:26]"  0.56443458795547485 0.99966591596603394 
		0.97768676280975342 0.86122226715087891 0.72430932521820068 0.99943774938583374 0.99594956636428833 
		0.96722310781478882 0.92336755990982056 0.89474529027938843 0.89407092332839966 0.99911099672317505 
		0.98255354166030884 0.97019475698471069 0.87802004814147949 0.74338239431381226 0.99979299306869507 
		0.9902682900428772 0.91902559995651245 0.89223951101303101 0.89156508445739746 0.9991796612739563 
		0.99540627002716064 0.98081856966018677 0.86626321077346802 0.72317171096801758 0.91784018278121948;
	setAttr -s 27 ".kiy[0:26]"  0.82547777891159058 0.025845836848020554 
		-0.2100677490234375 -0.50822842121124268 -0.68947511911392212 -0.033530380576848984 
		0.089913681149482727 0.25392815470695496 0.38391721248626709 0.44657686352729797 
		0.44792535901069641 0.042157284915447235 -0.1859796941280365 -0.24232666194438934 
		-0.4786238968372345 -0.66886669397354126 0.020343443378806114 0.13917155563831329 
		0.39419800043106079 0.4515625536441803 0.45289260149002075 0.040495779365301132 -0.095740966498851776 
		-0.19492289423942566 -0.49958789348602295 -0.69066828489303589 -0.39695030450820923;
	setAttr -s 27 ".kox[0:26]"  0.57133913040161133 0.99996954202651978 
		0.97725921869277954 0.85823851823806763 0.72557204961776733 0.9996371865272522 0.99574875831604004 
		0.94264590740203857 0.92479801177978516 0.88364273309707642 0.88118636608123779 0.99996262788772583 
		0.982185959815979 0.91447317600250244 0.87513560056686401 0.7446894645690918 0.99963724613189697 
		0.98997139930725098 0.92049682140350342 0.88110971450805664 0.87864667177200317 0.99997627735137939 
		0.99514001607894897 0.98042750358581543 0.86325591802597046 0.72434008121490479 0.92154777050018311;
	setAttr -s 27 ".koy[0:26]"  0.82071405649185181 -0.0078029092401266098 
		-0.21204827725887299 -0.51325094699859619 -0.68814617395401001 -0.026933552697300911 
		0.092111237347126007 0.33379447460174561 0.38045838475227356 0.46816191077232361 
		0.47276902198791504 0.0086498204618692398 -0.18791159987449646 -0.40464657545089722 
		-0.48387765884399414 -0.66741108894348145 0.026932248845696449 0.14126792550086975 
		0.39075019955635071 0.47291192412376404 0.47747263312339783 0.0068807159550487995 
		-0.098470009863376617 -0.1968805342912674 -0.50476652383804321 -0.68944281339645386 
		-0.38826504349708557;
createNode animCurveTA -n "animCurveTA428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  10 4.5389575958251953 11 9.169586181640625
		 14 8.9018850326538086 17 2.1657817363739014 20 -4.897611141204834 22 -6.8145785331726074
		 23 -7.0479874610900879 26 -1.2577376365661621 29 4.3402934074401855 31.996 -5.8878521919250488
		 32 -5.8884539604187012 35 10.058499336242676 38 8.0452213287353516 41 -0.3313327431678772
		 44 -8.7076654434204102 47 -11.642934799194336 50 -6.2371230125427246 53 -0.69401174783706665
		 55.996 -10.648144721984863 56 -10.648160934448242 58 1.6010770797729492 59 5.9467296600341797
		 62 5.3489861488342285 65 -1.2173384428024292 68 -7.9807877540588388 70 -9.8080253601074219;
	setAttr -s 26 ".kix[0:25]"  0.2946016788482666 0.97695744037628174 
		0.92848706245422363 0.59103453159332275 0.84081572294235229 0.98173421621322632 0.99990546703338623 
		0.52522224187850952 0.99844437837600708 0.99378436803817749 1 0.99975442886352539 
		0.84165650606155396 0.5356670618057251 0.78303366899490356 0.9959138035774231 0.53256058692932129 
		0.99917083978652954 0.9987032413482666 1 0.3066551685333252 0.99291986227035522 0.92753559350967407 
		0.60283738374710083 0.85375297069549561 0.981800377368927;
	setAttr -s 26 ".kiy[0:25]"  0.95562011003494263 0.21343424916267395 
		-0.37136471271514893 -0.80664628744125366 -0.5413215160369873 -0.19025744497776031 
		-0.013748922385275364 0.85096508264541626 -0.055756855756044388 -0.11132203787565231 
		0 -0.022159529849886894 -0.54001331329345703 -0.84442925453186035 -0.62197935581207275 
		-0.090309225022792816 0.84639191627502441 -0.040714196860790253 -0.05091007798910141 
		0 0.95182061195373535 0.11878597736358643 -0.3737347424030304 -0.79786407947540283 
		-0.52067828178405762 -0.18991579115390778;
	setAttr -s 26 ".kox[0:25]"  0.29859346151351929 0.98962253332138062 
		0.92437893152236938 0.5913245677947998 0.84371322393417358 0.98283761739730835 0.99999696016311646 
		0.52528846263885498 0.99419277906417847 1 0.99988281726837158 0.99546158313751221 
		0.83684790134429932 0.53603589534759521 0.78624063730239868 0.99690324068069458 0.53251445293426514 
		0.99573349952697754 1 0.99705690145492554 0.31104642152786255 0.99886572360992432 
		0.92365986108779907 0.6031983494758606 0.85649490356445313 0.98287034034729004;
	setAttr -s 26 ".koy[0:25]"  0.95438045263290405 0.14369124174118042 
		-0.38147547841072083 -0.80643373727798462 -0.53679412603378296 -0.18447284400463104 
		-0.002451449865475297 0.85092419385910034 -0.10761362314224243 0 0.015306397341191769 
		-0.09516432136297226 -0.547435462474823 -0.84419518709182739 -0.61792051792144775 
		-0.078637614846229553 0.84642088413238525 -0.092274971306324005 0 0.076664812862873077 
		0.95039474964141846 0.047615166753530502 -0.38321337103843689 -0.79759120941162109 
		-0.51615536212921143 -0.18429818749427795;
createNode animCurveTA -n "animCurveTA429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  10 13.923881530761719 11 17.072269439697266
		 14 -0.53386151790618896 17 -17.990209579467773 18 -16.289035797119141 20 -1.8032734394073484
		 23 15.244395256042482 26 0.51371228694915771 29 -14.847472190856934 31.996 0.5990796685218811
		 32 0.62052088975906372 35 17.27374267578125 38 -0.52546811103820801 41 -17.948806762695313
		 42 -16.239377975463867 44 -1.9262044429779053 47 14.496103286743164 50 -0.76071280241012573
		 53 -15.942417144775392 55.996 0.58763140439987183 56 0.61085349321365356 59 18.650241851806641
		 61 11.289047241210938 62 1.9430992603302002 65 -15.142060279846191 68 0.21689169108867645
		 70 13.870354652404785;
	setAttr -s 27 ".kix[0:26]"  0.37540706992149353 0.99935108423233032 
		0.20461744070053101 0.99728953838348389 0.56681615114212036 0.21384263038635254 0.98067903518676758 
		0.22737902402877808 0.99974274635314941 0.40574368834495544 0.40654897689819336 0.99566161632537842 
		0.20444501936435699 0.99772322177886963 0.56678038835525513 0.21681433916091919 0.99454176425933838 
		0.2254393994808197 0.99690407514572144 0.37937447428703308 0.38007944822311401 0.99567252397537231 
		0.30708390474319458 0.20900130271911621 0.99597221612930298 0.22366973757743835 0.58863353729248047;
	setAttr -s 27 ".kiy[0:26]"  0.92686003446578979 -0.036020565778017044 
		-0.97884202003479004 -0.073575742542743683 0.82384425401687622 0.9768681526184082 
		0.1956237256526947 -0.97380632162094116 -0.022683029994368553 0.9139869213104248 
		0.91362899541854858 -0.093048043549060822 -0.97887802124023438 -0.067440718412399292 
		0.82386898994445801 0.97621285915374756 0.10433867573738098 -0.97425717115402222 
		0.078627303242683411 0.92524319887161255 0.92495381832122803 0.092931464314460754 
		-0.95168238878250122 -0.97791540622711182 -0.089662075042724609 0.97466498613357544 
		0.80839997529983521;
	setAttr -s 27 ".kox[0:26]"  0.38255006074905396 0.99340927600860596 
		0.20462659001350403 0.9997139573097229 0.55395030975341797 0.21378348767757416 0.9885791540145874 
		0.22733099758625031 0.99898356199264526 0.40646812319755554 0.40552175045013428 0.9855305552482605 
		0.20446842908859253 0.99984061717987061 0.55412322282791138 0.21678899228572845 0.99832165241241455 
		0.22544576227664948 0.98917502164840698 0.37995469570159912 0.37911009788513184 0.99989712238311768 
		0.30260318517684937 0.20897768437862396 0.99911904335021973 0.2236899733543396 0.60196226835250854;
	setAttr -s 27 ".koy[0:26]"  0.92393475770950317 -0.1146208867430687 
		-0.97884011268615723 -0.023915812373161316 0.83254969120025635 0.97688108682632446 
		0.15070289373397827 -0.97381758689880371 0.045076344162225723 0.91366493701934814 
		0.91408538818359375 -0.16949786245822906 -0.97887313365936279 -0.017852697521448135 
		0.83243465423583984 0.97621852159500122 0.057912733405828476 -0.97425574064254761 
		0.1467406153678894 0.92500507831573486 0.92535161972045898 0.01434752345085144 -0.95311659574508667 
		-0.97792041301727295 -0.041966293007135391 0.97466039657592773 0.79852449893951416;
createNode animCurveTL -n "animCurveTL427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  10 -5.0532960891723633 13 -5.0532960891723633
		 16 -5.0532960891723633 19 -5.0532960891723633 20 -5.0532960891723633 22 -5.0532960891723633
		 25 -5.0532960891723633 28 -5.0532960891723633 31.996 -5.0532960891723633 32 -5.0532960891723633
		 34 -5.0532960891723633 37 -5.0532960891723633 40 -5.0532960891723633 43 -5.0532960891723633
		 44 -5.0532960891723633 46 -5.0532960891723633 49 -5.0532960891723633 52 -5.0532960891723633
		 55.996 -5.0532960891723633 56 -5.0532960891723633 58 -5.0532960891723633 61 -5.0532960891723633
		 64 -5.0532960891723633 67 -5.0532960891723633 68 -5.0532960891723633 70 -5.0532960891723633;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  10 -34.058902740478516 13 -34.058902740478516
		 16 -34.058902740478516 19 -34.058902740478516 20 -34.058902740478516 22 -34.058902740478516
		 25 -34.058902740478516 28 -34.058902740478516 31.996 -34.058902740478516 32 -34.058902740478516
		 34 -34.058902740478516 37 -34.058902740478516 40 -34.058902740478516 43 -34.058902740478516
		 44 -34.058902740478516 46 -34.058902740478516 49 -34.058902740478516 52 -34.058902740478516
		 55.996 -34.058902740478516 56 -34.058902740478516 58 -34.058902740478516 61 -34.058902740478516
		 64 -34.058902740478516 67 -34.058902740478516 68 -34.058902740478516 70 -34.058902740478516;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  10 22.914175033569336 13 22.914175033569336
		 16 22.914175033569336 19 22.914175033569336 20 22.914175033569336 22 22.914175033569336
		 25 22.914175033569336 28 22.914175033569336 31.996 22.914175033569336 32 22.914175033569336
		 34 22.914175033569336 37 22.914175033569336 40 22.914175033569336 43 22.914175033569336
		 44 22.914175033569336 46 22.914175033569336 49 22.914175033569336 52 22.914175033569336
		 55.996 22.914175033569336 56 22.914175033569336 58 22.914175033569336 61 22.914175033569336
		 64 22.914175033569336 67 22.914175033569336 68 22.914175033569336 70 22.914175033569336;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  10 1 13 1 16 1 19 1 20 1 22 1 25 1 28 1
		 31.996 1 32 1 34 1 37 1 40 1 43 1 44 1 46 1 49 1 52 1 55.996 1 56 1 58 1 61 1 64 1
		 67 1 68 1 70 1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  10 1 13 1 16 1 19 1 20 1 22 1 25 1 28 1
		 31.996 1 32 1 34 1 37 1 40 1 43 1 44 1 46 1 49 1 52 1 55.996 1 56 1 58 1 61 1 64 1
		 67 1 68 1 70 1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  10 1 13 1 16 1 19 1 20 1 22 1 25 1 28 1
		 31.996 1 32 1 34 1 37 1 40 1 43 1 44 1 46 1 49 1 52 1 55.996 1 56 1 58 1 61 1 64 1
		 67 1 68 1 70 1;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  10 6.5290265083312988 13 0.16589605808258057
		 16 -6.3410005569458008 19 -1.4208472967147827 20 1.5411230325698853 22 4.3368978500366211
		 25 0.81678634881973267 28 -1.6028804779052734 31.996 10.687175750732422 32 10.696961402893066
		 34 14.631322860717775 37 8.3010921478271484 40 0.50640994310379028 43 3.1944539546966553
		 44 5.4453058242797852 46 6.5429091453552246 49 -0.21304911375045776 51 -5.417839527130127
		 52 -5.936518669128418 55.996 4.6100530624389648 56 4.620048999786377 58 9.0792770385742187
		 61 3.9878220558166499 64 -2.3269169330596924 67 1.8388382196426392 68 4.3116040229797363
		 70 5.4523053169250488;
	setAttr -s 27 ".kix[0:26]"  0.99980944395065308 0.50290757417678833 
		0.9959561824798584 0.55941319465637207 0.70633119344711304 0.98269379138946533 0.64892339706420898 
		0.90126585960388184 0.69625771045684814 0.6971859335899353 0.99973320960998535 0.49032407999038696 
		0.92330837249755859 0.64596420526504517 0.81698203086853027 0.977161705493927 0.51817822456359863 
		0.88381940126419067 0.99733650684356689 0.68922734260559082 0.69001764059066772 0.97772592306137085 
		0.52251279354095459 0.99226880073547363 0.60861599445343018 0.79170888662338257 0.96706938743591309;
	setAttr -s 27 ".kiy[0:26]"  -0.019521640613675117 -0.86434018611907959 
		-0.089840196073055267 0.82888895273208618 0.70788151025772095 0.18523724377155304 
		-0.76085382699966431 0.43326658010482788 0.71779191493988037 0.71689045429229736 
		0.023099707439541817 -0.87154024839401245 -0.38405954837799072 0.76336771249771118 
		0.57666307687759399 -0.2124970555305481 -0.85527271032333374 -0.46782824397087097 
		0.072937130928039551 0.72454512119293213 0.72379261255264282 0.20988543331623077 
		-0.85263144969940186 -0.12410784512758255 0.79346489906311035 0.61089843511581421 
		-0.25451281666755676;
	setAttr -s 27 ".kox[0:26]"  0.99873882532119751 0.50286167860031128 
		0.99731165170669556 0.55919945240020752 0.71142113208770752 0.98501396179199219 0.6494596004486084 
		0.8928825855255127 0.69902336597442627 0.69852471351623535 0.99995750188827515 0.48986470699310303 
		0.92818045616149902 0.64566022157669067 0.82290107011795044 0.97407615184783936 0.51852190494537354 
		0.8906933069229126 0.99509257078170776 0.6909186840057373 0.69029849767684937 0.98359012603759766 
		0.52201050519943237 0.99403274059295654 0.60884696245193481 0.79831945896148682 0.96359539031982422;
	setAttr -s 27 ".koy[0:26]"  -0.050207864493131638 -0.86436694860458374 
		-0.073276519775390625 0.82903313636779785 0.70276600122451782 0.17247451841831207 
		-0.76039606332778931 0.45028960704803467 0.71509873867034912 0.71558600664138794 
		-0.0092181768268346786 -0.87179845571517944 -0.37213042378425598 0.76362484693527222 
		0.56818455457687378 -0.22622036933898926 -0.85506439208984375 -0.45460477471351624 
		0.098948381841182709 0.72293251752853394 0.72352468967437744 0.18041771650314331 
		-0.85293900966644287 -0.10908158868551254 0.79328769445419312 0.60223418474197388 
		-0.26736453175544739;
createNode animCurveTA -n "animCurveTA431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  10 -0.28215494751930237 13 0.97411817312240589
		 16 1.9833890199661253 19 2.2536070346832275 20 2.1550335884094238 22 2.0822200775146484
		 25 2.8090944290161133 28 3.3290188312530518 31.996 1.1625881195068359 32 1.1615290641784668
		 34 1.2035335302352905 37 0.71938514709472656 40 0.012004810385406017 43 -1.1810458898544312
		 44 -1.6713824272155762 46 -2.3327066898345947 49 -2.1025123596191406 52 -1.7481478452682495
		 55.996 -3.620837926864624 56 -3.6213085651397705 58 -3.2113943099975586 61 -2.5411183834075928
		 64 -1.5034520626068115 67 -0.95145601034164429 68 -0.96219360828399669 70 -0.94869244098663319;
	setAttr -s 26 ".kix[0:25]"  0.98171502351760864 0.98765271902084351 
		0.99245882034301758 0.99875092506408691 0.99948221445083618 1 0.98004424571990967 
		0.99841290712356567 0.99353033304214478 1 0.99927091598510742 0.99614274501800537 
		0.99463385343551636 0.97533386945724487 0.98344093561172485 0.99568396806716919 0.98799896240234375 
		0.99839842319488525 0.99860012531280518 1 0.99854481220245361 0.99195194244384766 
		0.98843938112258911 0.99995291233062744 1 1;
	setAttr -s 26 ".kiy[0:25]"  0.19035646319389343 0.15665924549102783 
		0.12257868051528931 -0.04996674507856369 -0.032173413783311844 0 0.19877953827381134 
		-0.05631711333990097 -0.11356715857982635 0 -0.038176853209733963 -0.087747208774089813 
		-0.10345796495676041 -0.22073468565940857 -0.18122895061969757 -0.092808842658996582 
		0.15446069836616516 -0.056572809815406799 -0.052893783897161484 0 0.053929410874843597 
		0.12661482393741608 0.15161667764186859 -0.0097076576203107834 0 0;
	setAttr -s 26 ".kox[0:25]"  0.98204141855239868 0.98770987987518311 
		0.99258792400360107 0.99871766567230225 0.99950069189071655 0.99999934434890747 0.98010361194610596 
		0.99811947345733643 1 0.99445807933807373 0.99911820888519287 0.99611300230026245 
		0.99456191062927246 0.97534489631652832 0.98368865251541138 0.99587166309356689 0.98796898126602173 
		0.99813485145568848 1 0.99904054403305054 0.99868559837341309 0.9918861985206604 
		0.98854553699493408 0.99994438886642456 0.99999982118606567 0.99999916553497314;
	setAttr -s 26 ".koy[0:25]"  0.18866553902626038 0.15629856288433075 
		0.12152890861034393 -0.050625242292881012 -0.031596120446920395 0.0010722309816628695 
		0.19848671555519104 -0.061298273503780365 0 -0.1051337793469429 -0.041985396295785904 
		-0.088084720075130463 -0.10414679348468781 -0.22068583965301514 -0.17987963557243347 
		-0.090772472321987152 0.15465250611305237 -0.061047989875078201 0 -0.043795421719551086 
		0.051255617290735245 0.12712882459163666 0.15092292428016663 -0.010546094737946987 
		0.00064687139820307493 0.0012570428662002087;
createNode animCurveTA -n "animCurveTA432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  10 -0.41780313849449158 13 -2.5468201637268066
		 16 -3.8114767074584961 18 -2.734485387802124 19 -1.3226168155670166 20 0.21540519595146179
		 22 2.1754829883575439 25 1.9819138050079346 28 1.4100452661514282 29 1.7691183090209961
		 31.996 2.6410825252532959 32 2.6391994953155518 34 -0.04874231293797493 37 -2.5130620002746582
		 40 -3.7868692874908447 42 -2.6848273277282715 43 -1.3198492527008057 44 0.092474207282066345
		 46 1.6545627117156982 49 0.8344109058380127 52 0.13944241404533386 55.996 2.6296343803405762
		 56 2.6295320987701416 58 0.86938440799713135 61 -0.34221300482749939 64 -1.1905219554901123
		 67 0.72367173433303833 68 1.8636152744293213 70 2.9711987972259521;
	setAttr -s 29 ".kix[0:28]"  0.94798910617828369 0.96897083520889282 
		0.9963681697845459 0.89896732568740845 0.82899361848831177 0.85809415578842163 0.98598247766494751 
		0.97379213571548462 0.99835711717605591 0.97812521457672119 0.98241841793060303 0.98215591907501221 
		0.92197120189666748 0.96486884355545044 0.99696254730224609 0.89892005920410156 0.84325194358825684 
		0.88255912065505981 0.99720859527587891 0.95773118734359741 0.99476081132888794 0.99999284744262695 
		1 0.97580140829086304 0.99142110347747803 0.99565780162811279 0.88596659898757935 
		0.92177611589431763 0.99999016523361206;
	setAttr -s 29 ".kiy[0:28]"  -0.31830292940139771 -0.2471749484539032 
		-0.085149951279163361 0.43801569938659668 0.55925792455673218 0.51349234580993652 
		0.16684870421886444 -0.2274397611618042 0.05729944258928299 0.20801694691181183 -0.18669240176677704 
		-0.18806885182857513 -0.38725829124450684 -0.26273214817047119 -0.077882714569568634 
		0.43811270594596863 0.53751850128173828 0.47020158171653748 0.074666917324066162 
		-0.28766486048698425 0.10222999006509781 -0.0037884835619479418 0 -0.21865850687026978 
		-0.13070611655712128 -0.093088246881961823 0.46374902129173279 0.38772255182266235 
		0.0044275252148509026;
	setAttr -s 29 ".kox[0:28]"  0.95088523626327515 0.96927022933959961 
		0.99692052602767944 0.89640134572982788 0.82834500074386597 0.85960745811462402 0.98705720901489258 
		0.97367370128631592 0.99805259704589844 0.97761356830596924 0.97906476259231567 0.97839909791946411 
		0.9256434440612793 0.96529829502105713 0.99746793508529663 0.89664250612258911 0.84300899505615234 
		0.88430291414260864 0.99769687652587891 0.95777571201324463 0.99405771493911743 1 
		0.9996991753578186 0.9780617356300354 0.99146485328674316 0.99613702297210693 0.88577979803085327 
		0.92325747013092041 0.99999767541885376;
	setAttr -s 29 ".koy[0:28]"  -0.3095436692237854 -0.24599847197532654 
		-0.07841896265745163 0.44324326515197754 0.56021827459335327 0.51095503568649292 
		0.16036854684352875 -0.22794635593891144 0.062379103153944016 0.21040831506252289 
		-0.20354914665222168 -0.20672500133514404 -0.37839692831039429 -0.26114985346794128 
		-0.071117818355560303 0.44275528192520142 0.53789949417114258 0.46691364049911499 
		0.067830339074134827 -0.28751644492149353 0.10885361582040787 0 -0.024526713415980339 
		-0.20831510424613953 -0.13037459552288055 -0.087812550365924835 0.46410584449768066 
		0.38418173789978027 -0.0021347447764128447;
createNode animCurveTL -n "animCurveTL430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  10 -24.784648895263672 13 -24.784648895263672
		 16 -24.784648895263672 19 -24.784648895263672 20 -24.784648895263672 22 -24.784648895263672
		 25 -24.784648895263672 28 -24.784648895263672 31.996 -24.784648895263672 32 -24.784648895263672
		 34 -24.784648895263672 37 -24.784648895263672 40 -24.784648895263672 43 -24.784648895263672
		 44 -24.784648895263672 46 -24.784648895263672 49 -24.784648895263672 52 -24.784648895263672
		 55.996 -24.784648895263672 56 -24.784648895263672 58 -24.784648895263672 61 -24.784648895263672
		 64 -24.784648895263672 67 -24.784648895263672 68 -24.784648895263672 70 -24.784648895263672;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  10 24.793365478515625 13 24.793365478515625
		 16 24.793365478515625 19 24.793365478515625 20 24.793365478515625 22 24.793365478515625
		 25 24.793365478515625 28 24.793365478515625 31.996 24.793365478515625 32 24.793365478515625
		 34 24.793365478515625 37 24.793365478515625 40 24.793365478515625 43 24.793365478515625
		 44 24.793365478515625 46 24.793365478515625 49 24.793365478515625 52 24.793365478515625
		 55.996 24.793365478515625 56 24.793365478515625 58 24.793365478515625 61 24.793365478515625
		 64 24.793365478515625 67 24.793365478515625 68 24.793365478515625 70 24.793365478515625;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  10 -2.4957074629128329e-007 13 -2.4957074629128329e-007
		 16 -2.4957074629128329e-007 19 -2.4957074629128329e-007 20 -2.4957074629128329e-007
		 22 -2.4957074629128329e-007 25 -2.4957074629128329e-007 28 -2.4957074629128329e-007
		 31.996 -2.4957074629128329e-007 32 -2.4957074629128329e-007 34 -2.4957074629128329e-007
		 37 -2.4957074629128329e-007 40 -2.4957074629128329e-007 43 -2.4957074629128329e-007
		 44 -2.4957074629128329e-007 46 -2.4957074629128329e-007 49 -2.4957074629128329e-007
		 52 -2.4957074629128329e-007 55.996 -2.4957074629128329e-007 56 -2.4957074629128329e-007
		 58 -2.4957074629128329e-007 61 -2.4957074629128329e-007 64 -2.4957074629128329e-007
		 67 -2.4957074629128329e-007 68 -2.4957074629128329e-007 70 -2.4957074629128329e-007;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -0.015158334746956825 28 0.053544305264949799
		 40 -0.67598462104797363 61 -0.40430021286010742 70 -0.015158334746956825;
	setAttr -s 5 ".ktl[2:4]" no yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.99999874830245972 0.99967586994171143 
		0.99986791610717773 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.0015987809747457504 -0.025457108393311501 
		0.01625540666282177 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99967586994171143 0.99998533725738525 
		0.99986791610717773 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.025457108393311501 0.0054191048257052898 
		0.01625540666282177 0;
createNode animCurveTA -n "animCurveTA434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -1.1904906386916991e-005 22 3.0334036350250244
		 58 -2.9350454807281494 70 -1.1904906386916991e-005;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.99013465642929077 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.1401195228099823 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.99013465642929077 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.1401195228099823 0 0 0;
createNode animCurveTA -n "animCurveTA435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 18 -1.7297904491424561 29 1.3783434629440308
		 42 -1.6801325082778931 61 1.5 70 0;
	setAttr -s 6 ".kix[0:5]"  0.99844843149185181 1 1 1 1 0.99122428894042969;
	setAttr -s 6 ".kiy[0:5]"  -0.055683895945549011 0 0 0 0 -0.13219091296195984;
	setAttr -s 6 ".kox[0:5]"  0.99844843149185181 1 1 1 1 0.99122428894042969;
	setAttr -s 6 ".koy[0:5]"  -0.055683895945549011 0 0 0 0 -0.13219091296195984;
createNode animCurveTL -n "animCurveTL433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -1.4526640176773071 70 -1.4526640176773071;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 62.433277130126953 70 62.433277130126953;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 25 1 40 1 55 1 70 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 25 1 40 1 55 1 70 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 1 25 1 40 1 55 1 70 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 3.375 25 0 40 -3.375 55 0 70 3.375;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.9733465313911438 1 0.98666983842849731 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.2293393462896347 0 0.16273497045040131 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.9733465313911438 1 0.98666983842849731 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.2293393462896347 0 0.16273497045040131 
		0;
createNode animCurveTA -n "animCurveTA437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 3.375 25 0 40 -3.375 55 0 70 3.375;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.9733465313911438 1 0.98666983842849731 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.2293393462896347 0 0.16273497045040131 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.9733465313911438 1 0.98666983842849731 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.2293393462896347 0 0.16273497045040131 
		0;
createNode animCurveTA -n "animCurveTA438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -0.19500985741615295 25 -4.2137479782104492
		 40 0.79284876585006714 55 -4.3725342750549316 70 -0.19500985741615295;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.99880111217498779 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.048952553421258926 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99880111217498779 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.048952553421258926 0 0 0 0;
createNode animCurveTL -n "animCurveTL436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0.55634701251983643 25 0.55634701251983643
		 40 0.55634701251983643 55 0.55634701251983643 70 0.55634701251983643;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 40.421535491943359 17 41.521167755126953
		 25 44.421535491943359 33 41.521167755126953 40 40.421535491943359 47 41.521167755126953
		 55 44.421535491943359 63 41.521167755126953 70 40.421535491943359;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  1 0.08806975930929184 1 0.088069789111614227 
		1 0.088069736957550049 1 0.088069699704647064 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99611431360244751 0 -0.99611431360244751 
		0 0.99611431360244751 0 -0.99611431360244751 0;
	setAttr -s 9 ".kox[0:8]"  1 0.08806975930929184 1 0.088069789111614227 
		1 0.088069736957550049 1 0.088069699704647064 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99611431360244751 0 -0.99611431360244751 
		0 0.99611431360244751 0 -0.99611431360244751 0;
createNode animCurveTL -n "animCurveTL438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 25 0 40 0 55 0 70 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -1.0684729814529419 70 -1.0684729814529419;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 15.025544166564941 70 15.025544166564941;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -0.68911010026931763 70 -0.68911010026931763;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 7.273801326751709 70 7.273801326751709;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 70 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 70 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -0.24239277839660645 70 -0.24239277839660645;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -4.1990642547607422 70 -4.1990642547607422;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -44.252288818359375 70 -44.252288818359375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
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
connectAttr "idleSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU361.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU362.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU363.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA361.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA362.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA363.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL361.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL362.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL363.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU364.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU365.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU366.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA364.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA365.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA366.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL364.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL365.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL366.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU367.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU368.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU369.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA367.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA368.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA369.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL367.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL368.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL369.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU370.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU371.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU372.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA370.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA371.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA372.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL370.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL371.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL372.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU373.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU374.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU375.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA373.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA374.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA375.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL373.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL374.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL375.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU376.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU377.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU378.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA376.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA377.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA378.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL376.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL377.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL378.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU379.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU380.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU381.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA379.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA380.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA381.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL379.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL380.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL381.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU382.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU383.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU384.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA382.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA383.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA384.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL382.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL383.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL384.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU385.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU386.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU387.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA385.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA386.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA387.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL385.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL386.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL387.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU388.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU389.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU390.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA388.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA389.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA390.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL388.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL389.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL390.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU391.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU392.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU393.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA391.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA392.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA393.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL391.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL392.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL393.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU394.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU395.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU396.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA394.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA395.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA396.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL394.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL395.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL396.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU397.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU398.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU399.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA397.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA398.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA399.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL397.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL398.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL399.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU400.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU401.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU402.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA400.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA401.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA402.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL400.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL401.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL402.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU403.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU404.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU405.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA403.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA404.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA405.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL403.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL404.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL405.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU406.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU407.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU408.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA406.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA407.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA408.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL406.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL407.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL408.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU409.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU410.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU411.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA409.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA410.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA411.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL409.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL410.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL411.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU412.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU413.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU414.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA412.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA413.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA414.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL412.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL413.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL414.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU415.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU416.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU417.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA415.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA416.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA417.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL415.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL416.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL417.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU418.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU419.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU420.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA418.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA419.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA420.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL418.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL419.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL420.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU421.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU422.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU423.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA421.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA422.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA423.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL421.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL422.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL423.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU424.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU425.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU426.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA424.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA425.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA426.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL424.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL425.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL426.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU427.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU428.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU429.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA427.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA428.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA429.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL427.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL428.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL429.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU430.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU431.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU432.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA430.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA431.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA432.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL430.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL431.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL432.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU433.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU434.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU435.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA433.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA434.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA435.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL433.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL434.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL435.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU436.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU437.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU438.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA436.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA437.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA438.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL436.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL437.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL438.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU439.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU440.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU441.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA439.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA440.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA441.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL439.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL440.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL441.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU442.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU443.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU444.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA442.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA443.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA444.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL442.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL443.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL444.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU445.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU446.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU447.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA445.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA446.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA447.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL445.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL446.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL447.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU448.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU449.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU450.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA448.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA449.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA450.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL448.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL449.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL450.a" "clipLibrary1.cel[0].cev[269].cevr";
// End of wizard_idle.ma

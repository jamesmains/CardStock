//Maya ASCII 2013 scene
//Name: wizard_talk.ma
//Last modified: Wed, Jul 16, 2014 11:54:39 AM
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
createNode animClip -n "talkSource";
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
	setAttr ".ss" 340;
	setAttr ".se" 376;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU3241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -57.859153747558594 376 -57.859153747558594;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -5.8611125946044922 376 -5.8611125946044922;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1.3168675039310074e-009 376 1.3168675039310074e-009;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -0.24239277839660645 376 -0.24239277839660645;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -4.1990642547607422 376 -4.1990642547607422;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 44.252288818359375 376 44.252288818359375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 45.668495178222656 376 45.668495178222656;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -2.6811962127685547 376 -2.6811962127685547;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 6.5843366314766172e-009 376 6.5843366314766172e-009;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1.7899519205093384 376 1.7899519205093384;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -4.6554098129272461 376 -4.6554098129272461;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -4.7620673179626465 376 -4.7620673179626465;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 3.2900562286376953 376 3.2900562286376953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -4.7425122261047363 376 -4.7425122261047363;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 21.371242523193359 376 21.371242523193359;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -4.9977326393127441 376 -4.9977326393127441;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -15.451535224914551 376 -15.451535224914551;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 7.1331496238708496 376 7.1331496238708496;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 101.66793823242187 376 101.66793823242187;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.094913206994533539 1;
	setAttr -s 2 ".kiy[0:1]"  0.99548554420471191 0;
	setAttr -s 2 ".kox[0:1]"  1 0.51493221521377563;
	setAttr -s 2 ".koy[0:1]"  0 -0.85723084211349487;
createNode animCurveTA -n "animCurveTA3260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 156.08615112304687 376 156.08615112304687;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.10714481025934219 1;
	setAttr -s 2 ".kiy[0:1]"  0.99424338340759277 0;
	setAttr -s 2 ".kox[0:1]"  1 0.25726914405822754;
	setAttr -s 2 ".koy[0:1]"  0 -0.9663398265838623;
createNode animCurveTA -n "animCurveTA3261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 38.523063659667969 376 38.523063659667969;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.40946304798126221 1;
	setAttr -s 2 ".kiy[0:1]"  -0.91232669353485107 0;
	setAttr -s 2 ".kox[0:1]"  1 0.29622867703437805;
	setAttr -s 2 ".koy[0:1]"  0 0.95511704683303833;
createNode animCurveTL -n "animCurveTL3259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 7.915130615234375 376 7.915130615234375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -15.985840797424316 376 -15.985840797424316;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -1.7310190200805664 376 -1.7310190200805664;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 15.641255378723145 376 15.641255378723145;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.29196187853813171 1;
	setAttr -s 2 ".kiy[0:1]"  0.95642995834350586 0;
	setAttr -s 2 ".kox[0:1]"  1 0.52108108997344971;
	setAttr -s 2 ".koy[0:1]"  0 -0.85350710153579712;
createNode animCurveTA -n "animCurveTA3263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 9.05706787109375 376 9.05706787109375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.46634355187416077 1;
	setAttr -s 2 ".kiy[0:1]"  0.88460373878479004 0;
	setAttr -s 2 ".kox[0:1]"  1 0.72555798292160034;
	setAttr -s 2 ".koy[0:1]"  0 -0.68816107511520386;
createNode animCurveTA -n "animCurveTA3264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -36.628253936767578 376 -36.628253936767578;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.12926170229911804 1;
	setAttr -s 2 ".kiy[0:1]"  -0.99161052703857422 0;
	setAttr -s 2 ".kox[0:1]"  1 0.25227513909339905;
	setAttr -s 2 ".koy[0:1]"  0 0.96765553951263428;
createNode animCurveTL -n "animCurveTL3262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.38302105665206909 376 0.38302105665206909;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -15.450858116149902 376 -15.450858116149902;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -1.1664413213729858 376 -1.1664413213729858;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 1 359 1 376 1;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 1 359 1 376 1;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 1 359 1 376 1;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 280.64028930664062 351 284.7020263671875
		 367 277.97869873046875 376 280.64028930664062;
	setAttr -s 4 ".kix[0:3]"  0.97468751668930054 1 1 0.97507089376449585;
	setAttr -s 4 ".kiy[0:3]"  0.22357147932052612 0 0 0.22189344465732574;
	setAttr -s 4 ".kox[0:3]"  0.97468751668930054 1 1 0.97507089376449585;
	setAttr -s 4 ".koy[0:3]"  0.22357149422168732 0 0 0.22189342975616455;
createNode animCurveTA -n "animCurveTA3266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 -30.934591293334957 349 -27.791765213012695
		 368 -32.991119384765625 376 -30.934591293334957;
	setAttr -s 4 ".kix[0:3]"  0.98621976375579834 1 1 0.98640263080596924;
	setAttr -s 4 ".kiy[0:3]"  0.16544054448604584 0 0 0.16434657573699951;
	setAttr -s 4 ".kox[0:3]"  0.98621976375579834 1 1 0.98640263080596924;
	setAttr -s 4 ".koy[0:3]"  0.16544054448604584 0 0 0.16434657573699951;
createNode animCurveTA -n "animCurveTA3267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 -315.65985107421875 357 -300.62118530273437
		 376 -315.65985107421875;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 6.7814722061157227 359 6.7814722061157227
		 376 6.7814722061157227;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.022795403376221657 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.99974018335342407 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.20129120349884033;
	setAttr -s 3 ".koy[0:2]"  0 0 0.97953146696090698;
createNode animCurveTL -n "animCurveTL3266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 38.354213714599609 349 41.347564697265625
		 369 35.978351593017578 376 38.354213714599609;
	setAttr -s 4 ".kix[0:3]"  0.083099648356437683 1 1 0.083240114152431488;
	setAttr -s 4 ".kiy[0:3]"  0.99654126167297363 0 0 0.99652951955795288;
	setAttr -s 4 ".kox[0:3]"  0.083099648356437683 1 1 0.083240121603012085;
	setAttr -s 4 ".koy[0:3]"  0.99654126167297363 0 0 0.99652951955795288;
createNode animCurveTL -n "animCurveTL3267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 -60.815757751464844 359 -60.815757751464844
		 376 -60.815757751464844;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0.64801186323165894 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.76163029670715332 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.035629633814096451;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.99936509132385254;
createNode animCurveTU -n "animCurveTU3268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1.7882750034332275 376 1.7882750034332275;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -4.7734718322753906 376 -4.7734718322753906;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 4.7658333778381348 376 4.7658333778381348;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -2.6706621646881104 376 -2.6706621646881104;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -4.7425122261047363 376 -4.7425122261047363;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 13.748356819152832 376 13.748356819152832;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -5.162907600402832 376 -5.162907600402832;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -23.890575408935547 376 -23.890575408935547;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -6.8841032981872559 376 -6.8841032981872559;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 1 357 1 376 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 1 357 1 376 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 1 357 1 376 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 -140.53306579589844 357 -129.02682495117187
		 376 -140.53306579589844;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 -175.40444946289062 357 -188.35589599609375
		 376 -175.40444946289062;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 159.39262390136719 357 177.86717224121094
		 376 159.39262390136719;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 8.4918413162231445 357 8.4918413162231445
		 376 8.4918413162231445;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 -13.558367729187012 357 -13.558367729187012
		 376 -13.558367729187012;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 1.6030126810073853 357 1.6030126810073853
		 376 1.6030126810073853;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 1 355 1 376 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 1 355 1 376 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 1 355 1 376 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 0 355 0 376 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 0 355 0 376 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 -44.073371887207031 355 -10 376 -44.073371887207031;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 0.3807377815246582 355 0.3807377815246582
		 376 0.3807377815246582;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 -17.505746841430664 355 -17.505746841430664
		 376 -17.505746841430664;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 1.2842202186584473 355 1.2842202186584473
		 376 1.2842202186584473;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 1 353 1 376 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 1 353 1 376 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 1 353 1 376 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 63.313793182373047 353 50.083450317382812
		 366 60.522979736328125 376 63.313793182373047;
	setAttr -s 4 ".kix[0:3]"  1 1 0.94899064302444458 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.31530418992042542 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.94899064302444458 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.31530418992042542 0;
createNode animCurveTA -n "animCurveTA3284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 1.9487156867980957 350 6.9324231147766113
		 366 -3.3824639320373535 376 1.9487156867980957;
	setAttr -s 4 ".kix[0:3]"  0.90551775693893433 1 1 0.90577369928359985;
	setAttr -s 4 ".kiy[0:3]"  0.42430815100669861 0 0 0.42376178503036499;
	setAttr -s 4 ".kox[0:3]"  0.90551775693893433 1 1 0.90577369928359985;
	setAttr -s 4 ".koy[0:3]"  0.42430815100669861 0 0 0.42376181483268738;
createNode animCurveTA -n "animCurveTA3285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 -34.5426025390625 350 -48.19342041015625
		 367 -28.189579010009766 376 -34.5426025390625;
	setAttr -s 4 ".kix[0:3]"  0.80382454395294189 1 1 0.8039478063583374;
	setAttr -s 4 ".kiy[0:3]"  -0.59486645460128784 0 0 -0.59469985961914063;
	setAttr -s 4 ".kox[0:3]"  0.80382484197616577 1 1 0.8039480447769165;
	setAttr -s 4 ".koy[0:3]"  -0.59486621618270874 0 0 -0.59469956159591675;
createNode animCurveTL -n "animCurveTL3283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 1.6430268287658691 353 1.6430268287658691
		 376 1.6430268287658691;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 23.157184600830078 353 23.157184600830078
		 376 23.157184600830078;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 62.116401672363281 353 62.116401672363281
		 376 62.116401672363281;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 22.354949951171875 376 22.354949951171875;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 38.133869171142578 376 38.133869171142578;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 36.383815765380859 376 36.383815765380859;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -32.606979370117188 376 -32.606979370117188;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -17.696422576904297 376 -17.696422576904297;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 1 352 1 356 1 376 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 1 352 1 356 1 376 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 1 352 1 356 1 376 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  340 0 342 0.045342158526182175 352 0.045342158526182175
		 356 -1.7183746099472046 376 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  340 -2.0612132549285889 342 -8.3088254928588867
		 352 -8.3088254928588867 356 -0.68772917985916138 376 -2.0612132549285889;
	setAttr -s 5 ".ktl[1:4]" no no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  340 -4.7105326652526855 342 -4.6432843208312988
		 352 -4.6432843208312988 354 1.775011420249939 356 -0.79786175489425659 376 -4.7105326652526855;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.97108548879623413 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.2387319952249527 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.97108548879623413 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.2387319952249527 0;
createNode animCurveTL -n "animCurveTL3298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 29.602550506591797 352 29.602550506591797
		 356 29.602550506591797 376 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 29.351438522338867 352 29.351438522338867
		 356 29.351438522338867 376 29.351438522338867;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 17.609855651855469 352 17.609855651855469
		 356 17.609855651855469 376 17.609855651855469;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 1 352 1 356 1 376 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 1 352 1 356 1 376 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 1 352 1 356 1 376 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  340 0 342 0.044685736298561096 352 0.044685736298561096
		 356 -1.735285758972168 376 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  340 2.0612132549285889 342 -4.1864004135131836
		 352 -4.1864004135131836 356 3.4328272342681885 376 2.0612132549285889;
	setAttr -s 5 ".ktl[1:4]" no no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  340 -4.7105326652526855 342 -4.6399803161621094
		 352 -4.6399803161621094 354 1.7140055894851685 356 -0.79786175489425659 376 -4.7105326652526855;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.97108548879623413 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.2387319952249527 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.97108548879623413 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.2387319952249527 0;
createNode animCurveTL -n "animCurveTL3301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 29.602550506591797 352 29.602550506591797
		 356 29.602550506591797 376 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 29.351438522338867 352 29.351438522338867
		 356 29.351438522338867 376 29.351438522338867;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 -28.1002197265625 352 -28.1002197265625
		 356 -28.1002197265625 376 -28.1002197265625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 0 345 -14.953231811523439 359 19.003177642822266
		 376 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 48.391075134277344 345 49.295936584472656
		 350 49.52410888671875 376 48.391075134277344;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.29116776585578918 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.95667201280593872 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.29116776585578918 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.95667201280593872 0 0;
createNode animCurveTL -n "animCurveTL3305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  340 43.705097198486328 345 55.749420166015625
		 350 56.822200775146484 353 42.093135833740234 359 55.835426330566406 370 43.716426849365234
		 376 43.705097198486328;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.064598105847835541 1 1 1 0.99088293313980103 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0.99791139364242554 0 0 0 -0.1347251832485199 
		0;
	setAttr -s 7 ".kox[0:6]"  1 0.064598105847835541 1 1 1 0.99088293313980103 
		1;
	setAttr -s 7 ".koy[0:6]"  0 0.99791139364242554 0 0 0 -0.1347251832485199 
		0;
createNode animCurveTL -n "animCurveTL3306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  340 0 345 -3.7808780670166016 350 -5.3494777679443359
		 353 -1.0838706493377686 359 4.0850057601928711 370 2.5308487415313721 376 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.044228300452232361 1 0.022809321060776711 
		1 0.097831107676029205 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99902141094207764 0 0.99973982572555542 
		0 -0.99520301818847656 0;
	setAttr -s 7 ".kox[0:6]"  1 0.044228300452232361 1 0.022809321060776711 
		1 0.097831107676029205 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.99902141094207764 0 0.99973982572555542 
		0 -0.99520301818847656 0;
createNode animCurveTU -n "animCurveTU3307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  340 1 343.996 1 344 1 346 1 349 1 352 1
		 355 1 356 1 358 1 361 1 364 1 367.996 1 368 1 370 1 373 1 376 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  340 1 343.996 1 344 1 346 1 349 1 352 1
		 355 1 356 1 358 1 361 1 364 1 367.996 1 368 1 370 1 373 1 376 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  340 1 343.996 1 344 1 346 1 349 1 352 1
		 355 1 356 1 358 1 361 1 364 1 367.996 1 368 1 370 1 373 1 376 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  340 -11.592026710510254 341 -10.65606689453125
		 343.996 -7.6152434349060059 344 -7.6078705787658683 347 3.2643625736236572 350 4.6989192962646484
		 352 4.1589498519897461 353 3.3014135360717773 356 -1.1228514909744263 359 -3.3563718795776367
		 361 -2.8890018463134766 362 -2.907088041305542 365 -3.701358556747437 367.996 -5.6834440231323242
		 368 -5.6832475662231445 371 0.48303347826004034 372 0.24017240107059482 374 -0.58782440423965454
		 376 -2.1562330722808838;
	setAttr -s 19 ".kix[0:18]"  0.96109604835510254 0.89563578367233276 
		0.79586726427078247 0.7951621413230896 0.94533759355545044 0.99988776445388794 0.95868104696273804 
		0.91836994886398315 0.82046157121658325 0.98993664979934692 0.99863773584365845 0.99846774339675903 
		0.99712961912155151 0.99998652935028076 1 0.9900822639465332 0.99945050477981567 
		0.95705747604370117 0.93837940692901611;
	setAttr -s 19 ".kiy[0:18]"  0.27621439099311829 0.44478821754455566 
		0.60547107458114624 0.60639697313308716 0.32609319686889648 0.014978385530412197 
		-0.28448304533958435 -0.39572301506996155 -0.57170164585113525 0.14151120185852051 
		0.052179031074047089 -0.055337324738502502 -0.075712904334068298 0.0051897317171096802 
		0 -0.14048892259597778 -0.033145669847726822 -0.28989815711975098 -0.34560689330101013;
	setAttr -s 19 ".kox[0:18]"  0.96069419384002686 0.89624816179275513 
		0.78374606370925903 0.78113424777984619 0.95486211776733398 0.99993801116943359 0.95727211236953735 
		0.91637367010116577 0.82183593511581421 0.98925650119781494 0.99878323078155518 0.99830973148345947 
		0.99665719270706177 1 0.99899780750274658 0.98577994108200073 0.99944400787353516 
		0.95651525259017944 0.94234031438827515;
	setAttr -s 19 ".koy[0:18]"  0.27760905027389526 0.44355303049087524 
		0.62108147144317627 0.62436312437057495 0.29704925417900085 0.011139261536300182 
		-0.2891886830329895 -0.40032389760017395 -0.56972420215606689 0.14619047939777374 
		0.049315523356199265 -0.058116953819990158 -0.0816974937915802 0 0.044758625328540802 
		-0.16804145276546478 -0.033339772373437881 -0.29168233275413513 -0.33465620875358582;
createNode animCurveTA -n "animCurveTA3308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  340 5.0907683372497559 341 5.6005487442016602
		 343.996 -5.9757790565490723 344 -5.9790663719177246 347 7.7438654899597159 350 4.0667014122009277
		 352 -0.89570808410644542 353 -4.1516304016113281 356 -11.700946807861328 359 -13.51570987701416
		 361 -10.235306739807129 362 -6.3655719757080078 365 2.5848262310028076 367.996 -3.5606253147125244
		 368 -3.5561273097991943 371 15.362682342529299 372 15.505491256713865 374 12.800088882446289
		 376 6.9681744575500488;
	setAttr -s 19 ".kix[0:18]"  0.9462740421295166 0.99344527721405029 
		0.93027418851852417 0.93373304605484009 0.95038133859634399 0.79249054193496704 0.62842285633087158 
		0.562142014503479 0.83318990468978882 0.99541234970092773 0.61927038431167603 0.45653557777404785 
		0.89224916696548462 0.92024940252304077 0.91679388284683228 0.97436201572418213 0.99843841791152954 
		0.70870906114578247 0.6268690824508667;
	setAttr -s 19 ".kiy[0:18]"  0.323365718126297 -0.11430909484624863 
		-0.36686497926712036 -0.35797005891799927 -0.31108725070953369 -0.60988420248031616 
		-0.77787190675735474 -0.82704073190689087 -0.55298686027526855 0.095678158104419708 
		0.78517776727676392 0.8897051215171814 0.4515434205532074 0.39133235812187195 0.39936068654060364 
		0.22498571872711182 -0.055863521993160248 -0.70550078153610229 -0.77912455797195435;
	setAttr -s 19 ".kox[0:18]"  0.87786400318145752 0.98570853471755981 
		0.96146553754806519 0.96585410833358765 0.92849695682525635 0.78881752490997314 0.62641346454620361 
		0.56256598234176636 0.83657795190811157 0.99414676427841187 0.61310404539108276 0.45587512850761414 
		0.91029149293899536 0.88257646560668945 0.87607777118682861 0.98849040269851685 0.99757349491119385 
		0.70428496599197388 0.62349981069564819;
	setAttr -s 19 ".koy[0:18]"  0.47891002893447876 -0.16845966875553131 
		-0.27492538094520569 -0.25908663868904114 -0.37133979797363281 -0.61462748050689697 
		-0.77949100732803345 -0.82675236463546753 -0.54784798622131348 0.10803789645433426 
		0.79000210762023926 0.89004373550415039 0.41396772861480713 0.47016885876655579 0.48216989636421204 
		0.15128375589847565 -0.069621570408344269 -0.70991736650466919 -0.78182339668273926;
createNode animCurveTA -n "animCurveTA3309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  340 -16.655588150024414 341 -18.409042358398437
		 343.996 -2.3494505882263184 344 -2.3266365528106689 347 15.572062492370605 350 -0.95891743898391735
		 352 -15.816102027893066 353 -17.584285736083984 356 -0.52749782800674438 359 16.738517761230469
		 361 10.01579475402832 362 1.1678293943405151 365 -14.750466346740723 367.996 1.0961134433746338
		 368 1.1185067892074585 371 18.635469436645508 372 16.724157333374023 374 0.0082115689292550087
		 376 -16.654869079589844;
	setAttr -s 19 ".kix[0:18]"  0.54696130752563477 0.99994492530822754 
		0.38515418767929077 0.3858744204044342 0.99540722370147705 0.2108018696308136 0.53309714794158936 
		0.99866080284118652 0.20991188287734985 0.98734766244888306 0.32201510667800903 0.22052781283855438 
		0.99973779916763306 0.39128398895263672 0.39202511310577393 0.99933105707168579 0.5398564338684082 
		0.18841700255870819 0.53096246719360352;
	setAttr -s 19 ".kiy[0:18]"  -0.83715778589248657 -0.010496676899492741 
		0.92285221815109253 0.92255127429962158 0.095731683075428009 -0.97752887010574341 
		-0.84605401754379272 0.051736611872911453 0.97772037982940674 0.15857015550136566 
		-0.94673448801040649 -0.97538065910339355 -0.022900532931089401 0.92026996612548828 
		0.91995453834533691 0.036569498479366302 -0.84175711870193481 -0.98208916187286377 
		-0.84739536046981812;
	setAttr -s 19 ".kox[0:18]"  0.56543457508087158 0.99823689460754395 
		0.38568899035453796 0.38481271266937256 0.99984413385391235 0.21078847348690033 0.54562664031982422 
		0.99478882551193237 0.2098984569311142 0.99380677938461304 0.31728941202163696 0.22052888572216034 
		0.99891471862792969 0.39186546206474304 0.39096793532371521 0.99911940097808838 0.52578699588775635 
		0.18842296302318573 0.54476559162139893;
	setAttr -s 19 ".koy[0:18]"  -0.82479315996170044 0.059356715530157089 
		0.92262876033782959 0.92299467325210571 0.017658451572060585 -0.97753173112869263 
		-0.8380284309387207 0.10195660591125488 0.97772318124771118 0.11112231016159058 -0.94832873344421387 
		-0.97538048028945923 0.046577375382184982 0.92002242803573608 0.92040431499481201 
		-0.041958194226026535 -0.85061633586883545 -0.98208796977996826 -0.8385884165763855;
createNode animCurveTL -n "animCurveTL3307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  340 -5.0532960891723633 343.996 -5.0532960891723633
		 344 -5.0532960891723633 346 -5.0532960891723633 349 -5.0532960891723633 352 -5.0532960891723633
		 355 -5.0532960891723633 356 -5.0532960891723633 358 -5.0532960891723633 361 -5.0532960891723633
		 364 -5.0532960891723633 367.996 -5.0532960891723633 368 -5.0532960891723633 370 -5.0532960891723633
		 373 -5.0532960891723633 376 -5.0532960891723633;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  340 -34.058902740478516 343.996 -34.058902740478516
		 344 -34.058902740478516 346 -34.058902740478516 349 -34.058902740478516 352 -34.058902740478516
		 355 -34.058902740478516 356 -34.058902740478516 358 -34.058902740478516 361 -34.058902740478516
		 364 -34.058902740478516 367.996 -34.058902740478516 368 -34.058902740478516 370 -34.058902740478516
		 373 -34.058902740478516 376 -34.058902740478516;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  340 22.914175033569336 343.996 22.914175033569336
		 344 22.914175033569336 346 22.914175033569336 349 22.914175033569336 352 22.914175033569336
		 355 22.914175033569336 356 22.914175033569336 358 22.914175033569336 361 22.914175033569336
		 364 22.914175033569336 367.996 22.914175033569336 368 22.914175033569336 370 22.914175033569336
		 373 22.914175033569336 376 22.914175033569336;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  340 1 343.996 1 344 1 346 1 349 1 352 1
		 355 1 356 1 358 1 361 1 364 1 367.996 1 368 1 370 1 373 1 376 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  340 1 343.996 1 344 1 346 1 349 1 352 1
		 355 1 356 1 358 1 361 1 364 1 367.996 1 368 1 370 1 373 1 376 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  340 1 343.996 1 344 1 346 1 349 1 352 1
		 355 1 356 1 358 1 361 1 364 1 367.996 1 368 1 370 1 373 1 376 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  340 -8.0345134735107422 343.996 1.118804931640625
		 344 1.1271709203720093 346 4.8547229766845703 349 -0.58920973539352417 352 -6.2712454795837402
		 355 -0.070416919887065887 356 3.449063777923584 358 6.8664693832397461 361 2.1364169120788574
		 364 -3.3511741161346436 367.996 5.3543682098388672 368 5.3615851402282715 370 8.3006610870361328
		 372 4.7364463806152344 373 0.63422203063964844 376 -7.5411300659179687;
	setAttr -s 17 ".kix[0:16]"  0.99852961301803589 0.75043630599975586 
		0.75129580497741699 0.99617135524749756 0.53402143716812134 0.99996471405029297 0.50359833240509033 
		0.63056051731109619 0.97791141271591187 0.54197674989700317 0.99995893239974976 0.79595065116882324 
		0.79686707258224487 0.99249958992004395 0.59730339050292969 0.43860295414924622 0.99989438056945801;
	setAttr -s 17 ".kiy[0:16]"  -0.054208766669034958 0.66094273328781128 
		0.6599656343460083 0.087422281503677368 -0.84547096490859985 -0.0084025412797927856 
		0.86393791437149048 0.77614015340805054 0.20901967585086823 -0.84039348363876343 
		0.0090636285021901131 0.60536152124404907 0.60415476560592651 -0.12224780023097992 
		-0.80201536417007446 -0.8986809253692627 -0.014533399604260921;
	setAttr -s 17 ".kox[0:16]"  0.99987202882766724 0.75220793485641479 
		0.75152653455734253 0.99833780527114868 0.53393584489822388 0.99995666742324829 0.50335812568664551 
		0.63555741310119629 0.98120641708374023 0.54163777828216553 0.99946027994155884 0.79825520515441895 
		0.79761761426925659 0.98823434114456177 0.59098690748214722 0.43813484907150269 0.99998021125793457;
	setAttr -s 17 ".koy[0:16]"  0.015998382121324539 0.65892583131790161 
		0.6597028374671936 0.057632800191640854 -0.84552502632141113 0.0093057677149772644 
		0.86407792568206787 0.77205365896224976 0.19296090304851532 -0.84061205387115479 
		0.032849326729774475 0.60231935977935791 0.60316342115402222 -0.15294787287712097 
		-0.80668115615844727 -0.89890933036804199 0.0062917815521359444;
createNode animCurveTA -n "animCurveTA3311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  340 4.762845516204834 343.996 1.1980922222137451
		 344 1.1942745447158813 346 -0.27761492133140564 349 -2.8278937339782715 352 -4.0529994964599609
		 355 -4.4609541893005371 356 -4.6480317115783691 358 -4.5870575904846191 361 -2.8503825664520264
		 364 0.42614173889160156 367.996 3.645122766494751 368 3.6491553783416748 370 5.9054179191589355
		 372 6.7912678718566895 373 6.3831877708435059 376 3.9844145774841309;
	setAttr -s 17 ".kix[0:16]"  0.97667348384857178 0.92709285020828247 
		0.92738336324691772 0.93889337778091431 0.95684260129928589 0.99999749660491943 0.99446088075637817 
		0.99871975183486938 0.99700325727462769 0.924957275390625 0.90813106298446655 0.92129290103912354 
		0.92120319604873657 0.94761300086975098 0.99967473745346069 0.95172131061553955 0.99997407197952271;
	setAttr -s 17 ".kiy[0:16]"  -0.21472983062267303 -0.37483182549476624 
		-0.37411254644393921 -0.34420830011367798 -0.29060670733451843 -0.0022396608255803585 
		-0.10510709136724472 -0.050586283206939697 0.077360250055789948 0.3800710141658783 
		0.41868612170219421 0.38886931538581848 0.38908186554908752 0.31942066550254822 0.025505086407065392 
		-0.30696338415145874 -0.0071964571252465248;
	setAttr -s 17 ".kox[0:16]"  0.99998354911804199 0.92914038896560669 
		0.9294472336769104 0.93777120113372803 0.95736640691757202 0.99999970197677612 0.99450445175170898 
		0.99881315231323242 0.99678510427474976 0.92404508590698242 0.90918540954589844 0.91948634386062622 
		0.9191817045211792 0.94969058036804199 0.99988341331481934 0.94961696863174438 0.99994224309921265;
	setAttr -s 17 ".koy[0:16]"  -0.005738439504057169 -0.36972713470458984 
		-0.3689551055431366 -0.3472537100315094 -0.28887659311294556 -0.00068958575138822198 
		-0.10469425469636917 -0.04870668426156044 0.080121144652366638 0.38228347897529602 
		0.41639164090156555 0.39312177896499634 0.39383360743522644 0.31318971514701843 0.015269762836396694 
		-0.3134128749370575 -0.010745907202363014;
createNode animCurveTA -n "animCurveTA3312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  340 6.5653009414672852 343.996 6.6241960525512695
		 344 6.6206984519958496 346 3.0866765975952148 349 -0.50933343172073364 352 -2.2475688457489014
		 355 -0.65824252367019653 356 0.19393894076347351 358 0.55077493190765381 361 -1.6007425785064697
		 364 -1.3121154308319092 367.996 5.130190372467041 368 5.1340517997741699 370 5.0547032356262207
		 372 4.8182625770568848 373 4.4784293174743652 376 4.1595749855041504;
	setAttr -s 17 ".kix[0:16]"  0.99993294477462769 0.94082391262054443 
		0.94043117761611938 0.85810250043869019 0.92931818962097168 0.997489333152771 0.92232149839401245 
		0.9614250659942627 0.98577821254730225 0.92863786220550537 0.92069804668426514 0.9237675666809082 
		0.92439490556716919 0.99910581111907959 0.98537468910217285 0.99370068311691284 1;
	setAttr -s 17 ".kiy[0:16]"  -0.011579724960029125 -0.33889585733413696 
		-0.33998408913612366 -0.51347839832305908 -0.36928001046180725 -0.070817351341247559 
		0.38642343878746033 0.27506682276725769 -0.16805161535739899 -0.37098744511604309 
		0.39027559757232666 0.38295361399650574 0.38143694400787354 0.04228055477142334 -0.17040142416954041 
		-0.11206687986850739 0;
	setAttr -s 17 ".kox[0:16]"  0.99999535083770752 0.93530941009521484 
		0.93424248695373535 0.86240547895431519 0.93019866943359375 0.99790400266647339 0.92250758409500122 
		0.96277552843093872 0.98474067449569702 0.93006163835525513 0.91748905181884766 0.92994439601898193 
		0.93105590343475342 0.99875640869140625 0.98516303300857544 0.99390441179275513 0.99993973970413208;
	setAttr -s 17 ".koy[0:16]"  0.0030547480564564466 -0.35383078455924988 
		-0.35663852095603943 -0.50621819496154785 -0.36705657839775085 -0.064711712300777435 
		0.38597902655601501 0.27030235528945923 -0.17402832210063934 -0.36740347743034363 
		0.39776119589805603 0.36770018935203552 0.36487671732902527 0.049855008721351624 
		-0.17162087559700012 -0.11024557054042816 -0.010978491976857185;
createNode animCurveTL -n "animCurveTL3310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  340 -24.784648895263672 343.996 -24.784648895263672
		 344 -24.784648895263672 346 -24.784648895263672 349 -24.784648895263672 352 -24.784648895263672
		 355 -24.784648895263672 356 -24.784648895263672 358 -24.784648895263672 361 -24.784648895263672
		 364 -24.784648895263672 367.996 -24.784648895263672 368 -24.784648895263672 370 -24.784648895263672
		 373 -24.784648895263672 376 -24.784648895263672;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  340 24.793365478515625 343.996 24.793365478515625
		 344 24.793365478515625 346 24.793365478515625 349 24.793365478515625 352 24.793365478515625
		 355 24.793365478515625 356 24.793365478515625 358 24.793365478515625 361 24.793365478515625
		 364 24.793365478515625 367.996 24.793365478515625 368 24.793365478515625 370 24.793365478515625
		 373 24.793365478515625 376 24.793365478515625;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  340 -2.4957074629128329e-007 343.996 -2.4957074629128329e-007
		 344 -2.4957074629128329e-007 346 -2.4957074629128329e-007 349 -2.4957074629128329e-007
		 352 -2.4957074629128329e-007 355 -2.4957074629128329e-007 356 -2.4957074629128329e-007
		 358 -2.4957074629128329e-007 361 -2.4957074629128329e-007 364 -2.4957074629128329e-007
		 367.996 -2.4957074629128329e-007 368 -2.4957074629128329e-007 370 -2.4957074629128329e-007
		 373 -2.4957074629128329e-007 376 -2.4957074629128329e-007;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  340 -7.287940502166748 352 -0.19754572212696075
		 361 3.6120665073394771 372 -5.2493352890014648 376 -7.287940502166748;
	setAttr -s 5 ".kix[0:4]"  1 0.99781173467636108 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.066120103001594543 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99781173467636108 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.066120103001594543 0 0 0;
createNode animCurveTA -n "animCurveTA3314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  340 3.7369096279144287 352 -4.0020227432250977
		 361 -2.8294732570648193 372 7.1938228607177725 376 3.7369096279144287;
	setAttr -s 5 ".kix[0:4]"  1 1 0.98686164617538452 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.16156777739524841 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.98686164617538452 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.16156777739524841 0 0;
createNode animCurveTA -n "animCurveTA3315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  340 -0.6781609058380127 352 -0.96057581901550282
		 361 0.9971269965171814 372 1.1406677961349487 376 -0.6781609058380127;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99966812133789063 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.025759827345609665 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99966812133789063 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.025759827345609665 0 0;
createNode animCurveTL -n "animCurveTL3313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -1.4526640176773071 376 -1.4526640176773071;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 62.433277130126953 376 62.433277130126953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 3.375 351 -2.2612802982330322 368 6.086674690246582
		 376 3.375;
	setAttr -s 4 ".kix[0:3]"  0.96048122644424438 1 1 0.96132731437683105;
	setAttr -s 4 ".kiy[0:3]"  -0.27834481000900269 0 0 -0.27540859580039978;
	setAttr -s 4 ".kox[0:3]"  0.96048122644424438 1 1 0.96132731437683105;
	setAttr -s 4 ".koy[0:3]"  -0.2783447802066803 0 0 -0.27540859580039978;
createNode animCurveTA -n "animCurveTA3317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  340 3.375 347 -5.372307300567627 369 9.6062202453613281
		 376 3.375;
	setAttr -s 4 ".kix[0:3]"  0.79741781949996948 1 1 0.80150771141052246;
	setAttr -s 4 ".kiy[0:3]"  -0.6034277081489563 0 0 -0.59798449277877808;
	setAttr -s 4 ".kox[0:3]"  0.79741764068603516 1 1 0.80150789022445679;
	setAttr -s 4 ".koy[0:3]"  -0.60342782735824585 0 0 -0.59798413515090942;
createNode animCurveTA -n "animCurveTA3318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  340 -0.19500985741615295 343 -3.5495369434356689
		 347 0.5079416036605835 351 -2.9253475666046143 354 -0.12975271046161652 358 -6.5704197883605957
		 362 -9.2610254287719727 370 7.8829526901245117 376 -0.19500985741615295;
	setAttr -s 9 ".kix[0:8]"  0.71032077074050903 1 1 1 1 0.92563825845718384 
		1 1 0.71080076694488525;
	setAttr -s 9 ".kiy[0:8]"  -0.70387816429138184 0 0 0 0 -0.37840959429740906 
		0 0 -0.70339339971542358;
	setAttr -s 9 ".kox[0:8]"  0.71032077074050903 1 1 1 1 0.92563825845718384 
		1 1 0.71080076694488525;
	setAttr -s 9 ".koy[0:8]"  -0.70387816429138184 0 0 0 0 -0.37840959429740906 
		0 0 -0.70339339971542358;
createNode animCurveTL -n "animCurveTL3316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.55634701251983643 376 0.55634701251983643;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 40.421535491943359 376 40.421535491943359;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.076157741248607635;
	setAttr -s 2 ".koy[0:1]"  0 0.99709576368331909;
createNode animCurveTL -n "animCurveTL3318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.054850723594427109 1;
	setAttr -s 2 ".kiy[0:1]"  -0.99849462509155273 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -1.0684729814529419 376 -1.0684729814529419;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0.0050339410081505775 1;
	setAttr -s 2 ".kiy[0:1]"  0.99998730421066284 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 15.025544166564941 376 15.025544166564941;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -0.68911010026931763 376 -0.68911010026931763;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 7.273801326751709 376 7.273801326751709;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 1 376 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 376 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -0.24239277839660645 376 -0.24239277839660645;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -4.1990642547607422 376 -4.1990642547607422;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 -44.252288818359375 376 -44.252288818359375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 376;
	setAttr ".unw" 376;
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
connectAttr "talkSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU3241.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU3242.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU3243.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA3241.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA3242.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA3243.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL3241.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL3242.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL3243.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU3244.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU3245.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU3246.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA3244.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA3245.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA3246.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL3244.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL3245.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL3246.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU3247.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU3248.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU3249.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA3247.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA3248.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA3249.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL3247.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL3248.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL3249.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU3250.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU3251.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU3252.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA3250.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA3251.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA3252.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL3250.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL3251.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL3252.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU3253.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU3254.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU3255.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA3253.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA3254.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA3255.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL3253.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL3254.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL3255.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU3256.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU3257.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU3258.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA3256.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA3257.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA3258.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL3256.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL3257.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL3258.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU3259.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU3260.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU3261.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA3259.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA3260.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA3261.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL3259.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL3260.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL3261.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU3262.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU3263.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU3264.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA3262.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA3263.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA3264.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL3262.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL3263.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL3264.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU3265.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU3266.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU3267.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA3265.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA3266.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA3267.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL3265.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL3266.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL3267.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU3268.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU3269.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU3270.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA3268.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA3269.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA3270.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL3268.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL3269.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL3270.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU3271.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU3272.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU3273.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA3271.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA3272.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA3273.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL3271.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL3272.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL3273.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU3274.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU3275.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU3276.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA3274.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA3275.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA3276.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL3274.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL3275.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL3276.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU3277.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU3278.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU3279.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA3277.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA3278.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA3279.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL3277.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL3278.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL3279.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU3280.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU3281.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU3282.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA3280.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA3281.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA3282.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL3280.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL3281.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL3282.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU3283.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU3284.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU3285.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA3283.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA3284.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA3285.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL3283.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL3284.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL3285.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU3286.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU3287.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU3288.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA3286.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA3287.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA3288.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL3286.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL3287.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL3288.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU3289.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU3290.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU3291.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA3289.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA3290.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA3291.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL3289.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL3290.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL3291.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU3292.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU3293.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU3294.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA3292.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA3293.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA3294.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL3292.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL3293.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL3294.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU3295.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU3296.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU3297.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA3295.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA3296.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA3297.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL3295.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL3296.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL3297.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU3298.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU3299.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU3300.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA3298.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA3299.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA3300.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL3298.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL3299.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL3300.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU3301.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU3302.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU3303.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA3301.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA3302.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA3303.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL3301.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL3302.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL3303.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU3304.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU3305.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU3306.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA3304.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA3305.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA3306.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL3304.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL3305.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL3306.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU3307.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU3308.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU3309.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA3307.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA3308.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA3309.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL3307.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL3308.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL3309.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU3310.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU3311.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU3312.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA3310.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA3311.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA3312.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL3310.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL3311.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL3312.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU3313.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU3314.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU3315.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA3313.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA3314.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA3315.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL3313.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL3314.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL3315.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU3316.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU3317.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU3318.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA3316.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA3317.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA3318.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL3316.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL3317.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL3318.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU3319.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU3320.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU3321.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA3319.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA3320.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA3321.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL3319.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL3320.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL3321.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU3322.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU3323.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU3324.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA3322.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA3323.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA3324.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL3322.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL3323.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL3324.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU3325.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU3326.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU3327.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA3325.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA3326.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA3327.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL3325.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL3326.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL3327.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU3328.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU3329.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU3330.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA3328.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA3329.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA3330.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL3328.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL3329.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL3330.a" "clipLibrary1.cel[0].cev[269].cevr";
// End of wizard_talk.ma

//Maya ASCII 2013 scene
//Name: wizard_get_hit_from_right.ma
//Last modified: Wed, Jul 16, 2014 11:50:16 AM
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
createNode animClip -n "get_hit_from_rightSource";
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
	setAttr ".ss" 170;
	setAttr ".se" 190;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 7.7235980033874512 172 16.041206359863281
		 181 16.041206359863281 190 0;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.25875970721244812 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0.96594172716140747 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.25875970721244812 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.96594172716140747 0 0 0;
createNode animCurveTA -n "animCurveTA1802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -57.96893310546875 172 -58.087154388427734
		 181 -58.087154388427734 190 -57.859153747558594;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.31247523427009583 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.94992589950561523 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.31247523427009583 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.94992589950561523 0 0 0;
createNode animCurveTL -n "animCurveTL1802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -6.4594297409057617 172 -7.3296971321105957
		 181 -7.3296971321105957 190 -5.8611125946044922;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.053679808974266052 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99855810403823853 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.053679808974266052 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99855810403823853 0 0 0;
createNode animCurveTL -n "animCurveTL1803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -4.7653589248657227 172 -11.69669246673584
		 181 -11.69669246673584 190 1.3168675039310074e-009;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  0.0067493747919797897 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.9999772310256958 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0067493747919797897 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.9999772310256958 0 0 0;
createNode animCurveTU -n "animCurveTU1804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 176 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 176 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 176 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 176 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 176 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 176 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -0.24239277839660645 172 -0.24239277839660645
		 176 -0.24239277839660645 190 -0.24239277839660645;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 4.4815096855163574 172 13.829692840576172
		 176 13.829692840576172 181 5.9994049072265625 190 -4.1990642547607422;
	setAttr -s 5 ".ktl[1:4]" no no yes no;
	setAttr -s 5 ".kix[0:4]"  0.0041599757969379425 1 1 0.020577719435095787 
		1;
	setAttr -s 5 ".kiy[0:4]"  0.99999135732650757 0 0 -0.99978828430175781 
		0;
	setAttr -s 5 ".kox[0:4]"  0.0041599757969379425 1 1 0.020577719435095787 
		1;
	setAttr -s 5 ".koy[0:4]"  0.99999135732650757 0 0 -0.99978828430175781 
		0;
createNode animCurveTL -n "animCurveTL1806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 44.252288818359375 172 44.252288818359375
		 176 44.252288818359375 190 44.252288818359375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 45.668495178222656 172 45.668495178222656
		 181 45.668495178222656 190 45.668495178222656;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -2.6811962127685547 172 -2.6811962127685547
		 181 -2.6811962127685547 190 -2.6811962127685547;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 6.5843366314766172e-009 172 6.5843366314766172e-009
		 181 6.5843366314766172e-009 190 6.5843366314766172e-009;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1.7899519205093384 190 1.7899519205093384;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -4.6554098129272461 190 -4.6554098129272461;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -4.7620673179626465 190 -4.7620673179626465;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 3.2900562286376953 190 3.2900562286376953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -4.7425122261047363 190 -4.7425122261047363;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 21.371242523193359 190 21.371242523193359;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -4.9977326393127441 190 -4.9977326393127441;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -15.451535224914551 190 -15.451535224914551;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 7.1331496238708496 190 7.1331496238708496;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 69.132400512695313 180 42.823013305664063
		 190 74.802780151367188;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.38803115487098694 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.92164629697799683 0 0;
	setAttr -s 3 ".kox[0:2]"  0.67198836803436279 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.74056172370910645 0 0;
createNode animCurveTA -n "animCurveTA1820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 144.61552429199219 180 116.65235900878905
		 190 150.642333984375;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.36827889084815979 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.92971533536911011 0 0;
	setAttr -s 3 ".kox[0:2]"  0.64929753541946411 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.76053446531295776 0 0;
createNode animCurveTA -n "animCurveTA1821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 36.810867309570313 180 57.798011779785156
		 190 32.287570953369141;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.46676567196846008 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.8843809962272644 0 0;
	setAttr -s 3 ".kox[0:2]"  0.75104570388793945 1 1;
	setAttr -s 3 ".koy[0:2]"  0.66025018692016602 0 0;
createNode animCurveTL -n "animCurveTL1819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 7.915130615234375 190 7.915130615234375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -15.985840797424316 190 -15.985840797424316;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -1.7310190200805664 190 -1.7310190200805664;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 -23.628103256225586 180 0 190 -28.720596313476563;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.42446821928024292 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.90544277429580688 0 0;
	setAttr -s 3 ".kox[0:2]"  0.7107464075088501 1 1;
	setAttr -s 3 ".koy[0:2]"  0.70344835519790649 0 0;
createNode animCurveTL -n "animCurveTL1822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0.38302105665206909 190 0.38302105665206909;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -15.450858116149902 190 -15.450858116149902;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -1.1664413213729858 190 -1.1664413213729858;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 37.951553344726563 175 17.980424880981445
		 180 62.554241180419922 185 -16.537500381469727 190 2.085745096206665;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -128.58621215820312 175 -137.53225708007812
		 180 -100.72030639648437 185 -97.615875244140625 190 -53.939544677734375;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.40638184547424316 1 0.78841477632522583 
		0.78841477632522583 1;
	setAttr -s 5 ".kiy[0:4]"  -0.9137033224105835 0 0.61514407396316528 
		0.61514407396316528 0;
	setAttr -s 5 ".kox[0:4]"  0.40638184547424316 1 0.78841477632522583 
		0.78841477632522583 1;
	setAttr -s 5 ".koy[0:4]"  -0.9137033224105835 0 0.61514407396316528 
		0.61514407396316528 0;
createNode animCurveTA -n "animCurveTA1827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -92.703536987304687 175 -75.265121459960938
		 180 -110.12575531005859 185 -15.951584815979004 190 -24.14433479309082;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 -17.852348327636719 180 -16.023651123046875
		 190 -6.6523618698120117;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.07573150098323822 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.99712824821472168 0;
	setAttr -s 3 ".kox[0:2]"  1 0.07573150098323822 1;
	setAttr -s 3 ".koy[0:2]"  0 0.99712824821472168 0;
createNode animCurveTL -n "animCurveTL1826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 51.8192138671875 180 45.731212615966797
		 190 36.743881225585937;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 0.022807613015174866 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.9997398853302002 0;
	setAttr -s 3 ".kox[0:2]"  1 0.022807613015174866 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.9997398853302002 0;
createNode animCurveTL -n "animCurveTL1827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 -63.687179565429688 180 -50.899993896484375
		 190 -60.717811584472656;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1.7882750034332275 190 1.7882750034332275;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -4.7734718322753906 190 -4.7734718322753906;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 4.7658333778381348 190 4.7658333778381348;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -2.6706621646881104 190 -2.6706621646881104;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -4.7425122261047363 190 -4.7425122261047363;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 13.748356819152832 190 13.748356819152832;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1834";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -5.162907600402832 190 -5.162907600402832;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -23.890575408935547 190 -23.890575408935547;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -6.8841032981872559 190 -6.8841032981872559;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1 171 1 173 1 174 1 182 1 190 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1 171 1 173 1 174 1 182 1 190 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1 171 1 173 1 174 1 182 1 190 1;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 -108.12651824951172 171 -100.55693054199219
		 173 -20.897363662719727 174 -20.897363662719727 182 -20.897363662719727 190 -115.05519866943359;
	setAttr -s 6 ".ktl[2:5]" no yes no no;
	setAttr -s 6 ".kix[0:5]"  0.32576403021812439 0.26948508620262146 
		0.50084489583969116 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.94545102119445801 0.96300458908081055 
		0.86553698778152466 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.30077841877937317 0.26948508620262146 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.95369404554367065 0.96300458908081055 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA1838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 -119.65460968017578 171 -115.81547546386717
		 173 -116.7114715576172 174 -116.7114715576172 182 -116.7114715576172 190 -128.280029296875;
	setAttr -s 6 ".ktl[2:5]" no yes no no;
	setAttr -s 6 ".kix[0:5]"  0.26675060391426086 1 0.87140011787414551 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.96376556158065796 0 0.49057298898696899 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.52806621789932251 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.84920322895050049 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 96.36566162109375 171 84.771369934082031
		 173 76.915817260742188 174 76.915817260742188 182 76.915817260742188 190 107.93488311767578;
	setAttr -s 6 ".ktl[2:5]" no yes no no;
	setAttr -s 6 ".kix[0:5]"  0.20209503173828125 0.20104458928108215 
		0.51939183473587036 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.97936594486236572 -0.97958213090896606 
		-0.85453617572784424 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.2016737312078476 0.20104458928108215 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.97945272922515869 -0.97958213090896606 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL1837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 8.4918413162231445 171 8.4918413162231445
		 173 8.4918413162231445 174 8.4918413162231445 182 8.4918413162231445 190 8.4918413162231445;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 -13.558367729187012 171 -13.558367729187012
		 173 -13.558367729187012 174 -13.558367729187012 182 -13.558367729187012 190 -13.558367729187012;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  170 1.6030126810073853 171 1.6030126810073853
		 173 1.6030126810073853 174 1.6030126810073853 182 1.6030126810073853 190 1.6030126810073853;
	setAttr -s 6 ".ktl[2:5]" no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1 171 1 173 1 174 1 190 1;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0 171 0 173 0 174 0 190 0;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -44.073371887207031 171 -44.073371887207031
		 173 -44.073371887207031 174 -44.073371887207031 190 -44.073371887207031;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 0.3807377815246582 171 0.3807377815246582
		 173 0.3807377815246582 174 0.3807377815246582 190 0.3807377815246582;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -17.505746841430664 171 -17.505746841430664
		 173 -17.505746841430664 174 -17.505746841430664 190 -17.505746841430664;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 1.2842202186584473 171 1.2842202186584473
		 173 1.2842202186584473 174 1.2842202186584473 190 1.2842202186584473;
	setAttr -s 5 ".ktl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  170 1 171 1 173 1 174 1 182 1 185 1 190 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  170 1 171 1 173 1 174 1 182 1 185 1 190 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  170 1 171 1 173 1 174 1 182 1 185 1 190 1;
	setAttr -s 7 ".ktl[2:6]" no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 56.328411102294922 171 85.073432922363281
		 173 73.661880493164063 174 73.661880493164063 175 73.642768859863281 176 73.589523315429687
		 177 73.153419494628906 178 71.967605590820312 179 70.225456237792969 180 68.115127563476563
		 181 65.816062927246094 182 63.422412872314453 185 49.764251708984375 190 50.311756134033203;
	setAttr -s 14 ".ktl[2:13]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 14 ".kix[0:13]"  0.13112024962902069 1 0.38598105311393738 
		1 0.9998852014541626 0.9977690577507019 0.94686120748519897 0.85247677564620972 0.77825713157653809 
		0.73464781045913696 0.71319979429244995 0.45576602220535278 1 1;
	setAttr -s 14 ".kiy[0:13]"  0.99136650562286377 0 -0.92250663042068481 
		0 -0.015152362175285816 -0.066759631037712097 -0.32164239883422852 -0.52276504039764404 
		-0.62794578075408936 -0.67844867706298828 -0.70096081495285034 -0.89009964466094971 
		0 0;
	setAttr -s 14 ".kox[0:13]"  0.13112024962902069 1 1 1 0.9998852014541626 
		0.9977690577507019 0.94686120748519897 0.85247677564620972 0.77825713157653809 0.73464781045913696 
		0.71319979429244995 0.45576602220535278 1 1;
	setAttr -s 14 ".koy[0:13]"  0.99136650562286377 0 0 0 -0.015152362175285816 
		-0.066759631037712097 -0.32164239883422852 -0.52276504039764404 -0.62794578075408936 
		-0.67844867706298828 -0.70096081495285034 -0.89009964466094971 0 0;
createNode animCurveTA -n "animCurveTA1844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 -24.663951873779297 171 61.746025085449226
		 173 27.883508682250977 174 27.883508682250977 175 28.967844009399414 176 29.394790649414066
		 177 29.344278335571286 178 29.24122428894043 179 29.165695190429688 180 29.193941116333008
		 181 29.394790649414066 182 29.553720474243168 185 21.867885589599609 190 -11.029266357421875;
	setAttr -s 14 ".ktl[2:13]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.046948403120040894 1 0.90149754285812378 
		1 0.99948316812515259 0.99855750799179077 1 0.99937063455581665 0.98063367605209351 
		1 0.32715079188346863 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.99889731407165527 0 0.43278414011001587 
		0 -0.032146111130714417 -0.053694136440753937 0 0.035471994429826736 0.19585135579109192 
		0 -0.94497209787368774 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.90149754285812378 1 0.99948316812515259 
		0.99855750799179077 1 0.99937063455581665 0.98063367605209351 1 0.32715079188346863 
		1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0.43278414011001587 0 -0.032146111130714417 
		-0.053694136440753937 0 0.035471994429826736 0.19585135579109192 0 -0.94497209787368774 
		0;
createNode animCurveTA -n "animCurveTA1845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 -27.803943634033203 171 24.825405120849609
		 173 43.100131988525391 174 43.100131988525391 175 42.809703826904297 176 42.659156799316406
		 177 42.682113647460938 178 42.722129821777344 179 42.757301330566406 180 42.753768920898438
		 181 42.659156799316406 182 42.202362060546875 185 37.913074493408203 190 -10.581929206848145;
	setAttr -s 14 ".ktl[2:13]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 14 ".kix[0:13]"  1 0.086761698126792908 0.25278517603874207 
		1 0.99021327495574951 1 0.99991303682327271 0.99976712465286255 1 0.99999004602432251 
		0.99339747428894043 0.93003374338150024 0.52872651815414429 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.99622905254364014 0.96752244234085083 
		0 -0.13956214487552643 0 0.013188214972615242 0.021581497043371201 0 -0.0044423621147871017 
		-0.11472327262163162 -0.36747413873672485 -0.84879219532012939 0;
	setAttr -s 14 ".kox[0:13]"  1 0.086761698126792908 1 1 0.99021327495574951 
		1 0.99991303682327271 0.99976712465286255 1 0.99999004602432251 0.99339747428894043 
		0.93003374338150024 0.52872651815414429 1;
	setAttr -s 14 ".koy[0:13]"  0 0.99622905254364014 0 0 -0.13956214487552643 
		0 0.013188214972615242 0.021581497043371201 0 -0.0044423621147871017 -0.11472327262163162 
		-0.36747413873672485 -0.84879219532012939 0;
createNode animCurveTL -n "animCurveTL1843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 15.412388801574707 171 -26.272552490234375
		 173 -23.766613006591797 174 -23.766613006591797 175 -24.291561126708984 176 -24.440464019775391
		 177 -24.369892120361328 178 -24.290699005126953 179 -24.24241828918457 180 -24.254964828491211
		 181 -24.342538833618164 182 -24.364530563354492 185 -21.908359527587891 190 -6.6523618698120117;
	setAttr -s 14 ".ktl[2:13]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.011084095574915409 1 0.092871174216270447 
		1 0.29004567861557007 0.54718059301376343 1 0.74208337068557739 0.53397011756896973 
		1 0.016961626708507538 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.99993854761123657 0 -0.9956781268119812 
		0 0.95701277256011963 0.83701449632644653 0 -0.67030757665634155 -0.84550333023071289 
		0 0.99985611438751221 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.092871174216270447 1 0.29004567861557007 
		0.54718059301376343 1 0.74208337068557739 0.53397011756896973 1 0.016961626708507538 
		1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 -0.9956781268119812 0 0.95701277256011963 
		0.83701449632644653 0 -0.67030757665634155 -0.84550333023071289 0 0.99985611438751221 
		0;
createNode animCurveTL -n "animCurveTL1844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 53.917736053466797 171 45.365642547607422
		 173 26.467235565185547 174 26.467235565185547 175 25.868343353271484 176 25.526859283447266
		 177 25.05900764465332 178 24.009786605834961 179 22.493154525756836 180 20.622575759887695
		 181 18.521673202514648 182 16.603427886962891 185 40.667037963867188 190 28.658533096313477;
	setAttr -s 14 ".ktl[2:13]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 14 ".kix[0:13]"  1 0.0021026956383138895 0.0044095027260482311 
		1 0.088271036744117737 0.20898421108722687 0.05484771728515625 0.032460715621709824 
		0.024594893679022789 0.020978324115276337 0.0094006471335887909 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.99999779462814331 -0.99999028444290161 
		0 -0.99609655141830444 -0.97791904211044312 -0.99849474430084229 -0.99947303533554077 
		-0.99969744682312012 -0.99977993965148926 -0.99995583295822144 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.0021026956383138895 1 1 0.088271036744117737 
		0.20898421108722687 0.05484771728515625 0.032460715621709824 0.024594893679022789 
		0.020978324115276337 0.0094006471335887909 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.99999779462814331 0 0 -0.99609655141830444 
		-0.97791904211044312 -0.99849474430084229 -0.99947303533554077 -0.99969744682312012 
		-0.99977993965148926 -0.99995583295822144 0 0 0;
createNode animCurveTL -n "animCurveTL1845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 68.507408142089844 171 58.573253631591797
		 173 60.227703094482422 174 60.227703094482422 175 59.474010467529297 176 58.993682861328125
		 177 58.877338409423828 178 59.199390411376953 179 59.806064605712891 180 60.548221588134766
		 181 61.2945556640625 182 63.236824035644531 185 63.081455230712891 190 62.116401672363281;
	setAttr -s 14 ".ktl[2:13]" no no yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 14 ".kix[0:13]"  1 1 0.016787363216280937 1 0.04643060639500618 
		0.13832086324691772 1 0.089369602501392365 0.061664208769798279 0.055897526443004608 
		0.027825608849525452 1 0.25902292132377625 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.9998590350151062 0 -0.99892151355743408 
		-0.99038749933242798 0 0.99599850177764893 0.99809694290161133 0.99843645095825195 
		0.99961274862289429 0 -0.96587121486663818 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.04643060639500618 0.13832086324691772 
		1 0.089369602501392365 0.061664208769798279 0.055897526443004608 0.027825608849525452 
		1 0.25902292132377625 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 -0.99892151355743408 -0.99038749933242798 
		0 0.99599850177764893 0.99809694290161133 0.99843645095825195 0.99961274862289429 
		0 -0.96587121486663818 0;
createNode animCurveTU -n "animCurveTU1846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 22.354949951171875 190 22.354949951171875;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 38.133869171142578 190 38.133869171142578;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 36.383815765380859 190 36.383815765380859;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -8.949976921081543 172 5.4650459289550781
		 176 3.8733835220336914 186 -23.604179382324219 190 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.89441448450088501 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.44723907113075256 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.89441448450088501 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.44723907113075256 0 0;
createNode animCurveTA -n "animCurveTA1856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 38.899688720703125 172 -20.592432022094727
		 176 -4.5009183883666992 186 -21.027732849121094 190 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -7.913069248199462 172 8.1501426696777344
		 176 -15.48359489440918 186 9.442591667175293 190 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -32.606979370117188 190 -32.606979370117188;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -17.696422576904297 190 -17.696422576904297;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -2.0612132549285889 172 -2.0612132549285889
		 181 -2.0612132549285889 190 -2.0612132549285889;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -4.7105326652526855 172 -4.7105326652526855
		 181 -4.7105326652526855 190 -4.7105326652526855;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 29.602550506591797 172 29.602550506591797
		 181 29.602550506591797 190 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 29.351438522338867 172 29.351438522338867
		 181 29.351438522338867 190 29.351438522338867;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 17.609855651855469 172 17.609855651855469
		 181 17.609855651855469 190 17.609855651855469;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 2.0612132549285889 172 2.0612132549285889
		 181 2.0612132549285889 190 2.0612132549285889;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -4.7105326652526855 172 -4.7105326652526855
		 181 -4.7105326652526855 190 -4.7105326652526855;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 29.602550506591797 172 29.602550506591797
		 181 29.602550506591797 190 29.602550506591797;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 29.351438522338867 172 29.351438522338867
		 181 29.351438522338867 190 29.351438522338867;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -28.1002197265625 172 -28.1002197265625
		 181 -28.1002197265625 190 -28.1002197265625;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 48.391075134277344 190 48.391075134277344;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 43.705097198486328 173 73.176795959472656
		 183 37.186214447021484 190 43.705097198486328;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.04469706118106842;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.99900054931640625;
	setAttr -s 4 ".kox[0:3]"  0.0042413179762661457 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999099969863892 0 0 0;
createNode animCurveTL -n "animCurveTL1866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  170 1 172 1 175.996 1 176 1 178 1 181 1
		 184 1 187 1 188 1 190 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  170 1 172 1 175.996 1 176 1 178 1 181 1
		 184 1 187 1 188 1 190 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  170 1 172 1 175.996 1 176 1 178 1 181 1
		 184 1 187 1 188 1 190 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 -7.1234827041625977 172 11.867040634155273
		 173 7.6772809028625497 174 3.2648565769195557 175.996 10.369792938232422 176 10.389161109924316
		 177 15.295712471008301 179 16.012252807617188 181 10.636478424072266 182 11.024477005004883
		 184 11.893025398254395 185 8.314971923828125 188 -10.866403579711914 190 -5.6382441520690918;
	setAttr -s 14 ".kix[0:13]"  0.99676865339279175 0.90725547075271606 
		0.34248682856559753 0.99893540143966675 0.44235005974769592 0.4424380362033844 0.5186542272567749 
		0.52986824512481689 0.9926115870475769 0.95065909624099731 0.94266510009765625 0.38314777612686157 
		0.71958351135253906 0.95797014236450195;
	setAttr -s 14 ".kiy[0:13]"  0.08032633364200592 0.4205799400806427 
		-0.93952268362045288 0.046129584312438965 0.89684247970581055 0.89679908752441406 
		0.85498404502868652 -0.84807997941970825 -0.12133488059043884 0.31023749709129333 
		-0.33374011516571045 -0.92368704080581665 -0.69440597295761108 -0.28686791658401489;
	setAttr -s 14 ".kox[0:13]"  0.95868480205535889 0.98285484313964844 
		0.34212833642959595 0.98445427417755127 0.44120526313781738 0.44058215618133545 0.52965158224105835 
		0.52211302518844604 0.99629288911819458 0.94889932870864868 0.92479705810546875 0.37687781453132629 
		0.76649439334869385 0.93709510564804077;
	setAttr -s 14 ".koy[0:13]"  0.28447052836418152 0.18438093364238739 
		-0.93965321779251099 0.17564103007316589 0.89740622043609619 0.8977123498916626 0.84821528196334839 
		-0.85287630558013916 -0.086025930941104889 0.31557884812355042 -0.3804607093334198 
		-0.92626297473907471 -0.64225095510482788 -0.3490740954875946;
createNode animCurveTA -n "animCurveTA1868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 12.377382278442383 172 -6.6752123832702637
		 173 -2.9987611770629883 174 -2.5139470100402832 175.996 -19.639089584350586 176 -19.662908554077148
		 177 -18.828090667724609 179 -2.6708178520202637 181 0.83875864744186401 182 -0.58335083723068237
		 184 -6.4093432426452637 185 -8.4259853363037109 188 -8.3392333984375 190 -9.808013916015625;
	setAttr -s 14 ".kix[0:13]"  0.43085676431655884 0.95153295993804932 
		0.46550849080085754 0.49856787919998169 0.36364105343818665 0.36547783017158508 0.31589049100875854 
		0.61051011085510254 0.9768560528755188 0.74330765008926392 0.62644028663635254 0.88029766082763672 
		0.95321840047836304 0.9816557765007019;
	setAttr -s 14 ".kiy[0:13]"  0.90242034196853638 0.30754685401916504 
		0.8850434422492981 -0.86685061454772949 -0.93153911828994751 -0.93082010746002197 
		0.94879567623138428 0.79200845956802368 -0.21389780938625336 -0.6689496636390686 
		-0.77946937084197998 -0.47442170977592468 -0.30228245258331299 -0.19066163897514343;
	setAttr -s 14 ".kox[0:13]"  0.57615154981613159 0.85458457469940186 
		0.47583866119384766 0.46820980310440063 0.38294672966003418 0.38609185814857483 0.30418723821640015 
		0.63283759355545044 0.96902507543563843 0.73660081624984741 0.6324421763420105 0.88842928409576416 
		0.9492376446723938 0.98287034034729004;
	setAttr -s 14 ".koy[0:13]"  0.81734287738800049 0.51931226253509521 
		0.8795325756072998 -0.8836173415184021 -0.92377042770385742 -0.92246037721633911 
		0.95261234045028687 0.77428460121154785 -0.2469622939825058 -0.67632782459259033 
		-0.77460759878158569 -0.45901358127593994 -0.31455981731414795 -0.18429818749427795;
createNode animCurveTA -n "animCurveTA1869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  170 -10.316290855407715 172 -22.720710754394531
		 173 -20.857742309570312 174 -15.659873008728027 175.996 -3.6802005767822261 176 -3.6601657867431641
		 177 3.0237703323364258 179 14.821947097778319 181 8.6020317077636719 182 -0.78911185264587402
		 184 -15.897775650024412 185 -17.725414276123047 188 -1.0407735109329224 190 13.870354652404785;
	setAttr -s 14 ".kix[0:13]"  0.20859532058238983 0.92140597105026245 
		0.53505897521972656 0.41421416401863098 0.42942285537719727 0.43023157119750977 0.2926560640335083 
		0.91432040929794312 0.30760908126831055 0.20772892236709595 0.53276854753494263 0.99997508525848389 
		0.21071448922157288 0.55313944816589355;
	setAttr -s 14 ".kiy[0:13]"  -0.97800201177597046 -0.3886013925075531 
		0.84481477737426758 0.9101794958114624 0.90310359001159668 0.90271848440170288 0.95621770620346069 
		0.40499162673950195 -0.95151281356811523 -0.97818648815155029 -0.84626102447509766 
		0.0070564323104918003 0.97754770517349243 0.83308875560760498;
	setAttr -s 14 ".kox[0:13]"  0.22047851979732513 0.94901341199874878 
		0.52286499738693237 0.41429445147514343 0.42942893505096436 0.42828324437141418 0.29144325852394104 
		0.93957197666168213 0.30252924561500549 0.20769749581813812 0.54539299011230469 0.99839544296264648 
		0.21061907708644867 0.5665702223777771;
	setAttr -s 14 ".koy[0:13]"  -0.97539180517196655 -0.31523570418357849 
		0.85241544246673584 0.91014289855957031 0.90310060977935791 0.90364450216293335 0.95658808946609497 
		0.34235140681266785 -0.95314013957977295 -0.97819316387176514 -0.83818048238754272 
		0.056625783443450928 0.97756820917129517 0.82401353120803833;
createNode animCurveTL -n "animCurveTL1867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  170 -5.0532960891723633 172 -5.0532960891723633
		 175.996 -5.0532960891723633 176 -5.0532960891723633 178 -5.0532960891723633 181 -5.0532960891723633
		 184 -5.0532960891723633 187 -5.0532960891723633 188 -5.0532960891723633 190 -5.0532960891723633;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  170 -34.058902740478516 172 -34.058902740478516
		 175.996 -34.058902740478516 176 -34.058902740478516 178 -34.058902740478516 181 -34.058902740478516
		 184 -34.058902740478516 187 -34.058902740478516 188 -34.058902740478516 190 -34.058902740478516;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  170 22.914175033569336 172 22.914175033569336
		 175.996 22.914175033569336 176 22.914175033569336 178 22.914175033569336 181 22.914175033569336
		 184 22.914175033569336 187 22.914175033569336 188 22.914175033569336 190 22.914175033569336;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  170 1 172 1 175.996 1 176 1 178 1 181 1
		 184 1 187 1 188 1 190 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  170 1 172 1 175.996 1 176 1 178 1 181 1
		 184 1 187 1 188 1 190 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  170 1 172 1 175.996 1 176 1 178 1 181 1
		 184 1 187 1 188 1 190 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  170 -9.6731109619140625 172 -1.3898437023162842
		 174 3.4213747978210449 175.996 10.158035278320312 176 10.167965888977051 177 12.654660224914551
		 178 13.358089447021484 181 3.9122245311737056 184 -2.5841906070709229 187 -2.0012762546539307
		 188 0.25124388933181763 190 5.6160292625427246;
	setAttr -s 12 ".kix[0:11]"  0.63306933641433716 0.81780403852462769 
		0.57170277833938599 0.69073700904846191 0.69171148538589478 0.74948292970657349 0.93619304895401001 
		0.46642351150512695 0.96751642227172852 0.72990262508392334 0.710304856300354 0.99929028749465942;
	setAttr -s 12 ".kiy[0:11]"  -0.77409505844116211 0.57549667358398438 
		0.82046079635620117 0.72310608625411987 0.72217392921447754 0.66202360391616821 -0.3514862060546875 
		-0.88456159830093384 -0.25280800461769104 0.6835511326789856 0.70389413833618164 
		0.037667956203222275;
	setAttr -s 12 ".kox[0:11]"  0.73051893711090088 0.84597557783126831 
		0.56827789545059204 0.69414883852005005 0.6937415599822998 0.75910580158233643 0.92366635799407959 
		0.46864187717437744 0.96780538558959961 0.7253267765045166 0.70138555765151978 0.9999653697013855;
	setAttr -s 12 ".koy[0:11]"  -0.68289244174957275 0.53322172164916992 
		0.82283669710159302 0.71983152627944946 0.72022396326065063 0.65096724033355713 -0.38319778442382813 
		-0.8833882212638855 -0.25169944763183594 0.68840473890304565 0.71278202533721924 
		-0.0083221504464745522;
createNode animCurveTA -n "animCurveTA1871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  170 18.935155868530273 172 -2.9880795478820801
		 174 1.4827101230621338 175.996 -9.4095983505249023 176 -9.434260368347168 177 -12.798907279968262
		 178 -11.503305435180664 181 -5.7948060035705566 184 -8.7737665176391602 187 -1.754155158996582
		 188 -0.62141352891921997 190 -0.94868409633636464;
	setAttr -s 12 ".kix[0:11]"  0.83899939060211182 0.97654402256011963 
		0.98505395650863647 0.35841327905654907 0.35899201035499573 0.99696576595306396 0.7758333683013916 
		0.99957126379013062 0.99991083145141602 0.73248201608657837 0.99800938367843628 0.99999815225601196;
	setAttr -s 12 ".kiy[0:11]"  0.54413235187530518 -0.2153177410364151 
		-0.17224618792533875 -0.9335629940032959 -0.93334060907363892 0.077841527760028839 
		0.63093781471252441 0.029277905821800232 -0.013348240405321121 0.68078643083572388 
		-0.063066504895687103 -0.0019213302293792367;
	setAttr -s 12 ".kox[0:11]"  0.99783802032470703 0.99884694814682007 
		0.96111202239990234 0.36426514387130737 0.36505696177482605 0.98799914121627808 0.77091842889785767 
		0.99999982118606567 0.99976962804794312 0.74051588773727417 0.99638557434082031 0.99999916553497314;
	setAttr -s 12 ".koy[0:11]"  -0.065721713006496429 0.048006478697061539 
		-0.27615848183631897 -0.93129527568817139 -0.93098515272140503 0.15445925295352936 
		0.63693386316299438 -0.00062075559981167316 0.021462917327880859 0.67203879356384277 
		-0.084946416318416595 0.0012570428662002087;
createNode animCurveTA -n "animCurveTA1872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  170 -2.2437942028045654 172 -18.001071929931641
		 174 -7.5154790878295898 175.996 -13.321045875549316 176 -13.337556838989258 177 -16.551807403564453
		 178 -15.77458667755127 181 -6.7822504043579102 184 -9.2983169555664062 187 6.9981298446655273
		 188 10.867327690124512 190 2.9711987972259521;
	setAttr -s 12 ".kix[0:11]"  0.81947946548461914 0.9894254207611084 
		0.93925446271896362 0.49952584505081177 0.4997866153717041 0.85592830181121826 0.65345507860183716 
		0.99490505456924438 0.99995225667953491 0.36582449078559875 0.88213568925857544 0.99630111455917358;
	setAttr -s 12 ".kiy[0:11]"  -0.57310867309570313 -0.14504227042198181 
		0.34322166442871094 -0.86629903316497803 -0.86614853143692017 -0.51709455251693726 
		0.7569652795791626 -0.10081637650728226 -0.0097721973434090614 0.93068385124206543 
		0.47099527716636658 -0.085930317640304565;
	setAttr -s 12 ".kox[0:11]"  0.78916776180267334 0.99502789974212646 
		0.97446858882904053 0.50143861770629883 0.50145417451858521 0.88093304634094238 0.63969725370407104 
		0.99035757780075073 0.99895894527435303 0.37087166309356689 0.92953497171401978 0.99999767541885376;
	setAttr -s 12 ".koy[0:11]"  -0.61417782306671143 0.099596984684467316 
		0.22452415525913239 -0.86519318819046021 -0.86518418788909912 -0.47324097156524658 
		0.76862698793411255 -0.13853432238101959 0.045618265867233276 0.92868411540985107 
		0.36873406171798706 -0.0021347447764128447;
createNode animCurveTL -n "animCurveTL1870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  170 -24.784648895263672 172 -24.784648895263672
		 175.996 -24.784648895263672 176 -24.784648895263672 178 -24.784648895263672 181 -24.784648895263672
		 184 -24.784648895263672 187 -24.784648895263672 188 -24.784648895263672 190 -24.784648895263672;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  170 24.793365478515625 172 24.793365478515625
		 175.996 24.793365478515625 176 24.793365478515625 178 24.793365478515625 181 24.793365478515625
		 184 24.793365478515625 187 24.793365478515625 188 24.793365478515625 190 24.793365478515625;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  170 -2.4957074629128329e-007 172 -2.4957074629128329e-007
		 175.996 -2.4957074629128329e-007 176 -2.4957074629128329e-007 178 -2.4957074629128329e-007
		 181 -2.4957074629128329e-007 184 -2.4957074629128329e-007 187 -2.4957074629128329e-007
		 188 -2.4957074629128329e-007 190 -2.4957074629128329e-007;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1873";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 1 188 1 190 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1874";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 1 188 1 190 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1875";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 1 188 1 190 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  170 -0.31612569093704224 172 16.189102172851562
		 174 9.4017038345336914 177 15.808300971984862 181 5.049741268157959 184 7.2886791229248056
		 188 -8.9182758331298828 190 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  170 20.186904907226562 172 -2.9587578773498535
		 174 1.9061340093612671 177 -13.631712913513184 181 -6.1285343170166016 184 -9.1612548828125
		 188 -0.32697978615760803 190 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.9795411229133606 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0.20124422013759613 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.9795411229133606 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0.20124422013759613 0;
createNode animCurveTA -n "animCurveTA1875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  170 -2.6617722511291504 172 6.3608779907226562
		 174 9.1288309097290039 177 3.0539040565490723 181 2.5327277183532715 184 0.25724101066589355
		 188 -2.5715279579162598 190 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 0.49846550822257996 1 0.98685950040817261 
		0.98685950040817261 0.86448287963867188 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.86690950393676758 0 -0.16158080101013184 
		-0.16158080101013184 -0.50266224145889282 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.49846550822257996 1 0.98685950040817261 
		0.98685950040817261 0.86448287963867188 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.86690950393676758 0 -0.16158080101013184 
		-0.16158080101013184 -0.50266224145889282 0 0;
createNode animCurveTL -n "animCurveTL1873";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 -1.4526640176773071 188 -1.4526640176773071
		 190 -1.4526640176773071;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1874";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 62.433277130126953 188 62.433277130126953
		 190 62.433277130126953;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1875";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  170 0 188 0 190 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 2 2;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  170 -6.3207840919494629 176 -23.822612762451172
		 181 -19.099023818969727 186 12.620635032653809 190 3.375;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.26319038867950439 1 0.64424145221710205 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.96474391222000122 0 0.76482218503952026 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.26319038867950439 1 0.64424145221710205 
		1 1;
	setAttr -s 5 ".koy[0:4]"  -0.96474391222000122 0 0.76482218503952026 
		0 0;
createNode animCurveTA -n "animCurveTA1877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  170 -23.073064804077148 172 21.772195816040039
		 175 2.5441486835479736 179 17.20130729675293 183 9.4708795547485352 186 10.06379222869873
		 190 3.375;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  170 -5.5704593658447266 172 -28.305091857910156
		 174 -29.118362426757813 176 -28.477537155151367 181 -11.821358680725098 186 13.100955963134766
		 190 -0.19500985741615295;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.1882430762052536 0.89047747850418091 
		1 0.92762911319732666 0.30832040309906006 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.98212248086929321 -0.45502746105194092 
		0 0.37350273132324219 0.95128262042999268 0 0;
	setAttr -s 7 ".kox[0:6]"  0.1882430762052536 0.89047747850418091 
		1 0.92762911319732666 0.30832040309906006 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.98212248086929321 -0.45502746105194092 
		0 0.37350273132324219 0.95128262042999268 0 0;
createNode animCurveTL -n "animCurveTL1876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0.55634701251983643 172 0.55634701251983643
		 181 0.55634701251983643 190 0.55634701251983643;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 40.421535491943359 172 40.421535491943359
		 181 40.421535491943359 190 40.421535491943359;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -16.051921844482422 176 -19.453449249267578
		 181 -11.592967987060547 190 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.8144538402557373 1 0.72213459014892578 
		1;
	setAttr -s 4 ".kiy[0:3]"  -0.58022844791412354 0 0.69175249338150024 
		0;
	setAttr -s 4 ".kox[0:3]"  0.8144538402557373 1 0.72213459014892578 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.58022844791412354 0 0.69175249338150024 
		0;
createNode animCurveTA -n "animCurveTA1880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -4.3270301818847656 176 -8.5213384628295898
		 181 -8.5333194732666016 190 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.75166326761245728 0.99999547004699707 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.65954703092575073 -0.0030112492386251688 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.75166326761245728 0.99999547004699707 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.65954703092575073 -0.0030112492386251688 
		0 0;
createNode animCurveTA -n "animCurveTA1881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -5.3911647796630859 176 0.67184758186340332
		 181 -0.49550479650497437 190 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -1.0684729814529419 172 -1.0684729814529419
		 181 -1.0684729814529419 190 -1.0684729814529419;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 15.025544166564941 172 15.025544166564941
		 181 15.025544166564941 190 15.025544166564941;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 22 172 31.023340225219727 181 35 190 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0031823059543967247 0.031417898833751678 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99999493360519409 0.99950635433197021 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.0031823059543967247 0.031417898833751678 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.99999493360519409 0.99950635433197021 
		0 0;
createNode animCurveTU -n "animCurveTU1882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 -0.68911010026931763 172 -0.68911010026931763
		 181 -0.68911010026931763 190 -0.68911010026931763;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 7.273801326751709 172 7.273801326751709
		 181 7.273801326751709 190 7.273801326751709;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 172 1 181 1 190 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 172 0 181 0 190 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -0.24239277839660645 190 -0.24239277839660645;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -4.1990642547607422 190 -4.1990642547607422;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -44.252288818359375 190 -44.252288818359375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 190;
	setAttr ".unw" 190;
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
connectAttr "get_hit_from_rightSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1801.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1802.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1803.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1801.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1802.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1803.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1801.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1802.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1803.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1804.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1805.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1806.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1804.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1805.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1806.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1804.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1805.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1806.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1807.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1808.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1809.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1807.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1808.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1809.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1807.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1808.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1809.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1810.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1811.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1812.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1810.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1811.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1812.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1810.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1811.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1812.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1813.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1814.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1815.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1813.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1814.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1815.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1813.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1814.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1815.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1816.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1817.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1818.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1816.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1817.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1818.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1816.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1817.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1818.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1819.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1820.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1821.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1819.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1820.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1821.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1819.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1820.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1821.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1822.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1823.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1824.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1822.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1823.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1824.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1822.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1823.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1824.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1825.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1826.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1827.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1825.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1826.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1827.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1825.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1826.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1827.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1828.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1829.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1830.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1828.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1829.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1830.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1828.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1829.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1830.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1831.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1832.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1833.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1831.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1832.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1833.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1831.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1832.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1833.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1834.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1835.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1836.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1834.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1835.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1836.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1834.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1835.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1836.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU1837.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU1838.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU1839.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1837.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1838.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1839.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1837.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1838.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1839.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU1840.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU1841.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU1842.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA1840.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1841.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1842.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL1840.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL1841.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL1842.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU1843.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU1844.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU1845.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA1843.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA1844.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA1845.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL1843.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL1844.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL1845.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU1846.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU1847.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU1848.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA1846.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA1847.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA1848.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL1846.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL1847.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL1848.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU1849.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU1850.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU1851.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA1849.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA1850.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA1851.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL1849.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL1850.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL1851.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU1852.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU1853.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU1854.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA1852.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA1853.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA1854.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL1852.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL1853.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL1854.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU1855.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU1856.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU1857.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA1855.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA1856.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA1857.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL1855.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL1856.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL1857.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU1858.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU1859.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU1860.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA1858.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA1859.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA1860.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL1858.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL1859.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL1860.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU1861.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU1862.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU1863.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA1861.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA1862.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA1863.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL1861.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL1862.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL1863.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU1864.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU1865.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU1866.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA1864.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA1865.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA1866.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL1864.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL1865.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL1866.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU1867.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU1868.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU1869.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA1867.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA1868.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA1869.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL1867.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL1868.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL1869.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU1870.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU1871.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU1872.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA1870.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA1871.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA1872.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL1870.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL1871.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL1872.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU1873.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU1874.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU1875.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA1873.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA1874.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA1875.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL1873.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL1874.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL1875.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU1876.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU1877.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU1878.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA1876.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA1877.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA1878.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL1876.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL1877.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL1878.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU1879.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU1880.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU1881.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA1879.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA1880.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA1881.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL1879.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL1880.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL1881.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU1882.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU1883.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU1884.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA1882.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA1883.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA1884.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL1882.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL1883.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL1884.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU1885.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU1886.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU1887.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA1885.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA1886.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA1887.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL1885.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL1886.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL1887.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU1888.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU1889.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU1890.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA1888.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA1889.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA1890.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL1888.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL1889.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL1890.a" "clipLibrary1.cel[0].cev[269].cevr";
// End of wizard_get_hit_from_right.ma

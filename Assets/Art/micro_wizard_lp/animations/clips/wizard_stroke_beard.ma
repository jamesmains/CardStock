//Maya ASCII 2013 scene
//Name: wizard_stroke_beard.ma
//Last modified: Wed, Jul 16, 2014 11:59:18 AM
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
createNode animClip -n "stroke_beardSource";
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
	setAttr ".ss" 630;
	setAttr ".se" 678;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU5041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -57.859153747558594 634 -57.859153747558594
		 672 -57.859153747558594 678 -57.859153747558594;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -5.8611125946044922 634 -5.8611125946044922
		 672 -5.8611125946044922 678 -5.8611125946044922;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1.3168675039310074e-009 634 1.3168675039310074e-009
		 672 1.3168675039310074e-009 678 1.3168675039310074e-009;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -0.24239277839660645 634 -0.24239277839660645
		 672 -0.24239277839660645 678 -0.24239277839660645;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -4.1990642547607422 634 -4.1990642547607422
		 672 -4.1990642547607422 678 -4.1990642547607422;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 44.252288818359375 634 44.252288818359375
		 672 44.252288818359375 678 44.252288818359375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 45.668495178222656 634 45.668495178222656
		 672 45.668495178222656 678 45.668495178222656;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -2.6811962127685547 634 -2.6811962127685547
		 672 -2.6811962127685547 678 -2.6811962127685547;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 6.5843366314766172e-009 634 6.5843366314766172e-009
		 672 6.5843366314766172e-009 678 6.5843366314766172e-009;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1.7899519205093384 634 1.7899519205093384
		 672 1.7899519205093384 678 1.7899519205093384;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -4.6554098129272461 634 -4.6554098129272461
		 672 -4.6554098129272461 678 -4.6554098129272461;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -4.7620673179626465 634 -4.7620673179626465
		 672 -4.7620673179626465 678 -4.7620673179626465;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 3.2900562286376953 634 3.2900562286376953
		 672 3.2900562286376953 678 3.2900562286376953;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -4.7425122261047363 634 -4.7425122261047363
		 672 -4.7425122261047363 678 -4.7425122261047363;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 21.371242523193359 634 21.371242523193359
		 672 21.371242523193359 678 21.371242523193359;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5056";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -4.9977326393127441 634 -4.9977326393127441
		 672 -4.9977326393127441 678 -4.9977326393127441;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -15.451535224914551 634 -15.451535224914551
		 672 -15.451535224914551 678 -15.451535224914551;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5058";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 7.1331496238708496 634 7.1331496238708496
		 672 7.1331496238708496 678 7.1331496238708496;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 668 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 668 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 668 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 85.770858764648438 638 114.95985412597656
		 668 114.95985412597656 678 85.770858764648438;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.95193833112716675 0.95632189512252808 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.3062899112701416 -0.29231557250022888 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.95193833112716675 0.95632189512252808 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.3062899112701416 -0.29231557250022888 
		0;
createNode animCurveTA -n "animCurveTA5060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 120.21775054931641 638 138.3326416015625
		 668 138.3326416015625 678 120.21775054931641;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.98064041137695313 0.98247867822647095 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.19581691920757294 -0.18637494742870331 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.98064041137695313 0.98247867822647095 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.19581691920757294 -0.18637494742870331 
		0;
createNode animCurveTA -n "animCurveTA5061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 69.31231689453125 638 108.78704071044922
		 668 108.78704071044922 678 69.31231689453125;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.91695189476013184 0.92415213584899902 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.39899784326553345 -0.3820246160030365 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.91695189476013184 0.92415213584899902 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.39899784326553345 -0.3820246160030365 
		0;
createNode animCurveTL -n "animCurveTL5059";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 7.915130615234375 668 7.915130615234375
		 678 7.915130615234375;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 -15.985840797424316 668 -15.985840797424316
		 678 -15.985840797424316;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5061";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 -1.7310190200805664 668 -1.7310190200805664
		 678 -1.7310190200805664;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 668 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 668 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 668 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 0 668 0 678 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 0 668 0 678 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 638 -14.565234184265137 668 -14.565234184265137
		 678 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.98735511302947998 0.98856687545776367 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.15852421522140503 0.15078294277191162 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.98735511302947998 0.98856687545776367 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.15852421522140503 0.15078294277191162 
		0;
createNode animCurveTL -n "animCurveTL5062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 0.38302105665206909 668 0.38302105665206909
		 678 0.38302105665206909;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 -15.450858116149902 668 -15.450858116149902
		 678 -15.450858116149902;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5064";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 -1.1664413213729858 668 -1.1664413213729858
		 678 -1.1664413213729858;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 668 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 668 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 668 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 328.66336059570312 638 323.453857421875
		 668 323.453857421875 678 328.66336059570312;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.9983552098274231 0.99851524829864502 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.057330861687660217 0.054473090916872025 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.9983552098274231 0.99851524829864502 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.057330861687660217 0.054473090916872025 
		0;
createNode animCurveTA -n "animCurveTA5066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 9.7462644577026367 638 9.7847385406494141
		 668 9.7847385406494141 678 9.7462644577026367;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.99999988079071045 0.99999988079071045 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.00042410581954754889 -0.00040290082688443363 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99999988079071045 0.99999988079071045 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.00042410581954754889 -0.00040290082688443363 
		0;
createNode animCurveTA -n "animCurveTA5067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -426.26605224609375 638 -396.93972778320312
		 668 -396.93972778320312 678 -426.26605224609375;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.95151746273040771 0.9559367299079895 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.30759501457214355 -0.29357272386550903 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.95151746273040771 0.9559367299079895 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.30759501457214355 -0.29357272386550903 
		0;
createNode animCurveTL -n "animCurveTL5065";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 7.5925092697143555 638 -15.306174278259277
		 668 -15.306174278259277 678 7.5925092697143555;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.068980500102043152 0.072592340409755707 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99761807918548584 0.99736171960830688 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.068980500102043152 0.072592340409755707 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.99761807918548584 0.99736171960830688 
		0;
createNode animCurveTL -n "animCurveTL5066";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 32.169132232666016 638 29.512985229492187
		 668 29.512985229492187 678 32.169132232666016;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.51203125715255737 0.53150546550750732 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.85896682739257813 0.84705483913421631 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.51203125715255737 0.53150546550750732 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.85896682739257813 0.84705483913421631 
		0;
createNode animCurveTL -n "animCurveTL5067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -65.490524291992188 638 -71.186286926269531
		 668 -71.186286926269531 678 -65.490524291992188;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.26782903075218201 0.28083896636962891 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.96346640586853027 0.95975488424301147 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.26782903075218201 0.28083896636962891 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.96346640586853027 0.95975488424301147 
		0;
createNode animCurveTU -n "animCurveTU5068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 634 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 634 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5070";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 634 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  630 0 634 0 648 -14.293485641479492 659 26.34228515625
		 669 6.6666383743286133 674 -30.090917587280273 678 0;
	setAttr -s 7 ".kix[0:6]"  1 0.94888484477996826 0.91485285758972168 
		0.92261213064193726 0.53578686714172363 0.9550817608833313 0.36873090267181396;
	setAttr -s 7 ".kiy[0:6]"  0 -0.31562244892120361 0.40378743410110474 
		0.3857291042804718 -0.84435319900512695 -0.29634219408035278 0.92953616380691528;
	setAttr -s 7 ".kox[0:6]"  1 0.94888484477996826 0.91485285758972168 
		0.92261213064193726 0.53578686714172363 0.9550817608833313 0.36873090267181396;
	setAttr -s 7 ".koy[0:6]"  0 -0.31562244892120361 0.40378743410110474 
		0.3857291042804718 -0.84435319900512695 -0.29634219408035278 0.92953616380691528;
createNode animCurveTA -n "animCurveTA5069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  630 0 634 -16.778228759765625 648 14.170742988586426
		 659 -22.951374053955078 669 16.624773025512695 674 5.3475170135498047 678 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.94969415664672852 0.99469345808029175 
		0.99880409240722656 0.78458493947982788 0.79089272022247314 0.91260486841201782;
	setAttr -s 7 ".kiy[0:6]"  0 0.3131788969039917 -0.10288306325674057 
		0.048891086131334305 0.62002140283584595 -0.61195492744445801 -0.40884268283843994;
	setAttr -s 7 ".kox[0:6]"  1 0.94969415664672852 0.99469345808029175 
		0.99880409240722656 0.78458493947982788 0.79089272022247314 0.91260486841201782;
	setAttr -s 7 ".koy[0:6]"  0 0.3131788969039917 -0.10288306325674057 
		0.048891086131334305 0.62002140283584595 -0.61195492744445801 -0.40884268283843994;
createNode animCurveTA -n "animCurveTA5070";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  630 0 634 0 648 2.2545769214630127 659 -8.1190853118896484
		 669 6.4630947113037109 674 -6.6754970550537109 678 0;
	setAttr -s 7 ".kix[0:6]"  1 0.9986264705657959 0.99087351560592651 
		0.99649506807327271 0.99918848276138306 0.95761358737945557 0.87278544902801514;
	setAttr -s 7 ".kiy[0:6]"  0 0.052394311875104904 -0.1347949206829071 
		0.083651475608348846 0.040279887616634369 -0.28805601596832275 0.48810404539108276;
	setAttr -s 7 ".kox[0:6]"  1 0.9986264705657959 0.99087351560592651 
		0.99649506807327271 0.99918848276138306 0.95761358737945557 0.87278544902801514;
	setAttr -s 7 ".koy[0:6]"  0 0.052394311875104904 -0.1347949206829071 
		0.083651475608348846 0.040279887616634369 -0.28805601596832275 0.48810404539108276;
createNode animCurveTL -n "animCurveTL5068";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1.7882750034332275 634 1.7882750034332275
		 678 1.7882750034332275;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 -4.7734718322753906 634 -4.7734718322753906
		 678 -4.7734718322753906;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5070";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 4.7658333778381348 634 4.7658333778381348
		 678 4.7658333778381348;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 634 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 634 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 634 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 0 634 -1.9906784296035764 651 1.9524701833724976
		 657 8.1775274276733398 674 -8.5634603500366211 678 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.96004897356033325 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.27983206510543823 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.96004897356033325 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.27983206510543823 0 0 0;
createNode animCurveTA -n "animCurveTA5072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 0 634 13.221747398376465 651 0.53071188926696777
		 657 14.09989070892334 674 -0.53600937128067017 678 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 0 634 -6.8410849571228027 651 10.321986198425293
		 657 -9.595982551574707 674 3.6151537895202637 678 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 -2.6706621646881104 634 -2.6706621646881104
		 678 -2.6706621646881104;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 -4.7425122261047363 634 -4.7425122261047363
		 678 -4.7425122261047363;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5073";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 13.748356819152832 634 13.748356819152832
		 678 13.748356819152832;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 634 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 634 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5076";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 1 634 1 678 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 0 634 -1.9906784296035764 651 1.9524701833724976
		 657 8.1775274276733398 674 -8.5634603500366211 678 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.96004897356033325 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.27983206510543823 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.96004897356033325 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.27983206510543823 0 0 0;
createNode animCurveTA -n "animCurveTA5075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 0 634 13.221747398376465 651 0.53071188926696777
		 657 14.09989070892334 674 -0.53600937128067017 678 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5076";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 0 634 -6.8410849571228027 651 10.321986198425293
		 657 -9.595982551574707 674 3.6151537895202637 678 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5074";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 -5.162907600402832 634 -5.162907600402832
		 678 -5.162907600402832;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5075";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 -23.890575408935547 634 -23.890575408935547
		 678 -23.890575408935547;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5076";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  630 -6.8841032981872559 634 -6.8841032981872559
		 678 -6.8841032981872559;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5079";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -106.33380889892578 634 -106.33380889892578
		 672 -106.33380889892578 678 -106.33380889892578;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -112.06908416748047 634 -112.06908416748047
		 672 -112.06908416748047 678 -112.06908416748047;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5079";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 136.72323608398437 634 136.72323608398437
		 672 136.72323608398437 678 136.72323608398437;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 8.4918413162231445 634 8.4918413162231445
		 672 8.4918413162231445 678 8.4918413162231445;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5078";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -13.558367729187012 634 -13.558367729187012
		 672 -13.558367729187012 678 -13.558367729187012;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5079";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1.6030126810073853 634 1.6030126810073853
		 672 1.6030126810073853 678 1.6030126810073853;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5080";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5080";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -44.073371887207031 634 -44.073371887207031
		 672 -44.073371887207031 678 -44.073371887207031;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5080";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0.3807377815246582 634 0.3807377815246582
		 672 0.3807377815246582 678 0.3807377815246582;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -17.505746841430664 634 -17.505746841430664
		 672 -17.505746841430664 678 -17.505746841430664;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1.2842202186584473 634 1.2842202186584473
		 672 1.2842202186584473 678 1.2842202186584473;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  630 -334.32937622070312 634 -326.36264038085937
		 646 -293.87625122070313 652 -317.6766357421875 658 -322.88885498046875 672 -311.22708129882812
		 678 -334.32937622070312;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.68654221296310425 0.98017662763595581 
		0.70261996984481812 0.99099969863891602 0.97247356176376343 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.72708994150161743 0.19812554121017456 
		-0.71156525611877441 0.13386380672454834 -0.23301337659358978 0;
	setAttr -s 7 ".kox[0:6]"  1 0.68654221296310425 0.98017662763595581 
		0.70261996984481812 0.99099969863891602 0.97247356176376343 1;
	setAttr -s 7 ".koy[0:6]"  0 0.72708994150161743 0.19812554121017456 
		-0.71156525611877441 0.13386380672454834 -0.23301337659358978 0;
createNode animCurveTA -n "animCurveTA5084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  630 328.53271484375 634 308.79205322265625
		 646 294.89239501953125 652 313.49322509765625 658 306.33670043945312 672 297.6085205078125
		 678 328.53271484375;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.75045192241668701 0.99406892061233521 
		0.9286426305770874 0.94886672496795654 0.90680581331253052 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.66092497110366821 0.10875249654054642 
		0.37097558379173279 -0.31567680835723877 0.4215487539768219 0;
	setAttr -s 7 ".kox[0:6]"  1 0.75045192241668701 0.99406892061233521 
		0.9286426305770874 0.94886672496795654 0.90680581331253052 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.66092497110366821 0.10875249654054642 
		0.37097558379173279 -0.31567680835723877 0.4215487539768219 0;
createNode animCurveTA -n "animCurveTA5085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  630 -28.060047149658203 634 -53.434150695800781
		 646 -66.845695495605469 652 -48.490127563476563 658 -57.971199035644531 672 -55.4580078125
		 678 -28.060047149658203;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.70168077945709229 0.99344640970230103 
		0.95521718263626099 0.98951864242553711 0.84744280576705933 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.71249139308929443 0.11429864168167114 
		0.29590553045272827 -0.14440520107746124 0.53088670969009399 0;
	setAttr -s 7 ".kox[0:6]"  1 0.70168077945709229 0.99344640970230103 
		0.95521718263626099 0.98951864242553711 0.84744280576705933 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.71249139308929443 0.11429864168167114 
		0.29590553045272827 -0.14440520107746124 0.53088670969009399 0;
createNode animCurveTL -n "animCurveTL5083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 13.501261711120605 634 24.048118591308594
		 672 24.048118591308594 678 13.501261711120605;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.16368825733661652 0.17125938832759857 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.98651212453842163 -0.98522597551345825 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.16368825733661652 0.17125938832759857 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.98651212453842163 -0.98522597551345825 
		0;
createNode animCurveTL -n "animCurveTL5084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 34.624225616455078 634 34.624225616455078
		 672 34.624225616455078 678 34.624225616455078;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 70.3333740234375 634 70.3333740234375
		 672 70.3333740234375 678 70.3333740234375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 22.354949951171875 634 22.354949951171875
		 672 22.354949951171875 678 22.354949951171875;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 38.133869171142578 634 38.133869171142578
		 672 38.133869171142578 678 38.133869171142578;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 36.383815765380859 634 36.383815765380859
		 672 36.383815765380859 678 36.383815765380859;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -32.606979370117188 634 -32.606979370117188
		 672 -32.606979370117188 678 -32.606979370117188;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -17.696422576904297 634 -17.696422576904297
		 672 -17.696422576904297 678 -17.696422576904297;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 1 633 1 648 1 655 1 664 1 678 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 1 633 1 648 1 655 1 664 1 678 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 1 633 1 648 1 655 1 664 1 678 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  630 -4.9816827774047852 633 -0.0067823356948792934
		 648 -0.0067823356948792934 655 -9.1687040328979492 664 -9.1687040328979492 667 -6.3937745094299316
		 678 -4.9816827774047852;
	setAttr -s 7 ".ktl[0:6]" no no no no no yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.91583287715911865 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0.40155968070030212 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.91583287715911865 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0.40155968070030212 0;
createNode animCurveTA -n "animCurveTA5099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  630 -2.0466494560241699 633 -1.7041096687316895
		 648 -1.7041096687316895 655 -16.355194091796875 664 -16.355194091796875 667 -6.8883562088012695
		 678 -2.0466494560241699;
	setAttr -s 7 ".ktl[0:6]" no no no no no yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.55511313676834106 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0.83177477121353149 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.55511313676834106 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0.83177477121353149 0;
createNode animCurveTA -n "animCurveTA5100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  630 -5.2627482414245605 633 9.5267696380615234
		 648 9.5267696380615234 655 6.7735967636108398 664 6.7735967636108398 667 3.6252348423004146
		 678 -5.2627482414245605;
	setAttr -s 7 ".ktl[0:6]" no no no no no yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.62152373790740967 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 -0.78339534997940063 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.62152373790740967 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 -0.78339534997940063 0;
createNode animCurveTL -n "animCurveTL5098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 29.602550506591797 633 29.602550506591797
		 648 29.602550506591797 655 29.602550506591797 664 29.602550506591797 678 29.602550506591797;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 29.351438522338867 633 29.351438522338867
		 648 29.351438522338867 655 29.351438522338867 664 29.351438522338867 678 29.351438522338867;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 17.609855651855469 633 17.609855651855469
		 648 17.609855651855469 655 17.609855651855469 664 17.609855651855469 678 17.609855651855469;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 1 633 1 648 1 655 1 664 1 678 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 1 633 1 648 1 655 1 664 1 678 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 1 633 1 648 1 655 1 664 1 678 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  630 -5.2130255699157715 633 -0.2478184849023819
		 648 -0.2478184849023819 655 -7.3198223114013681 664 -7.3198223114013681 667 -5.772275447845459
		 678 -5.2130255699157715;
	setAttr -s 7 ".ktl[0:6]" no no no no no yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 0.97651660442352295 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0.21544228494167328 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 0.97651660442352295 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0.21544228494167328 0;
createNode animCurveTA -n "animCurveTA5102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  630 0.73484647274017334 633 18.411195755004883
		 648 18.411195755004883 655 2.6716749668121338 664 2.6716749668121338 667 4.0611414909362793
		 678 0.73484647274017334;
	setAttr -s 7 ".ktl[0:6]" no no no no no yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  630 -5.1363883018493652 633 3.1595959663391113
		 648 3.1595959663391113 655 -2.3603267669677734 664 -2.3603267669677734 667 -0.7583128809928894
		 678 -5.1363883018493652;
	setAttr -s 7 ".ktl[0:6]" no no no no no yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 29.602550506591797 633 29.602550506591797
		 648 29.602550506591797 655 29.602550506591797 664 29.602550506591797 678 29.602550506591797;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 29.351438522338867 633 29.351438522338867
		 648 29.351438522338867 655 29.351438522338867 664 29.351438522338867 678 29.351438522338867;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 -28.1002197265625 633 -28.1002197265625
		 648 -28.1002197265625 655 -28.1002197265625 664 -28.1002197265625 678 -28.1002197265625;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 48.391075134277344 634 48.391075134277344
		 672 48.391075134277344 678 48.391075134277344;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 59.751823425292969 634 59.751823425292969
		 672 59.751823425292969 678 59.751823425292969;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  630 1 631.996 1 632 1 634 1 637 1 640 1
		 643 1 644 1 646 1 649 1 652 1 655.996 1 656 1 658 1 661 1 664 1 667 1 668 1 670 1
		 673 1 676 1 678 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU5108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  630 1 631.996 1 632 1 634 1 637 1 640 1
		 643 1 644 1 646 1 649 1 652 1 655.996 1 656 1 658 1 661 1 664 1 667 1 668 1 670 1
		 673 1 676 1 678 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU5109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  630 1 631.996 1 632 1 634 1 637 1 640 1
		 643 1 644 1 646 1 649 1 652 1 655.996 1 656 1 658 1 661 1 664 1 667 1 668 1 670 1
		 673 1 676 1 678 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "animCurveTA5107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  630 -3.4826905727386475 631.996 -3.4852631092071533
		 632 -3.4830482006072998 633 -1.0700967311859131 635 5.8338456153869629 638 7.8491559028625479
		 639 7.6148386001586914 641 5.739448070526123 644 -0.8312070369720459 646 -5.4208011627197266
		 647 -6.8487234115600586 650 -9.5193014144897461 653 -9.6874914169311523 654 -9.2419986724853516
		 655.996 -7.7986683845520028 656 -7.7924003601074228 659 2.5945425033569336 662 4.4595575332641602
		 665 4.5071377754211426 668 0.35463103652000427 670 -2.484565258026123 671 -3.0851917266845703
		 674 -4.2494373321533203 677 -3.9486331939697261 678 -3.4826905727386475;
	setAttr -s 25 ".kix[0:24]"  0.98952364921569824 0.9767487645149231 
		0.97625452280044556 0.52861958742141724 0.93276667594909668 0.99965506792068481 0.97238063812255859 
		0.8582078218460083 0.66560477018356323 0.79311901330947876 0.92104333639144897 0.96811264753341675 
		0.96342134475708008 0.98983335494995117 0.84148770570755005 0.84066516160964966 0.94861489534378052 
		0.98866820335388184 0.96644550561904907 0.79183697700500488 0.93413364887237549 0.99362486600875854 
		0.99129182100296021 0.95859348773956299 0.98980116844177246;
	setAttr -s 25 ".kiy[0:24]"  0.14437094330787659 0.21438725292682648 
		0.21662682294845581 0.84885877370834351 0.36048060655593872 0.026266083121299744 
		-0.23340055346488953 -0.5133022665977478 -0.74630439281463623 -0.60906672477722168 
		-0.38946008682250977 -0.2505154013633728 0.26799109578132629 0.14223235845565796 
		0.54027634859085083 0.54155540466308594 0.3164328932762146 0.150117427110672 -0.25687181949615479 
		-0.61073243618011475 -0.35692331194877625 -0.11273656785488129 -0.13168348371982574 
		0.28477802872657776 0.14245563745498657;
	setAttr -s 25 ".kox[0:24]"  0.99091118574142456 0.9691203236579895 
		0.96741938591003418 0.52253550291061401 0.94215500354766846 0.99982768297195435 0.9708288311958313 
		0.85485345125198364 0.6659313440322876 0.79639953374862671 0.92301309108734131 0.96898239850997925 
		0.96359068155288696 0.98985493183135986 0.82890653610229492 0.82622748613357544 0.95754134654998779 
		0.98896527290344238 0.96428155899047852 0.79237693548202515 0.93648838996887207 0.9940221905708313 
		0.99157190322875977 0.95896196365356445 0.99807560443878174;
	setAttr -s 25 ".koy[0:24]"  0.13451778888702393 0.2465880811214447 
		0.25317904353141785 0.85261750221252441 0.33517748117446899 0.018562242388725281 
		-0.23977376520633698 -0.51886957883834839 -0.74601304531097412 -0.60477089881896973 
		-0.38476845622062683 -0.2471296638250351 0.26738178730010986 0.14208245277404785 
		0.55938708782196045 0.56333667039871216 0.28829622268676758 0.14814804494380951 -0.26487952470779419 
		-0.61003178358078003 -0.3506985604763031 -0.1091783195734024 -0.12955749034881592 
		0.28353485465049744 0.062009513378143311;
createNode animCurveTA -n "animCurveTA5108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  630 -0.59466618299484253 631.996 -6.7682647705078125
		 632 -6.7656598091125488 633 -2.0885968208312988 635 8.8050127029418945 638 3.9846885204315186
		 639 1.8185065984725952 641 -2.1810083389282227 644 -3.5555250644683838 646 -2.3636047840118408
		 647 -1.7368190288543701 650 5.6411466598510742 653 11.936952590942383 654 9.414881706237793
		 655.996 1.5884478092193604 656 1.5861023664474487 659 15.272326469421387 662 9.8514585494995117
		 665 -1.9052170515060425 668 -12.459871292114258 670 -15.164993286132813 671 -15.154730796813963
		 674 -6.7262330055236816 677 1.7022391557693481 678 -0.59466618299484253;
	setAttr -s 25 ".kix[0:24]"  0.48593482375144958 0.97580206394195557 
		0.97358894348144531 0.3097805380821228 0.92330586910247803 0.76181423664093018 0.73230433464050293 
		0.79040896892547607 0.98407906293869019 0.97780400514602661 0.95592737197875977 0.49348211288452148 
		0.99988138675689697 0.48593541979789734 0.96023231744766235 0.96288591623306274 0.91385370492935181 
		0.65853005647659302 0.44853365421295166 0.72078943252563477 0.9812048077583313 0.98439067602157593 
		0.43301519751548767 0.98142522573471069 0.48662850260734558;
	setAttr -s 25 ".kiy[0:24]"  -0.87399506568908691 0.21865563094615936 
		0.22830790281295776 0.95080810785293579 -0.3840654194355011 -0.64779549837112427 
		-0.68097752332687378 -0.61257946491241455 0.17773093283176422 0.20952144265174866 
		0.29360324144363403 0.86975598335266113 0.015401983633637428 -0.87399464845657349 
		-0.27920228242874146 -0.26990869641304016 -0.40604349970817566 -0.75255441665649414 
		-0.89376592636108398 -0.69315409660339355 -0.19296917319297791 0.1759975403547287 
		0.90138661861419678 0.1918451339006424 -0.87360906600952148;
	setAttr -s 25 ".kox[0:24]"  0.48124656081199646 0.94970673322677612 
		0.94471418857574463 0.30643701553344727 0.89684015512466431 0.76006186008453369 0.73311907052993774 
		0.7938428521156311 0.98329228162765503 0.97790312767028809 0.95353424549102783 0.49382379651069641 
		0.9993097186088562 0.47954991459846497 0.98335617780685425 0.98628610372543335 0.88740938901901245 
		0.65445846319198608 0.44912785291671753 0.72509825229644775 0.9834631085395813 0.98142385482788086 
		0.43301519751548767 0.99057853221893311 0.48087850213050842;
	setAttr -s 25 ".koy[0:24]"  -0.87658524513244629 0.313140869140625 
		0.32789483666419983 0.95189088582992554 -0.44235479831695557 -0.64985066652297974 
		-0.68010032176971436 -0.60812294483184814 0.18203364312648773 0.209058478474617 0.30128481984138489 
		0.86956197023391724 -0.037152718752622604 -0.87751466035842896 -0.18168842792510986 
		-0.16504454612731934 -0.46098217368125916 -0.75609797239303589 -0.89346742630004883 
		-0.68864548206329346 -0.18110848963260651 0.19185185432434082 0.90138661861419678 
		0.13694608211517334 -0.87678718566894531;
createNode animCurveTA -n "animCurveTA5109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  630 -13.345132827758789 631.996 -0.38843685388565063
		 632 -0.36612510681152344 633 6.6164994239807129 635 17.044376373291016 638 0.14683668315410614
		 639 -9.1861886978149414 641 -16.35302734375 644 0.67754751443862915 646 15.554417610168455
		 647 17.542989730834961 650 1.989872932434082 653 -13.853968620300293 654 -10.971939086914063
		 655.996 0.90196335315704346 656 0.92039042711257946 659 14.772353172302244 662 -4.2565627098083496
		 665 -19.700044631958008 668 -1.4153541326522827 670 13.606935501098633 671 15.454986572265625
		 674 -0.3301074206829071 677 -16.226329803466797 678 -13.345132827758789;
	setAttr -s 25 ".kix[0:24]"  0.42083832621574402 0.3924466073513031 
		0.39319831132888794 0.29467061161994934 0.99955397844314575 0.20943586528301239 0.30261173844337463 
		0.99629807472229004 0.21148005127906799 0.52742063999176025 0.99434947967529297 0.22177460789680481 
		0.99975872039794922 0.42083829641342163 0.45779147744178772 0.45887601375579834 0.90503877401351929 
		0.20954957604408264 0.96071714162826538 0.20664902031421661 0.5431639552116394 0.99847275018692017 
		0.22096952795982361 0.99973440170288086 0.42083829641342163;
	setAttr -s 25 ".kiy[0:24]"  0.90713566541671753 0.91977483034133911 
		0.91945368051528931 0.95559895038604736 0.029864581301808357 -0.97782236337661743 
		-0.95311391353607178 0.085965968668460846 0.97738230228424072 0.84960430860519409 
		0.10615672171115875 -0.97509795427322388 -0.021968686953186989 0.90713566541671753 
		0.88905954360961914 0.88850033283233643 -0.42532914876937866 -0.9777979850769043 
		0.2775295078754425 0.97841519117355347 0.83962661027908325 0.055247452110052109 -0.97528064250946045 
		-0.023046368733048439 0.90713566541671753;
	setAttr -s 25 ".kox[0:24]"  0.41336017847061157 0.39308026432991028 
		0.39218375086784363 0.29447212815284729 0.99883002042770386 0.20944498479366302 0.30714908242225647 
		0.99087023735046387 0.21149237453937531 0.53912776708602905 0.99827736616134644 0.22175383567810059 
		0.99887442588806152 0.41405248641967773 0.45937919616699219 0.45829027891159058 0.87763416767120361 
		0.20985369384288788 0.94711202383041382 0.20674893260002136 0.55582886934280396 0.99996942281723022 
		0.22096157073974609 0.99892181158065796 0.40709805488586426;
	setAttr -s 25 ".koy[0:24]"  0.91056764125823975 0.91950416564941406 
		0.91988682746887207 0.95566010475158691 -0.048359405249357224 -0.97782045602798462 
		-0.95166140794754028 0.13481922447681427 0.97737962007522583 0.84222400188446045 
		0.058671567589044571 -0.97510266304016113 0.047432824969291687 0.91025304794311523 
		0.88824021816253662 0.88880258798599243 -0.47933101654052734 -0.97773277759552002 
		0.32090312242507935 0.9783940315246582 0.83129680156707764 0.0078125949949026108 
		-0.97528260946273804 0.046424522995948792 0.91338443756103516;
createNode animCurveTL -n "animCurveTL5107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  630 -5.0532960891723633 631.996 -5.0532960891723633
		 632 -5.0532960891723633 634 -5.0532960891723633 637 -5.0532960891723633 640 -5.0532960891723633
		 643 -5.0532960891723633 644 -5.0532960891723633 646 -5.0532960891723633 649 -5.0532960891723633
		 652 -5.0532960891723633 655.996 -5.0532960891723633 656 -5.0532960891723633 658 -5.0532960891723633
		 661 -5.0532960891723633 664 -5.0532960891723633 667 -5.0532960891723633 668 -5.0532960891723633
		 670 -5.0532960891723633 673 -5.0532960891723633 676 -5.0532960891723633 678 -5.0532960891723633;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "animCurveTL5108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  630 -34.058902740478516 631.996 -34.058902740478516
		 632 -34.058902740478516 634 -34.058902740478516 637 -34.058902740478516 640 -34.058902740478516
		 643 -34.058902740478516 644 -34.058902740478516 646 -34.058902740478516 649 -34.058902740478516
		 652 -34.058902740478516 655.996 -34.058902740478516 656 -34.058902740478516 658 -34.058902740478516
		 661 -34.058902740478516 664 -34.058902740478516 667 -34.058902740478516 668 -34.058902740478516
		 670 -34.058902740478516 673 -34.058902740478516 676 -34.058902740478516 678 -34.058902740478516;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "animCurveTL5109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  630 22.914175033569336 631.996 22.914175033569336
		 632 22.914175033569336 634 22.914175033569336 637 22.914175033569336 640 22.914175033569336
		 643 22.914175033569336 644 22.914175033569336 646 22.914175033569336 649 22.914175033569336
		 652 22.914175033569336 655.996 22.914175033569336 656 22.914175033569336 658 22.914175033569336
		 661 22.914175033569336 664 22.914175033569336 667 22.914175033569336 668 22.914175033569336
		 670 22.914175033569336 673 22.914175033569336 676 22.914175033569336 678 22.914175033569336;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU5110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  630 1 631.996 1 632 1 634 1 637 1 640 1
		 643 1 644 1 646 1 649 1 652 1 655.996 1 656 1 658 1 661 1 664 1 667 1 668 1 670 1
		 673 1 676 1 678 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU5111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  630 1 631.996 1 632 1 634 1 637 1 640 1
		 643 1 644 1 646 1 649 1 652 1 655.996 1 656 1 658 1 661 1 664 1 667 1 668 1 670 1
		 673 1 676 1 678 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU5112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  630 1 631.996 1 632 1 634 1 637 1 640 1
		 643 1 644 1 646 1 649 1 652 1 655.996 1 656 1 658 1 661 1 664 1 667 1 668 1 670 1
		 673 1 676 1 678 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "animCurveTA5110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  630 -2.112607479095459 631.996 2.1987206935882568
		 632 2.2039434909820557 633 4.0250706672668457 634 5.5345215797424316 637 2.1936383247375488
		 639 -2.0458266735076904 640 -2.7054634094238281 643 2.2414531707763672 644 4.8557844161987305
		 646 5.8334722518920898 649 -2.7269582748413086 652 -10.732760429382324 654 -7.8719158172607422
		 655.996 -2.1146843433380127 656 -2.1054089069366455 658 2.3260891437530518 661 -1.3217674493789673
		 664 -4.7346110343933105 667 2.6050753593444824 668 6.0416226387023926 670 8.7697076797485352
		 673 2.1830811500549316 676 -5.0687761306762695 678 -2.112607479095459;
	setAttr -s 25 ".kix[0:24]"  0.64607304334640503 0.87584656476974487 
		0.87650352716445923 0.75358384847640991 0.97238236665725708 0.61645537614822388 0.87553215026855469 
		0.99986571073532104 0.58525955677032471 0.77824223041534424 0.9357789158821106 0.45400595664978027 
		0.97213244438171387 0.64677637815475464 0.71651697158813477 0.71724462509155273 0.96219539642333984 
		0.61298930644989014 0.95250582695007324 0.50159621238708496 0.65395522117614746 0.99995893239974976 
		0.488973468542099 0.98150169849395752 0.64670306444168091;
	setAttr -s 25 ".kiy[0:24]"  0.76327556371688843 0.4825897216796875 
		0.48139551281929016 0.65735173225402832 0.23339356482028961 -0.78738993406295776 
		-0.48315984010696411 -0.016386965289711952 0.81084597110748291 0.62796419858932495 
		-0.35258737206459045 -0.89099860191345215 -0.2344323992729187 0.76267963647842407 
		0.69756966829299927 0.69682145118713379 0.27235978841781616 -0.79009127616882324 
		0.30452027916908264 0.86510181427001953 0.75653326511383057 0.0090631917119026184 
		-0.8722987174987793 -0.19145333766937256 0.76274192333221436;
	setAttr -s 25 ".kox[0:24]"  0.64604353904724121 0.87610399723052979 
		0.8752322793006897 0.7544560432434082 0.97752523422241211 0.61560738086700439 0.88042920827865601 
		0.99999988079071045 0.58582037687301636 0.78548139333724976 0.93000894784927368 0.45415771007537842 
		0.97781932353973389 0.64356887340545654 0.71753829717636108 0.71679890155792236 0.96912366151809692 
		0.61309325695037842 0.94808608293533325 0.50197720527648926 0.65999859571456909 0.9999469518661499 
		0.48876696825027466 0.9860001802444458 0.63614022731781006;
	setAttr -s 25 ".koy[0:24]"  0.76330053806304932 0.48212224245071411 
		0.48370292782783508 0.65635061264038086 0.2108185738325119 -0.78805303573608398 -0.47417765855789185 
		-0.00047085739788599312 0.81044083833694458 0.61888527870178223 -0.36753672361373901 
		-0.89092135429382324 -0.20945028960704803 0.76538819074630737 0.69651907682418823 
		0.69727993011474609 0.24657523632049561 -0.79001051187515259 0.31801381707191467 
		0.86488080024719238 0.75126677751541138 -0.01029783021658659 -0.87241441011428833 
		-0.16674397885799408 0.77157348394393921;
createNode animCurveTA -n "animCurveTA5111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  630 0.029223531484603882 631.996 0.25013920664787292
		 632 0.2522905170917511 633 0.78661197423934937 634 0.67350059747695923 637 -2.6326315402984619
		 639 -3.9714391231536861 640 -3.457949161529541 643 1.5309566259384155 644 3.4624254703521729
		 646 6.4957246780395508 649 9.2787551879882812 652 10.709074974060059 654 10.038771629333496
		 655.996 8.6068515777587891 656 8.6040525436401367 658 7.3263936042785645 661 3.6898407936096191
		 664 -0.53373044729232788 667 -4.4326286315917969 668 -5.4419207572937012 670 -6.3056635856628418
		 673 -3.7665414810180664 676 -0.097429580986499786 678 0.029223531484603882;
	setAttr -s 25 ".kix[0:24]"  0.97531998157501221 0.97619318962097168 
		0.97612345218658447 0.98968052864074707 0.97039395570755005 0.90145027637481689 0.99999028444290161 
		0.92718988656997681 0.77735006809234619 0.78425270318984985 0.92595142126083374 0.93075412511825562 
		0.99963992834091187 0.97532039880752563 0.95974576473236084 0.95984065532684326 0.92938864231109619 
		0.86478477716445923 0.87016409635543823 0.89644014835357666 0.94352215528488159 0.99999523162841797 
		0.84684842824935913 0.95284897089004517 0.9760204553604126;
	setAttr -s 25 ".kiy[0:24]"  -0.22079615294933319 0.21690294146537781 
		0.21721635758876801 0.14329180121421814 -0.24152776598930359 -0.43288260698318481 
		-0.0043969843536615372 0.37459158897399902 0.62906819581985474 0.6204414963722229 
		0.37764245271682739 0.3656456470489502 0.026833770796656609 -0.22079415619373322 
		-0.28087010979652405 -0.28054594993591309 -0.3691025972366333 -0.50214260816574097 
		-0.4927619993686676 -0.44316470623016357 -0.33130943775177002 -0.0031004922930151224 
		0.53183436393737793 0.30344489216804504 -0.21767883002758026;
	setAttr -s 25 ".kox[0:24]"  0.97651630640029907 0.97543567419052124 
		0.97530388832092285 0.99111753702163696 0.96771806478500366 0.90273517370223999 0.99996072053909302 
		0.9237707257270813 0.77736371755599976 0.78519326448440552 0.92765885591506958 0.93139129877090454 
		0.99977362155914307 0.97476595640182495 0.9607740044593811 0.96095103025436401 0.92743521928787231 
		0.8644564151763916 0.87035655975341797 0.89751327037811279 0.94497436285018921 0.99998933076858521 
		0.84620648622512817 0.95506554841995239 0.97594648599624634;
	setAttr -s 25 ".koy[0:24]"  -0.21544373035430908 0.22028452157974243 
		0.22086712718009949 0.13298870623111725 -0.25203502178192139 -0.43019664287567139 
		0.0088576292619109154 0.38294607400894165 0.62905138731002808 0.61925071477890015 
		0.37342876195907593 0.36401966214179993 0.021277446299791336 -0.22322928905487061 
		-0.27733266353607178 -0.27671858668327332 -0.37398368120193481 -0.50270777940750122 
		-0.49242201447486877 -0.44098755717277527 -0.32714447379112244 0.0046134111471474171 
		0.53285509347915649 0.29639485478401184 -0.21801057457923889;
createNode animCurveTA -n "animCurveTA5112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  630 0.99939900636672974 631.996 1.6535660028457642
		 632 1.6525535583496094 633 0.66055142879486084 634 -0.56093871593475342 637 -2.1352517604827881
		 639 -2.5781316757202148 640 -2.5477778911590576 643 0.97462648153305065 644 2.6962261199951172
		 646 4.6552615165710449 649 3.7425942420959468 652 2.4665181636810303 654 3.3725922107696533
		 655.996 2.9439661502838135 656 2.9390690326690674 658 -1.5915453433990479 661 -6.2581171989440918
		 662 -6.8216094970703125 664 -6.3629717826843262 667 -1.454728364944458 668 0.60332459211349487
		 670 2.7077798843383789 673 1.4733345508575439 676 0.099976882338523865 678 0.99939900636672974;
	setAttr -s 26 ".kix[0:25]"  0.96541702747344971 0.99513912200927734 
		1 0.85913282632827759 0.95574486255645752 0.98957669734954834 0.99909853935241699 
		0.99805206060409546 0.79014694690704346 0.83772480487823486 0.99355709552764893 0.94219940900802612 
		0.99998873472213745 0.96541684865951538 0.89421546459197998 0.89352774620056152 0.76669919490814209 
		0.93501156568527222 0.99591326713562012 0.97068983316421509 0.727802574634552 0.79427832365036011 
		0.99880129098892212 0.93419468402862549 0.99999988079071045 0.96541696786880493;
	setAttr -s 26 ".kiy[0:25]"  0.26071056723594666 -0.098478607833385468 
		0 -0.5117526650428772 -0.29419651627540588 -0.14400689303874969 -0.042451042681932449 
		0.062387309968471527 0.61291742324829102 0.54609262943267822 0.11333306878805161 
		-0.33505278825759888 0.0047390363179147243 0.26071110367774963 -0.44763672351837158 
		-0.44900801777839661 -0.64200657606124878 -0.35461732745170593 -0.090314887464046478 
		0.24033564329147339 0.68578672409057617 0.60755413770675659 0.048949059098958969 
		-0.35676345229148865 0.00049276353092864156 0.26071077585220337;
	setAttr -s 26 ".kox[0:25]"  0.96559649705886841 1 0.99289625883102417 
		0.85795557498931885 0.95884543657302856 0.98980462551116943 0.99920684099197388 0.9975506067276001 
		0.79005694389343262 0.83987271785736084 0.99446290731430054 0.94203829765319824 0.99993598461151123 
		0.96666675806045532 0.88643538951873779 0.88503444194793701 0.77107936143875122 0.93751245737075806 
		0.99664062261581421 0.96872901916503906 0.72820603847503662 0.79723536968231201 0.99923741817474365 
		0.93413031101226807 0.99997407197952271 0.94123101234436035;
	setAttr -s 26 ".koy[0:25]"  0.26004493236541748 0 -0.11898316442966461 
		-0.51372385025024414 -0.28392836451530457 -0.14243175089359283 -0.039820082485675812 
		0.069948844611644745 0.61303353309631348 0.54278331995010376 0.10508823394775391 
		-0.33550530672073364 0.011313886381685734 0.25603771209716797 -0.4628523588180542 
		-0.46552544832229614 -0.63673907518386841 -0.34795162081718445 -0.081899821758270264 
		0.24812141060829163 0.68535834550857544 0.60366857051849365 0.03904491662979126 -0.35693201422691345 
		0.0072018187493085861 0.33776351809501648;
createNode animCurveTL -n "animCurveTL5110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  630 -24.784648895263672 631.996 -24.784648895263672
		 632 -24.784648895263672 634 -24.784648895263672 637 -24.784648895263672 640 -24.784648895263672
		 643 -24.784648895263672 644 -24.784648895263672 646 -24.784648895263672 649 -24.784648895263672
		 652 -24.784648895263672 655.996 -24.784648895263672 656 -24.784648895263672 658 -24.784648895263672
		 661 -24.784648895263672 664 -24.784648895263672 667 -24.784648895263672 668 -24.784648895263672
		 670 -24.784648895263672 673 -24.784648895263672 676 -24.784648895263672 678 -24.784648895263672;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "animCurveTL5111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  630 24.793365478515625 631.996 24.793365478515625
		 632 24.793365478515625 634 24.793365478515625 637 24.793365478515625 640 24.793365478515625
		 643 24.793365478515625 644 24.793365478515625 646 24.793365478515625 649 24.793365478515625
		 652 24.793365478515625 655.996 24.793365478515625 656 24.793365478515625 658 24.793365478515625
		 661 24.793365478515625 664 24.793365478515625 667 24.793365478515625 668 24.793365478515625
		 670 24.793365478515625 673 24.793365478515625 676 24.793365478515625 678 24.793365478515625;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "animCurveTL5112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  630 -2.4957074629128329e-007 631.996 -2.4957074629128329e-007
		 632 -2.4957074629128329e-007 634 -2.4957074629128329e-007 637 -2.4957074629128329e-007
		 640 -2.4957074629128329e-007 643 -2.4957074629128329e-007 644 -2.4957074629128329e-007
		 646 -2.4957074629128329e-007 649 -2.4957074629128329e-007 652 -2.4957074629128329e-007
		 655.996 -2.4957074629128329e-007 656 -2.4957074629128329e-007 658 -2.4957074629128329e-007
		 661 -2.4957074629128329e-007 664 -2.4957074629128329e-007 667 -2.4957074629128329e-007
		 668 -2.4957074629128329e-007 670 -2.4957074629128329e-007 673 -2.4957074629128329e-007
		 676 -2.4957074629128329e-007 678 -2.4957074629128329e-007;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU5113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  630 1 678 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  630 1 678 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  630 1 678 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  630 0 633 -1.4403963088989258 639 2.3689696788787842
		 646 0.2174428403377533 654 -5.7593083381652832 670 3.1536786556243896 678 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.93283653259277344 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.36029994487762451 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.93283653259277344 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.36029994487762451 0 0 0;
createNode animCurveTA -n "animCurveTA5114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  630 0 633 1.3466050624847412 639 -3.9314765930175781
		 646 7.444408416748046 654 10.009548187255859 670 -5.3569793701171875 678 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.9275362491607666 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.37373316287994385 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.9275362491607666 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.37373316287994385 0 0 0;
createNode animCurveTA -n "animCurveTA5115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  630 0 633 -0.073440417647361755 639 -0.32583460211753845
		 646 1.6840629577636719 654 2.3731930255889893 662 -4.720738410949707 670 -0.26341879367828369
		 678 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.9995272159576416 1 0.99419212341308594 
		1 1 0.9991450309753418 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.030748102813959122 0 0.10761960595846176 
		0 0 0.041342351585626602 0;
	setAttr -s 8 ".kox[0:7]"  1 0.9995272159576416 1 0.99419212341308594 
		1 1 0.9991450309753418 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.030748102813959122 0 0.10761960595846176 
		0 0 0.041342351585626602 0;
createNode animCurveTL -n "animCurveTL5113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  630 -1.4526640176773071 678 -1.4526640176773071;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  630 62.433277130126953 678 62.433277130126953;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  630 0 678 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 3.375 634 3.375 643 11.744890213012695
		 665 -5.084869384765625 672 3.375 678 3.5368862267283578;
	setAttr -s 6 ".kix[0:5]"  1 0.87285888195037842 1 1 0.87480759620666504 
		0.25000190734863281;
	setAttr -s 6 ".kiy[0:5]"  0 0.4879726767539978 0 0 0.48447039723396301 
		-0.03108043409883976;
	setAttr -s 6 ".kox[0:5]"  1 0.87285894155502319 1 1 0.8748091459274292 
		0.041667938232421875;
	setAttr -s 6 ".koy[0:5]"  0 0.48797255754470825 0 0 0.48446759581565857 
		-0.0051799924112856388;
createNode animCurveTA -n "animCurveTA5117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  630 3.375 634 3.375 647 12.672750473022461
		 668 -1.039340615272522 672 3.375 678 3.375;
	setAttr -s 6 ".kix[0:5]"  1 0.87285888195037842 1 1 0.87480759620666504 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0.4879726767539978 0 0 0.48447039723396301 
		0;
	setAttr -s 6 ".kox[0:5]"  1 0.87285894155502319 1 1 0.87480759620666504 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0.48797255754470825 0 0 0.48447039723396301 
		0;
createNode animCurveTA -n "animCurveTA5118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  630 -0.19500985741615295 634 -1.9326215982437134
		 642 8.070526123046875 647 1.3393844366073608 652 5.9887857437133789 658 3.0648694038391113
		 665 7.0835914611816406 674 -2.1357002258300781 678 -2.1357002258300781;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 0.16666603088378906;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 0.041667938232421875;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0.55634701251983643 634 0.55634701251983643
		 672 0.55634701251983643 678 0.55634701251983643;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 42.603610992431641 634 42.603610992431641
		 672 42.603610992431641 678 42.603610992431641;
	setAttr -s 4 ".ktl[1:3]" no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -1.0684729814529419 634 -1.0684729814529419
		 672 -1.0684729814529419 678 -1.0684729814529419;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 15.025544166564941 634 15.025544166564941
		 672 15.025544166564941 678 15.025544166564941;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -0.68911010026931763 634 -0.68911010026931763
		 672 -0.68911010026931763 678 -0.68911010026931763;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 7.273801326751709 634 7.273801326751709
		 672 7.273801326751709 678 7.273801326751709;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5125";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5127";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 1 634 1 672 1 678 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 0 634 0 672 0 678 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5128";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -0.24239277839660645 634 -0.24239277839660645
		 672 -0.24239277839660645 678 -0.24239277839660645;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -4.1990642547607422 634 -4.1990642547607422
		 672 -4.1990642547607422 678 -4.1990642547607422;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  630 -44.252288818359375 634 -44.252288818359375
		 672 -44.252288818359375 678 -44.252288818359375;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 678;
	setAttr ".unw" 678;
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
connectAttr "stroke_beardSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU5041.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU5042.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU5043.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA5041.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA5042.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA5043.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL5041.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL5042.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL5043.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU5044.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU5045.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU5046.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA5044.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA5045.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA5046.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL5044.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL5045.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL5046.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU5047.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU5048.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU5049.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA5047.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA5048.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA5049.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL5047.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL5048.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL5049.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU5050.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU5051.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU5052.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA5050.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA5051.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA5052.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL5050.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL5051.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL5052.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU5053.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU5054.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU5055.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA5053.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA5054.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA5055.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL5053.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL5054.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL5055.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU5056.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU5057.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU5058.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA5056.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA5057.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA5058.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL5056.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL5057.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL5058.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU5059.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU5060.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU5061.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA5059.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA5060.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA5061.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL5059.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL5060.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL5061.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU5062.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU5063.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU5064.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA5062.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA5063.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA5064.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL5062.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL5063.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL5064.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU5065.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU5066.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU5067.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA5065.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA5066.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA5067.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL5065.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL5066.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL5067.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU5068.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU5069.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU5070.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA5068.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA5069.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA5070.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL5068.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL5069.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL5070.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU5071.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU5072.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU5073.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA5071.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA5072.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA5073.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL5071.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL5072.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL5073.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU5074.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU5075.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU5076.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA5074.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA5075.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA5076.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL5074.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL5075.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL5076.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU5077.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU5078.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU5079.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA5077.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA5078.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA5079.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL5077.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL5078.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL5079.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU5080.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU5081.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU5082.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA5080.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA5081.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA5082.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL5080.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL5081.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL5082.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU5083.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU5084.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU5085.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA5083.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA5084.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA5085.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL5083.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL5084.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL5085.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU5086.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU5087.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU5088.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA5086.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA5087.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA5088.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL5086.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL5087.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL5088.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU5089.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU5090.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU5091.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA5089.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA5090.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA5091.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL5089.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL5090.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL5091.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU5092.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU5093.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU5094.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA5092.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA5093.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA5094.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL5092.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL5093.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL5094.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU5095.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU5096.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU5097.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA5095.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA5096.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA5097.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL5095.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL5096.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL5097.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU5098.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU5099.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU5100.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA5098.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA5099.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA5100.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL5098.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL5099.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL5100.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU5101.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU5102.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU5103.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA5101.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA5102.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA5103.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL5101.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL5102.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL5103.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU5104.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU5105.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU5106.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA5104.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA5105.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA5106.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL5104.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL5105.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL5106.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU5107.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU5108.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU5109.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA5107.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA5108.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA5109.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL5107.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL5108.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL5109.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU5110.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU5111.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU5112.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA5110.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA5111.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA5112.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL5110.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL5111.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL5112.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU5113.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU5114.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU5115.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA5113.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA5114.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA5115.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL5113.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL5114.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL5115.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU5116.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU5117.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU5118.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA5116.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA5117.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA5118.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL5116.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL5117.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL5118.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU5119.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU5120.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU5121.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA5119.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA5120.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA5121.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL5119.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL5120.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL5121.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU5122.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU5123.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU5124.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA5122.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA5123.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA5124.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL5122.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL5123.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL5124.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU5125.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU5126.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU5127.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA5125.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA5126.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA5127.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL5125.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL5126.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL5127.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU5128.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU5129.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU5130.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA5128.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA5129.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA5130.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL5128.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL5129.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL5130.a" "clipLibrary1.cel[0].cev[269].cevr";
// End of wizard_stroke_beard.ma

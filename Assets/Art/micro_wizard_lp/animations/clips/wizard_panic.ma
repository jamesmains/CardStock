//Maya ASCII 2013 scene
//Name: wizard_panic.ma
//Last modified: Wed, Jul 16, 2014 11:52:23 AM
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
createNode animClip -n "panicSource";
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
	setAttr ".ss" 240;
	setAttr ".se" 288;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.0000009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.0000009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.0000009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -7.4900774955749512 264 7.6887035369873047
		 288 -7.4900774955749512;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -12.203831672668457 264 14.707351684570312
		 288 -12.203831672668457;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 23.356010437011719 264 23.748300552368164
		 288 23.356010437011719;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -54.1888427734375 264 -53.507663726806641
		 288 -54.1888427734375;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 15.879477500915527 264 15.895877838134766
		 288 15.879477500915527;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 13.908472061157227 264 -16.318241119384766
		 288 13.908472061157227;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.0000009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.0000009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.0000009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -7.4900774955749512 264 7.6887035369873047
		 288 -7.4900774955749512;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -12.203831672668457 264 14.707351684570312
		 288 -12.203831672668457;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 23.356010437011719 264 23.748300552368164
		 288 23.356010437011719;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 7.509925365447998 264 -13.085099220275879
		 288 7.509925365447998;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -9.4169521331787109 264 1.9493787288665771
		 288 -9.4169521331787109;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 42.788761138916016 264 42.43743896484375
		 288 42.788761138916016;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.0000009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.0000009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.0000009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -7.4900774955749512 264 7.6887035369873047
		 288 -7.4900774955749512;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -12.203831672668457 264 14.707351684570312
		 288 -12.203831672668457;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 23.356010437011719 264 23.748300552368164
		 288 23.356010437011719;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 39.94000244140625 264 39.387435913085937
		 288 39.94000244140625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -19.264955520629883 264 -19.275150299072266
		 288 -19.264955520629883;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -11.245355606079102 264 13.034525871276855
		 288 -11.245355606079102;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1.7899519205093384 288 1.7899519205093384;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -4.6554098129272461 288 -4.6554098129272461;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -4.7620673179626465 288 -4.7620673179626465;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 3.2900562286376953 288 3.2900562286376953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -4.7425122261047363 288 -4.7425122261047363;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 21.371242523193359 288 21.371242523193359;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -4.9977326393127441 288 -4.9977326393127441;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -15.451535224914551 288 -15.451535224914551;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 7.1331496238708496 288 7.1331496238708496;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 42.823013305664063 288 42.823013305664063;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 116.65235900878905 288 116.65235900878905;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 38.969795227050781 288 38.969795227050781;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 7.915130615234375 288 7.915130615234375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -15.985840797424316 288 -15.985840797424316;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -1.7310190200805664 288 -1.7310190200805664;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -18.828216552734375 288 -18.828216552734375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0.38302105665206909 288 0.38302105665206909;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -15.450858116149902 288 -15.450858116149902;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -1.1664413213729858 288 -1.1664413213729858;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 1 243 1 246 1 249 1 252 1 255 1 258 1
		 261 1 264 1 267 1 270 1 273 1 276 1 279 1 282 1 285 1 288 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 1 243 1 246 1 249 1 252 1 255 1 258 1
		 261 1 264 1 267 1 270 1 273 1 276 1 279 1 282 1 285 1 288 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 1 243 1 246 1 249 1 252 1 255 1 258 1
		 261 1 264 1 267 1 270 1 273 1 276 1 279 1 282 1 285 1 288 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 211.31582641601562 243 273.66876220703125
		 246 211.31582641601562 249 273.66876220703125 252 211.31582641601562 255 273.66876220703125
		 258 211.31582641601562 261 273.66876220703125 264 211.31582641601562 267 273.66876220703125
		 270 211.31582641601562 273 273.66876220703125 276 211.31582641601562 279 273.66876220703125
		 282 211.31582641601562 285 273.66876220703125 288 211.31582641601562;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 -93.702339172363281 243 -92.332199096679688
		 246 -93.702339172363281 249 -92.332199096679688 252 -93.702339172363281 255 -92.332199096679688
		 258 -93.702339172363281 261 -92.332199096679688 264 -93.702339172363281 267 -92.332199096679688
		 270 -93.702339172363281 273 -92.332199096679688 276 -93.702339172363281 279 -92.332199096679688
		 282 -93.702339172363281 285 -92.332199096679688 288 -93.702339172363281;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 -303.37628173828125 243 -313.0008544921875
		 246 -303.37628173828125 249 -313.0008544921875 252 -303.37628173828125 255 -313.0008544921875
		 258 -303.37628173828125 261 -313.0008544921875 264 -303.37628173828125 267 -313.0008544921875
		 270 -303.37628173828125 273 -313.0008544921875 276 -303.37628173828125 279 -313.0008544921875
		 282 -303.37628173828125 285 -313.0008544921875 288 -303.37628173828125;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 -5.8330998420715332 243 -5.8330998420715332
		 246 -5.8330998420715332 249 -5.8330998420715332 252 -5.8330998420715332 255 -5.8330998420715332
		 258 -5.8330998420715332 261 -5.8330998420715332 264 -5.8330998420715332 267 -5.8330998420715332
		 270 -5.8330998420715332 273 -5.8330998420715332 276 -5.8330998420715332 279 -5.8330998420715332
		 282 -5.8330998420715332 285 -5.8330998420715332 288 -5.8330998420715332;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 50.718299865722656 243 50.718299865722656
		 246 50.718299865722656 249 50.718299865722656 252 50.718299865722656 255 50.718299865722656
		 258 50.718299865722656 261 50.718299865722656 264 50.718299865722656 267 50.718299865722656
		 270 50.718299865722656 273 50.718299865722656 276 50.718299865722656 279 50.718299865722656
		 282 50.718299865722656 285 50.718299865722656 288 50.718299865722656;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 -58.157676696777344 243 -58.157676696777344
		 246 -58.157676696777344 249 -58.157676696777344 252 -58.157676696777344 255 -58.157676696777344
		 258 -58.157676696777344 261 -58.157676696777344 264 -58.157676696777344 267 -58.157676696777344
		 270 -58.157676696777344 273 -58.157676696777344 276 -58.157676696777344 279 -58.157676696777344
		 282 -58.157676696777344 285 -58.157676696777344 288 -58.157676696777344;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1.7882750034332275 288 1.7882750034332275;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -4.7734718322753906 288 -4.7734718322753906;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 4.7658333778381348 288 4.7658333778381348;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -2.6706621646881104 288 -2.6706621646881104;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -4.7425122261047363 288 -4.7425122261047363;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 13.748356819152832 288 13.748356819152832;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -5.162907600402832 288 -5.162907600402832;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -23.890575408935547 288 -23.890575408935547;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -6.8841032981872559 288 -6.8841032981872559;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -106.33380889892578 264 -106.33380889892578
		 288 -106.33380889892578;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -112.06908416748047 264 -112.06908416748047
		 288 -112.06908416748047;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 136.72323608398437 264 136.72323608398437
		 288 136.72323608398437;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 8.4918413162231445 264 8.4918413162231445
		 288 8.4918413162231445;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2558";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -13.558367729187012 264 -13.558367729187012
		 288 -13.558367729187012;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1.6030126810073853 264 1.6030126810073853
		 288 1.6030126810073853;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2560";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0.3807377815246582 264 0.3807377815246582
		 288 0.3807377815246582;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -17.505746841430664 264 -17.505746841430664
		 288 -17.505746841430664;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2562";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1.2842202186584473 264 1.2842202186584473
		 288 1.2842202186584473;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 1 243 1 246 1 249 1 252 1 255 1 258 1
		 261 1 264 1 267 1 270 1 273 1 276 1 279 1 282 1 285 1 288 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 1 243 1 246 1 249 1 252 1 255 1 258 1
		 261 1 264 1 267 1 270 1 273 1 276 1 279 1 282 1 285 1 288 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 1 243 1 246 1 249 1 252 1 255 1 258 1
		 261 1 264 1 267 1 270 1 273 1 276 1 279 1 282 1 285 1 288 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 121.26821136474609 243 49.481185913085938
		 246 121.26821136474609 249 49.481185913085938 252 121.26821136474609 255 49.481185913085938
		 258 121.26821136474609 261 49.481185913085938 264 121.26821136474609 267 49.481185913085938
		 270 121.26821136474609 273 49.481185913085938 276 121.26821136474609 279 49.481185913085938
		 282 121.26821136474609 285 49.481185913085938 288 121.26821136474609;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 56.3397216796875 243 28.973073959350586
		 246 56.3397216796875 249 28.973073959350586 252 56.3397216796875 255 28.973073959350586
		 258 56.3397216796875 261 28.973073959350586 264 56.3397216796875 267 28.973073959350586
		 270 56.3397216796875 273 28.973073959350586 276 56.3397216796875 279 28.973073959350586
		 282 56.3397216796875 285 28.973073959350586 288 56.3397216796875;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 -1.032525897026062 243 -4.3591213226318359
		 246 -1.032525897026062 249 -4.3591213226318359 252 -1.032525897026062 255 -4.3591213226318359
		 258 -1.032525897026062 261 -4.3591213226318359 264 -1.032525897026062 267 -4.3591213226318359
		 270 -1.032525897026062 273 -4.3591213226318359 276 -1.032525897026062 279 -4.3591213226318359
		 282 -1.032525897026062 285 -4.3591213226318359 288 -1.032525897026062;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2563";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 -8.4244289398193359 243 -8.4244289398193359
		 246 -8.4244289398193359 249 -8.4244289398193359 252 -8.4244289398193359 255 -8.4244289398193359
		 258 -8.4244289398193359 261 -8.4244289398193359 264 -8.4244289398193359 267 -8.4244289398193359
		 270 -8.4244289398193359 273 -8.4244289398193359 276 -8.4244289398193359 279 -8.4244289398193359
		 282 -8.4244289398193359 285 -8.4244289398193359 288 -8.4244289398193359;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2564";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 42.096549987792969 243 42.096549987792969
		 246 42.096549987792969 249 42.096549987792969 252 42.096549987792969 255 42.096549987792969
		 258 42.096549987792969 261 42.096549987792969 264 42.096549987792969 267 42.096549987792969
		 270 42.096549987792969 273 42.096549987792969 276 42.096549987792969 279 42.096549987792969
		 282 42.096549987792969 285 42.096549987792969 288 42.096549987792969;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  240 57.781742095947266 243 57.781742095947266
		 246 57.781742095947266 249 57.781742095947266 252 57.781742095947266 255 57.781742095947266
		 258 57.781742095947266 261 57.781742095947266 264 57.781742095947266 267 57.781742095947266
		 270 57.781742095947266 273 57.781742095947266 276 57.781742095947266 279 57.781742095947266
		 282 57.781742095947266 285 57.781742095947266 288 57.781742095947266;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 22.354949951171875 288 22.354949951171875;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2570";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2570";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2569";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2570";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2571";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 38.133869171142578 288 38.133869171142578;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 36.383815765380859 288 36.383815765380859;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2577";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 20.854785919189453 288 20.854785919189453;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.11373079568147659 1;
	setAttr -s 2 ".kiy[0:1]"  0.9935116171836853 0;
	setAttr -s 2 ".kox[0:1]"  1 0.22317235171794891;
	setAttr -s 2 ".koy[0:1]"  0 -0.97477900981903076;
createNode animCurveTA -n "animCurveTA2576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -4.0001578330993652 288 -4.0001578330993652;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.51247870922088623 1;
	setAttr -s 2 ".kiy[0:1]"  -0.85869985818862915 0;
	setAttr -s 2 ".kox[0:1]"  1 0.7665368914604187;
	setAttr -s 2 ".koy[0:1]"  0 0.6422002911567688;
createNode animCurveTA -n "animCurveTA2577";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -6.4180908203125 288 -6.4180908203125;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.3486308753490448 1;
	setAttr -s 2 ".kiy[0:1]"  -0.93726015090942383 0;
	setAttr -s 2 ".kox[0:1]"  1 0.59688025712966919;
	setAttr -s 2 ".koy[0:1]"  0 0.80233031511306763;
createNode animCurveTL -n "animCurveTL2575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -32.606979370117188 288 -32.606979370117188;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2576";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -17.696422576904297 288 -17.696422576904297;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2577";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2578";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2580";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2578";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  240 -7.1353435516357422 249 -6.0802526473999023
		 256 -4.9983768463134766 264 -2.7676692008972168 273 -0.59617996215820313 280 -12.729636192321777
		 288 -7.1353435516357422;
	setAttr -s 7 ".ktl[1:6]" no no yes no no yes;
	setAttr -s 7 ".kix[0:6]"  1 0.99879646301269531 0.99791097640991211 
		1 0.99493169784545898 0.8092009425163269 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.049047049134969711 0.064604051411151886 
		0 0.10055346041917801 -0.58753198385238647 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99791097640991211 0.99324792623519897 
		1 0.80920130014419556 0.95967686176300049 1;
	setAttr -s 7 ".koy[0:6]"  0 0.064604051411151886 0.11601105332374573 
		0 -0.58753156661987305 0.28110554814338684 0;
createNode animCurveTA -n "animCurveTA2579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  240 0.44997361302375793 249 2.3685007095336914
		 256 -9.2096900939941406 264 -2.5613269805908203 273 0.093261033296585083 280 7.3570919036865243
		 288 0.44997361302375793;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.97330105304718018 0.96318668127059937 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.22953245043754578 0.26883348822593689 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.97330105304718018 0.96318668127059937 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.22953245043754578 0.26883348822593689 
		0 0;
createNode animCurveTA -n "animCurveTA2580";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  240 -4.1849217414855957 249 -5.289273738861084
		 256 -7.1936540603637695 264 -6.1421127319335937 273 -5.697542667388916 280 -7.5609831809997559
		 288 -4.1849217414855957;
	setAttr -s 7 ".ktl[1:6]" no no yes no no yes;
	setAttr -s 7 ".kix[0:6]"  1 0.99868160486221313 0.99356937408447266 
		1 0.99978601932525635 0.99384039640426636 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.051331106573343277 -0.11322502791881561 
		0 0.020686788484454155 -0.11082117259502411 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99356937408447266 0.99848765134811401 
		1 0.99384039640426636 0.984732985496521 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.11322502791881561 0.054975353181362152 
		0 -0.11082117259502411 0.17407158017158508 0;
createNode animCurveTL -n "animCurveTL2578";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 29.602550506591797 264 29.602550506591797
		 288 29.602550506591797;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2579";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 29.351438522338867 264 29.351438522338867
		 288 29.351438522338867;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2580";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 17.609855651855469 264 17.609855651855469
		 288 17.609855651855469;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2583";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  240 -7.0480384826660156 249 -5.9332990646362305
		 256 -5.4086136817932129 264 -2.79176926612854 273 -0.59140670299530029 280 -11.827528953552246
		 288 -7.0480384826660156;
	setAttr -s 7 ".kix[0:6]"  1 0.99983060359954834 1 0.98073363304138184 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.018404453992843628 0 0.19534967839717865 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99983060359954834 1 0.98073363304138184 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.018404453992843628 0 0.19534967839717865 
		0 0 0;
createNode animCurveTA -n "animCurveTA2582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  240 -3.6691505908966069 249 -1.7396080493927002
		 256 -13.310746192932129 264 -6.6789073944091797 273 -4.0211148262023926 280 3.3798539638519287
		 288 -3.6691505908966069;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.97337883710861206 0.9621385931968689 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.22920230031013489 0.2725604772567749 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.97337883710861206 0.9621385931968689 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.22920230031013489 0.2725604772567749 
		0 0;
createNode animCurveTA -n "animCurveTA2583";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  240 -4.3500690460205078 249 -5.6132116317749023
		 256 -7.6561794281005868 264 -6.343437671661377 273 -5.852409839630127 280 -8.8233041763305664
		 288 -4.3500690460205078;
	setAttr -s 7 ".kix[0:6]"  1 0.99225741624832153 1 0.99770736694335938 
		0.98210442066192627 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.12419780343770981 0 0.06767638772726059 
		0.18833716213703156 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99225741624832153 1 0.99770736694335938 
		0.98210442066192627 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.12419780343770981 0 0.06767638772726059 
		0.18833716213703156 0 0;
createNode animCurveTL -n "animCurveTL2581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 29.602550506591797 264 29.602550506591797
		 288 29.602550506591797;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 29.351438522338867 264 29.351438522338867
		 288 29.351438522338867;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2583";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -28.1002197265625 264 -28.1002197265625
		 288 -28.1002197265625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2584";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2586";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2584";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2586";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2584";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 48.391075134277344 288 48.391075134277344;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 64.62255859375 288 64.62255859375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2586";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2587";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  240 1 241 1 244 1 247.996 1 248 1 250 1
		 253 1 256 1 259 1 260 1 262 1 265 1 268 1 271.996 1 272 1 274 1 277 1 280 1 283 1
		 284 1 286 1 288 1;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU2588";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  240 1 241 1 244 1 247.996 1 248 1 250 1
		 253 1 256 1 259 1 260 1 262 1 265 1 268 1 271.996 1 272 1 274 1 277 1 280 1 283 1
		 284 1 286 1 288 1;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU2589";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  240 1 241 1 244 1 247.996 1 248 1 250 1
		 253 1 256 1 259 1 260 1 262 1 265 1 268 1 271.996 1 272 1 274 1 277 1 280 1 283 1
		 284 1 286 1 288 1;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "animCurveTA2587";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  240 -0.45100072026252747 242 -6.0229635238647461
		 245 -15.029584884643556 247.996 -7.7103700637817392 248 -7.6955413818359375 250 2.0937371253967285
		 251 2.978994607925415 254 -5.9681897163391113 255 -7.5907316207885742 257 -7.4691677093505859
		 260 -7.3796615600585929 262 -8.6550168991088867 263 -9.705937385559082 266 -13.89014720916748
		 267 -14.118222236633301 269 -11.790822982788086 271.996 -6.7190613746643066 272 -6.7093658447265625
		 275 4.8532090187072754 276 5.0797019004821777 278 2.5754873752593994 281 -4.9341068267822266
		 282 -7.1364574432373047 284 -7.5674037933349618 287 -1.5406173467636108 288 -0.45100072026252747;
	setAttr -s 26 ".kix[0:25]"  0.9872400164604187 0.46948543190956116 
		0.93467462062835693 0.54232823848724365 0.54221689701080322 0.5597882866859436 0.77646273374557495 
		0.68498909473419189 0.96751540899276733 0.98909318447113037 0.98009872436523438 0.93618899583816528 
		0.91051590442657471 0.94573867321014404 0.98459821939468384 0.79405802488327026 0.70487457513809204 
		0.70437556505203247 0.97188007831573486 0.99965095520019531 0.73712295293807983 0.69875049591064453 
		0.78692007064819336 0.9202304482460022 0.7612425684928894 0.99958831071853638;
	setAttr -s 26 ".kiy[0:25]"  0.1592395156621933 -0.88294023275375366 
		0.35550424456596375 0.84016668796539307 0.84023857116699219 0.82863569259643555 -0.63016319274902344 
		-0.72855323553085327 -0.25281205773353577 0.14729125797748566 -0.19851054251194 -0.35149702429771423 
		-0.41347414255142212 -0.32492819428443909 0.1748325526714325 0.6078420877456665 0.7093319296836853 
		0.7098274827003479 0.23547643423080444 -0.026420075446367264 -0.67575865983963013 
		-0.71536546945571899 -0.61705493927001953 0.39137688279151917 0.64846718311309814 
		0.02869083546102047;
	setAttr -s 26 ".kox[0:25]"  0.99991226196289063 0.46783825755119324 
		0.92312037944793701 0.5363612174987793 0.53491109609603882 0.57488101720809937 0.75606894493103027 
		0.6913413405418396 0.97262012958526611 0.98922878503799438 0.97944623231887817 0.93430894613265991 
		0.90904736518859863 0.94948208332061768 0.98187994956970215 0.79415804147720337 0.69455230236053467 
		0.69226592779159546 0.98001581430435181 0.99918824434280396 0.73426032066345215 0.70004153251647949 
		0.79443621635437012 0.91542905569076538 0.7669302225112915 0.99970746040344238;
	setAttr -s 26 ".koy[0:25]"  -0.013250160962343216 -0.88381409645080566 
		0.38451102375984192 0.84398859739303589 0.84490841627120972 0.81823700666427612 -0.65449196100234985 
		-0.72252833843231201 -0.23240044713020325 0.14637733995914459 -0.20170515775680542 
		-0.35646426677703857 -0.41669294238090515 -0.3138212263584137 0.18950404226779938 
		0.60771137475967407 0.71944218873977661 0.72164255380630493 0.19891960918903351 -0.040285225957632065 
		-0.67886799573898315 -0.71410214900970459 -0.60734754800796509 0.40247941017150879 
		0.64173048734664917 -0.024186877533793449;
createNode animCurveTA -n "animCurveTA2588";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  240 -21.253326416015625 242 -12.228468894958496
		 245 0.57990503311157227 247.996 -14.616889953613283 248 -14.626456260681152 250 -5.3178830146789551
		 251 -0.085534080862998962 254 5.8057904243469238 255 4.9751081466674805 257 -3.0844962596893311
		 260 -17.424631118774414 262 -21.666936874389648 263 -21.072490692138672 266 -8.8903360366821289
		 267 -4.7536401748657227 269 -3.5060546398162842 271.996 -18.299238204956055 272 -18.306373596191406
		 275 -5.9933667182922363 276 -6.4248175621032715 278 -2.9520683288574219 281 1.5635615587234497
		 282 -0.2689816951751709 284 -8.6040916442871094 287 -20.812868118286133 288 -21.253326416015625;
	setAttr -s 26 ".kix[0:25]"  0.97367346286773682 0.32314154505729675 
		0.99966788291931152 0.6865692138671875 0.69080066680908203 0.30786219239234924 0.78283184766769409 
		0.98063963651657104 0.7397921085357666 0.40145912766456604 0.55168002843856812 0.9799494743347168 
		0.85013687610626221 0.39898794889450073 0.66117513179779053 0.88454318046569824 0.7805473804473877 
		0.78497445583343506 0.97256755828857422 0.99794614315032959 0.65601086616516113 0.92872947454452515 
		0.64728724956512451 0.4335324764251709 0.75015288591384888 0.88316816091537476;
	setAttr -s 26 ".kiy[0:25]"  0.22794736921787262 0.94635069370269775 
		0.025771226733922958 -0.72706454992294312 -0.72304528951644897 0.95143091678619385 
		0.62223333120346069 0.19582116603851318 -0.67283552885055542 -0.91587698459625244 
		-0.83405572175979614 -0.19924592971801758 0.52656185626983643 0.91695618629455566 
		0.75023162364959717 -0.46645843982696533 -0.62509655952453613 -0.61952817440032959 
		-0.2326204925775528 -0.064058020710945129 0.75475144386291504 -0.37075799703598022 
		-0.76224619150161743 -0.90113794803619385 -0.66126435995101929 0.46905648708343506;
	setAttr -s 26 ".kox[0:25]"  0.86413300037384033 0.32247307896614075 
		0.99838548898696899 0.72746753692626953 0.7342408299446106 0.3097892701625824 0.80421185493469238 
		0.98591512441635132 0.72709441184997559 0.40053054690361023 0.55579251050949097 0.9850354790687561 
		0.8399202823638916 0.40120500326156616 0.67307162284851074 0.86289370059967041 0.82329392433166504 
		0.83022904396057129 0.95679515600204468 0.99910885095596313 0.65567022562026978 0.92037582397460938 
		0.63836783170700073 0.43305963277816772 0.76282411813735962 0.82548236846923828;
	setAttr -s 26 ".koy[0:25]"  0.50326359272003174 0.94657862186431885 
		-0.056800998747348785 -0.68614208698272705 -0.67888909578323364 0.95080524682998657 
		0.59434270858764648 0.16724631190299988 -0.68653756380081177 -0.91628336906433105 
		-0.83132106065750122 -0.17235162854194641 0.54270976781845093 0.91598832607269287 
		0.73957735300064087 -0.50538539886474609 -0.56761527061462402 -0.55742233991622925 
		-0.29076296091079712 -0.042207393795251846 0.75504732131958008 -0.39103493094444275 
		-0.76973140239715576 -0.90136528015136719 -0.64660602807998657 0.56442791223526001;
createNode animCurveTA -n "animCurveTA2589";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  240 31.114519119262695 242 15.928138732910156
		 245 -1.8921166658401489 247.996 14.571151733398436 248 14.594666481018068 250 29.191738128662106
		 251 32.163654327392578 254 12.69300651550293 255 3.0157263278961182 257 -4.0500693321228027
		 260 13.125243186950684 262 27.734003067016602 263 29.403787612915039 266 12.477493286132813
		 267 3.2096028327941895 269 -4.4851188659667969 271.996 11.012923240661621 272 11.035173416137695
		 275 28.555082321166992 276 26.654891967773438 278 11.670964241027832 281 -5.1310110092163086
		 282 -3.3693199157714844 284 12.417422294616699 287 32.435199737548828 288 31.114519119262695;
	setAttr -s 26 ".kix[0:25]"  0.70576155185699463 0.20496730506420135 
		0.99959713220596313 0.37523987889289856 0.37594544887542725 0.36815103888511658 0.97745281457901001 
		0.19849155843257904 0.30214846134185791 0.99288547039031982 0.21201121807098389 0.55378091335296631 
		0.99881535768508911 0.21242548525333405 0.30165717005729675 0.99345237016677856 0.39345356822013855 
		0.39419111609458923 0.999065101146698 0.54029297828674316 0.20941227674484253 0.99969696998596191 
		0.56658345460891724 0.19516918063163757 0.93456506729125977 0.56717419624328613;
	setAttr -s 26 ".kiy[0:25]"  -0.70844948291778564 -0.97876882553100586 
		-0.028383167460560799 0.92692774534225464 0.92664182186126709 0.92976599931716919 
		-0.2111537754535675 -0.98010265827178955 -0.95326083898544312 0.1190732941031456 
		0.97726726531982422 0.83266234397888184 -0.048661503940820694 -0.97717732191085815 
		-0.95341646671295166 -0.11424712091684341 0.91934448480606079 0.91902846097946167 
		0.043231647461652756 -0.84147697687149048 -0.97782748937606812 -0.024614591151475906 
		0.82400435209274292 0.9807695746421814 0.3557923436164856 -0.82359784841537476;
	setAttr -s 26 ".kox[0:25]"  0.55190300941467285 0.20488986372947693 
		0.99888116121292114 0.37585523724555969 0.37503191828727722 0.37576901912689209 0.95756107568740845 
		0.19874437153339386 0.30719155073165894 0.98588377237319946 0.21207253634929657 0.56692063808441162 
		0.99523413181304932 0.21241824328899384 0.30591407418251038 0.99901771545410156 0.39396440982818604 
		0.39304876327514648 0.99937480688095093 0.52821213006973267 0.20941896736621857 0.99971467256546021 
		0.55249303579330444 0.19500073790550232 0.95118886232376099 0.51196402311325073;
	setAttr -s 26 ".koy[0:25]"  -0.8339083194732666 -0.97878509759902954 
		0.047291640192270279 0.9266783595085144 0.92701190710067749 0.92671340703964233 -0.28823027014732361 
		-0.98005133867263794 -0.95164769887924194 0.16743089258670807 0.97725397348403931 
		0.82377243041992188 -0.097513921558856964 -0.97717887163162231 -0.95205914974212646 
		-0.044312506914138794 0.91912573575973511 0.91951757669448853 -0.035357177257537842 
		-0.84911245107650757 -0.97782605886459351 0.023887043818831444 0.83351749181747437 
		0.98080313205718994 0.30860915780067444 -0.85900688171386719;
createNode animCurveTL -n "animCurveTL2587";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  240 -5.0532960891723633 241 -5.0532960891723633
		 244 -5.0532960891723633 247.996 -5.0532960891723633 248 -5.0532960891723633 250 -5.0532960891723633
		 253 -5.0532960891723633 256 -5.0532960891723633 259 -5.0532960891723633 260 -5.0532960891723633
		 262 -5.0532960891723633 265 -5.0532960891723633 268 -5.0532960891723633 271.996 -5.0532960891723633
		 272 -5.0532960891723633 274 -5.0532960891723633 277 -5.0532960891723633 280 -5.0532960891723633
		 283 -5.0532960891723633 284 -5.0532960891723633 286 -5.0532960891723633 288 -5.0532960891723633;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "animCurveTL2588";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  240 -34.058902740478516 241 -34.058902740478516
		 244 -34.058902740478516 247.996 -34.058902740478516 248 -34.058902740478516 250 -34.058902740478516
		 253 -34.058902740478516 256 -34.058902740478516 259 -34.058902740478516 260 -34.058902740478516
		 262 -34.058902740478516 265 -34.058902740478516 268 -34.058902740478516 271.996 -34.058902740478516
		 272 -34.058902740478516 274 -34.058902740478516 277 -34.058902740478516 280 -34.058902740478516
		 283 -34.058902740478516 284 -34.058902740478516 286 -34.058902740478516 288 -34.058902740478516;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "animCurveTL2589";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  240 22.914175033569336 241 22.914175033569336
		 244 22.914175033569336 247.996 22.914175033569336 248 22.914175033569336 250 22.914175033569336
		 253 22.914175033569336 256 22.914175033569336 259 22.914175033569336 260 22.914175033569336
		 262 22.914175033569336 265 22.914175033569336 268 22.914175033569336 271.996 22.914175033569336
		 272 22.914175033569336 274 22.914175033569336 277 22.914175033569336 280 22.914175033569336
		 283 22.914175033569336 284 22.914175033569336 286 22.914175033569336 288 22.914175033569336;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU2590";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  240 1 241 1 244 1 247.996 1 248 1 250 1
		 253 1 256 1 259 1 260 1 262 1 265 1 268 1 271.996 1 272 1 274 1 277 1 280 1 283 1
		 284 1 286 1 288 1;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU2591";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  240 1 241 1 244 1 247.996 1 248 1 250 1
		 253 1 256 1 259 1 260 1 262 1 265 1 268 1 271.996 1 272 1 274 1 277 1 280 1 283 1
		 284 1 286 1 288 1;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU2592";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  240 1 241 1 244 1 247.996 1 248 1 250 1
		 253 1 256 1 259 1 260 1 262 1 265 1 268 1 271.996 1 272 1 274 1 277 1 280 1 283 1
		 284 1 286 1 288 1;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "animCurveTA2590";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  240 22.150787353515625 241 18.371555328369141
		 244 7.6471247673034668 245 7.9901447296142578 247.996 16.484230041503906 248 16.493251800537109
		 250 20.288837432861328 253 13.00227165222168 255 6.8611364364624023 256 6.1075124740600586
		 259 11.391659736633301 260 14.376681327819824 262 16.576467514038086 265 10.294315338134766
		 267 4.8334808349609375 268 4.0429587364196777 271.996 12.57969856262207 272 12.587434768676758
		 274 16.002143859863281 276 13.398547172546387 277 10.1312255859375 280 4.2611241340637207
		 282 6.64422607421875 283 10.375946998596191 284 15.165797233581543 286 22.145238876342773
		 288 22.150787353515625;
	setAttr -s 27 ".kix[0:26]"  0.88341015577316284 0.43543246388435364 
		0.88137561082839966 0.7933499813079834 0.724875807762146 0.72577047348022461 0.99973618984222412 
		0.46444803476333618 0.85153347253799438 0.99927783012390137 0.5522845983505249 0.70975965261459351 
		0.99882829189300537 0.51431232690811157 0.85346680879592896 0.99759089946746826 0.77538150548934937 
		0.77623981237411499 0.99972438812255859 0.67742538452148438 0.52211910486221313 0.99999052286148071 
		0.70775890350341797 0.43501043319702148 0.46623358130455017 0.74124258756637573 0.69958561658859253;
	setAttr -s 27 ".kiy[0:26]"  -0.4686005711555481 -0.90022140741348267 
		-0.47241610288619995 0.60876578092575073 0.68887948989868164 0.68793690204620361 
		0.022966993972659111 -0.88560038805007935 -0.52430009841918945 -0.037995181977748871 
		0.8336557149887085 0.70444387197494507 -0.048394937068223953 -0.85760289430618286 
		-0.52114719152450562 -0.069370992481708527 0.63149303197860718 0.63043773174285889 
		0.023476367816329002 -0.73559153079986572 -0.85287255048751831 -0.0043547344394028187 
		0.70645403861999512 0.90042543411254883 0.88466161489486694 0.67123723030090332 -0.71454870700836182;
	setAttr -s 27 ".kox[0:26]"  0.68653053045272827 0.4333057701587677 
		0.89460068941116333 0.78148835897445679 0.72694909572601318 0.72632831335067749 0.99992662668228149 
		0.46462252736091614 0.85949981212615967 0.9997825026512146 0.55232220888137817 0.71578741073608398 
		0.99785435199737549 0.51432877779006958 0.86009013652801514 0.99899113178253174 0.77716749906539917 
		0.77647244930267334 0.99997889995574951 0.67151826620101929 0.52212083339691162 0.99992609024047852 
		0.69820564985275269 0.43260607123374939 0.46805012226104736 0.74982684850692749 0.6284148097038269;
	setAttr -s 27 ".koy[0:26]"  -0.7271009087562561 -0.90124696493148804 
		-0.44686651229858398 0.62391984462738037 0.68669140338897705 0.68734794855117798 
		-0.012111285701394081 -0.88550889492034912 -0.51113605499267578 -0.020855741575360298 
		0.83363068103790283 0.69831818342208862 -0.065473452210426331 -0.85759305953979492 
		-0.51014202833175659 -0.044908024370670319 0.62929379940032959 0.63015121221542358 
		-0.0064892098307609558 -0.74098795652389526 -0.8528715968132019 0.012159556150436401 
		0.71589726209640503 0.90158301591873169 0.88370198011398315 0.66163402795791626 -0.77787840366363525;
createNode animCurveTA -n "animCurveTA2591";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  240 -11.853676795959473 241 -10.125773429870605
		 244 0.3055303692817688 245 1.344414234161377 247.996 -6.0228304862976074 248 -6.0339169502258301
		 250 -8.8918247222900391 253 -2.2499923706054687 255 1.2720211744308472 256 0.55155986547470093
		 259 -7.081301212310791 260 -9.8772697448730469 262 -12.663315773010254 265 -6.8967924118041992
		 267 -3.472569465637207 268 -3.775343656539917 271.996 -11.597243309020996 272 -11.605086326599121
		 274 -14.504878997802736 276 -15.793460845947267 277 -14.459934234619141 280 -2.8041346073150635
		 282 1.5131984949111938 283 0.29613775014877319 284 -2.3692920207977295 286 -8.8492584228515625
		 288 -11.853676795959473;
	setAttr -s 27 ".kix[0:26]"  0.99011892080307007 0.64139163494110107 
		0.71196109056472778 0.98960596323013306 0.64859414100646973 0.6493537425994873 0.999237060546875 
		0.63611853122711182 0.99984920024871826 0.87064582109451294 0.61804819107055664 0.69160920381546021 
		0.99993568658828735 0.65514951944351196 0.99579548835754395 0.95429611206054688 0.76965028047561646 
		0.77023577690124512 0.89189022779464722 0.99985378980636597 0.70204585790634155 0.52305454015731812 
		0.99791884422302246 0.75304806232452393 0.6115497350692749 0.63429540395736694 0.99015337228775024;
	setAttr -s 27 ".kiy[0:26]"  -0.14023059606552124 0.76721370220184326 
		0.70221894979476929 -0.1438056081533432 -0.76113450527191162 -0.76048648357391357 
		0.039054721593856812 0.77159130573272705 0.017362821847200394 -0.49191045761108398 
		-0.7861403226852417 -0.72227191925048828 -0.011345860548317432 0.75549924373626709 
		0.09160468727350235 -0.29886266589164734 -0.63846570253372192 -0.63775920867919922 
		-0.45225206017494202 0.017098302021622658 0.7121317982673645 0.85229921340942383 
		-0.064483165740966797 -0.65796548128128052 -0.7912060022354126 -0.77309077978134155 
		0.13998681306838989;
	setAttr -s 27 ".kox[0:26]"  0.9845612645149231 0.63407361507415771 
		0.72203660011291504 0.98358917236328125 0.6532442569732666 0.6538659930229187 0.99780303239822388 
		0.63820040225982666 0.99995702505111694 0.86467248201370239 0.61896616220474243 0.69524300098419189 
		0.99990993738174438 0.65673655271530151 0.99744755029678345 0.95051300525665283 0.77323037385940552 
		0.77372711896896362 0.89285737276077271 0.99912434816360474 0.69308716058731079 0.52625906467437744 
		0.99505102634429932 0.74582982063293457 0.6090773344039917 0.63793385028839111 0.96528905630111694;
	setAttr -s 27 ".koy[0:26]"  0.1750403493642807 0.77327269315719604 
		0.69185483455657959 -0.18042281270027161 -0.75714725255966187 -0.75661039352416992 
		0.066249392926692963 0.76987022161483765 -0.0092706065624952316 -0.50233614444732666 
		-0.78541755676269531 -0.71877473592758179 0.013420501723885536 0.75412005186080933 
		0.071403630077838898 -0.3106849193572998 -0.6341252326965332 -0.63351905345916748 
		-0.45033943653106689 0.0418379046022892 0.72085374593734741 0.85032433271408081 -0.09936533123254776 
		-0.66613662242889404 -0.79311084747314453 -0.77009117603302002 0.26118400692939758;
createNode animCurveTA -n "animCurveTA2592";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  240 -1.6501374244689941 241 -1.0006752014160156
		 244 8.5764589309692383 245 10.308950424194336 247.996 6.1254911422729492 248 6.1149115562438965
		 250 1.0472849607467651 253 6.1436185836791992 255 9.2756462097167969 256 8.6969261169433594
		 259 6.0674295425415039 260 5.5402369499206543 262 4.9424858093261719 265 7.1960515975952157
		 267 7.9246449470520011 268 7.5006670951843262 271.996 4.8417215347290039 272 4.8357796669006348
		 274 0.49903097748756409 276 -1.5335859060287476 277 -1.1940847635269165 280 4.694699764251709
		 282 8.4603652954101562 283 8.8035879135131836 284 7.6525540351867676 286 2.4738273620605469
		 288 -1.6501374244689941;
	setAttr -s 27 ".kix[0:26]"  0.93791860342025757 0.81678688526153564 
		0.66298353672027588 0.97371870279312134 0.6695713996887207 0.6695820689201355 0.95944845676422119 
		0.67776960134506226 0.99965548515319824 0.92357510328292847 0.97570323944091797 0.97863286733627319 
		0.99999648332595825 0.96042758226394653 0.9920995831489563 0.97825568914413452 0.85042673349380493 
		0.85009539127349854 0.83656799793243408 0.9842037558555603 0.92374378442764282 0.74730616807937622 
		0.89489185810089111 0.9881177544593811 0.79872208833694458 0.62420690059661865 0.9630395770072937;
	setAttr -s 27 ".kiy[0:26]"  -0.34685534238815308 0.57693958282470703 
		0.74863392114639282 0.2277541309595108 -0.74274766445159912 -0.74273806810379028 
		-0.28188431262969971 0.73527425527572632 -0.026247870177030563 -0.38341760635375977 
		-0.21909645199775696 -0.20561526715755463 -0.002647079061716795 0.27852985262870789 
		-0.12545321881771088 -0.20740219950675964 -0.52609360218048096 -0.52662861347198486 
		-0.5478631854057312 -0.1770397275686264 0.3830111026763916 0.66447979211807251 0.4462830126285553 
		-0.15369914472103119 -0.60170024633407593 -0.78125905990600586 -0.26935991644859314;
	setAttr -s 27 ".kox[0:26]"  0.97088348865509033 0.80646276473999023 
		0.66961711645126343 0.98012262582778931 0.6659320592880249 0.66507446765899658 0.96955591440200806 
		0.67947334051132202 0.99881035089492798 0.92180877923965454 0.97616851329803467 0.97890722751617432 
		0.99997568130493164 0.96136343479156494 0.99099481105804443 0.9784206748008728 0.84437733888626099 
		0.84316176176071167 0.84263509511947632 0.98681336641311646 0.91858714818954468 0.74777722358703613 
		0.90206038951873779 0.98493415117263794 0.79283994436264038 0.62503206729888916 0.97468727827072144;
	setAttr -s 27 ".koy[0:26]"  -0.23955230414867401 0.59128469228744507 
		0.74270647764205933 0.19839271903038025 -0.74601238965988159 -0.74677705764770508 
		-0.24486994743347168 0.7337002158164978 -0.04876299574971199 -0.38764497637748718 
		-0.21701382100582123 -0.20430561900138855 0.0069770552217960358 0.27528220415115356 
		-0.13390018045902252 -0.20662291347980499 -0.53574901819229126 -0.53765988349914551 
		-0.53848499059677124 -0.161861851811409 0.39521846175193787 0.66394966840744019 0.43160992860794067 
		-0.17292976379394531 -0.60942983627319336 -0.78059899806976318 -0.22357276082038879;
createNode animCurveTL -n "animCurveTL2590";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  240 -24.784648895263672 241 -24.784648895263672
		 244 -24.784648895263672 247.996 -24.784648895263672 248 -24.784648895263672 250 -24.784648895263672
		 253 -24.784648895263672 256 -24.784648895263672 259 -24.784648895263672 260 -24.784648895263672
		 262 -24.784648895263672 265 -24.784648895263672 268 -24.784648895263672 271.996 -24.784648895263672
		 272 -24.784648895263672 274 -24.784648895263672 277 -24.784648895263672 280 -24.784648895263672
		 283 -24.784648895263672 284 -24.784648895263672 286 -24.784648895263672 288 -24.784648895263672;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "animCurveTL2591";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  240 24.793365478515625 241 24.793365478515625
		 244 24.793365478515625 247.996 24.793365478515625 248 24.793365478515625 250 24.793365478515625
		 253 24.793365478515625 256 24.793365478515625 259 24.793365478515625 260 24.793365478515625
		 262 24.793365478515625 265 24.793365478515625 268 24.793365478515625 271.996 24.793365478515625
		 272 24.793365478515625 274 24.793365478515625 277 24.793365478515625 280 24.793365478515625
		 283 24.793365478515625 284 24.793365478515625 286 24.793365478515625 288 24.793365478515625;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "animCurveTL2592";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  240 -2.4957074629128329e-007 241 -2.4957074629128329e-007
		 244 -2.4957074629128329e-007 247.996 -2.4957074629128329e-007 248 -2.4957074629128329e-007
		 250 -2.4957074629128329e-007 253 -2.4957074629128329e-007 256 -2.4957074629128329e-007
		 259 -2.4957074629128329e-007 260 -2.4957074629128329e-007 262 -2.4957074629128329e-007
		 265 -2.4957074629128329e-007 268 -2.4957074629128329e-007 271.996 -2.4957074629128329e-007
		 272 -2.4957074629128329e-007 274 -2.4957074629128329e-007 277 -2.4957074629128329e-007
		 280 -2.4957074629128329e-007 283 -2.4957074629128329e-007 284 -2.4957074629128329e-007
		 286 -2.4957074629128329e-007 288 -2.4957074629128329e-007;
	setAttr -s 22 ".ktl[0:21]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "animCurveTU2593";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2594";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2595";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2593";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  240 2.532942533493042 245 -1.5548304319381714
		 250 1.5560829639434814 255 -3.2621355056762695 262 -1.229108452796936 267 -4.5484232902526855
		 276 -1.8555946350097656 282 -7.2768216133117676 288 2.532942533493042;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2594";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  240 -12.857509613037109 245 4.6626095771789551
		 250 -7.5374183654785156 255 5.7792239189147949 262 -10.039237976074219 267 -1.2198699712753296
		 276 -14.756496429443359 282 4.2436809539794922 288 -12.857509613037109;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2595";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  240 17.505722045898437 245 13.368416786193848
		 250 12.471905708312988 255 13.813676834106445 262 9.7988224029541016 267 11.038141250610352
		 276 8.5728254318237305 282 10.745798110961914 288 17.505722045898437;
	setAttr -s 9 ".kix[0:8]"  1 0.97554326057434082 1 1 1 1 1 0.8776470422744751 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.21980744600296021 0 0 0 0 0 0.47930741310119629 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.97554326057434082 1 1 1 1 1 0.8776470422744751 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.21980744600296021 0 0 0 0 0 0.47930741310119629 
		0;
createNode animCurveTL -n "animCurveTL2593";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 -1.4526640176773071 288 -1.4526640176773071;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2594";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 62.433277130126953 288 62.433277130126953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2595";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 0 288 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2598";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 5.5235085487365723 264 -7.3105020523071289
		 288 5.5235085487365723;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  240 3.375 246 -12.699801445007324 252 3.375
		 258 -12.699801445007324 264 3.375 270 -12.699801445007324 276 3.375 282 -12.699801445007324
		 288 3.375;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2598";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  240 -22.356775283813477 250 -12.101578712463379
		 264 -22.847505569458008 274 -12.349072456359863 288 -22.356775283813477;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2596";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0.55634701251983643 264 0.55634701251983643
		 288 0.55634701251983643;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 40.421535491943359 264 40.421535491943359
		 288 40.421535491943359;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2598";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2599";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2599";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 2.1620032787322998 264 -1.2632867097854614
		 288 2.1620032787322998;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 14.128117561340332 264 -16.509548187255859
		 288 14.128117561340332;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -22.286224365234375 264 -22.571283340454102
		 288 -22.286224365234375;
	setAttr -s 3 ".kix[0:2]"  0.99988865852355957 1 0.99988865852355957;
	setAttr -s 3 ".kiy[0:2]"  -0.014924061484634876 0 0.014924061484634876;
	setAttr -s 3 ".kox[0:2]"  0.99988865852355957 1 0.99988865852355957;
	setAttr -s 3 ".koy[0:2]"  -0.014924061484634876 0 0.014924061484634876;
createNode animCurveTL -n "animCurveTL2599";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -1.0684729814529419 264 -1.0684729814529419
		 288 -1.0684729814529419;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2600";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 15.025544166564941 264 15.025544166564941
		 288 15.025544166564941;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2602";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2603";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2602";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2603";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2602";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -0.68911010026931763 264 -0.68911010026931763
		 288 -0.68911010026931763;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2603";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 7.273801326751709 264 7.273801326751709
		 288 7.273801326751709;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 264 1 288 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 264 0 288 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.0000009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.0000009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  240 1 288 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.0000009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -7.4900774955749512 264 7.6887035369873047
		 288 -7.4900774955749512;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -12.203831672668457 264 14.707351684570312
		 288 -12.203831672668457;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 23.356010437011719 264 23.748300552368164
		 288 23.356010437011719;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -11.199071884155273 264 9.3846254348754883
		 288 -11.199071884155273;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1.8593013286590576 264 -9.5037479400634766
		 288 1.8593013286590576;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -42.977664947509766 264 -42.397682189941406
		 288 -42.977664947509766;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr ".o" 288;
	setAttr ".unw" 288;
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
connectAttr "panicSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2521.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2522.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2523.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2521.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2522.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2523.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2521.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2522.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2523.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2524.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2525.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2526.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2524.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2525.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2526.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2524.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2525.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2526.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2527.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2528.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2529.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2527.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2528.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2529.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2527.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2528.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2529.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2530.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2531.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2532.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2530.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2531.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2532.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2530.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2531.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2532.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2533.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2534.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2535.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2533.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2534.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2535.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2533.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2534.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2535.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2536.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2537.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2538.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2536.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2537.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2538.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2536.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2537.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2538.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2539.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2540.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2541.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2539.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2540.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2541.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2539.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2540.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2541.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2542.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2543.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2544.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2542.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2543.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2544.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2542.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2543.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2544.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2545.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2546.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2547.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2545.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2546.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2547.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2545.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2546.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2547.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2548.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2549.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2550.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2548.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2549.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2550.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2548.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2549.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2550.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2551.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2552.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2553.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2551.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2552.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2553.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2551.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2552.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2553.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2554.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2555.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2556.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2554.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2555.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2556.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2554.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2555.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2556.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU2557.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU2558.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2559.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2557.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2558.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2559.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2557.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2558.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2559.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU2560.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU2561.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU2562.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA2560.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA2561.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA2562.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL2560.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL2561.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL2562.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU2563.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU2564.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU2565.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA2563.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA2564.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA2565.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL2563.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL2564.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL2565.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU2566.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU2567.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU2568.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA2566.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA2567.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA2568.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL2566.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL2567.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL2568.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU2569.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU2570.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU2571.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA2569.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA2570.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA2571.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL2569.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL2570.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL2571.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU2572.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU2573.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU2574.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2572.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA2573.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA2574.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL2572.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL2573.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL2574.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU2575.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU2576.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU2577.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA2575.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2576.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA2577.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL2575.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL2576.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL2577.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU2578.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU2579.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU2580.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA2578.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA2579.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA2580.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL2578.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL2579.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL2580.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU2581.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU2582.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU2583.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA2581.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA2582.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA2583.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL2581.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL2582.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL2583.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU2584.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU2585.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU2586.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA2584.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA2585.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA2586.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL2584.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL2585.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL2586.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU2587.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU2588.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU2589.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA2587.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA2588.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA2589.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL2587.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL2588.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL2589.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU2590.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU2591.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU2592.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA2590.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA2591.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA2592.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL2590.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL2591.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL2592.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU2593.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU2594.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU2595.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA2593.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA2594.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA2595.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL2593.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL2594.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL2595.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU2596.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU2597.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU2598.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA2596.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA2597.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA2598.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL2596.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL2597.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL2598.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU2599.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU2600.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU2601.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA2599.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA2600.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA2601.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL2599.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL2600.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL2601.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU2602.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU2603.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU2604.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA2602.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA2603.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA2604.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL2602.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL2603.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL2604.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU2605.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU2606.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU2607.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA2605.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA2606.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA2607.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL2605.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL2606.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL2607.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU2608.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU2609.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU2610.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA2608.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA2609.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA2610.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL2608.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL2609.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL2610.a" "clipLibrary1.cel[0].cev[269].cevr";
// End of wizard_panic.ma

//Maya ASCII 2013 scene
//Name: wizard_block.ma
//Last modified: Wed, Jul 16, 2014 11:42:53 AM
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
createNode animClip -n "blockSource";
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
	setAttr ".ss" 80;
	setAttr ".se" 104;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -10.711647987365723 81 -12.241884231567383
		 92 -13.990724563598633 104 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.2175339013338089 0.97669243812561035 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.97605282068252563 -0.21464358270168304 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.84189575910568237 0.97669243812561035 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.53964030742645264 -0.21464358270168304 
		0 0;
createNode animCurveTA -n "animCurveTA722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 3.5330610275268555 81 4.0377840995788574
		 92 4.6146101951599121 104 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.55987542867660522 0.9973832368850708 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.82857680320739746 0.072296418249607086 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.97837364673614502 0.9973832368850708 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.20684528350830078 0.072296418249607086 
		0 0;
createNode animCurveTA -n "animCurveTA723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 13.70116138458252 81 15.658470153808592
		 92 17.895395278930664 104 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.17165565490722656 0.96268850564956665 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.98515701293945313 0.27061191201210022 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.77331560850143433 0.96268850564956665 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.63402122259140015 0.27061191201210022 
		0 0;
createNode animCurveTL -n "animCurveTL721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -58.1868896484375 81 -58.233711242675781
		 92 -58.287220001220703 104 -57.859153747558594;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.12611837685108185 0.93314403295516968 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99201524257659912 -0.35950276255607605 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.66480213403701782 0.93314403295516968 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.74701941013336182 -0.35950276255607605 
		0 0;
createNode animCurveTL -n "animCurveTL722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 3.8497636318206787 81 5.2370319366455078
		 92 6.8224806785583496 104 -5.8611125946044922;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0042906645685434341 0.087268024682998657 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99999076128005981 0.99618488550186157 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.030021572485566139 0.087268024682998657 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.9995492696762085 0.99618488550186157 
		0 0;
createNode animCurveTL -n "animCurveTL723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 4.194066047668457 81 4.7932181358337402
		 92 5.4779634475708008 104 1.3168675039310074e-009;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0099341422319412231 0.1987849622964859 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99995064735412598 0.98004311323165894 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.069375269114971161 0.1987849622964859 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.99759060144424438 0.98004311323165894 
		0 0;
createNode animCurveTU -n "animCurveTU724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 0 81 0 92 0 104 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 0 81 0 92 0 104 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 10.033127784729004 81 11.466431617736816
		 92 13.104493141174316 104 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.23148062825202942 0.97946435213088989 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.97283953428268433 0.2016177624464035 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.8573492169380188 0.97946435213088989 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.51473516225814819 0.2016177624464035 
		0 0;
createNode animCurveTL -n "animCurveTL724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -1.8082660436630249 81 -2.0319621562957764
		 92 -2.2876148223876953 104 -0.24239277839660645;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0265997014939785 0.47737312316894531 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99964618682861328 -0.87870067358016968 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.18311543762683868 0.47737312316894531 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.98309141397476196 -0.87870067358016968 
		0 0;
createNode animCurveTL -n "animCurveTL725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -10.873068809509277 81 -11.826498031616211
		 92 -12.916131019592285 104 -4.1990642547607422;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0062429825775325298 0.12644083797931671 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99998044967651367 -0.99197417497634888 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.043660309165716171 0.12644083797931671 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.9990464448928833 -0.99197417497634888 
		0 0;
createNode animCurveTL -n "animCurveTL726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 42.454174041748047 81 42.197299957275391
		 92 41.903732299804688 104 44.252288818359375;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.023166114464402199 0.42765769362449646 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99973160028457642 -0.90394073724746704 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.16011451184749603 0.42765769362449646 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.98709839582443237 -0.90394073724746704 
		0 0;
createNode animCurveTU -n "animCurveTU727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 0 81 0 92 0 104 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 0 81 0 92 0 104 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 0 81 0 92 0 104 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 44.954227447509766 81 44.852188110351563
		 92 44.735572814941406 104 45.668495178222656;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.058235511183738708 0.76584440469741821 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99830281734466553 -0.64302587509155273 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.37804043292999268 0.76584440469741821 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.92578911781311035 -0.64302587509155273 
		0 0;
createNode animCurveTL -n "animCurveTL728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -5.7255234718322754 81 -6.1604275703430176
		 92 -6.6574606895446777 104 -2.6811962127685547;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.013685324229300022 0.26912611722946167 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99990636110305786 -0.96310490369796753 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.095370084047317505 0.26912611722946167 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99544185400009155 -0.96310490369796753 
		0 0;
createNode animCurveTL -n "animCurveTL729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -0.82020443677902222 81 -0.93737655878067017
		 92 -1.0712875127792358 104 6.5843366314766172e-009;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.050734728574752808 0.71988987922668457 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.99871212244033813 -0.69408828020095825 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.33504942059516907 0.71988987922668457 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.94220054149627686 -0.69408828020095825 
		0 0;
createNode animCurveTU -n "animCurveTU730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1.7899519205093384 104 1.7899519205093384;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -4.6554098129272461 104 -4.6554098129272461;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -4.7620673179626465 104 -4.7620673179626465;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 3.2900562286376953 104 3.2900562286376953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -4.7425122261047363 104 -4.7425122261047363;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 21.371242523193359 104 21.371242523193359;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -4.9977326393127441 104 -4.9977326393127441;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -15.451535224914551 104 -15.451535224914551;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 7.1331496238708496 104 7.1331496238708496;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 86.91595458984375 81 88.760459899902344
		 83 86.285324096679688 92 83.08135986328125 104 74.802780151367188;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.39613577723503113 1 0.94856315851211548 
		0.97683918476104736 1;
	setAttr -s 5 ".kiy[0:4]"  0.91819190979003906 0 -0.31658804416656494 
		-0.21397487819194794 0;
	setAttr -s 5 ".kox[0:4]"  0.39613577723503113 1 0.94856315851211548 
		0.97683918476104736 1;
	setAttr -s 5 ".koy[0:4]"  0.91819190979003906 0 -0.31658804416656494 
		-0.21397487819194794 0;
createNode animCurveTA -n "animCurveTA740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 127.27420806884766 81 123.7158889770508
		 83 114.68396759033202 92 114.27425384521484 104 150.642333984375;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.2363043874502182 0.50900441408157349 
		0.99836772680282593 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.97167909145355225 -0.86076396703720093 
		-0.057112820446491241 0 0;
	setAttr -s 5 ".kox[0:4]"  0.2363043874502182 0.50900441408157349 
		0.99836772680282593 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.97167909145355225 -0.86076396703720093 
		-0.057112820446491241 0 0;
createNode animCurveTA -n "animCurveTA741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 49.826007843017578 81 52.496631622314453
		 83 62.112686157226563 92 62.942718505859375 104 32.287570953369141;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.32023933529853821 0.53811895847320557 
		0.99335110187530518 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.94733667373657227 0.8428688645362854 
		0.11512400954961777 0 0;
	setAttr -s 5 ".kox[0:4]"  0.32023933529853821 0.53811895847320557 
		0.99335110187530518 1 1;
	setAttr -s 5 ".koy[0:4]"  0.94733667373657227 0.8428688645362854 
		0.11512400954961777 0 0;
createNode animCurveTL -n "animCurveTL739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 7.915130615234375 81 7.915130615234375
		 83 7.915130615234375 92 7.915130615234375 104 7.915130615234375;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -15.985840797424316 81 -15.985840797424316
		 83 -15.985840797424316 92 -15.985840797424316 104 -15.985840797424316;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -1.7310190200805664 81 -1.7310190200805664
		 83 -1.7310190200805664 92 -1.7310190200805664 104 -1.7310190200805664;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 1.8913577795028689 92 2.3137843608856201
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99826508760452271 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.058879543095827103 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99826508760452271 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.058879543095827103 0 0;
createNode animCurveTA -n "animCurveTA743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 83 -7.6483597755432138 92 -9.3565874099731445
		 104 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.97271442413330078 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.23200567066669464 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.97271442413330078 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.23200567066669464 0 0;
createNode animCurveTA -n "animCurveTA744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -70.447822570800781 81 -76.801727294921875
		 83 -84.494392395019531 92 -84.653671264648437 104 -28.720596313476563;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.12902651727199554 0.42394503951072693 
		0.99975275993347168 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.99164116382598877 -0.90568786859512329 
		-0.022234326228499413 0 0;
	setAttr -s 5 ".kox[0:4]"  0.12902651727199554 0.42394503951072693 
		0.99975275993347168 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.99164116382598877 -0.90568786859512329 
		-0.022234326228499413 0 0;
createNode animCurveTL -n "animCurveTL742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0.38302105665206909 81 0.38302105665206909
		 83 0.38302105665206909 92 0.38302105665206909 104 0.38302105665206909;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -15.450858116149902 81 -15.450858116149902
		 83 -15.450858116149902 92 -15.450858116149902 104 -15.450858116149902;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -1.1664413213729858 81 -1.1664413213729858
		 83 -1.1664413213729858 92 -1.1664413213729858 104 -1.1664413213729858;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 83 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -49.05206298828125 81 -56.559463500976563
		 83 -77.901779174804687 92 -75.600173950195313 104 2.085745096206665;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.13862946629524231 0.25403639674186707 
		1 0.95204621553421021 1;
	setAttr -s 5 ".kiy[0:4]"  -0.9903443455696106 -0.96719467639923096 
		0 0.30595439672470093 0;
	setAttr -s 5 ".kox[0:4]"  0.13862946629524231 0.25403639674186707 
		1 0.95204621553421021 1;
	setAttr -s 5 ".koy[0:4]"  -0.9903443455696106 -0.96719467639923096 
		0 0.30595439672470093 0;
createNode animCurveTA -n "animCurveTA746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -9.3841161727905273 81 -4.8013606071472168
		 83 15.108318328857422 92 13.000370979309082 104 -53.939544677734375;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.17108520865440369 0.31203582882881165 
		1 0.95931160449981689 1;
	setAttr -s 5 ".kiy[0:4]"  0.98525619506835938 0.95007032155990601 
		0 -0.28234937787055969 0;
	setAttr -s 5 ".kox[0:4]"  0.17108520865440369 0.31203582882881165 
		1 0.95931160449981689 1;
	setAttr -s 5 ".koy[0:4]"  0.98525619506835938 0.95007032155990601 
		0 -0.28234937787055969 0;
createNode animCurveTA -n "animCurveTA747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 40.676586151123047 81 54.436420440673828
		 83 91.209632873535156 92 86.608451843261719 104 -24.14433479309082;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.074810110032558441 0.14691631495952606 
		1 0.84133577346801758 1;
	setAttr -s 5 ".kiy[0:4]"  0.99719780683517456 0.98914897441864014 
		0 -0.54051274061203003 0;
	setAttr -s 5 ".kox[0:4]"  0.074810110032558441 0.14691631495952606 
		1 0.84133577346801758 1;
	setAttr -s 5 ".koy[0:4]"  0.99719780683517456 0.98914897441864014 
		0 -0.54051274061203003 0;
createNode animCurveTL -n "animCurveTL745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 19.500768661499023 81 12.057433128356934
		 83 -0.89750874042510986 92 -2.7181441783905029 104 -6.6523618698120117;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.0024613505229353905 0.068496093153953552 
		0.15528321266174316 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99999696016311646 -0.99765139818191528 
		-0.98787003755569458 0;
	setAttr -s 5 ".kox[0:4]"  1 0.0024613505229353905 0.068496093153953552 
		0.15528321266174316 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99999696016311646 -0.99765139818191528 
		-0.98787003755569458 0;
createNode animCurveTL -n "animCurveTL746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 44.8974609375 81 46.139022827148438 83 48.553630828857422
		 92 48.603626251220703 104 36.743881225585937;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.011901730671525002 0.034009654074907303 
		0.92848759889602661 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99992913007736206 0.99942153692245483 
		0.37136343121528625 0 0;
	setAttr -s 5 ".kox[0:4]"  0.011901730671525002 0.034009654074907303 
		0.92848759889602661 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99992913007736206 0.99942153692245483 
		0.37136343121528625 0 0;
createNode animCurveTL -n "animCurveTL747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -61.193927764892578 81 -61.266426086425781
		 83 -61.407421112060547 92 -61.41033935546875 104 -60.717811584472656;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.19972811639308929 0.50350266695022583 
		0.99972736835479736 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.9798513650894165 -0.86399364471435547 
		-0.023348920047283173 0 0;
	setAttr -s 5 ".kox[0:4]"  0.19972811639308929 0.50350266695022583 
		0.99972736835479736 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.9798513650894165 -0.86399364471435547 
		-0.023348920047283173 0 0;
createNode animCurveTU -n "animCurveTU748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1.7882750034332275 104 1.7882750034332275;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -4.7734718322753906 104 -4.7734718322753906;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 4.7658333778381348 104 4.7658333778381348;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -2.6706621646881104 104 -2.6706621646881104;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -4.7425122261047363 104 -4.7425122261047363;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 13.748356819152832 104 13.748356819152832;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -5.162907600402832 104 -5.162907600402832;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -23.890575408935547 104 -23.890575408935547;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -6.8841032981872559 104 -6.8841032981872559;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 85 1 94 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 85 1 94 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 85 1 94 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -109.05924224853516 85 -20.613361358642578
		 94 -20.613361358642578 104 -115.05519866943359;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.14995451271533966 0.35348990559577942 
		0.4329410195350647 1;
	setAttr -s 4 ".kiy[0:3]"  0.98869287967681885 0.93543833494186401 
		-0.90142226219177246 0;
	setAttr -s 4 ".kox[0:3]"  0.14995451271533966 0.35348990559577942 
		0.4329410195350647 1;
	setAttr -s 4 ".koy[0:3]"  0.98869287967681885 0.93543833494186401 
		-0.90142226219177246 0;
createNode animCurveTA -n "animCurveTA758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -117.13500213623045 85 -165.08132934570312
		 94 -165.08132934570312 104 -128.280029296875;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.36271730065345764 0.57185482978820801 
		0.77655798196792603 1;
	setAttr -s 4 ".kiy[0:3]"  -0.93189924955368042 -0.82035475969314575 
		0.63004577159881592 0;
	setAttr -s 4 ".kox[0:3]"  0.36271730065345764 0.57185482978820801 
		0.77655798196792603 1;
	setAttr -s 4 ".koy[0:3]"  -0.93189924955368042 -0.82035475969314575 
		0.63004577159881592 0;
createNode animCurveTA -n "animCurveTA759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 114.92314147949219 85 52.351741790771484
		 94 52.351741790771484 104 107.93488311767578;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.24954994022846222 0.47114935517311096 
		0.63225245475769043 1;
	setAttr -s 4 ".kiy[0:3]"  -0.96836197376251221 -0.88205349445343018 
		0.77476251125335693 0;
	setAttr -s 4 ".kox[0:3]"  0.24954994022846222 0.47114935517311096 
		0.63225245475769043 1;
	setAttr -s 4 ".koy[0:3]"  -0.96836197376251221 -0.88205349445343018 
		0.77476251125335693 0;
createNode animCurveTL -n "animCurveTL757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 8.4918413162231445 85 10.098942756652832
		 94 10.098942756652832 104 8.4918413162231445;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.15371081233024597 0.34119164943695068 
		0.44189876317977905 1;
	setAttr -s 4 ".kiy[0:3]"  0.98811590671539307 0.93999373912811279 
		-0.8970649242401123 0;
	setAttr -s 4 ".kox[0:3]"  0.15371081233024597 0.34119164943695068 
		0.44189876317977905 1;
	setAttr -s 4 ".koy[0:3]"  0.98811590671539307 0.93999373912811279 
		-0.8970649242401123 0;
createNode animCurveTL -n "animCurveTL758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -13.558367729187012 85 -12.860176086425781
		 94 -12.860176086425781 104 -13.558367729187012;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.3371085524559021 0.64116144180297852 
		0.74999648332595825 1;
	setAttr -s 4 ".kiy[0:3]"  0.94146579504013062 0.7674059271812439 
		-0.66144174337387085 0;
	setAttr -s 4 ".kox[0:3]"  0.3371085524559021 0.64116144180297852 
		0.74999648332595825 1;
	setAttr -s 4 ".koy[0:3]"  0.94146579504013062 0.7674059271812439 
		-0.66144174337387085 0;
createNode animCurveTL -n "animCurveTL759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1.6030126810073853 85 2.5118653774261475
		 94 2.5118653774261475 104 1.6030126810073853;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.26522108912467957 0.54014885425567627 
		0.65682089328765869 1;
	setAttr -s 4 ".kiy[0:3]"  0.9641876220703125 0.84156954288482666 
		-0.75404667854309082 0;
	setAttr -s 4 ".kox[0:3]"  0.26522108912467957 0.54014885425567627 
		0.65682089328765869 1;
	setAttr -s 4 ".koy[0:3]"  0.9641876220703125 0.84156954288482666 
		-0.75404667854309082 0;
createNode animCurveTU -n "animCurveTU760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 85 0 94 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -25.739229202270508 81 -36.971210479736328
		 85 -56.480484008789063 94 -59.267536163330078 104 -44.073371887207031;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.16441763937473297 0.93192398548126221 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.98639076948165894 -0.36265382170677185 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.16441763937473297 0.93192398548126221 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.98639076948165894 -0.36265382170677185 
		0 0;
createNode animCurveTL -n "animCurveTL760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0.3807377815246582 81 0.3807377815246582
		 85 0.3807377815246582 94 0.3807377815246582 104 0.3807377815246582;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -17.505746841430664 81 -17.505746841430664
		 85 -17.505746841430664 94 -17.505746841430664 104 -17.505746841430664;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1.2842202186584473 81 1.2842202186584473
		 85 1.2842202186584473 94 1.2842202186584473 104 1.2842202186584473;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 85 1 94 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 32.109493255615234 81 28.971042633056641
		 85 24.682025909423828 94 22.740983963012695 104 50.311756134033203;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.2751028835773468 0.75001084804534912 
		0.96549159288406372 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.96141481399536133 -0.66142553091049194 
		-0.26043412089347839 0 0;
	setAttr -s 5 ".kox[0:4]"  0.2751028835773468 0.75001084804534912 
		0.96549159288406372 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.96141481399536133 -0.66142553091049194 
		-0.26043412089347839 0 0;
createNode animCurveTA -n "animCurveTA764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -33.050739288330078 81 -39.275547027587891
		 85 -47.782390594482422 94 -51.632259368896484 104 -11.029266357421875;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.14279074966907501 0.49632319808006287 
		0.88173913955688477 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.98975294828414917 -0.86813783645629883 
		-0.4717373251914978 0 0;
	setAttr -s 5 ".kox[0:4]"  0.14279074966907501 0.49632319808006287 
		0.88173913955688477 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.98975294828414917 -0.86813783645629883 
		-0.4717373251914978 0 0;
createNode animCurveTA -n "animCurveTA765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -3.5919194221496578 81 -0.78967875242233276
		 85 3.0398719310760498 94 4.7729783058166504 104 -10.581929206848145;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.319263756275177 0.78566890954971313 0.97220039367675781 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0.94766587018966675 0.61864721775054932 
		0.23415057361125946 0 0;
	setAttr -s 5 ".kox[0:4]"  0.319263756275177 0.78566890954971313 0.97220039367675781 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.94766587018966675 0.61864721775054932 
		0.23415057361125946 0 0;
createNode animCurveTL -n "animCurveTL763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 28.322469711303711 81 36.253620147705078
		 85 47.092353820800781 94 51.997547149658203 104 -6.6523618698120117;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.0019762406591325998 0.0078312251716852188 
		0.025595564395189285 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99999809265136719 0.99996930360794067 
		0.99967235326766968 0 0;
	setAttr -s 5 ".kox[0:4]"  0.0019762406591325998 0.0078312251716852188 
		0.025595564395189285 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99999809265136719 0.99996930360794067 
		0.99967235326766968 0 0;
createNode animCurveTL -n "animCurveTL764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 44.513774871826172 81 46.904468536376953
		 85 50.171596527099609 94 51.650173187255859 104 28.658533096313477;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.0065560666844248772 0.025972213596105576 
		0.084636636078357697 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99997854232788086 0.99966269731521606 
		0.99641191959381104 0 0;
	setAttr -s 5 ".kox[0:4]"  0.0065560666844248772 0.025972213596105576 
		0.084636636078357697 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99997854232788086 0.99966269731521606 
		0.99641191959381104 0 0;
createNode animCurveTL -n "animCurveTL765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 65.342941284179687 81 65.291778564453125
		 85 65.202919006347656 94 65.190223693847656 104 62.116401672363281;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.53826439380645752 0.99488222599029541 
		0.99488222599029541 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.84277600049972534 -0.10104139894247055 
		-0.10104139894247055 0;
	setAttr -s 5 ".kox[0:4]"  1 0.53826439380645752 0.99488222599029541 
		0.99488222599029541 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.84277600049972534 -0.10104139894247055 
		-0.10104139894247055 0;
createNode animCurveTU -n "animCurveTU766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 22.354949951171875 104 22.354949951171875;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 38.133869171142578 104 38.133869171142578;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 36.383815765380859 104 36.383815765380859;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -32.606979370117188 104 -32.606979370117188;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL776";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -17.696422576904297 104 -17.696422576904297;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 -7.3261051177978525 81 -6.8440203666687012
		 82 -5.8870458602905273 88 0 102 0 104 0;
	setAttr -s 6 ".ktl[1:5]" no yes no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.98021423816680908 0.92820233106613159 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.19793938100337982 0.37207597494125366 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.92820233106613159 0.92492908239364624 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.37207597494125366 0.38013967871665955 
		0 0 0;
createNode animCurveTA -n "animCurveTA779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 0.25540545582771301 81 0.10296338051557541
		 82 -0.1996455043554306 88 -2.0612132549285889 102 -2.0612132549285889 104 -2.0612132549285889;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.99796748161315918 0.99206191301345825 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.063724875450134277 -0.12575030326843262 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99206191301345825 0.991660475730896 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.12575030326843262 -0.12887810170650482 
		0 0 0;
createNode animCurveTA -n "animCurveTA780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  80 4.5349869728088379 81 4.3979582786560059
		 82 4.125946044921875 88 2.4526007175445557 97 2.4526007175445557 102 -4.7105326652526855
		 104 -4.7105326652526855;
	setAttr -s 7 ".ktl[1:6]" no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 0.99835675954818726 0.99357140064239502 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.057304028421640396 -0.11320774257183075 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99357140064239502 0.99324548244476318 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.11320774257183075 -0.11603247374296188 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 29.602550506591797 81 29.602550506591797
		 82 29.602550506591797 88 29.602550506591797 102 29.602550506591797 104 29.602550506591797;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 29.351438522338867 81 29.351438522338867
		 82 29.351438522338867 88 29.351438522338867 102 29.351438522338867 104 29.351438522338867;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 17.609855651855469 81 17.609855651855469
		 82 17.609855651855469 88 17.609855651855469 102 17.609855651855469 104 17.609855651855469;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 1 81 1 82 1 88 1 102 1 104 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 -7.3472557067871094 81 -6.8637790679931641
		 82 -5.9040417671203613 88 0 102 0 104 0;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.9801032543182373 0.92783099412918091 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.19848841428756714 0.3730008602142334 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.92783099412918091 0.92454290390014648 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.3730008602142334 0.38107788562774658 
		0 0 0;
createNode animCurveTA -n "animCurveTA782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 4.3441100120544434 81 4.1938872337341309
		 82 3.8956830501556401 88 2.0612132549285889 102 2.0612132549285889 104 2.0612132549285889;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.99802607297897339 0.99228864908218384 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.062800951302051544 -0.12394823879003525 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99228864908218384 0.99189853668212891 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.12394823879003525 -0.1270325630903244 
		0 0 0;
createNode animCurveTA -n "animCurveTA783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  80 4.0082426071166992 81 3.9058754444122319
		 82 3.7026693820953369 88 2.4526007175445557 97 2.4526007175445557 102 -4.7105326652526855
		 104 -4.7105326652526855;
	setAttr -s 7 ".ktl[1:6]" no no no no no yes;
	setAttr -s 7 ".kix[0:6]"  1 0.99908196926116943 0.99639695882797241 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.042839918285608292 -0.084812067449092865 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99639695882797241 0.99621343612670898 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.084812067449092865 -0.086940810084342957 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL781";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 29.602550506591797 81 29.602550506591797
		 82 29.602550506591797 88 29.602550506591797 102 29.602550506591797 104 29.602550506591797;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL782";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 29.351438522338867 81 29.351438522338867
		 82 29.351438522338867 88 29.351438522338867 102 29.351438522338867 104 29.351438522338867;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL783";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  80 -28.1002197265625 81 -28.1002197265625
		 82 -28.1002197265625 88 -28.1002197265625 102 -28.1002197265625 104 -28.1002197265625;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 48.391075134277344 104 48.391075134277344;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL785";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 43.705097198486328 85 25.201360702514648
		 104 43.705097198486328;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.006900507491081953 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.99997621774673462 0 0;
createNode animCurveTL -n "animCurveTL786";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 1 82 1 85 1 88 1 91 1 92 1 94 1 97 1
		 100 1 103.996 1 104 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 1 82 1 85 1 88 1 91 1 92 1 94 1 97 1
		 100 1 103.996 1 104 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 1 82 1 85 1 88 1 91 1 92 1 94 1 97 1
		 100 1 103.996 1 104 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  80 -4.4638767242431641 82 -11.31181526184082
		 83 -0.15430259704589844 84 8.9822483062744141 86 -4.474945068359375 89 10.077930450439453
		 92 -9.1099176406860352 93 -13.520045280456543 95 -11.608735084533691 98 -1.9178917407989504
		 99 -0.51416736841201782 101 -0.87373250722885132 103.996 -2.4208648204803467 104 -2.4160780906677246;
	setAttr -s 14 ".kix[0:13]"  0.97775030136108398 0.5994797945022583 
		0.17018343508243561 0.98861825466156006 0.95045852661132813 0.89722859859466553 0.33536383509635925 
		0.80756187438964844 0.60900270938873291 0.72607678174972534 0.98014426231384277 0.98254960775375366 
		0.90140658617019653 0.90004646778106689;
	setAttr -s 14 ".kiy[0:13]"  0.20977210998535156 0.80038982629776001 
		0.98541241884231567 0.15044552087783813 -0.31085145473480225 -0.4415663480758667 
		-0.94208866357803345 -0.58978277444839478 0.79316812753677368 0.68761366605758667 
		0.19828571379184723 -0.1860007643699646 0.43297359347343445 0.43579390645027161;
	setAttr -s 14 ".kox[0:13]"  0.98724192380905151 0.5246468186378479 
		0.1711164116859436 0.98734831809997559 0.99225109815597534 0.85199499130249023 0.33997279405593872 
		0.83218920230865479 0.60392975807189941 0.73304653167724609 0.98394793272018433 0.98120564222335815 
		0.88691896200180054 0.88443154096603394;
	setAttr -s 14 ".koy[0:13]"  0.15922772884368896 0.85131996870040894 
		0.98525083065032959 -0.1585661917924881 -0.12424915283918381 -0.52354985475540161 
		-0.94043523073196411 -0.55449175834655762 0.79703760147094727 0.68017846345901489 
		0.1784556657075882 -0.19296504557132721 0.46192494034767151 0.46667003631591797;
createNode animCurveTA -n "animCurveTA788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  80 -14.00041389465332 82 -11.281572341918945
		 83 6.3222160339355469 84 19.590066909790039 86 -3.7495250701904301 89 -1.3914352655410767
		 92 -12.70468807220459 93 -14.704548835754393 95 -13.265985488891602 98 -1.161404013633728
		 99 2.8413610458374023 101 4.2437276840209961 103.996 -7.7633385658264151 104 -7.7631545066833496;
	setAttr -s 14 ".kix[0:13]"  0.73701930046081543 0.31424060463905334 
		0.11770777404308319 0.97939848899841309 0.79653877019882202 0.57338547706604004 0.6362384557723999 
		0.91650283336639404 0.76236569881439209 0.41343405842781067 0.66193526983261108 0.92187058925628662 
		0.99934601783752441 1;
	setAttr -s 14 ".kiy[0:13]"  -0.67587167024612427 0.94934338331222534 
		0.99304831027984619 0.20193696022033691 -0.60458743572235107 -0.81928569078445435 
		-0.77149242162704468 -0.40002825856208801 0.64714640378952026 0.91053402423858643 
		0.74956107139587402 -0.38749796152114868 -0.036160822957754135 0;
	setAttr -s 14 ".kox[0:13]"  0.79774647951126099 0.28844630718231201 
		0.11870473623275757 0.96242046356201172 0.89171606302261353 0.55919450521469116 0.64224964380264282 
		0.92610156536102295 0.75537484884262085 0.41560369729995728 0.67313116788864136 0.90339654684066772 
		1 0.99518817663192749;
	setAttr -s 14 ".koy[0:13]"  -0.60299289226531982 0.95749610662460327 
		0.99292957782745361 -0.27156361937522888 -0.45259523391723633 -0.82903647422790527 
		-0.76649552583694458 -0.37727436423301697 0.65529292821884155 0.90954577922821045 
		0.73952311277389526 -0.42880597710609436 0 0.097982637584209442;
createNode animCurveTA -n "animCurveTA789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  80 -1.9902749061584473 83 15.673346519470213
		 86 -0.92456132173538208 89 -17.445316314697266 92 -1.1673200130462646 95 15.110676765441895
		 98 -0.55435419082641602 101 -16.296537399291992 103.996 -0.36680760979652405 104 -0.34436449408531189;
	setAttr -s 10 ".kix[0:9]"  0.39749914407730103 0.99740344285964966 
		0.21113711595535278 0.99988186359405518 0.21664261817932129 0.9979625940322876 0.22201980650424957 
		0.99998855590820313 0.39053651690483093 0.39127805829048157;
	setAttr -s 10 ".kiy[0:9]"  0.9176025390625 0.072016671299934387 -0.97745651006698608 
		0.015369011089205742 0.97625100612640381 0.063801847398281097 -0.97504216432571411 
		-0.004776486661285162 0.92058742046356201 0.92027246952056885;
	setAttr -s 10 ".kox[0:9]"  0.39021119475364685 0.99998164176940918 
		0.21114246547222137 0.99796217679977417 0.21664233505725861 0.99986135959625244 0.22201396524906158 
		0.99791908264160156 0.39112311601638794 0.39022725820541382;
	setAttr -s 10 ".koy[0:9]"  0.92072534561157227 -0.0060541168786585331 
		-0.97745531797409058 0.063809022307395935 0.97625100612640381 0.01665002666413784 
		-0.97504353523254395 0.064478345215320587 0.92033833265304565 0.92071861028671265;
createNode animCurveTL -n "animCurveTL787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 -5.0532960891723633 82 -5.0532960891723633
		 85 -5.0532960891723633 88 -5.0532960891723633 91 -5.0532960891723633 92 -5.0532960891723633
		 94 -5.0532960891723633 97 -5.0532960891723633 100 -5.0532960891723633 103.996 -5.0532960891723633
		 104 -5.0532960891723633;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 -34.058902740478516 82 -34.058902740478516
		 85 -34.058902740478516 88 -34.058902740478516 91 -34.058902740478516 92 -34.058902740478516
		 94 -34.058902740478516 97 -34.058902740478516 100 -34.058902740478516 103.996 -34.058902740478516
		 104 -34.058902740478516;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL789";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 22.914175033569336 82 22.914175033569336
		 85 22.914175033569336 88 22.914175033569336 91 22.914175033569336 92 22.914175033569336
		 94 22.914175033569336 97 22.914175033569336 100 22.914175033569336 103.996 22.914175033569336
		 104 22.914175033569336;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 1 82 1 85 1 88 1 91 1 92 1 94 1 97 1
		 100 1 103.996 1 104 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 1 82 1 85 1 88 1 91 1 92 1 94 1 97 1
		 100 1 103.996 1 104 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 1 82 1 85 1 88 1 91 1 92 1 94 1 97 1
		 100 1 103.996 1 104 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  80 0.94994956254959106 82 10.886364936828613
		 85 13.319148063659668 86 10.533868789672852 88 4.512115478515625 91 -0.52101528644561768
		 92 0.020002085715532303 93 0.83380264043807983 94 2.2473976612091064 97 4.1699557304382324
		 99 2.1232192516326904 100 0.76763242483139038 103.996 3.2631227970123291 104 3.2709133625030518;
	setAttr -s 14 ".kix[0:13]"  0.79518133401870728 0.44422116875648499 
		0.63608312606811523 0.67359304428100586 0.62090152502059937 0.97133874893188477 0.97306925058364868 
		0.90082734823226929 0.83660811185836792 0.89464539289474487 0.88867980241775513 0.86895692348480225 
		0.77796971797943115 0.77777212858200073;
	setAttr -s 14 ".kiy[0:13]"  0.60637176036834717 0.89591711759567261 
		-0.77162051200866699 -0.73910242319107056 -0.78388857841491699 0.23769968748092651 
		0.23051318526268005 0.43417742848396301 0.54780185222625732 -0.44677689671516418 
		-0.45852842926979065 -0.49488756060600281 0.62830173969268799 0.62854635715484619;
	setAttr -s 14 ".kox[0:13]"  0.76118391752243042 0.45169717073440552 
		0.63166928291320801 0.67268252372741699 0.62227994203567505 0.96851879358291626 0.97228991985321045 
		0.89704245328903198 0.83634907007217407 0.89176946878433228 0.88606375455856323 0.87273263931274414 
		0.77454829216003418 0.77379840612411499;
	setAttr -s 14 ".koy[0:13]"  0.6485360860824585 0.89217126369476318 
		-0.77523797750473022 -0.73993116617202759 -0.7827947735786438 0.24894066154956818 
		0.23377838730812073 0.44194439053535461 0.54819738864898682 -0.45249000191688538 
		-0.46356350183486938 -0.48819848895072937 0.63251477479934692 0.63343197107315063;
createNode animCurveTA -n "animCurveTA791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  80 -6.9175748825073242 82 -19.113216400146484
		 84 11.531512260437012 85 -1.6401973962783813 86 -14.831995964050293 88 -7.1241860389709473
		 89 -4.4808626174926758 91 -5.9822249412536621 92 -6.9882912635803223 93 -7.4835886955261239
		 94 -6.796870231628418 97 0.68843972682952881 99 4.021481990814209 100 3.7642068862915039
		 103.996 -0.74493533372879028 104 -0.74520379304885864;
	setAttr -s 16 ".kix[0:15]"  0.73605775833129883 0.99823331832885742 
		0.95078945159912109 0.11979714781045914 0.96852928400039673 0.45627129077911377 0.99999195337295532 
		0.90502500534057617 0.94483137130737305 0.99880582094192505 0.86822968721389771 0.65121763944625854 
		0.99589288234710693 0.96617180109024048 0.99929052591323853 1;
	setAttr -s 16 ".kiy[0:15]"  -0.67691874504089355 -0.059415567666292191 
		0.30983763933181763 -0.99279838800430298 -0.24889983236789703 0.88984066247940063 
		0.0040261023677885532 -0.42535829544067383 -0.32755729556083679 -0.048855498433113098 
		0.4961625337600708 0.75889110565185547 0.090539626777172089 -0.25789907574653625 
		-0.037660356611013412 0;
	setAttr -s 16 ".kox[0:15]"  0.74359261989593506 0.94280898571014404 
		0.97231382131576538 0.11981447041034698 0.99866378307342529 0.46226584911346436 0.99880564212799072 
		0.90504652261734009 0.94680589437484741 0.99952024221420288 0.86196804046630859 0.65350401401519775 
		0.99742460250854492 0.96338850259780884 1 0.99975436925888062;
	setAttr -s 16 ".koy[0:15]"  -0.6686328649520874 0.33333343267440796 
		-0.23367910087108612 -0.99279630184173584 0.051678996533155441 0.88674134016036987 
		-0.048859845846891403 -0.4253125786781311 -0.32180523872375488 -0.030970821157097816 
		0.50696253776550293 0.75692301988601685 0.071721747517585754 -0.26810944080352783 
		0 -0.022161951288580894;
createNode animCurveTA -n "animCurveTA792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 3.4440069198608398 82 1.3170691728591919
		 85 -0.27094519138336182 88 -0.99074971675872803 91 1.3299788236618042 92 2.5591609477996826
		 94 3.6368818283081055 97 1.9014676809310913 100 0.23518157005310059 103.996 1.675195574760437
		 104 1.6743141412734985;
	setAttr -s 11 ".kix[0:10]"  1 0.95931386947631836 0.98702347278594971 
		0.99912768602371216 0.86848711967468262 0.91290813684463501 0.99920505285263062 0.91649520397186279 
		0.99960952997207642 0.99634665250778198 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.28234192728996277 -0.16057619452476501 
		-0.041759375482797623 0.49571168422698975 0.40816500782966614 -0.03986639529466629 
		-0.40004581212997437 -0.027943374589085579 -0.085401400923728943 0;
	setAttr -s 11 ".kox[0:10]"  0.99442201852798462 0.96222788095474243 
		0.98722577095031738 0.99935084581375122 0.8684917688369751 0.91471683979034424 0.99889004230499268 
		0.91652518510818481 0.99977946281433105 1 0.99443477392196655;
	setAttr -s 11 ".koy[0:10]"  -0.10547486692667007 -0.27224498987197876 
		-0.159327432513237 -0.036026481539011002 0.49570357799530029 0.40409541130065918 
		-0.047101929783821106 -0.39997702836990356 -0.021002115681767464 0 -0.10535342246294022;
createNode animCurveTL -n "animCurveTL790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 -24.784648895263672 82 -24.784648895263672
		 85 -24.784648895263672 88 -24.784648895263672 91 -24.784648895263672 92 -24.784648895263672
		 94 -24.784648895263672 97 -24.784648895263672 100 -24.784648895263672 103.996 -24.784648895263672
		 104 -24.784648895263672;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 24.793365478515625 82 24.793365478515625
		 85 24.793365478515625 88 24.793365478515625 91 24.793365478515625 92 24.793365478515625
		 94 24.793365478515625 97 24.793365478515625 100 24.793365478515625 103.996 24.793365478515625
		 104 24.793365478515625;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  80 -2.4957074629128329e-007 82 -2.4957074629128329e-007
		 85 -2.4957074629128329e-007 88 -2.4957074629128329e-007 91 -2.4957074629128329e-007
		 92 -2.4957074629128329e-007 94 -2.4957074629128329e-007 97 -2.4957074629128329e-007
		 100 -2.4957074629128329e-007 103.996 -2.4957074629128329e-007 104 -2.4957074629128329e-007;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  80 -1.9344123601913454 82 -15.763971328735352
		 84 14.551937103271483 86 -9.0644493103027344 89 8.4556236267089844 93 -8.6355142593383789
		 99 5.8970346450805664 104 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  0.972126305103302 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.23445793986320496 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.972126305103302 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.23445793986320496 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  80 -6.237790584564209 82 -19.265594482421875
		 84 1.8000333309173584 86 -4.4550490379333496 89 -9.5107822418212891 93 -2.9637343883514404
		 99 3.2548348903656006 104 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  0.78702592849731445 1 1 0.4269910454750061 
		1 0.67790102958679199 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.61691999435424805 0 0 -0.90425586700439453 
		0 0.73515313863754272 0 0;
	setAttr -s 8 ".kox[0:7]"  0.78702592849731445 1 1 0.4269910454750061 
		1 0.67790102958679199 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.61691999435424805 0 0 -0.90425586700439453 
		0 0.73515313863754272 0 0;
createNode animCurveTA -n "animCurveTA795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -1.7740408182144165 104 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -1.4526640176773071 104 -1.4526640176773071;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 62.433277130126953 104 62.433277130126953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 5.8795404434204102 81 6.1860184669494629
		 82 6.7944002151489258 92 6.7944002151489258 104 3.375;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.93318402767181396 0.98213374614715576 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.35939869284629822 0.18818448483943939 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.93318402767181396 0.98213374614715576 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.35939869284629822 0.18818448483943939 
		0 0 0;
createNode animCurveTA -n "animCurveTA797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 13.884525299072266 81 15.371606826782225
		 82 18.323575973510742 92 18.323575973510742 104 3.375;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.47181755304336548 0.73237651586532593 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.88169622421264648 0.68089985847473145 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.47181755304336548 0.73237651586532593 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.88169622421264648 0.68089985847473145 
		0 0 0;
createNode animCurveTA -n "animCurveTA798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -0.43729013204574585 81 -2.9657173156738281
		 82 22.737916946411133 92 22.737916946411133 104 -0.19500985741615295;
	setAttr -s 5 ".ktl[2:4]" no no no;
	setAttr -s 5 ".kix[0:4]"  0.95664441585540771 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.29125845432281494 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.95664441585540771 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.29125845432281494 0 0 0 0;
createNode animCurveTL -n "animCurveTL796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0.55634701251983643 81 0.55634701251983643
		 82 0.55634701251983643 92 0.55634701251983643 104 0.55634701251983643;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 40.421535491943359 81 40.421535491943359
		 82 40.421535491943359 92 40.421535491943359 104 40.421535491943359;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 89 1 92 1 104 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 89 1 92 1 104 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 89 1 92 1 104 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 10.509672164916992 81 12.110006332397461
		 82 15.286787986755371 83 15.286787986755371 84 15.286787986755371 85 15.286787986755371
		 86 15.286787986755371 87 15.286787986755371 88 15.286787986755371 89 15.286787986755371
		 92 15.286787986755371 104 0;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes no no;
	setAttr -s 12 ".kix[0:11]"  0.44524663686752319 0.7069242000579834 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0.89540797472000122 0.70728933811187744 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.44524663686752319 0.7069242000579834 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.89540797472000122 0.70728933811187744 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 -10.84833812713623 81 -12.500241279602051
		 82 -15.779392242431641 83 -15.779392242431641 84 -15.779392242431641 85 -15.779392242431641
		 86 -15.779392242431641 87 -15.779392242431641 88 -15.779392242431641 89 -15.779392242431641
		 92 -15.779392242431641 104 0;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes no no;
	setAttr -s 12 ".kix[0:11]"  0.43399891257286072 0.69562143087387085 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.90091335773468018 -0.71840852499008179 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.43399891257286072 0.69562143087387085 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.90091335773468018 -0.71840852499008179 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 -12.000167846679687 81 -13.827462196350098
		 82 -17.454780578613281 83 -17.454780578613281 84 -17.454780578613281 85 -17.454780578613281
		 86 -17.454780578613281 87 -17.454780578613281 88 -17.454780578613281 89 -17.454780578613281
		 92 -17.454780578613281 104 0;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes no no;
	setAttr -s 12 ".kix[0:11]"  0.39927399158477783 0.65865015983581543 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.91683167219161987 -0.75244933366775513 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.39927399158477783 0.65865015983581543 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.91683167219161987 -0.75244933366775513 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 -1.0684729814529419 81 -1.0684729814529419
		 82 -1.0684729814529419 83 -27.080282211303711 84 -20.405370712280273 85 -24.792596817016602
		 86 -21.342985153198242 87 -22.63592529296875 88 -23.928865432739258 89 -23.672134399414063
		 92 -18.42808723449707 104 -1.0684729814529419;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 0.014536754228174686 1 0.05402001366019249 
		0.017865998670458794 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 -0.99989432096481323 0 0.99853980541229248 
		0.99984043836593628 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.014536754228174686 1 0.05402001366019249 
		0.017865998670458794 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 -0.99989432096481323 0 0.99853980541229248 
		0.99984043836593628 0;
createNode animCurveTL -n "animCurveTL800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 15.025544166564941 81 15.025544166564941
		 82 15.025544166564941 83 15.025544166564941 84 15.025544166564941 85 15.025544166564941
		 86 15.025544166564941 87 15.025544166564941 88 15.025544166564941 89 15.025544166564941
		 92 15.025544166564941 104 15.025544166564941;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  80 0 81 0 82 0 83 -5.112180233001709 84 2.7128210067749023
		 85 -2.8264994621276855 86 1.4744890928268433 87 -1.7212549448013306 88 -0.86062377691268921
		 89 0 92 0 104 0;
	setAttr -s 12 ".ktl[2:11]" no yes yes yes yes yes yes no yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 0.019933415576815605 1 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0.99980133771896362 0 0 
		0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 0.019933415576815605 1 
		1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0.99980133771896362 0 0 
		0;
createNode animCurveTU -n "animCurveTU802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 1 81 1 82 1 92 1 104 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 -0.68911010026931763 81 -0.68911010026931763
		 82 -0.68911010026931763 92 -0.68911010026931763 104 -0.68911010026931763;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 7.273801326751709 81 7.273801326751709
		 82 7.273801326751709 92 7.273801326751709 104 7.273801326751709;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  80 0 81 0 82 0 92 0 104 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 104 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 104 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1 81 1 92 1 104 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -19.263856887817383 81 -22.015836715698242
		 92 -25.160957336425781 104 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.12298646569252014 0.92999935150146484 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.9924083948135376 -0.36756116151809692 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.65528786182403564 0.92999935150146484 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.755379319190979 -0.36756116151809692 
		0 0;
createNode animCurveTA -n "animCurveTA809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1.9748188257217407 81 2.2569358348846436
		 92 2.5793552398681641 104 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.77053540945053101 0.99918025732040405 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.6373971700668335 0.040483210235834122 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.99308991432189941 0.99918025732040405 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.117356076836586 0.040483210235834122 
		0 0;
createNode animCurveTA -n "animCurveTA810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 10.009220123291016 81 11.439107894897461
		 92 13.073266983032227 104 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.23200365900993347 0.97955906391143799 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.97271490097045898 0.20115679502487183 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.85789036750793457 0.97955906391143799 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.51383280754089355 0.20115679502487183 
		0 0;
createNode animCurveTL -n "animCurveTL808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 1.474689245223999 81 1.7199867963790894
		 92 2.0003266334533691 104 -0.24239277839660645;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.024258740246295929 0.44393473863601685 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99970567226409912 0.89605915546417236 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.16746336221694946 0.44393473863601685 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.98587828874588013 0.89605915546417236 
		0 0;
createNode animCurveTL -n "animCurveTL809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 3.1194167137145996 81 4.1649141311645508
		 92 5.3597679138183594 104 -4.1990642547607422;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.0056932354345917702 0.1154617965221405 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99998384714126587 0.99331200122833252 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.039821907877922058 0.1154617965221405 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.9992067813873291 0.99331200122833252 
		0 0;
createNode animCurveTL -n "animCurveTL810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  80 -42.280540466308594 81 -41.998859405517578
		 92 -41.67694091796875 104 -44.252288818359375;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.021127032116055489 0.39614447951316833 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.99977678060531616 0.91818815469741821 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.14633078873157501 0.39614447951316833 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.98923569917678833 0.91818815469741821 
		0 0;
select -ne :time1;
	setAttr ".o" 104;
	setAttr ".unw" 104;
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
connectAttr "blockSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU721.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU722.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU723.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA721.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA722.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA723.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL721.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL722.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL723.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU724.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU725.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU726.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA724.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA725.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA726.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL724.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL725.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL726.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU727.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU728.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU729.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA727.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA728.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA729.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL727.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL728.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL729.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU730.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU731.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU732.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA730.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA731.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA732.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL730.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL731.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL732.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU733.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU734.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU735.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA733.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA734.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA735.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL733.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL734.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL735.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU736.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU737.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU738.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA736.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA737.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA738.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL736.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL737.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL738.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU739.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU740.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU741.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA739.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA740.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA741.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL739.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL740.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL741.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU742.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU743.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU744.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA742.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA743.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA744.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL742.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL743.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL744.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU745.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU746.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU747.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA745.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA746.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA747.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL745.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL746.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL747.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU748.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU749.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU750.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA748.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA749.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA750.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL748.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL749.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL750.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU751.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU752.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU753.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA751.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA752.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA753.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL751.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL752.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL753.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU754.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU755.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU756.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA754.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA755.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA756.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL754.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL755.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL756.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU757.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU758.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU759.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA757.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA758.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA759.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL757.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL758.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL759.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU760.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU761.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU762.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA760.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA761.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA762.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL760.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL761.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL762.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU763.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU764.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU765.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA763.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA764.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA765.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL763.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL764.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL765.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU766.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU767.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU768.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA766.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA767.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA768.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL766.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL767.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL768.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU769.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU770.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU771.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA769.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA770.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA771.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL769.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL770.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL771.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU772.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU773.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU774.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA772.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA773.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA774.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL772.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL773.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL774.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU775.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU776.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU777.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA775.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA776.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA777.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL775.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL776.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL777.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU778.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU779.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU780.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA778.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA779.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA780.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL778.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL779.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL780.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU781.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU782.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU783.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA781.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA782.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA783.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL781.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL782.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL783.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU784.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU785.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU786.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA784.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA785.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA786.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL784.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL785.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL786.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU787.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU788.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU789.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA787.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA788.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA789.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL787.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL788.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL789.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU790.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU791.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU792.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA790.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA791.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA792.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL790.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL791.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL792.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU793.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU794.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU795.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA793.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA794.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA795.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL793.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL794.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL795.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU796.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU797.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU798.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA796.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA797.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA798.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL796.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL797.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL798.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU799.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU800.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU801.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA799.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA800.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA801.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL799.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL800.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL801.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU802.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU803.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU804.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA802.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA803.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA804.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL802.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL803.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL804.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU805.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU806.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU807.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA805.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA806.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA807.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL805.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL806.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL807.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU808.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU809.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU810.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA808.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA809.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA810.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL808.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL809.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL810.a" "clipLibrary1.cel[0].cev[269].cevr";
// End of wizard_block.ma

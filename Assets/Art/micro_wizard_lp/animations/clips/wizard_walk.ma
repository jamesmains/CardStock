//Maya ASCII 2013 scene
//Name: wizard_walk.ma
//Last modified: Wed, Jul 16, 2014 11:59:45 AM
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
createNode animClip -n "walkSource";
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
	setAttr ".ss" 680;
	setAttr ".se" 704;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU5311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 -5.8859882354736328 687 2.6216652393341064
		 699 -11.015753746032715 704 -5.8859882354736328;
	setAttr -s 4 ".kix[0:3]"  0.82145118713378906 1 1 0.82145118713378906;
	setAttr -s 4 ".kiy[0:3]"  0.57027888298034668 0 0 0.57027888298034668;
	setAttr -s 4 ".kox[0:3]"  0.82145905494689941 1 1 0.82145118713378906;
	setAttr -s 4 ".koy[0:3]"  0.57026755809783936 0 0 0.57027888298034668;
createNode animCurveTA -n "animCurveTA5312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 0.24882288277149198 687 0.35774651169776917
		 699 0.1831464022397995 704 0.24882288277149198;
	setAttr -s 4 ".kix[0:3]"  0.99996054172515869 1 1 0.99996054172515869;
	setAttr -s 4 ".kiy[0:3]"  0.0088879400864243507 0 0 0.0088879400864243507;
	setAttr -s 4 ".kox[0:3]"  0.99996048212051392 1 1 0.99996054172515869;
	setAttr -s 4 ".koy[0:3]"  0.0088876690715551376 0 0 0.0088879400864243507;
createNode animCurveTA -n "animCurveTA5313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 2.7939956188201904 687 4.278104305267334
		 699 1.8991390466690063 704 2.7939956188201904;
	setAttr -s 4 ".kix[0:3]"  0.99274653196334839 1 1 0.99274653196334839;
	setAttr -s 4 ".kiy[0:3]"  0.1202264130115509 0 0 0.1202264130115509;
	setAttr -s 4 ".kox[0:3]"  0.99274688959121704 1 1 0.99274653196334839;
	setAttr -s 4 ".koy[0:3]"  0.12022291123867035 0 0 0.1202264130115509;
createNode animCurveTL -n "animCurveTL5311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  680 -57.6075439453125 681 -57.625782012939453
		 684 -56.359783172607422 687 -56.130443572998047 690 -57.135887145996094 693 -57.640193939208984
		 696 -56.396263122558594 699 -56.169548034667969 704 -57.6075439453125;
	setAttr -s 9 ".kix[0:8]"  0.6057809591293335 1 0.17875288426876068 
		1 0.083010733127593994 1 0.18075792491436005 1 0.6057809591293335;
	setAttr -s 9 ".kiy[0:8]"  -0.7956315279006958 0 0.9838939905166626 
		0 -0.99654865264892578 0 0.98352760076522827 0 -0.7956315279006958;
	setAttr -s 9 ".kox[0:8]"  0.60582816600799561 1 0.17875288426876068 
		1 0.083010733127593994 1 0.18075792491436005 1 0.6057809591293335;
	setAttr -s 9 ".koy[0:8]"  -0.79559546709060669 0 0.9838939905166626 
		0 -0.99654865264892578 0 0.98352760076522827 0 -0.7956315279006958;
createNode animCurveTL -n "animCurveTL5312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  680 -3.8768494129180908 681 -5.8611125946044922
		 684 -7.4932675361633301 687 -2.6765120029449463 690 -1.3056640625 693 -5.8611125946044922
		 696 -7.4932675361633301 699 -2.2454886436462402 702 -0.52975767850875854 704 -3.8768494129180908;
	setAttr -s 10 ".kix[0:9]"  0.017581462860107422 0.025520313531160355 
		1 0.030380785465240479 1 0.025520313531160355 1 0.024277923628687859 1 0.017581462860107422;
	setAttr -s 10 ".kiy[0:9]"  -0.99984544515609741 -0.99967432022094727 
		0 0.9995383620262146 0 -0.99967432022094727 0 0.99970519542694092 0 -0.99984544515609741;
	setAttr -s 10 ".kox[0:9]"  0.017581867054104805 0.025520313531160355 
		1 0.030380785465240479 1 0.025520313531160355 1 0.024277923628687859 1 0.017581462860107422;
	setAttr -s 10 ".koy[0:9]"  -0.99984538555145264 -0.99967432022094727 
		0 0.9995383620262146 0 -0.99967432022094727 0 0.99970519542694092 0 -0.99984544515609741;
createNode animCurveTL -n "animCurveTL5313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1.3107147433938583e-009 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  680 0 681 0 683 -1.8140473365783689 687 -4.5869064331054687
		 693 0 699 -3.6942410469055176 701 -0.15603534877300262 702 0 704 0;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  0.041667938232421875 1 0.86398452520370483 
		1 1 1 0.98131352663040161 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.50351840257644653 0 0 0 0.19241577386856079 
		0 0;
	setAttr -s 9 ".kox[0:8]"  0.041667938232421875 1 0.86398452520370483 
		1 1 1 0.98131352663040161 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.50351840257644653 0 0 0 0.19241577386856079 
		0 0;
createNode animCurveTA -n "animCurveTA5315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  680 0 681 0 683 0.20347326993942261 687 1.1064103841781616
		 693 0 699 -0.71191048622131348 701 -0.13027538359165192 702 0 704 0;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  0.041667938232421875 1 0.99261748790740967 
		1 0.98906624317169189 1 0.98969036340713501 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.12128648161888123 0 -0.14747196435928345 
		0 0.14322343468666077 0 0;
	setAttr -s 9 ".kox[0:8]"  0.041667938232421875 1 0.99261748790740967 
		1 0.98906624317169189 1 0.98969036340713501 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.12128648161888123 0 -0.14747196435928345 
		0 0.14322343468666077 0 0;
createNode animCurveTA -n "animCurveTA5316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  680 0 681 0 683 12.798657417297363 687 27.109457015991211
		 693 0 699 -21.808204650878906 701 -0.072161927819252014 702 0 704 0;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  0.041667938232421875 1 0.2671254575252533 
		1 0.23837852478027344 1 0.99591356515884399 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.963661789894104 0 -0.97117233276367188 
		0 0.090310797095298767 0 0;
	setAttr -s 9 ".kox[0:8]"  0.041667938232421875 1 0.2671254575252533 
		1 0.23837852478027344 1 0.99591356515884399 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.963661789894104 0 -0.97117233276367188 
		0 0.090310797095298767 0 0;
createNode animCurveTL -n "animCurveTL5314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  680 5.9175300598144531 683 -14.376738548278809
		 687 -25.417543411254883 699 36.758651733398438 701 27.711856842041016 702 20.429008483886719
		 704 5.9175300598144531;
	setAttr -s 7 ".kix[0:6]"  0.0058282981626689434 0.0050317738205194473 
		1 1 0.007058238610625267 0.0042633693665266037 0.0058282981626689434;
	setAttr -s 7 ".kiy[0:6]"  -0.99998301267623901 -0.99998730421066284 
		0 0 -0.99997508525848389 -0.99999088048934937 -0.99998301267623901;
	setAttr -s 7 ".kox[0:6]"  0.0058283437974750996 0.0050317738205194473 
		1 1 0.007058238610625267 0.0042633693665266037 0.0058282981626689434;
	setAttr -s 7 ".koy[0:6]"  -0.99998301267623901 -0.99998730421066284 
		0 0 -0.99997508525848389 -0.99999088048934937 -0.99998301267623901;
createNode animCurveTL -n "animCurveTL5315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  680 -3.3152477741241455 681 -4.1990642547607422
		 683 1.70097815990448 687 8.6370048522949219 693 0.7820967435836792 699 8.0622549057006836
		 701 -1.2433121204376221 702 -0.79023605585098267 704 -3.3152477741241455;
	setAttr -s 9 ".kix[0:8]"  0.027490677312016487 1 0.010258994065225124 
		1 1 1 1 1 0.027490677312016487;
	setAttr -s 9 ".kiy[0:8]"  -0.99962204694747925 0 0.99994730949401855 
		0 0 0 0 0 -0.99962204694747925;
	setAttr -s 9 ".kox[0:8]"  0.027491306886076927 1 0.010258994065225124 
		1 1 1 1 1 0.027490677312016487;
	setAttr -s 9 ".koy[0:8]"  -0.99962204694747925 0 0.99994730949401855 
		0 0 0 0 0 -0.99962204694747925;
createNode animCurveTL -n "animCurveTL5316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  680 43.866188049316406 681 44.008941650390625
		 683 40.835834503173828 687 41.338115692138672 693 44.252288818359375 699 39.308719635009766
		 701 43.560005187988281 702 43.458343505859375 704 43.866188049316406;
	setAttr -s 9 ".kix[0:8]"  0.16784831881523132 1 1 0.10993586480617523 
		1 1 1 1 0.16784831881523132;
	setAttr -s 9 ".kiy[0:8]"  0.98581284284591675 0 0 0.99393874406814575 
		0 0 0 0 0.98581284284591675;
	setAttr -s 9 ".kox[0:8]"  0.16785153746604919 1 1 0.10993586480617523 
		1 1 1 1 0.16784831881523132;
	setAttr -s 9 ".koy[0:8]"  0.98581230640411377 0 0 0.99393874406814575 
		0 0 0 0 0.98581284284591675;
createNode animCurveTU -n "animCurveTU5317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 1.6629852056503296 687 -7.2357401847839355
		 699 7.0285511016845703 704 1.6629852056503296;
	setAttr -s 4 ".kix[0:3]"  0.80916976928710938 1 1 0.80916976928710938;
	setAttr -s 4 ".kiy[0:3]"  -0.58757489919662476 0 0 -0.58757489919662476;
	setAttr -s 4 ".kox[0:3]"  0.80917799472808838 1 1 0.80916976928710938;
	setAttr -s 4 ".koy[0:3]"  -0.58756357431411743 0 0 -0.58757489919662476;
createNode animCurveTA -n "animCurveTA5318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 0.016466813161969185 687 -0.080084964632987976
		 699 0.074683569371700287 704 0.016466813161969185;
	setAttr -s 4 ".kix[0:3]"  0.9999690055847168 1 1 0.9999690055847168;
	setAttr -s 4 ".kiy[0:3]"  -0.0078784804791212082 0 0 -0.0078784804791212082;
	setAttr -s 4 ".kox[0:3]"  0.9999690055847168 1 1 0.9999690055847168;
	setAttr -s 4 ".koy[0:3]"  -0.0078782495111227036 0 0 -0.0078784804791212082;
createNode animCurveTA -n "animCurveTA5319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  680 -1.235047459602356 687 -1.2665586471557617
		 699 -1.2160475254058838 702 -1.2239398956298828 704 -1.235047459602356;
	setAttr -s 5 ".kix[0:4]"  0.99999666213989258 1 1 0.99999547004699707 
		0.99999666213989258;
	setAttr -s 5 ".kiy[0:4]"  -0.002571366960182786 0 0 -0.0030120448209345341 
		-0.002571366960182786;
	setAttr -s 5 ".kox[0:4]"  0.99999666213989258 1 1 0.99999547004699707 
		0.99999666213989258;
	setAttr -s 5 ".koy[0:4]"  -0.0025712696369737387 0 0 -0.0030120448209345341 
		-0.002571366960182786;
createNode animCurveTL -n "animCurveTL5317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  680 45.469898223876953 681 45.484294891357422
		 684 44.485038757324219 687 44.30401611328125 690 45.097618103027344 693 45.495670318603516
		 696 44.513832092285156 699 42.84271240234375 702 45.095596313476562 704 45.469898223876953;
	setAttr -s 10 ".kix[0:9]"  0.69428759813308716 1 0.22431065142154694 
		1 0.10495085269212723 1 0.047073923051357269 1 0.074008747935295105 0.69428759813308716;
	setAttr -s 10 ".kiy[0:9]"  0.71969765424728394 0 -0.97451770305633545 
		0 0.99447739124298096 0 -0.99889141321182251 0 0.99725759029388428 0.71969765424728394;
	setAttr -s 10 ".kox[0:9]"  0.69431143999099731 1 0.22431065142154694 
		1 0.10495085269212723 1 0.047073923051357269 1 0.074008747935295105 0.69428759813308716;
	setAttr -s 10 ".koy[0:9]"  0.71967470645904541 0 -0.97451770305633545 
		0 0.99447739124298096 0 -0.99889141321182251 0 0.99725759029388428 0.71969765424728394;
createNode animCurveTL -n "animCurveTL5318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  680 -1.0719776153564453 681 -2.6811962127685547
		 684 -4.3133511543273926 687 -1.0773625373840332 690 0.72763198614120483 693 -2.6811962127685547
		 696 -4.3133511543273926 699 -0.54275131225585938 702 0.72763198614120483 704 -1.0719776153564453;
	setAttr -s 10 ".kix[0:9]"  0.027491277083754539 0.025520313531160355 
		1 0.024789130315184593 1 0.025520313531160355 1 0.032780874520540237 1 0.027491277083754539;
	setAttr -s 10 ".kiy[0:9]"  -0.99962204694747925 -0.99967432022094727 
		0 0.99969267845153809 0 -0.99967432022094727 0 0.99946260452270508 0 -0.99962204694747925;
	setAttr -s 10 ".kox[0:9]"  0.02749190665781498 0.025520313531160355 
		1 0.024789130315184593 1 0.025520313531160355 1 0.032780874520540237 1 0.027491277083754539;
	setAttr -s 10 ".koy[0:9]"  -0.99962204694747925 -0.99967432022094727 
		0 0.99969267845153809 0 -0.99967432022094727 0 0.99946260452270508 0 -0.99962204694747925;
createNode animCurveTL -n "animCurveTL5319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 6.5535728329406818e-009 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1.7899519205093384 704 1.7899519205093384;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -4.6554098129272461 704 -4.6554098129272461;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -4.7620673179626465 704 -4.7620673179626465;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 3.2900562286376953 704 3.2900562286376953;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -4.7425122261047363 704 -4.7425122261047363;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 21.371242523193359 704 21.371242523193359;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -4.9977326393127441 704 -4.9977326393127441;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -15.451535224914551 704 -15.451535224914551;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 7.1331496238708496 704 7.1331496238708496;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 106.85354614257813 704 106.85354614257813;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 179.07142639160156 681 179.17839050292969
		 691 121.08357238769531 704 179.07142639160156;
	setAttr -s 4 ".kix[0:3]"  0.99442267417907715 1 1 0.99442267417907715;
	setAttr -s 4 ".kiy[0:3]"  0.10546834021806717 0 0 0.10546834021806717;
	setAttr -s 4 ".kox[0:3]"  0.99442273378372192 1 1 0.99442267417907715;
	setAttr -s 4 ".koy[0:3]"  0.10546790808439255 0 0 0.10546834021806717;
createNode animCurveTA -n "animCurveTA5331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 90.472358703613281 704 90.472358703613281;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 7.915130615234375 704 7.915130615234375;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -15.985840797424316 704 -15.985840797424316;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -1.7310190200805664 704 -1.7310190200805664;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  680 -47.685962677001953 682 -45.989780426025391
		 694 -61.105194091796868 699 -58.239837646484375 704 -47.685962677001953;
	setAttr -s 5 ".kix[0:4]"  0.83760762214660645 1 1 0.81147950887680054 
		0.83760762214660645;
	setAttr -s 5 ".kiy[0:4]"  0.54627233743667603 0 0 0.58438092470169067 
		0.54627233743667603;
	setAttr -s 5 ".kox[0:4]"  0.83761847019195557 1 1 0.81147950887680054 
		0.83760762214660645;
	setAttr -s 5 ".koy[0:4]"  0.54625570774078369 0 0 0.58438092470169067 
		0.54627233743667603;
createNode animCurveTL -n "animCurveTL5332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0.38302105665206909 704 0.38302105665206909;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -15.450858116149902 704 -15.450858116149902;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -1.1664413213729858 704 -1.1664413213729858;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 307.23477172851562 704 307.23477172851562;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -5.3342194557189941 704 -5.3342194557189941;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  680 -275.2279052734375 691 -312.746337890625
		 699 -285.0869140625 702 -275.05764770507812 703 -274.47488403320312 704 -275.2279052734375;
	setAttr -s 6 ".kix[0:5]"  0.85285091400146484 1 0.38021090626716614 
		0.80680006742477417 1 0.85285091400146484;
	setAttr -s 6 ".kiy[0:5]"  -0.52215445041656494 0 0.92489981651306152 
		0.59082454442977905 0 -0.52215445041656494;
	setAttr -s 6 ".kox[0:5]"  0.85283446311950684 1 0.38021090626716614 
		0.80680006742477417 1 0.85285091400146484;
	setAttr -s 6 ".koy[0:5]"  -0.52218133211135864 0 0.92489981651306152 
		0.59082454442977905 0 -0.52215445041656494;
createNode animCurveTL -n "animCurveTL5335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 24.901889801025391 704 24.901889801025391;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 45.538421630859375 704 45.538421630859375;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -52.581832885742188 704 -52.581832885742188;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 0.17370758950710297 690 2.3451194763183594
		 702 0 704 0.17370758950710297;
	setAttr -s 4 ".kix[0:3]"  0.99768126010894775 1 1 0.99768126010894775;
	setAttr -s 4 ".kiy[0:3]"  0.06805931031703949 0 0 0.06805931031703949;
	setAttr -s 4 ".kox[0:3]"  0.99768143892288208 1 1 0.99768126010894775;
	setAttr -s 4 ".koy[0:3]"  0.068057753145694733 0 0 0.06805931031703949;
createNode animCurveTA -n "animCurveTA5339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 8.8125934600830078 690 2.9385092258453369
		 702 9.282505989074707 704 8.8125934600830078;
	setAttr -s 4 ".kix[0:3]"  0.98339515924453735 1 1 0.98339515924453735;
	setAttr -s 4 ".kiy[0:3]"  -0.18147699534893036 0 0 -0.18147699534893036;
	setAttr -s 4 ".kox[0:3]"  0.98339593410491943 1 1 0.98339515924453735;
	setAttr -s 4 ".koy[0:3]"  -0.1814730316400528 0 0 -0.18147699534893036;
createNode animCurveTA -n "animCurveTA5340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 -0.64729779958724976 690 -8.7387704849243164
		 702 0 704 -0.64729779958724976;
	setAttr -s 4 ".kix[0:3]"  0.96917647123336792 1 1 0.96917647123336792;
	setAttr -s 4 ".kiy[0:3]"  -0.24636776745319366 0 0 -0.24636776745319366;
	setAttr -s 4 ".kox[0:3]"  0.96917778253555298 1 1 0.96917647123336792;
	setAttr -s 4 ".koy[0:3]"  -0.24636247754096985 0 0 -0.24636776745319366;
createNode animCurveTL -n "animCurveTL5338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1.7882750034332275 704 1.7882750034332275;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -4.7734718322753906 704 -4.7734718322753906;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 4.7658333778381348 704 4.7658333778381348;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 -6.4735298156738281 690 0.53413718938827515
		 702 -7.034125804901123 704 -6.4735298156738281;
	setAttr -s 4 ".kix[0:3]"  0.97661292552947998 1 1 0.97661292552947998;
	setAttr -s 4 ".kiy[0:3]"  0.2150053083896637 0 0 0.2150053083896637;
	setAttr -s 4 ".kox[0:3]"  0.97661393880844116 1 1 0.97661292552947998;
	setAttr -s 4 ".koy[0:3]"  0.2150007039308548 0 0 0.2150053083896637;
createNode animCurveTA -n "animCurveTA5342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 3.2320930957794189 690 -8.7503280639648437
		 702 4.1906571388244629 704 3.2320930957794189;
	setAttr -s 4 ".kix[0:3]"  0.93588471412658691 1 1 0.93588471412658691;
	setAttr -s 4 ".kiy[0:3]"  -0.35230651497840881 0 0 -0.35230651497840881;
	setAttr -s 4 ".kox[0:3]"  0.93588739633560181 1 1 0.93588471412658691;
	setAttr -s 4 ".koy[0:3]"  -0.35229915380477905 0 0 -0.35230651497840881;
createNode animCurveTA -n "animCurveTA5343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 -0.63627243041992188 690 -7.0243091583251953
		 702 -0.12524527311325073 704 -0.63627243041992188;
	setAttr -s 4 ".kix[0:3]"  0.98045080900192261 1 1 0.98045080900192261;
	setAttr -s 4 ".kiy[0:3]"  -0.1967644989490509 0 0 -0.1967644989490509;
	setAttr -s 4 ".kox[0:3]"  0.98045164346694946 1 1 0.98045080900192261;
	setAttr -s 4 ".koy[0:3]"  -0.19676017761230469 0 0 -0.1967644989490509;
createNode animCurveTL -n "animCurveTL5341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -2.6706621646881104 704 -2.6706621646881104;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -4.7425122261047363 704 -4.7425122261047363;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 13.748356819152832 704 13.748356819152832;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 -6.1811800003051758 690 4.4809713363647461
		 702 -7.034125804901123 704 -6.1811800003051758;
	setAttr -s 4 ".kix[0:3]"  0.94821840524673462 1 1 0.94821840524673462;
	setAttr -s 4 ".kiy[0:3]"  0.31761908531188965 0 0 0.31761908531188965;
	setAttr -s 4 ".kox[0:3]"  0.94822055101394653 1 1 0.94821840524673462;
	setAttr -s 4 ".koy[0:3]"  0.31761264801025391 0 0 0.31761908531188965;
createNode animCurveTA -n "animCurveTA5345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 3.6381106376647945 690 -3.2689337730407715
		 702 4.1906571388244629 704 3.6381106376647945;
	setAttr -s 4 ".kix[0:3]"  0.9772571325302124 1 1 0.9772571325302124;
	setAttr -s 4 ".kiy[0:3]"  -0.21205788850784302 0 0 -0.21205788850784302;
	setAttr -s 4 ".kox[0:3]"  0.97725808620452881 1 1 0.9772571325302124;
	setAttr -s 4 ".koy[0:3]"  -0.2120533287525177 0 0 -0.21205788850784302;
createNode animCurveTA -n "animCurveTA5346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 -0.35438728332519531 690 -3.2187509536743164
		 702 -0.12524527311325073 704 -0.35438728332519531;
	setAttr -s 4 ".kix[0:3]"  0.9959755539894104 1 1 0.9959755539894104;
	setAttr -s 4 ".kiy[0:3]"  -0.089625239372253418 0 0 -0.089625239372253418;
	setAttr -s 4 ".kox[0:3]"  0.99597567319869995 1 1 0.9959755539894104;
	setAttr -s 4 ".koy[0:3]"  -0.089623197913169861 0 0 -0.089625239372253418;
createNode animCurveTL -n "animCurveTL5344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -5.162907600402832 704 -5.162907600402832;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -23.890575408935547 704 -23.890575408935547;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -6.8841032981872559 704 -6.8841032981872559;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -97.668067932128906 704 -97.668067932128906;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  680 -148.64094543457031 684 -168.82963562011719
		 690 -191.72705078125 696 -168.44447326660156 699 -151.18975830078125 702 -145.93223571777344
		 704 -148.64094543457031;
	setAttr -s 7 ".kix[0:6]"  0.66686975955963135 0.47425714135169983 
		1 0.29474052786827087 0.53682142496109009 1 0.66686975955963135;
	setAttr -s 7 ".kiy[0:6]"  -0.74517428874969482 -0.88038641214370728 
		0 0.9555773138999939 0.84369587898254395 0 -0.74517428874969482;
	setAttr -s 7 ".kox[0:6]"  0.66687256097793579 0.47425714135169983 
		1 0.29474052786827087 0.53682142496109009 1 0.66686975955963135;
	setAttr -s 7 ".koy[0:6]"  -0.74517178535461426 -0.88038641214370728 
		0 0.9555773138999939 0.84369587898254395 0 -0.74517428874969482;
createNode animCurveTA -n "animCurveTA5349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 96.283126831054688 704 96.283126831054688;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 8.4918413162231445 704 8.4918413162231445;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -13.558367729187012 704 -13.558367729187012;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1.6030126810073853 704 1.6030126810073853;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  680 -59.985527038574219 681 -60.807796478271477
		 682 -61.105194091796868 687 -58.239837646484375 690 -51.660533905029297 694 -45.989780426025391
		 699 -51.675586700439453 704 -59.985527038574219;
	setAttr -s 8 ".kix[0:7]"  0.91541743278503418 0.97358858585357666 
		1 0.8652767539024353 0.64225596189498901 1 0.69733375310897827 0.91541743278503418;
	setAttr -s 8 ".kiy[0:7]"  -0.40250566601753235 -0.22830936312675476 
		0 0.50129443407058716 0.76649022102355957 0 -0.71674650907516479 -0.40250566601753235;
	setAttr -s 8 ".kox[0:7]"  0.91541934013366699 0.97358858585357666 
		1 0.8652767539024353 0.64225596189498901 1 0.69733375310897827 0.91541743278503418;
	setAttr -s 8 ".koy[0:7]"  -0.4025014340877533 -0.22830936312675476 
		0 0.50129443407058716 0.76649022102355957 0 -0.71674650907516479 -0.40250566601753235;
createNode animCurveTL -n "animCurveTL5350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0.38302105665206909 704 0.38302105665206909;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -15.450858116149902 704 -15.450858116149902;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -1.1664413213729858 704 -1.1664413213729858;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -314.201171875 704 -314.201171875;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -6.9174909591674805 704 -6.9174909591674805;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  680 -304.02545166015625 691 -266.55673217773437
		 699 -294.906005859375 702 -304.31378173828125 703 -304.82806396484375 704 -304.02545166015625;
	setAttr -s 6 ".kix[0:5]"  0.84636586904525757 1 0.38443812727928162 
		0.83987098932266235 1 0.84636586904525757;
	setAttr -s 6 ".kiy[0:5]"  0.53260183334350586 0 -0.92315071821212769 
		-0.54278594255447388 0 0.53260183334350586;
	setAttr -s 6 ".kox[0:5]"  0.8463626503944397 1 0.38443812727928162 
		0.83987098932266235 1 0.84636586904525757;
	setAttr -s 6 ".koy[0:5]"  0.53260701894760132 0 -0.92315071821212769 
		-0.54278594255447388 0 0.53260183334350586;
createNode animCurveTL -n "animCurveTL5353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 24.901889801025391 704 24.901889801025391;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 41.915596008300781 704 41.915596008300781;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 51.809726715087891 704 51.809726715087891;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  680 4.2531099319458008 686 0 692 -3.8906702995300297
		 698 0 699 1.6137125492095947 704 4.2531099319458008;
	setAttr -s 6 ".kix[0:5]"  1 0.77521783113479614 1 0.81026345491409302 
		0.91242140531539917 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.63169401884078979 0 0.58606594800949097 
		0.40925198793411255 0;
	setAttr -s 6 ".kox[0:5]"  1 0.77521783113479614 1 0.81026345491409302 
		0.91242140531539917 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.63169401884078979 0 0.58606594800949097 
		0.40925198793411255 0;
createNode animCurveTA -n "animCurveTA5357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  680 2.4779760837554932 686 0 692 -3.4303264617919922
		 698 0 699 1.0694719552993774 704 2.4779760837554932;
	setAttr -s 6 ".kix[0:5]"  1 0.88758480548858643 1 0.87770652770996094 
		0.96221357583999634 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.46064424514770508 0 0.47919860482215881 
		0.27229583263397217 0;
	setAttr -s 6 ".kox[0:5]"  1 0.88758480548858643 1 0.87770652770996094 
		0.96221357583999634 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.46064424514770508 0 0.47919860482215881 
		0.27229583263397217 0;
createNode animCurveTA -n "animCurveTA5358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  680 -0.28930187225341797 686 0 692 -0.056166157126426697
		 698 0 699 -0.09913259744644165 704 -0.28930187225341797;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99903023242950439 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.044029653072357178 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99903023242950439 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.044029653072357178 0;
createNode animCurveTL -n "animCurveTL5356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 22.354949951171875 704 22.354949951171875;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  680 -0.66944873332977295 686 0 692 -0.49899035692214966
		 698 0 699 -0.19012853503227234 704 -0.66944873332977295;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.9951784610748291 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.098081052303314209 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.9951784610748291 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.098081052303314209 0;
createNode animCurveTA -n "animCurveTA5360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  680 3.4520623683929443 686 0 692 -4.2981433868408203
		 698 0 699 1.4364746809005737 704 3.4520623683929443;
	setAttr -s 6 ".kix[0:5]"  1 0.81038063764572144 1 0.81571614742279053 
		0.93313664197921753 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.5859038233757019 0 0.578452467918396 
		0.35952189564704895 0;
	setAttr -s 6 ".kox[0:5]"  1 0.81038063764572144 1 0.81571614742279053 
		0.93313664197921753 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.5859038233757019 0 0.578452467918396 
		0.35952189564704895 0;
createNode animCurveTA -n "animCurveTA5361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  680 -3.4846737384796143 686 0 692 2.8830502033233643
		 698 0 699 -1.2883008718490601 704 -3.4846737384796143;
	setAttr -s 6 ".kix[0:5]"  1 0.85604524612426758 1 0.87250381708145142 
		0.94033998250961304 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.51690101623535156 0 -0.488607257604599 
		-0.34023627638816833 0;
	setAttr -s 6 ".kox[0:5]"  1 0.85604524612426758 1 0.87250381708145142 
		0.94033998250961304 1;
	setAttr -s 6 ".koy[0:5]"  0 0.51690101623535156 0 -0.488607257604599 
		-0.34023627638816833 0;
createNode animCurveTL -n "animCurveTL5359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 38.133869171142578 704 38.133869171142578;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  680 0.65482431650161743 686 0 692 0.49514994025230413
		 698 0 699 0.11520001292228699 704 0.65482431650161743;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99691444635391235 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.078495800495147705 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99691444635391235 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0.078495800495147705 0;
createNode animCurveTA -n "animCurveTA5363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  680 -4.0743265151977539 686 0 692 3.6536185741424561
		 698 0 699 -1.537711501121521 704 -4.0743265151977539;
	setAttr -s 6 ".kix[0:5]"  1 0.79416382312774658 1 0.82499194145202637 
		0.91923171281814575 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.60770368576049805 0 -0.56514447927474976 
		-0.39371702075004578 0;
	setAttr -s 6 ".kox[0:5]"  1 0.79416382312774658 1 0.82499194145202637 
		0.91923171281814575 1;
	setAttr -s 6 ".koy[0:5]"  0 0.60770368576049805 0 -0.56514447927474976 
		-0.39371702075004578 0;
createNode animCurveTA -n "animCurveTA5364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  680 2.6856396198272705 686 0 692 -3.6367144584655766
		 698 0 699 1.1500880718231201 704 2.6856396198272705;
	setAttr -s 6 ".kix[0:5]"  1 0.87158334255218506 1 0.86388880014419556 
		0.9564480185508728 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.49024736881256104 0 0.50368255376815796 
		0.29190301895141602 0;
	setAttr -s 6 ".kox[0:5]"  1 0.87158334255218506 1 0.86388880014419556 
		0.9564480185508728 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.49024736881256104 0 0.50368255376815796 
		0.29190301895141602 0;
createNode animCurveTL -n "animCurveTL5362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 36.383815765380859 704 36.383815765380859;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  680 -1.038524866104126 686 0 692 -0.92663925886154175
		 698 0 699 -0.25505828857421875 704 -1.038524866104126;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.98957604169845581 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.14401149749755859 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.98957604169845581 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.14401149749755859 0;
createNode animCurveTA -n "animCurveTA5366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  680 3.7726106643676758 686 0 692 -4.5509567260742187
		 698 0 699 1.5536061525344849 704 3.7726106643676758;
	setAttr -s 6 ".kix[0:5]"  1 0.78463089466094971 1 0.79642230272293091 
		0.92252928018569946 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.61996328830718994 0 0.60474085807800293 
		0.38592720031738281 0;
	setAttr -s 6 ".kox[0:5]"  1 0.78463089466094971 1 0.79642230272293091 
		0.92252928018569946 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.61996328830718994 0 0.60474085807800293 
		0.38592720031738281 0;
createNode animCurveTA -n "animCurveTA5367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  680 -3.0437393188476562 686 0 692 2.3545610904693604
		 698 0 699 -1.1070984601974487 704 -3.0437393188476562;
	setAttr -s 6 ".kix[0:5]"  1 0.89687532186508179 1 0.90445756912231445 
		0.9543461799621582 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.44228348135948181 0 -0.42656353116035461 
		-0.2987026572227478 0;
	setAttr -s 6 ".kox[0:5]"  1 0.89687532186508179 1 0.90445756912231445 
		0.9543461799621582 1;
	setAttr -s 6 ".koy[0:5]"  0 0.44228348135948181 0 -0.42656353116035461 
		-0.2987026572227478 0;
createNode animCurveTL -n "animCurveTL5365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -32.606979370117188 704 -32.606979370117188;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -17.696422576904297 704 -17.696422576904297;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 -4.9927468299865723 687 -1.9964077472686765
		 699 -6.7994160652160645 704 -4.9927468299865723;
	setAttr -s 4 ".kix[0:3]"  0.97138559818267822 1 1 0.97138559818267822;
	setAttr -s 4 ".kiy[0:3]"  0.23750802874565125 0 0 0.23750802874565125;
	setAttr -s 4 ".kox[0:3]"  0.97138720750808716 1 1 0.97138559818267822;
	setAttr -s 4 ".koy[0:3]"  0.23750145733356476 0 0 0.23750802874565125;
createNode animCurveTA -n "animCurveTA5369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 -3.4802069664001465 687 5.9366464614868164
		 699 -11.121109962463379 704 -3.4802069664001465;
	setAttr -s 4 ".kix[0:3]"  0.75023531913757324 1 1 0.75023531913757324;
	setAttr -s 4 ".kiy[0:3]"  0.6611708402633667 0 0 0.6611708402633667;
	setAttr -s 4 ".kox[0:3]"  0.75024503469467163 1 1 0.75023531913757324;
	setAttr -s 4 ".koy[0:3]"  0.6611599326133728 0 0 0.6611708402633667;
createNode animCurveTA -n "animCurveTA5370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 -1.2278693914413452 687 -3.3689372539520264
		 699 0.063106633722782135 704 -1.2278693914413452;
	setAttr -s 4 ".kix[0:3]"  0.98507833480834961 1 1 0.98507833480834961;
	setAttr -s 4 ".kiy[0:3]"  -0.17210634052753448 0 0 -0.17210634052753448;
	setAttr -s 4 ".kox[0:3]"  0.98507922887802124 1 1 0.98507833480834961;
	setAttr -s 4 ".koy[0:3]"  -0.1721014678478241 0 0 -0.17210634052753448;
createNode animCurveTL -n "animCurveTL5368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 29.602550506591797 704 29.602550506591797;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 29.351438522338867 704 29.351438522338867;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 17.609855651855469 704 17.609855651855469;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 -5.204495906829834 687 -2.1672670841217041
		 699 -7.0358200073242187 704 -5.204495906829834;
	setAttr -s 4 ".kix[0:3]"  0.97063356637954712 1 1 0.97063356637954712;
	setAttr -s 4 ".kiy[0:3]"  0.24056294560432434 0 0 0.24056294560432434;
	setAttr -s 4 ".kox[0:3]"  0.97063517570495605 1 1 0.97063356637954712;
	setAttr -s 4 ".koy[0:3]"  0.24055615067481995 0 0 0.24056294560432434;
createNode animCurveTA -n "animCurveTA5372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 -0.7010309100151062 687 8.7076473236083984
		 699 -8.3370046615600586 704 -0.7010309100151062;
	setAttr -s 4 ".kix[0:3]"  0.75048357248306274 1 1 0.75048357248306274;
	setAttr -s 4 ".kiy[0:3]"  0.66088908910751343 0 0 0.66088908910751343;
	setAttr -s 4 ".kox[0:3]"  0.75049334764480591 1 1 0.75048357248306274;
	setAttr -s 4 ".koy[0:3]"  0.66087800264358521 0 0 0.66088908910751343;
createNode animCurveTA -n "animCurveTA5373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  680 -1.0989788770675659 687 -3.0901319980621338
		 699 0.10160470753908157 704 -1.0989788770675659;
	setAttr -s 4 ".kix[0:3]"  0.98705583810806274 1 1 0.98705583810806274;
	setAttr -s 4 ".kiy[0:3]"  -0.16037702560424805 0 0 -0.16037702560424805;
	setAttr -s 4 ".kox[0:3]"  0.98705655336380005 1 1 0.98705583810806274;
	setAttr -s 4 ".koy[0:3]"  -0.16037240624427795 0 0 -0.16037702560424805;
createNode animCurveTL -n "animCurveTL5371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 29.602550506591797 704 29.602550506591797;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 29.351438522338867 704 29.351438522338867;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -28.1002197265625 704 -28.1002197265625;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 48.391075134277344 704 48.391075134277344;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 59.751823425292969 704 59.751823425292969;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  680 -6.0822267532348633 681 -4.4925327301025391
		 684 3.0987479686737061 687 7.1949796676635742 690 8.0226917266845703 693 4.175208568572998
		 696 -3.6252248287200928 699 -12.670964241027832 704 -6.0822267532348633;
	setAttr -s 9 ".kix[0:8]"  0.87524080276489258 0.57480090856552124 
		0.77480703592300415 0.94568485021591187 1 0.77585649490356445 0.49235504865646362 
		1 0.87524080276489258;
	setAttr -s 9 ".kiy[0:8]"  0.48368752002716064 0.81829327344894409 
		0.6321977972984314 0.32508492469787598 0 -0.63090932369232178 -0.87039446830749512 
		0 0.48368752002716064;
	setAttr -s 9 ".kox[0:8]"  0.87524539232254028 0.57480090856552124 
		0.77480703592300415 0.94568485021591187 1 0.77585649490356445 0.49235504865646362 
		1 0.87524080276489258;
	setAttr -s 9 ".koy[0:8]"  0.48367920517921448 0.81829327344894409 
		0.6321977972984314 0.32508492469787598 0 -0.63090932369232178 -0.87039446830749512 
		0 0.48368752002716064;
createNode animCurveTA -n "animCurveTA5378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  680 9.4464426040649414 681 8.2754268646240234
		 684 -0.15935365855693817 687 -8.6076421737670898 690 -11.234868049621582 693 -4.9521284103393555
		 696 1.7265615463256836 699 -7.1882963180541992 702 9.9394702911376953 704 9.4464426040649414;
	setAttr -s 10 ".kix[0:9]"  0.95521408319473267 0.76792573928833008 
		0.54122531414031982 0.79109764099121094 1 0.49396437406539917 1 1 1 0.95521408319473267;
	setAttr -s 10 ".kiy[0:9]"  -0.29591548442840576 -0.64053887128829956 
		-0.84087759256362915 -0.6116899847984314 0 0.86948210000991821 0 0 0 -0.29591548442840576;
	setAttr -s 10 ".kox[0:9]"  0.95521605014801025 0.76792573928833008 
		0.54122531414031982 0.79109764099121094 1 0.49396437406539917 1 1 1 0.95521408319473267;
	setAttr -s 10 ".koy[0:9]"  -0.29590913653373718 -0.64053887128829956 
		-0.84087759256362915 -0.6116899847984314 0 0.86948210000991821 0 0 0 -0.29591548442840576;
createNode animCurveTA -n "animCurveTA5379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  680 13.884029388427734 681 4.547126293182373
		 684 -12.286520004272461 687 3.6400108337402339 690 19.593425750732422 693 3.7013833522796631
		 696 -12.159294128417969 699 3.75874924659729 702 21.353887557983398 704 13.884029388427734;
	setAttr -s 10 ".kix[0:9]"  0.30443009734153748 0.14041352272033691 
		1 0.21781575679779053 1 0.21983142197132111 1 0.21905180811882019 1 0.30443009734153748;
	setAttr -s 10 ".kiy[0:9]"  -0.95253467559814453 -0.99009299278259277 
		0 0.9759899377822876 0 -0.97553783655166626 0 0.97571325302124023 0 -0.95253467559814453;
	setAttr -s 10 ".kox[0:9]"  0.30443635582923889 0.14041352272033691 
		1 0.21781575679779053 1 0.21983142197132111 1 0.21905180811882019 1 0.30443009734153748;
	setAttr -s 10 ".koy[0:9]"  -0.95253264904022217 -0.99009299278259277 
		0 0.9759899377822876 0 -0.97553783655166626 0 0.97571325302124023 0 -0.95253467559814453;
createNode animCurveTL -n "animCurveTL5377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -5.0532960891723633 704 -5.0532960891723633;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -34.058902740478516 704 -34.058902740478516;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 22.914175033569336 704 22.914175033569336;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  680 2.2656846046447754 683 -1.7841275930404663
		 686 5.7673778533935547 687 9.3886232376098633 689 12.561383247375488 690 12.059614181518555
		 692 6.7154407501220703 695 -0.50821143388748169 699 5.2932982444763184 701 7.7960915565490723
		 704 2.2656846046447754;
	setAttr -s 11 ".kix[0:10]"  0.5925413966178894 1 0.46504098176956177 
		0.6758008599281311 1 0.84588479995727539 0.5080726146697998 1 0.61148589849472046 
		1 0.5925413966178894;
	setAttr -s 11 ".kiy[0:10]"  -0.80553990602493286 0 0.88528913259506226 
		0.73708426952362061 0 -0.53336560726165771 -0.86131423711776733 0 0.7912554144859314 
		0 -0.80553990602493286;
	setAttr -s 11 ".kox[0:10]"  0.5925413966178894 1 0.46504098176956177 
		0.6758008599281311 1 0.84588479995727539 0.5080726146697998 1 0.61148589849472046 
		1 0.5925413966178894;
	setAttr -s 11 ".koy[0:10]"  -0.80553990602493286 0 0.88528913259506226 
		0.73708426952362061 0 -0.53336560726165771 -0.86131423711776733 0 0.7912554144859314 
		0 -0.80553990602493286;
createNode animCurveTA -n "animCurveTA5381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  680 0.34880733489990234 683 0.27159830927848816
		 686 -0.31361615657806396 687 -0.60187762975692749 689 -0.85416239500045776 690 -0.76739436388015747
		 692 -0.0019760362338274717 695 0.91694533824920643 699 -0.38542100787162781 701 0.15289898216724396
		 704 0.34880733489990234;
	setAttr -s 11 ".kix[0:10]"  1 0.99947750568389893 0.99088644981384277 
		0.99625468254089355 1 0.99520069360733032 0.97206199169158936 1 1 0.99664986133575439 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.032324347645044327 -0.13469994068145752 
		-0.086467459797859192 0 0.097855180501937866 0.23472419381141663 0 0 0.081786982715129852 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99947750568389893 0.99088644981384277 
		0.99625468254089355 1 0.99520069360733032 0.97206199169158936 1 1 0.99664986133575439 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.032324347645044327 -0.13469994068145752 
		-0.086467459797859192 0 0.097855180501937866 0.23472419381141663 0 0 0.081786982715129852 
		0;
createNode animCurveTA -n "animCurveTA5382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  680 11.429401397705078 683 2.4121596813201904
		 686 -5.2798924446105957 687 -6.8586568832397461 689 -9.4308128356933594 690 -10.147548675537109
		 692 -9.4301567077636719 695 -2.5804457664489746 699 12.617866516113281 701 14.454501152038572
		 702 14.366767883300779 704 11.429401397705078;
	setAttr -s 12 ".kix[0:11]"  0.72967451810836792 0.36376079916954041 
		0.75531679391860962 0.85748869180679321 0.92215710878372192 1 0.91166526079177856 
		0.4903731644153595 0.71132171154022217 1 0.99397754669189453 0.72967451810836792;
	setAttr -s 12 ".kiy[0:11]"  -0.68379461765289307 -0.93149232864379883 
		-0.65535986423492432 -0.5145028829574585 -0.38681551814079285 0 0.41093364357948303 
		0.87151253223419189 0.70286661386489868 0 -0.10958436131477356 -0.68379461765289307;
	setAttr -s 12 ".kox[0:11]"  0.72967451810836792 0.36376079916954041 
		0.75531679391860962 0.85748869180679321 0.92215710878372192 1 0.91166526079177856 
		0.4903731644153595 0.71132171154022217 1 0.99397754669189453 0.72967451810836792;
	setAttr -s 12 ".koy[0:11]"  -0.68379461765289307 -0.93149232864379883 
		-0.65535986423492432 -0.5145028829574585 -0.38681551814079285 0 0.41093364357948303 
		0.87151253223419189 0.70286661386489868 0 -0.10958436131477356 -0.68379461765289307;
createNode animCurveTL -n "animCurveTL5380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -24.784648895263672 704 -24.784648895263672;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 24.793365478515625 704 24.793365478515625;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -2.4957074629128329e-007 704 -2.4957074629128329e-007;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -1.4526640176773071 704 -1.4526640176773071;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 62.433277130126953 704 62.433277130126953;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  680 -0.21874149143695831 683 -1.625 687 0.64355254173278809
		 689 3.2361114025115967 695 8.2361116409301758 701 3.375 704 -0.21874149143695831;
	setAttr -s 7 ".kix[0:6]"  0.93758952617645264 1 0.93156838417053223 
		0.82135266065597534 1 0.81225419044494629 0.93758952617645264;
	setAttr -s 7 ".kiy[0:6]"  -0.3477439284324646 0 0.3635660707950592 
		0.57042074203491211 0 -0.58330363035202026 -0.3477439284324646;
	setAttr -s 7 ".kox[0:6]"  0.93759036064147949 1 0.93156838417053223 
		0.82135266065597534 1 0.81225419044494629 0.93758952617645264;
	setAttr -s 7 ".koy[0:6]"  -0.34774166345596313 0 0.3635660707950592 
		0.57042074203491211 0 -0.58330363035202026 -0.3477439284324646;
createNode animCurveTA -n "animCurveTA5387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  680 8.1321401596069336 683 -0.00030055773095227778
		 687 -9.3359956741333008 689 -9.8544578552246094 695 0.14554226398468018 699 9.4812374114990234
		 701 9.999699592590332 702 9.8390331268310547 704 8.1321401596069336;
	setAttr -s 9 ".kix[0:8]"  0.85376298427581787 0.43741136789321899 
		0.95082175731658936 1 0.62262070178985596 0.95082175731658936 1 0.9802209734916687 
		0.85376298427581787;
	setAttr -s 9 ".kiy[0:8]"  -0.52066177129745483 -0.899261474609375 
		-0.30973881483078003 0 0.78252381086349487 0.30973881483078003 0 -0.19790633022785187 
		-0.52066177129745483;
	setAttr -s 9 ".kox[0:8]"  0.85376495122909546 0.43741136789321899 
		0.95082175731658936 1 0.62262070178985596 0.95082175731658936 1 0.9802209734916687 
		0.85376298427581787;
	setAttr -s 9 ".koy[0:8]"  -0.52065873146057129 -0.899261474609375 
		-0.30973881483078003 0 0.78252381086349487 0.30973881483078003 0 -0.19790633022785187 
		-0.52066177129745483;
createNode animCurveTA -n "animCurveTA5388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  680 1.6746160984039307 682 2.77260422706604
		 685 -0.19500985741615295 687 -3.93798828125 688 -4.5439200401306152 691 -0.084748245775699615
		 694 2.8828659057617187 697 -0.084748245775699615 699 -4.0482501983642578 700 -4.6541814804077148
		 703 -0.19500985741615295 704 1.6746160984039307;
	setAttr -s 12 ".kix[0:11]"  0.87530612945556641 1 0.74597698450088501 
		0.88762706518173218 1 0.72689372301101685 1 0.7165408730506897 0.87918281555175781 
		1 0.6667519211769104 0.87530612945556641;
	setAttr -s 12 ".kiy[0:11]"  0.48356911540031433 0 -0.66597175598144531 
		-0.46056291460990906 0 0.68674999475479126 0 -0.69754505157470703 -0.47648447751998901 
		0 0.74527966976165771 0.48356911540031433;
	setAttr -s 12 ".kox[0:11]"  0.87530148029327393 1 0.74597698450088501 
		0.88762706518173218 1 0.72689372301101685 1 0.7165408730506897 0.87918281555175781 
		1 0.6667519211769104 0.87530612945556641;
	setAttr -s 12 ".koy[0:11]"  0.48357769846916199 0 -0.66597175598144531 
		-0.46056291460990906 0 0.68674999475479126 0 -0.69754505157470703 -0.47648447751998901 
		0 0.74527966976165771 0.48356911540031433;
createNode animCurveTL -n "animCurveTL5386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0.55634701251983643 704 0.55634701251983643;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  680 37.492172241210938 683 42.605415344238281
		 686 45.05364990234375 687 44.904876708984375 689 42.547328948974609 692 37.434085845947266
		 695 42.547328948974609 698 44.995559692382813 699 44.962963104248047 704 37.492172241210938;
	setAttr -s 10 ".kix[0:9]"  1 0.017016621306538582 1 0.092953488230705261 
		0.016329351812601089 1 0.017921188846230507 1 0.39198654890060425 1;
	setAttr -s 10 ".kiy[0:9]"  4.5063901779940352e-005 0.99985522031784058 
		0 -0.9956703782081604 -0.99986666440963745 0 0.9998394250869751 0 -0.91997092962265015 
		4.5063901779940352e-005;
	setAttr -s 10 ".kox[0:9]"  1 0.017016621306538582 1 0.092953488230705261 
		0.016329351812601089 1 0.017921188846230507 1 0.39198654890060425 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99985522031784058 0 -0.9956703782081604 
		-0.99986666440963745 0 0.9998394250869751 0 -0.91997092962265015 4.5063901779940352e-005;
createNode animCurveTL -n "animCurveTL5388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  680 1.1456125974655151 686 -10 687 -9.9536991119384766
		 692 -0.11436612159013748 698 9.8856334686279297 699 9.8393335342407227 704 1.1456125974655151;
	setAttr -s 7 ".kix[0:6]"  0.66700601577758789 1 0.99831163883209229 
		0.65884238481521606 1 0.99831163883209229 0.66700601577758789;
	setAttr -s 7 ".kiy[0:6]"  -0.7450522780418396 0 0.058084763586521149 
		0.75228101015090942 0 -0.058084763586521149 -0.7450522780418396;
	setAttr -s 7 ".kox[0:6]"  0.66701716184616089 1 0.99831163883209229 
		0.65884238481521606 1 0.99831163883209229 0.66700601577758789;
	setAttr -s 7 ".koy[0:6]"  -0.74504232406616211 0 0.058084763586521149 
		0.75228101015090942 0 -0.058084763586521149 -0.7450522780418396;
createNode animCurveTA -n "animCurveTA5391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -1.0684729814529419 704 -1.0684729814529419;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  680 13.416325569152832 681 15.025544166564941
		 684 16.657699584960937 687 15.025544166564941 690 11.616715431213379 693 15.025544166564941
		 696 16.657699584960937 699 15.025544166564941 702 11.616715431213379 704 13.416325569152832;
	setAttr -s 10 ".kix[0:9]"  0.027491282671689987 0.025520313531160355 
		1 0.025520313531160355 1 0.025520313531160355 1 0.025692487135529518 1 0.027491282671689987;
	setAttr -s 10 ".kiy[0:9]"  0.99962204694747925 0.99967432022094727 
		0 -0.99967432022094727 0 0.99967432022094727 0 -0.99966984987258911 0 0.99962204694747925;
	setAttr -s 10 ".kox[0:9]"  0.027491923421621323 0.025520313531160355 
		1 0.025520313531160355 1 0.025520313531160355 1 0.025692487135529518 1 0.027491282671689987;
	setAttr -s 10 ".koy[0:9]"  0.99962204694747925 0.99967432022094727 
		0 -0.99967432022094727 0 0.99967432022094727 0 -0.99966984987258911 0 0.99962204694747925;
createNode animCurveTL -n "animCurveTL5391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 -0.68911010026931763 704 -0.68911010026931763;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 7.273801326751709 704 7.273801326751709;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  680 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0000019073486328 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  680 -0.33978638052940369 681 0 687 -3.6942410469055176
		 689 -0.15603534877300262 690 0 693 0 695 -1.8140473365783689 699 -4.5869064331054687
		 704 -0.33978638052940369;
	setAttr -s 9 ".ktl[4:8]" no no yes yes yes;
	setAttr -s 9 ".kix[0:8]"  0.96618705987930298 1 1 0.98131352663040161 
		1 1 0.86063528060913086 1 0.96618705987930298;
	setAttr -s 9 ".kiy[0:8]"  0.25784209370613098 0 0 0.19241577386856079 
		0 0 -0.50922173261642456 0 0.25784209370613098;
	setAttr -s 9 ".kox[0:8]"  0.96618849039077759 1 1 0.98131352663040161 
		1 1 0.86063528060913086 1 0.96618705987930298;
	setAttr -s 9 ".koy[0:8]"  0.25783658027648926 0 0 0.19241577386856079 
		0 0 -0.50922173261642456 0 0.25784209370613098;
createNode animCurveTA -n "animCurveTA5399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  680 0.30383530259132385 681 0 687 -0.71191048622131348
		 689 -0.13027538359165192 690 0 693 0 695 0.20347326993942261 699 1.1064103841781616
		 704 0.30383530259132385;
	setAttr -s 9 ".ktl[4:8]" no no yes yes yes;
	setAttr -s 9 ".kix[0:8]"  0.99286127090454102 0.98906624317169189 
		1 0.98969036340713501 1 1 0.99291354417800903 1 0.99286127090454102;
	setAttr -s 9 ".kiy[0:8]"  -0.1192743256688118 -0.14747196435928345 
		0 0.14322343468666077 0 0 0.11883892118930817 0 -0.1192743256688118;
	setAttr -s 9 ".kox[0:8]"  0.99286162853240967 0.98906624317169189 
		1 0.98969036340713501 1 1 0.99291354417800903 1 0.99286127090454102;
	setAttr -s 9 ".koy[0:8]"  -0.11927162855863571 -0.14747196435928345 
		0 0.14322343468666077 0 0 0.11883892118930817 0 -0.1192743256688118;
createNode animCurveTA -n "animCurveTA5400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  680 7.8235297203063965 681 0 687 -21.808204650878906
		 689 -0.072161927819252014 690 0 693 0 695 12.798657417297363 699 27.109457015991211
		 702 19.835100173950195 704 7.8235297203063965;
	setAttr -s 10 ".ktl[4:9]" no no yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.31259447336196899 0.21387229859828949 
		1 0.99591356515884399 1 1 0.28306275606155396 1 0.31404131650924683 0.31259447336196899;
	setAttr -s 10 ".kiy[0:9]"  -0.94988667964935303 -0.97686159610748291 
		0 0.090310797095298767 0 0 0.95910143852233887 0 -0.9494093656539917 -0.94988667964935303;
	setAttr -s 10 ".kox[0:9]"  0.31260091066360474 0.21387229859828949 
		1 0.99591356515884399 1 1 0.28306275606155396 1 0.31404131650924683 0.31259447336196899;
	setAttr -s 10 ".koy[0:9]"  -0.94988453388214111 -0.97686159610748291 
		0 0.090310797095298767 0 0 0.95910143852233887 0 -0.9494093656539917 -0.94988667964935303;
createNode animCurveTL -n "animCurveTL5398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  680 -2.0297386646270752 687 36.758651733398438
		 689 27.711856842041016 695 -14.376738548278809 699 -25.417543411254883 704 -2.0297386646270752;
	setAttr -s 6 ".kix[0:5]"  0.0055140829645097256 1 0.0044568204320967197 
		0.0085248677060008049 1 0.0055140829645097256;
	setAttr -s 6 ".kiy[0:5]"  0.99998486042022705 0 -0.99999004602432251 
		-0.99996370077133179 0 0.99998486042022705;
	setAttr -s 6 ".kox[0:5]"  0.0055142445489764214 1 0.0044568204320967197 
		0.0085248677060008049 1 0.0055140829645097256;
	setAttr -s 6 ".koy[0:5]"  0.99998480081558228 0 -0.99999004602432251 
		-0.99996370077133179 0 0.99998486042022705;
createNode animCurveTL -n "animCurveTL5399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  680 1.3639683723449707 681 0.7820967435836792
		 687 8.0622549057006836 689 -1.2433121204376221 690 -0.79023605585098267 693 -4.1990642547607422
		 695 1.70097815990448 699 8.6370048522949219 704 1.3639683723449707;
	setAttr -s 9 ".kix[0:8]"  0.038163412362337112 1 1 1 1 1 0.010013735853135586 
		1 0.038163412362337112;
	setAttr -s 9 ".kiy[0:8]"  -0.99927157163619995 0 0 0 0 0 0.9999498724937439 
		0 -0.99927157163619995;
	setAttr -s 9 ".kox[0:8]"  0.038164284080266953 1 1 1 1 1 0.010013735853135586 
		1 0.038163412362337112;
	setAttr -s 9 ".koy[0:8]"  -0.9992714524269104 0 0 0 0 0 0.9999498724937439 
		0 -0.99927157163619995;
createNode animCurveTL -n "animCurveTL5400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  680 -44.036415100097656 681 -44.252288818359375
		 687 -39.308719635009766 689 -43.560005187988281 690 -43.458343505859375 693 -44.008941650390625
		 695 -40.835834503173828 699 -41.338115692138672 704 -44.036415100097656;
	setAttr -s 9 ".kix[0:8]"  0.10239963233470917 1 1 1 1 1 1 0.10993586480617523 
		0.10239963233470917;
	setAttr -s 9 ".kiy[0:8]"  -0.99474334716796875 0 0 0 0 0 0 -0.99393874406814575 
		-0.99474334716796875;
	setAttr -s 9 ".kox[0:8]"  0.10240163654088974 1 1 1 1 1 1 0.10993586480617523 
		0.10239963233470917;
	setAttr -s 9 ".koy[0:8]"  -0.99474316835403442 0 0 0 0 0 0 -0.99393874406814575 
		-0.99474334716796875;
select -ne :time1;
	setAttr ".o" 680;
	setAttr ".unw" 680;
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
connectAttr "walkSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU5311.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU5312.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU5313.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA5311.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA5312.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA5313.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL5311.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL5312.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL5313.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU5314.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU5315.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU5316.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA5314.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA5315.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA5316.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL5314.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL5315.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL5316.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU5317.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU5318.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU5319.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA5317.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA5318.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA5319.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL5317.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL5318.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL5319.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU5320.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU5321.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU5322.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA5320.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA5321.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA5322.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL5320.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL5321.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL5322.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU5323.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU5324.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU5325.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA5323.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA5324.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA5325.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL5323.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL5324.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL5325.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU5326.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU5327.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU5328.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA5326.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA5327.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA5328.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL5326.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL5327.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL5328.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU5329.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU5330.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU5331.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA5329.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA5330.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA5331.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL5329.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL5330.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL5331.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU5332.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU5333.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU5334.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA5332.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA5333.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA5334.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL5332.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL5333.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL5334.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU5335.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU5336.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU5337.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA5335.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA5336.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA5337.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL5335.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL5336.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL5337.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU5338.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU5339.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU5340.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA5338.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA5339.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA5340.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL5338.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL5339.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL5340.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU5341.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU5342.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU5343.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA5341.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA5342.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA5343.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL5341.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL5342.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL5343.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU5344.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU5345.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU5346.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA5344.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA5345.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA5346.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL5344.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL5345.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL5346.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU5347.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU5348.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU5349.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA5347.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA5348.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA5349.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL5347.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL5348.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL5349.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU5350.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU5351.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU5352.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA5350.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA5351.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA5352.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL5350.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL5351.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL5352.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU5353.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU5354.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU5355.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA5353.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA5354.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA5355.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL5353.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL5354.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL5355.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU5356.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU5357.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU5358.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA5356.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA5357.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA5358.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL5356.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL5357.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL5358.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU5359.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU5360.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU5361.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA5359.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA5360.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA5361.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL5359.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL5360.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL5361.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU5362.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU5363.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU5364.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA5362.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA5363.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA5364.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL5362.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL5363.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL5364.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU5365.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU5366.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU5367.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA5365.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA5366.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA5367.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL5365.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL5366.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL5367.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU5368.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU5369.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU5370.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA5368.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA5369.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA5370.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL5368.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL5369.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL5370.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU5371.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU5372.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU5373.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA5371.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA5372.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA5373.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL5371.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL5372.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL5373.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU5374.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU5375.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU5376.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA5374.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA5375.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA5376.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL5374.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL5375.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL5376.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU5377.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU5378.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU5379.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA5377.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA5378.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA5379.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL5377.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL5378.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL5379.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU5380.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU5381.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU5382.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA5380.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA5381.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA5382.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL5380.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL5381.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL5382.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU5383.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU5384.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU5385.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA5383.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA5384.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA5385.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL5383.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL5384.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL5385.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU5386.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU5387.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU5388.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA5386.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA5387.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA5388.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL5386.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL5387.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL5388.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU5389.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU5390.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU5391.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA5389.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA5390.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA5391.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL5389.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL5390.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL5391.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU5392.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU5393.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU5394.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA5392.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA5393.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA5394.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL5392.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL5393.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL5394.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU5395.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU5396.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU5397.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA5395.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA5396.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA5397.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL5395.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL5396.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL5397.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU5398.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU5399.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU5400.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA5398.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA5399.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA5400.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL5398.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL5399.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL5400.a" "clipLibrary1.cel[0].cev[269].cevr";
// End of wizard_walk.ma

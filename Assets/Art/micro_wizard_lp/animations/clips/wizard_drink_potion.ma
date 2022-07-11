//Maya ASCII 2013 scene
//Name: wizard_drink_potion.ma
//Last modified: Wed, Jul 16, 2014 11:58:25 AM
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
createNode animClip -n "drink_potionSource";
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
	setAttr ".ss" 570;
	setAttr ".se" 618;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU4681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 613 1 618 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 613 1 618 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 613 1 618 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 574 -0.1586713045835495 580 7.1065497398376465
		 590 7.1065497398376465 594 5.9454765319824219 600 9.6340436935424805 610 14.862852096557617
		 613 7.9148993492126465 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.98238790035247803 0.99939721822738647 
		1 0.84596675634384155 1 0.53851866722106934 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.18685282766819 -0.034718252718448639 
		0 0.53323554992675781 0 -0.84261351823806763 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.98238790035247803 0.99939721822738647 
		1 0.84596675634384155 1 0.70901304483413696 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.18685282766819 -0.034718252718448639 
		0 0.53323554992675781 0 -0.70519536733627319 0;
createNode animCurveTA -n "animCurveTA4682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 574 -0.95333462953567505 580 15.631464004516602
		 590 15.631464004516602 594 14.122908592224121 600 18.388689041137695 610 22.552045822143555
		 613 16.583385467529297 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.91726934909820557 0.99898290634155273 
		1 0.88605970144271851 1 0.59886771440505981 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.39826735854148865 -0.045089911669492722 
		0 0.46357116103172302 0 -0.80084800720214844 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.91726934909820557 0.99898290634155273 
		1 0.88605970144271851 1 0.43263038992881775 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.39826735854148865 -0.045089911669492722 
		0 0.46357116103172302 0 -0.90157139301300049 0;
createNode animCurveTA -n "animCurveTA4683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 574 -0.75774890184402466 580 14.916376113891602
		 590 14.916376113891602 594 13.139570236206055 600 18.507476806640625 610 25.203008651733398
		 613 16.100732803344727 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.92513918876647949 0.99858987331390381 
		1 0.7651824951171875 1 0.43901064991950989 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.37962797284126282 -0.053086891770362854 
		0 0.64381343126296997 0 -0.89848178625106812 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.92513918876647949 0.99858987331390381 
		1 0.7651824951171875 1 0.443083256483078 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.37962797284126282 -0.053086891770362854 
		0 0.64381343126296997 0 -0.89648044109344482 0;
createNode animCurveTL -n "animCurveTL4681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 -57.859153747558594 574 -58.1591796875
		 580 -49.681526184082031 590 -49.681526184082031 594 -50.647930145263672 600 -47.821952819824219
		 610 -44.773368835449219 613 -47.025959014892578 618 -57.859153747558594;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.078396230936050415 0.51676768064498901 
		1 0.050137225538492203 1 0.032567266374826431 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99692225456237793 -0.8561255931854248 
		0 0.99874234199523926 0 -0.9994695782661438 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.078396230936050415 0.51676768064498901 
		1 0.050137225538492203 1 0.012819623574614525 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99692225456237793 -0.8561255931854248 
		0 0.99874234199523926 0 -0.99991780519485474 0;
createNode animCurveTL -n "animCurveTL4682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 -5.8611125946044922 574 -3.4331865310668945
		 580 0.42908591032028198 590 0.42908591032028198 594 0.73265016078948975 600 -0.33868145942687988
		 610 -2.2113535404205322 613 7.5388388633728027 618 -5.8611125946044922;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 0.044376034289598465 0.17009495198726654 
		0.88707327842712402 1 0.077550552785396576 1 0.012819209136068821 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99901491403579712 0.98542767763137817 
		0.46162876486778259 0 -0.99698841571807861 0 0.99991780519485474 0;
	setAttr -s 9 ".kox[0:8]"  1 0.044376034289598465 0.17009495198726654 
		0.88707327842712402 1 0.077550552785396576 1 0.015545443631708622 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99901491403579712 0.98542767763137817 
		0.46162876486778259 0 -0.99698841571807861 0 -0.99987912178039551 0;
createNode animCurveTL -n "animCurveTL4683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1.3168675039310074e-009 574 1.1821589469909668
		 580 -18.216585159301758 590 -18.216585159301758 594 -16.563806533813477 600 -21.191268920898437
		 610 -25.610292434692383 613 -19.660995483398438 618 1.3168675039310074e-009;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.034346267580986023 0.33282020688056946 
		1 0.031414266675710678 1 0.01303765457123518 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99940997362136841 0.94299024343490601 
		0 -0.99950641393661499 0 0.99991500377655029 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.034346267580986023 0.33282020688056946 
		1 0.031414266675710678 1 0.0070640072226524353 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99940997362136841 0.94299024343490601 
		0 -0.99950641393661499 0 0.99997502565383911 0;
createNode animCurveTU -n "animCurveTU4684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 613 1 618 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 613 1 618 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 613 1 618 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 574 -0.1586713045835495 580 7.1065497398376465
		 590 7.1065497398376465 594 5.9454765319824219 600 9.6340436935424805 610 14.862852096557617
		 613 7.9148993492126465 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.98238790035247803 0.99939721822738647 
		1 0.84596675634384155 1 0.53851866722106934 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.18685282766819 -0.034718252718448639 
		0 0.53323554992675781 0 -0.84261351823806763 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.98238790035247803 0.99939721822738647 
		1 0.84596675634384155 1 0.70901304483413696 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.18685282766819 -0.034718252718448639 
		0 0.53323554992675781 0 -0.70519536733627319 0;
createNode animCurveTA -n "animCurveTA4685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 574 -0.95333462953567505 580 15.631464004516602
		 590 15.631464004516602 594 14.122908592224121 600 18.388689041137695 610 22.552045822143555
		 613 16.583385467529297 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.91726934909820557 0.99898290634155273 
		1 0.88605970144271851 1 0.59886771440505981 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.39826735854148865 -0.045089911669492722 
		0 0.46357116103172302 0 -0.80084800720214844 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.91726934909820557 0.99898290634155273 
		1 0.88605970144271851 1 0.43263038992881775 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.39826735854148865 -0.045089911669492722 
		0 0.46357116103172302 0 -0.90157139301300049 0;
createNode animCurveTA -n "animCurveTA4686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 574 -0.75774890184402466 580 14.916376113891602
		 590 14.916376113891602 594 13.139570236206055 600 18.507476806640625 610 25.203008651733398
		 613 16.100732803344727 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.92513918876647949 0.99858987331390381 
		1 0.7651824951171875 1 0.43901064991950989 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.37962797284126282 -0.053086891770362854 
		0 0.64381343126296997 0 -0.89848178625106812 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.92513918876647949 0.99858987331390381 
		1 0.7651824951171875 1 0.443083256483078 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.37962797284126282 -0.053086891770362854 
		0 0.64381343126296997 0 -0.89648044109344482 0;
createNode animCurveTL -n "animCurveTL4684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 -0.24239277839660645 574 0.15886300802230835
		 580 -7.5771851539611816 590 -7.5771851539611816 594 -6.666801929473877 600 -9.4341182708740234
		 610 -12.946023941040039 613 -6.160031795501709 618 -0.24239277839660645;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.085858583450317383 0.5395054817199707 
		1 0.039517126977443695 1 0.011675147339701653 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99630731344223022 0.84198206663131714 
		0 -0.99921894073486328 0 0.99993187189102173 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.085858583450317383 0.5395054817199707 
		1 0.039517126977443695 1 0.023463862016797066 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99630731344223022 0.84198206663131714 
		0 -0.99921894073486328 0 0.9997246265411377 0;
createNode animCurveTL -n "animCurveTL4685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 -4.1990642547607422 574 -1.1291999816894531
		 580 -5.5519757270812988 590 -5.5519757270812988 594 -4.8118925094604492 600 -6.8760547637939453
		 610 -8.7905874252319336 613 1.3279179334640503 618 -4.1990642547607422;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.14905135333538055 0.61902791261672974 
		1 0.07235439121723175 1 0.012352659367024899 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.98882937431335449 0.78536891937255859 
		0 -0.99737900495529175 0 0.99992364645004272 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.14905135333538055 0.61902791261672974 
		1 0.07235439121723175 1 0.037667121738195419 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.98882937431335449 0.78536891937255859 
		0 -0.99737900495529175 0 -0.99929040670394897 0;
createNode animCurveTL -n "animCurveTL4686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 44.252288818359375 574 44.476688385009766
		 580 40.708534240722656 590 40.708534240722656 594 41.017757415771484 600 40.163074493408203
		 610 39.385494232177734 613 40.106212615966797 618 44.252288818359375;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.17421612143516541 0.8835371732711792 
		1 0.17583419382572174 1 0.10380186885595322 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.98470741510391235 0.46836096048355103 
		0 -0.98441976308822632 0 0.99459797143936157 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.17421612143516541 0.8835371732711792 
		1 0.17583419382572174 1 0.033480092883110046 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.98470741510391235 0.46836096048355103 
		0 -0.98441976308822632 0 0.99943941831588745 0;
createNode animCurveTU -n "animCurveTU4687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 613 1 618 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 613 1 618 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 613 1 618 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 574 -0.1586713045835495 580 7.1065497398376465
		 590 7.1065497398376465 594 5.9454765319824219 600 9.6340436935424805 610 14.862852096557617
		 613 7.9148993492126465 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.98238790035247803 0.99939721822738647 
		1 0.84596675634384155 1 0.53851866722106934 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.18685282766819 -0.034718252718448639 
		0 0.53323554992675781 0 -0.84261351823806763 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.98238790035247803 0.99939721822738647 
		1 0.84596675634384155 1 0.70901304483413696 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.18685282766819 -0.034718252718448639 
		0 0.53323554992675781 0 -0.70519536733627319 0;
createNode animCurveTA -n "animCurveTA4688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 574 -0.95333462953567505 580 15.631464004516602
		 590 15.631464004516602 594 14.122908592224121 600 18.388689041137695 610 22.552045822143555
		 613 16.583385467529297 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.91726934909820557 0.99898290634155273 
		1 0.88605970144271851 1 0.59886771440505981 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.39826735854148865 -0.045089911669492722 
		0 0.46357116103172302 0 -0.80084800720214844 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.91726934909820557 0.99898290634155273 
		1 0.88605970144271851 1 0.43263038992881775 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.39826735854148865 -0.045089911669492722 
		0 0.46357116103172302 0 -0.90157139301300049 0;
createNode animCurveTA -n "animCurveTA4689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 574 -0.75774890184402466 580 14.916376113891602
		 590 14.916376113891602 594 13.139570236206055 600 18.507476806640625 610 25.203008651733398
		 613 16.100732803344727 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.92513918876647949 0.99858987331390381 
		1 0.7651824951171875 1 0.43901064991950989 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.37962797284126282 -0.053086891770362854 
		0 0.64381343126296997 0 -0.89848178625106812 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.92513918876647949 0.99858987331390381 
		1 0.7651824951171875 1 0.443083256483078 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.37962797284126282 -0.053086891770362854 
		0 0.64381343126296997 0 -0.89648044109344482 0;
createNode animCurveTL -n "animCurveTL4687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 45.668495178222656 574 45.30303955078125
		 580 47.44580078125 590 47.44580078125 594 47.823055267333984 600 46.296432495117188
		 610 42.986507415771484 613 49.148792266845703 618 45.668495178222656;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.29707911610603333 0.83969926834106445 
		1 0.054505512118339539 1 0.020280508324503899 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.9548528790473938 0.54305171966552734 
		0 -0.99851346015930176 0 0.9997943639755249 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.29707911610603333 0.83969926834106445 
		1 0.054505512118339539 1 0.059753857553005219 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.9548528790473938 0.54305171966552734 
		0 -0.99851346015930176 0 -0.99821317195892334 0;
createNode animCurveTL -n "animCurveTL4688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 -2.6811962127685547 574 1.1203374862670898
		 580 -19.603914260864258 590 -19.603914260864258 594 -17.028705596923828 600 -24.528642654418945
		 610 -32.691989898681641 613 -13.928709030151367 618 -2.6811962127685547;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.032151862978935242 0.22092218697071075 
		1 0.017011260613799095 1 0.0042560873553156853 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99948292970657349 0.97529143095016479 
		0 -0.99985527992248535 0 0.99999094009399414 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.032151862978935242 0.22092218697071075 
		1 0.017011260613799095 1 0.012347468174993992 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99948292970657349 0.97529143095016479 
		0 -0.99985527992248535 0 0.9999237060546875 0;
createNode animCurveTL -n "animCurveTL4689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 6.5843366314766172e-009 574 -0.52688628435134888
		 580 11.66731071472168 590 11.66731071472168 594 10.195955276489258 600 14.650906562805176
		 610 20.185136795043945 613 12.23960018157959 618 6.5843366314766172e-009;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.054589394479990005 0.36855232715606689 
		1 0.025088435038924217 1 0.0098046492785215378 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99850887060165405 -0.92960703372955322 
		0 0.99968522787094116 0 -0.99995195865631104 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.054589394479990005 0.36855232715606689 
		1 0.025088435038924217 1 0.011346773244440556 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99850887060165405 -0.92960703372955322 
		0 0.99968522787094116 0 -0.99993562698364258 0;
createNode animCurveTU -n "animCurveTU4690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1.7899519205093384 574 1.7899519205093384
		 580 1.7899519205093384 590 1.7899519205093384 594 1.7899519205093384 600 1.7899519205093384
		 610 1.7899519205093384 618 1.7899519205093384;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -4.6554098129272461 574 -4.6554098129272461
		 580 -4.6554098129272461 590 -4.6554098129272461 594 -4.6554098129272461 600 -4.6554098129272461
		 610 -4.6554098129272461 618 -4.6554098129272461;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -4.7620673179626465 574 -4.7620673179626465
		 580 -4.7620673179626465 590 -4.7620673179626465 594 -4.7620673179626465 600 -4.7620673179626465
		 610 -4.7620673179626465 618 -4.7620673179626465;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 3.2900562286376953 574 3.2900562286376953
		 580 3.2900562286376953 590 3.2900562286376953 594 3.2900562286376953 600 3.2900562286376953
		 610 3.2900562286376953 618 3.2900562286376953;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -4.7425122261047363 574 -4.7425122261047363
		 580 -4.7425122261047363 590 -4.7425122261047363 594 -4.7425122261047363 600 -4.7425122261047363
		 610 -4.7425122261047363 618 -4.7425122261047363;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 21.371242523193359 574 21.371242523193359
		 580 21.371242523193359 590 21.371242523193359 594 21.371242523193359 600 21.371242523193359
		 610 21.371242523193359 618 21.371242523193359;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -4.9977326393127441 574 -4.9977326393127441
		 580 -4.9977326393127441 590 -4.9977326393127441 594 -4.9977326393127441 600 -4.9977326393127441
		 610 -4.9977326393127441 618 -4.9977326393127441;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -15.451535224914551 574 -15.451535224914551
		 580 -15.451535224914551 590 -15.451535224914551 594 -15.451535224914551 600 -15.451535224914551
		 610 -15.451535224914551 618 -15.451535224914551;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 7.1331496238708496 574 7.1331496238708496
		 580 7.1331496238708496 590 7.1331496238708496 594 7.1331496238708496 600 7.1331496238708496
		 610 7.1331496238708496 618 7.1331496238708496;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 85.770858764648438 574 90.3736572265625
		 580 51.896312713623047 590 51.896312713623047 594 48.363819122314453 600 35.189590454101563
		 610 20.21119499206543 618 85.770858764648438;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.70451915264129639 0.99446099996566772 
		0.84042418003082275 0.46917712688446045 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.70968502759933472 -0.10510638356208801 
		-0.54192918539047241 -0.88310402631759644 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.70451915264129639 0.99446099996566772 
		0.84042418003082275 0.46917712688446045 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.70968502759933472 -0.10510638356208801 
		-0.54192918539047241 -0.88310402631759644 0 0;
createNode animCurveTA -n "animCurveTA4700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 120.21775054931641 574 116.13037109375
		 580 162.93307495117187 590 162.93307495117187 594 153.43601989746094 600 165.13502502441406
		 610 178.43617248535156 618 120.21775054931641;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.63228684663772583 0.65503227710723877 
		1 0.51340705156326294 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.77473437786102295 -0.75560086965560913 
		0 0.85814517736434937 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.63228684663772583 0.65503227710723877 
		1 0.51340705156326294 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.77473437786102295 -0.75560086965560913 
		0 0.85814517736434937 0 0;
createNode animCurveTA -n "animCurveTA4701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 69.31231689453125 574 72.205741882324219
		 580 50.484935760498047 590 50.484935760498047 594 45.797359466552734 600 37.515724182128906
		 610 28.099950790405273 618 69.31231689453125;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.86928236484527588 0.99030756950378418 
		0.83204519748687744 0.89930558204650879 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.49431586265563965 -0.13889247179031372 
		-0.55470782518386841 -0.43732067942619324 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.86928236484527588 0.99030756950378418 
		0.83204519748687744 0.89930558204650879 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.49431586265563965 -0.13889247179031372 
		-0.55470782518386841 -0.43732067942619324 0 0;
createNode animCurveTL -n "animCurveTL4699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 7.915130615234375 574 7.915130615234375
		 580 7.915130615234375 590 7.915130615234375 594 7.915130615234375 600 7.915130615234375
		 610 7.915130615234375 618 7.915130615234375;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -15.985840797424316 574 -15.985840797424316
		 580 -15.985840797424316 590 -15.985840797424316 594 -15.985840797424316 600 -15.985840797424316
		 610 -15.985840797424316 618 -15.985840797424316;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -1.7310190200805664 574 -1.7310190200805664
		 580 -1.7310190200805664 590 -1.7310190200805664 594 -1.7310190200805664 600 -1.7310190200805664
		 610 -1.7310190200805664 618 -1.7310190200805664;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0.38302105665206909 574 0.38302105665206909
		 580 0.38302105665206909 590 0.38302105665206909 594 0.38302105665206909 600 0.38302105665206909
		 610 0.38302105665206909 618 0.38302105665206909;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -15.450858116149902 574 -15.450858116149902
		 580 -15.450858116149902 590 -15.450858116149902 594 -15.450858116149902 600 -15.450858116149902
		 610 -15.450858116149902 618 -15.450858116149902;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -1.1664413213729858 574 -1.1664413213729858
		 580 -1.1664413213729858 590 -1.1664413213729858 594 -1.1664413213729858 600 -1.1664413213729858
		 610 -1.1664413213729858 618 -1.1664413213729858;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 596 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 596 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 596 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  570 328.66336059570312 572 302.93038940429687
		 574 286.660888671875 580 293.34097290039062 583 298.75894165039062 588 300.94171142578125
		 590 298.16397094726562 596 304.32925415039062 600 302.885498046875 610 299.72198486328125
		 618 328.66336059570312;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.15078255534172058 1 0.58149313926696777 
		0.9051361083984375 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.98856693506240845 0 0.81355124711990356 
		0.42512199282646179 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.15078255534172058 1 0.58149313926696777 
		0.9051361083984375 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.98856693506240845 0 0.81355124711990356 
		0.42512199282646179 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  570 9.7462644577026367 572 13.079874992370605
		 574 19.108184814453125 580 -26.406915664672852 583 -23.273168563842773 588 -20.355020523071289
		 590 -9.4713563919067383 596 3.9128391742706294 600 -4.0239200592041016 610 -13.779024124145508
		 618 9.7462644577026367;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.43084153532981873 1 1 0.94648045301437378 
		0.80637532472610474 0.36421298980712891 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.9024275541305542 0 0 0.3227609395980835 
		0.59140419960021973 0.93131572008132935 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.43084153532981873 1 1 0.94648045301437378 
		0.80637532472610474 0.36421298980712891 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.9024275541305542 0 0 0.3227609395980835 
		0.59140419960021973 0.93131572008132935 0 0 0 0;
createNode animCurveTA -n "animCurveTA4707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  570 -426.26605224609375 572 -445.13790893554687
		 574 -490.44448852539062 580 -468.73461914062494 583 -470.21673583984375 588 -467.01953125
		 590 -456.67218017578125 596 -453.32080078125 600 -465.86602783203125 610 -494.42153930664068
		 618 -426.26605224609375;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.09329792857170105 1 1 1 0.77952075004577637 
		0.81849628686904907 1 0.45989707112312317 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99563819169998169 0 0 0 0.6263764500617981 
		0.57451170682907104 0 -0.88797229528427124 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.09329792857170105 1 1 1 0.77952075004577637 
		0.81849628686904907 1 0.45989707112312317 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99563819169998169 0 0 0 0.6263764500617981 
		0.57451170682907104 0 -0.88797229528427124 0 0;
createNode animCurveTL -n "animCurveTL4705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 7.5925092697143555 574 65.782188415527344
		 580 42.770614624023438 590 42.770614624023438 596 41.512222290039063 600 32.396404266357422
		 610 28.73356819152832 614 38.310573577880859 618 7.5925092697143555;
	setAttr -s 9 ".ktl[0:8]" no yes no no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.06607741117477417 0.037891149520874023 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.99781447649002075 -0.99928188323974609 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.06607741117477417 0.037891149520874023 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.99781447649002075 -0.99928188323974609 
		0 0 0;
createNode animCurveTL -n "animCurveTL4706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 32.169132232666016 574 22.861717224121094
		 580 57.985965728759766 590 57.985965728759766 596 56.588287353515625 600 67.11639404296875
		 610 81.157180786132813 614 57.208427429199219 618 32.169132232666016;
	setAttr -s 9 ".ktl[0:8]" no yes no no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.009891328401863575 1 0.0043692360632121563 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0.9999510645866394 0 -0.99999046325683594 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 0.009891328401863575 1 0.0043692360632121563 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0.9999510645866394 0 -0.99999046325683594 
		0;
createNode animCurveTL -n "animCurveTL4707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 -65.490524291992188 574 -52.680065155029297
		 580 -42.271396636962891 590 -42.271396636962891 596 -46.141712188720703 600 -44.464923858642578
		 610 -45.750873565673828 614 -59.480381011962891 618 -65.490524291992188;
	setAttr -s 9 ".ktl[0:8]" no yes no no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.011251287534832954 1 1 1 1 0.10738047212362289 
		0.011355563998222351 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99993664026260376 0 0 0 0 -0.99421799182891846 
		-0.9999355673789978 0;
	setAttr -s 9 ".kox[0:8]"  1 0.011251287534832954 1 1 1 1 0.10738047212362289 
		0.011355563998222351 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99993664026260376 0 0 0 0 -0.99421799182891846 
		-0.9999355673789978 0;
createNode animCurveTU -n "animCurveTU4708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 -2.1221790313720703 580 19.316728591918945
		 590 19.316728591918945 594 17.247005462646484 600 23.321157455444336 610 30.227142333984371
		 618 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.87203425168991089 0.94275623559951782 
		1 0.75525343418121338 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.48944500088691711 -0.33348271250724792 
		0 0.65543282032012939 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.87203425168991089 0.94275623559951782 
		1 0.75525343418121338 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.48944500088691711 -0.33348271250724792 
		0 0.65543282032012939 0 0;
createNode animCurveTA -n "animCurveTA4709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 1.2357668876647949 580 -11.248332023620605
		 590 -11.248332023620605 594 -10.043110847473145 600 -13.580151557922363 610 -17.601577758789063
		 618 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.95052075386047363 0.98467177152633667 
		1 0.8925100564956665 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.31066089868545532 0.17441745102405548 
		0 -0.45102760195732117 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.95052075386047363 0.98467177152633667 
		1 0.8925100564956665 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.31066089868545532 0.17441745102405548 
		0 -0.45102760195732117 0 0;
createNode animCurveTA -n "animCurveTA4710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 2.498917818069458 580 -22.745922088623047
		 590 -22.745922088623047 594 -20.308773040771484 600 -27.461235046386719 610 -35.59320068359375
		 618 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.83426123857498169 0.91958147287368774 
		1 0.69940924644470215 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.55136924982070923 0.39289942383766174 
		0 -0.7147214412689209 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.83426123857498169 0.91958147287368774 
		1 0.69940924644470215 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.55136924982070923 0.39289933443069458 
		0 -0.7147214412689209 0 0;
createNode animCurveTL -n "animCurveTL4708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1.7882750034332275 574 1.7882750034332275
		 580 1.7882750034332275 590 1.7882750034332275 594 1.7882750034332275 600 1.7882750034332275
		 610 1.7882750034332275 618 1.7882750034332275;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -4.7734718322753906 574 -4.7734718322753906
		 580 -4.7734718322753906 590 -4.7734718322753906 594 -4.7734718322753906 600 -4.7734718322753906
		 610 -4.7734718322753906 618 -4.7734718322753906;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 4.7658333778381348 574 4.7658333778381348
		 580 4.7658333778381348 590 4.7658333778381348 594 4.7658333778381348 600 4.7658333778381348
		 610 4.7658333778381348 618 4.7658333778381348;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0.58063006401062012 580 -5.2850737571716309
		 590 -5.2850737571716309 594 -4.7187957763671875 600 -6.3806886672973633 610 -8.270172119140625
		 618 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.98841363191604614 0.99563276767730713 
		1 0.9729498028755188 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.15178418159484863 0.093356043100357056 
		0 -0.23101669549942017 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.98841363191604614 0.99563276767730713 
		1 0.9729498028755188 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.15178418159484863 0.093356020748615265 
		0 -0.23101669549942017 0 0;
createNode animCurveTA -n "animCurveTA4712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 -1.3121564388275146 580 11.943653106689453
		 590 11.943653106689453 594 10.663930892944336 600 14.419615745544435 610 18.689628601074219
		 618 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9447283148765564 0.9776989221572876 
		1 0.8811601996421814 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.32785442471504211 -0.21001142263412476 
		0 0.4728178083896637 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9447283148765564 0.9776989221572876 
		1 0.8811601996421814 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.32785442471504211 -0.21001142263412476 
		0 0.4728178083896637 0 0;
createNode animCurveTA -n "animCurveTA4713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 -0.032404739409685135 580 0.29495793581008911
		 590 0.29495793581008911 594 0.26335418224334717 600 0.3561038076877594 610 0.46155512332916254
		 618 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99996328353881836 0.9999995231628418 
		1 0.99991226196289063 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.0085700042545795441 -0.00094558112323284149 
		0 0.013250242918729782 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99996328353881836 0.9999995231628418 
		1 0.99991226196289063 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.0085700042545795441 -0.00094558112323284149 
		0 0.013250242918729782 0 0;
createNode animCurveTL -n "animCurveTL4711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -2.6706621646881104 574 -2.6706621646881104
		 580 -2.6706621646881104 590 -2.6706621646881104 594 -2.6706621646881104 600 -2.6706621646881104
		 610 -2.6706621646881104 618 -2.6706621646881104;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -4.7425122261047363 574 -4.7425122261047363
		 580 -4.7425122261047363 590 -4.7425122261047363 594 -4.7425122261047363 600 -4.7425122261047363
		 610 -4.7425122261047363 618 -4.7425122261047363;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 13.748356819152832 574 13.748356819152832
		 580 13.748356819152832 590 13.748356819152832 594 13.748356819152832 600 13.748356819152832
		 610 13.748356819152832 618 13.748356819152832;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0.58063006401062012 580 -5.2850737571716309
		 590 -5.2850737571716309 594 -4.7187957763671875 600 -6.3806886672973633 610 -8.270172119140625
		 618 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.98841363191604614 0.99563276767730713 
		1 0.9729498028755188 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.15178418159484863 0.093356043100357056 
		0 -0.23101669549942017 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.98841363191604614 0.99563276767730713 
		1 0.9729498028755188 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.15178418159484863 0.093356020748615265 
		0 -0.23101669549942017 0 0;
createNode animCurveTA -n "animCurveTA4715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 -1.3121564388275146 580 11.943653106689453
		 590 11.943653106689453 594 10.663930892944336 600 14.419615745544435 610 18.689628601074219
		 618 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9447283148765564 0.9776989221572876 
		1 0.8811601996421814 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.32785442471504211 -0.21001142263412476 
		0 0.4728178083896637 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.9447283148765564 0.9776989221572876 
		1 0.8811601996421814 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.32785442471504211 -0.21001142263412476 
		0 0.4728178083896637 0 0;
createNode animCurveTA -n "animCurveTA4716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 -0.032404739409685135 580 0.29495793581008911
		 590 0.29495793581008911 594 0.26335418224334717 600 0.3561038076877594 610 0.46155512332916254
		 618 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99996328353881836 0.9999995231628418 
		1 0.99991226196289063 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.0085700042545795441 -0.00094558112323284149 
		0 0.013250242918729782 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99996328353881836 0.9999995231628418 
		1 0.99991226196289063 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.0085700042545795441 -0.00094558112323284149 
		0 0.013250242918729782 0 0;
createNode animCurveTL -n "animCurveTL4714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -5.162907600402832 574 -5.162907600402832
		 580 -5.162907600402832 590 -5.162907600402832 594 -5.162907600402832 600 -5.162907600402832
		 610 -5.162907600402832 618 -5.162907600402832;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -23.890575408935547 574 -23.890575408935547
		 580 -23.890575408935547 590 -23.890575408935547 594 -23.890575408935547 600 -23.890575408935547
		 610 -23.890575408935547 618 -23.890575408935547;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -6.8841032981872559 574 -6.8841032981872559
		 580 -6.8841032981872559 590 -6.8841032981872559 594 -6.8841032981872559 600 -6.8841032981872559
		 610 -6.8841032981872559 618 -6.8841032981872559;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -106.33380889892578 574 -113.30846405029297
		 580 -42.848354339599609 590 -42.848354339599609 594 -49.650608062744141 600 -29.687591552734375
		 610 -6.9907073974609375 618 -106.33380889892578;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.47658577561378479 0.7270810604095459 
		1 0.33086284995079041 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.87912797927856445 -0.68655163049697876 
		0 0.94367885589599609 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.47658577561378479 0.72708100080490112 
		1 0.33086284995079041 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.87912797927856445 -0.68655163049697876 
		0 0.94367885589599609 0 0;
createNode animCurveTA -n "animCurveTA4718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -112.06908416748047 574 -120.57277679443359
		 580 -34.6658935546875 590 -34.6658935546875 594 -42.959388732910156 600 -18.619932174682617
		 610 9.0527267456054687 618 -112.06908416748047;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.40628436207771301 0.666434645652771 
		1 0.27636697888374329 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.91374671459197998 -0.74556338787078857 
		0 0.96105217933654785 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.40628436207771301 0.666434645652771 
		1 0.27636697888374329 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.91374671459197998 -0.74556338787078857 
		0 0.96105217933654785 0 0;
createNode animCurveTA -n "animCurveTA4719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 136.72323608398437 574 144.94723510742187
		 580 61.865791320800774 590 61.865791320800774 594 69.886520385742187 600 46.347572326660156
		 610 19.585052490234375 618 136.72323608398437;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.41772317886352539 0.73101323843002319 
		1 0.28501385450363159 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.90857434272766113 0.68236327171325684 
		0 -0.95852339267730713 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.41772317886352539 0.73101335763931274 
		1 0.28501385450363159 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.90857434272766113 0.68236321210861206 
		0 -0.95852339267730713 0 0;
createNode animCurveTL -n "animCurveTL4717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 8.4918413162231445 574 8.4918413162231445
		 580 8.4918413162231445 590 8.4918413162231445 594 8.4918413162231445 600 8.4918413162231445
		 610 8.4918413162231445 618 8.4918413162231445;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -13.558367729187012 574 -13.558367729187012
		 580 -13.558367729187012 590 -13.558367729187012 594 -13.558367729187012 600 -13.558367729187012
		 610 -13.558367729187012 618 -13.558367729187012;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1.6030126810073853 574 1.6030126810073853
		 580 1.6030126810073853 590 1.6030126810073853 594 1.6030126810073853 600 1.6030126810073853
		 610 1.6030126810073853 618 1.6030126810073853;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -44.073371887207031 574 -47.16766357421875
		 580 -15.908175468444826 590 -15.908175468444826 594 -18.925983428955078 600 -10.069428443908691
		 610 0 618 -44.073371887207031;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.77388596534729004 0.91867637634277344 
		1 0.6200377345085144 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.63332492113113403 -0.39501097798347473 
		0 0.78457200527191162 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.77388596534729004 0.91867625713348389 
		1 0.6200377345085144 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.63332492113113403 -0.39501124620437622 
		0 0.78457200527191162 0 0;
createNode animCurveTL -n "animCurveTL4720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0.3807377815246582 574 0.3807377815246582
		 580 0.3807377815246582 590 0.3807377815246582 594 0.3807377815246582 600 0.3807377815246582
		 610 0.3807377815246582 618 0.3807377815246582;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -17.505746841430664 574 -17.505746841430664
		 580 -17.505746841430664 590 -17.505746841430664 594 -17.505746841430664 600 -17.505746841430664
		 610 -17.505746841430664 618 -17.505746841430664;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1.2842202186584473 574 1.2842202186584473
		 580 1.2842202186584473 590 1.2842202186584473 594 1.2842202186584473 600 1.2842202186584473
		 610 1.2842202186584473 618 1.2842202186584473;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -334.32937622070312 574 -338.85031127929687
		 580 -293.17837524414062 590 -293.17837524414062 594 -297.58758544921875 600 -284.64764404296875
		 610 -269.93560791015625 618 -334.32937622070312;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.64154469966888428 0.87158507108688354 
		1 0.47576251626014709 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.76708567142486572 -0.49024423956871033 
		0 0.87957382202148438 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.64154469966888428 0.87158507108688354 
		1 0.47576251626014709 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.76708567142486572 -0.49024423956871033 
		0 0.87957382202148438 0 0;
createNode animCurveTA -n "animCurveTA4724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 328.53271484375 574 331.45123291015625
		 580 301.9674072265625 590 301.9674072265625 594 304.81381225585937 600 296.4603271484375
		 610 286.962890625 618 328.53271484375;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.79160797595977783 0.99639320373535156 
		1 0.64224016666412354 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.61102914810180664 0.08485635370016098 
		0 -0.76650351285934448 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.79160797595977783 0.99639320373535156 
		1 0.64224016666412354 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.61102914810180664 0.08485635370016098 
		0 -0.76650351285934448 0 0;
createNode animCurveTA -n "animCurveTA4725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -28.060047149658203 574 -29.748205184936523
		 580 -12.69392204284668 590 -12.69392204284668 594 -14.340351104736326 600 -9.5084676742553711
		 610 -4.0148763656616211 618 -28.060047149658203;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.91312062740325928 0.96928554773330688 
		1 0.82294738292694092 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.40768939256668091 -0.24593834578990936 
		0 0.56811767816543579 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.91312062740325928 0.96928554773330688 
		1 0.82294738292694092 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.40768939256668091 -0.24593821167945862 
		0 0.56811767816543579 0 0;
createNode animCurveTL -n "animCurveTL4723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 13.501261711120605 574 15.502617835998535
		 580 -4.7157011032104492 590 -4.7157011032104492 594 -2.7638139724731445 600 -8.4921436309814453
		 610 -15.004946708679199 618 13.501261711120605;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.032955549657344818 0.065551750361919403 
		1 0.02132066898047924 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99945682287216187 0.99784916639328003 
		0 -0.99977266788482666 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.032955549657344818 0.065551750361919403 
		1 0.02132066898047924 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99945682287216187 0.99784916639328003 
		0 -0.99977266788482666 0 0;
createNode animCurveTL -n "animCurveTL4724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 34.624225616455078 574 34.937587738037109
		 580 31.771905899047852 590 31.771905899047852 594 32.077522277832031 600 31.180608749389648
		 610 30.160867691040039 618 34.624225616455078;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.20607221126556396 0.22699876129627228 
		1 0.13495407998561859 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.97853684425354004 0.97389501333236694 
		0 -0.99085187911987305 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.20607221126556396 0.22699865698814392 
		1 0.13495407998561859 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.97853684425354004 0.97389507293701172 
		0 -0.99085187911987305 0 0;
createNode animCurveTL -n "animCurveTL4725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 70.3333740234375 574 72.33868408203125
		 580 52.080436706542969 590 52.080436706542969 594 54.036178588867188 600 48.296539306640625
		 610 41.7708740234375 618 70.3333740234375;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.032890673726797104 0.051584653556346893 
		1 0.021278666332364082 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99945896863937378 0.9986686110496521 
		0 -0.99977356195449829 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.032890673726797104 0.051584675908088684 
		1 0.021278666332364082 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.99945896863937378 0.9986686110496521 
		0 -0.99977356195449829 0 0;
createNode animCurveTU -n "animCurveTU4726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 22.354949951171875 574 22.354949951171875
		 580 22.354949951171875 590 22.354949951171875 594 22.354949951171875 600 22.354949951171875
		 610 22.354949951171875 618 22.354949951171875;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 38.133869171142578 574 38.133869171142578
		 580 38.133869171142578 590 38.133869171142578 594 38.133869171142578 600 38.133869171142578
		 610 38.133869171142578 618 38.133869171142578;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 36.383815765380859 574 36.383815765380859
		 580 36.383815765380859 590 36.383815765380859 594 36.383815765380859 600 36.383815765380859
		 610 36.383815765380859 618 36.383815765380859;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 595 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 595 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 595 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 10.556209564208984 590 10.556209564208984
		 595 7.8730792999267578 600 15.007935523986818 610 15.007935523986818 618 0;
	setAttr -s 8 ".ktl[1:7]" no yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.96386939287185669 0.97628790140151978 
		1 0.94313204288482666 0.94407874345779419 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.266375333070755 -0.2164759635925293 
		0 0.332418292760849 -0.32971993088722229 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.96386939287185669 0.97628790140151978 
		1 0.94313204288482666 0.94407874345779419 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.266375333070755 -0.2164759635925293 
		0 0.33241826295852661 -0.32971993088722229 0;
createNode animCurveTA -n "animCurveTA4736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 595 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 595 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -32.606979370117188 574 -32.606979370117188
		 580 -32.606979370117188 590 -32.606979370117188 595 -32.606979370117188 600 -32.606979370117188
		 610 -32.606979370117188 618 -32.606979370117188;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -17.696422576904297 574 -17.696422576904297
		 580 -17.696422576904297 590 -17.696422576904297 595 -17.696422576904297 600 -17.696422576904297
		 610 -17.696422576904297 618 -17.696422576904297;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 595 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  570 1 575 1 580 1 594 1 600 1 610 1 618 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  570 1 575 1 580 1 594 1 600 1 610 1 618 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  570 1 575 1 580 1 594 1 600 1 610 1 618 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -4.9816827774047852 575 -6.6093988418579102
		 580 -7.1025896072387695 594 -7.1025896072387695 600 -8.9923686981201172 610 -8.9923686981201172
		 615 -6.8160905838012695 618 -4.9816827774047852;
	setAttr -s 8 ".ktl[0:7]" no yes yes no no no yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.9924052357673645 0.99994087219238281 
		1 1 1 0.94995653629302979 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.12301105260848999 -0.010872387327253819 
		0 0 0 0.31238207221031189 0;
	setAttr -s 8 ".kox[0:7]"  1 0.9924052357673645 0.99994087219238281 
		1 1 1 0.94995653629302979 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.12301105260848999 -0.010872387327253819 
		0 0 0 0.31238207221031189 0;
createNode animCurveTA -n "animCurveTA4739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -2.0466494560241699 575 -8.9154157638549805
		 580 -9.3273744583129883 594 -9.3273744583129883 600 -9.5166730880737305 610 -9.5166730880737305
		 615 4.5419397354125977 618 -2.0466494560241699;
	setAttr -s 8 ".ktl[0:7]" no yes yes no no no yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.99468284845352173 0.99995875358581543 
		1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.10298603773117065 -0.0090817855671048164 
		0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99468284845352173 0.99995875358581543 
		1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.10298603773117065 -0.0090817855671048164 
		0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -5.2627482414245605 575 16.128837585449219
		 580 12.720192909240723 594 12.720192909240723 600 -12.002821922302246 610 -12.002821922302246
		 615 14.331719398498537 618 -5.2627482414245605;
	setAttr -s 8 ".ktl[0:7]" no yes yes no no no yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99718821048736572 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.074936613440513611 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99718821048736572 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.074936613440513611 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  570 29.602550506591797 575 29.602550506591797
		 580 29.602550506591797 594 29.602550506591797 600 29.602550506591797 610 29.602550506591797
		 618 29.602550506591797;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  570 29.351438522338867 575 29.351438522338867
		 580 29.351438522338867 594 29.351438522338867 600 29.351438522338867 610 29.351438522338867
		 618 29.351438522338867;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  570 17.609855651855469 575 17.609855651855469
		 580 17.609855651855469 594 17.609855651855469 600 17.609855651855469 610 17.609855651855469
		 618 17.609855651855469;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  570 1 575 1 580 1 594 1 600 1 610 1 618 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  570 1 575 1 580 1 594 1 600 1 610 1 618 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  570 1 575 1 580 1 594 1 600 1 610 1 618 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -5.2130255699157715 575 3.8187129497528076
		 580 -1.177634596824646 594 -1.177634596824646 600 -1.8633444309234621 610 -1.8633444309234621
		 615 -4.9199061393737793 618 -5.2130255699157715;
	setAttr -s 8 ".ktl[0:7]" no yes yes no no no yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99398809671401978 1 1 1 0.99254649877548218 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.10948867350816727 0 0 0 -0.12186647206544876 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99398809671401978 1 1 1 0.99254649877548218 
		1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.10948867350816727 0 0 0 -0.12186647206544876 
		0;
createNode animCurveTA -n "animCurveTA4742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0.73484647274017334 575 11.459136962890625
		 580 4.8192949295043945 594 4.8192949295043945 600 6.8866844177246094 610 6.8866844177246094
		 615 11.619013786315918 618 0.73484647274017334;
	setAttr -s 8 ".ktl[0:7]" no yes yes no no no yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.98945498466491699 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.14484021067619324 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.98945498466491699 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.14484021067619324 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -5.1363883018493652 575 12.862697601318359
		 580 9.7111301422119141 594 9.7111301422119141 600 -16.084550857543945 610 -16.084550857543945
		 615 13.03154182434082 618 -5.1363883018493652;
	setAttr -s 8 ".ktl[0:7]" no yes yes no no no yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99759501218795776 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.06931324303150177 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99759501218795776 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.06931324303150177 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  570 29.602550506591797 575 29.602550506591797
		 580 29.602550506591797 594 29.602550506591797 600 29.602550506591797 610 29.602550506591797
		 618 29.602550506591797;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  570 29.351438522338867 575 29.351438522338867
		 580 29.351438522338867 594 29.351438522338867 600 29.351438522338867 610 29.351438522338867
		 618 29.351438522338867;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  570 -28.1002197265625 575 -28.1002197265625
		 580 -28.1002197265625 594 -28.1002197265625 600 -28.1002197265625 610 -28.1002197265625
		 618 -28.1002197265625;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 573 1 577 1 586 1 593 1 598 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 573 1 577 1 586 1 593 1 598 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 573 1 577 1 586 1 593 1 598 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  570 0 573 17.461090087890625 577 -20.964881896972656
		 586 0 590 23.653219223022461 593 -8.2487287521362305 598 -30.106620788574219 610 33.141826629638672
		 614 31.165397644042965 618 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.32327443361282349 1 0.17909061908721924 
		1 1 0.84955531358718872 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.94630527496337891 0 -0.98383259773254395 
		0 0 -0.52749961614608765 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.32327443361282349 1 0.17909061908721924 
		1 1 0.84955531358718872 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.94630527496337891 0 -0.98383259773254395 
		0 0 -0.52749961614608765 0;
createNode animCurveTA -n "animCurveTA4745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 573 0 577 0 586 0 593 0 598 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 573 0 577 0 586 0 593 0 598 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 48.391075134277344 573 48.391075134277344
		 577 48.391075134277344 586 48.391075134277344 593 48.391075134277344 598 48.391075134277344
		 610 48.391075134277344 618 48.391075134277344;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  570 59.751823425292969 573 35.174457550048828
		 577 59.751823425292969 586 77.284408569335938 590 51.016403198242188 593 54.779048919677734
		 598 70.987113952636719 610 77.876441955566406 614 29.722572326660156 618 59.751823425292969;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.0071293995715677738 1 1 0.011073094792664051 
		0.024184931069612503 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99997460842132568 0 0 0.9999387264251709 
		0.99970752000808716 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0071293995715677738 1 1 0.011073094792664051 
		0.024184931069612503 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.99997460842132568 0 0 0.9999387264251709 
		0.99970752000808716 0 0 0;
createNode animCurveTL -n "animCurveTL4746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 573 2.4195041656494141 577 0 586 0
		 590 1.2768071889877319 593 0 598 0 610 0 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes no no yes no yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  570 1 571 1 572 1 574 1 577 1 580 1 583.996 1
		 584 1 586 1 587 1 589 1 592 1 595 1 596 1 598 1 601 1 604 1 607.996 1 608 1 610 1
		 613 1 616 1 618 1;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "animCurveTU4748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  570 1 571 1 572 1 574 1 577 1 580 1 583.996 1
		 584 1 586 1 587 1 589 1 592 1 595 1 596 1 598 1 601 1 604 1 607.996 1 608 1 610 1
		 613 1 616 1 618 1;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "animCurveTU4749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  570 1 571 1 572 1 574 1 577 1 580 1 583.996 1
		 584 1 586 1 587 1 589 1 592 1 595 1 596 1 598 1 601 1 604 1 607.996 1 608 1 610 1
		 613 1 616 1 618 1;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "animCurveTA4747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  570 1.7925301790237427 572 -1.0966811180114746
		 574 -2.999495267868042 575 -5.0971012115478516 578 -13.635063171386719 581 -8.1916112899780273
		 583.996 5.5325140953063965 584 5.5598115921020508 587 23.824041366577148 590 17.755752563476562
		 593 7.2401366233825675 596 -1.9242295026779177 599 -6.3629040718078613 600 -6.3645687103271484
		 602 -4.7808194160461426 605 2.3224976062774658 607.996 10.42113208770752 608 10.433807373046875
		 611 22.187047958374023 613 22.219589233398437 614 20.195947647094727 617 5.0959429740905762
		 618 1.7925301790237427;
	setAttr -s 23 ".kix[0:22]"  0.79021888971328735 0.89046710729598999 
		0.93574565649032593 0.63266503810882568 0.99608820676803589 0.56288480758666992 0.33404922485351563 
		0.33365750312805176 0.9986998438835144 0.56799739599227905 0.60709905624389648 0.65063172578811646 
		0.99975669384002686 0.99992209672927856 0.8466951847076416 0.60730725526809692 0.60636484622955322 
		0.6059374213218689 0.98642295598983765 0.99540156126022339 0.56038099527359009 0.47000953555107117 
		0.78037011623382568;
	setAttr -s 23 ".kiy[0:22]"  -0.61282455921173096 -0.45504751801490784 
		-0.35267558693885803 -0.77442556619644165 0.088364973664283752 0.82653540372848511 
		0.94255560636520386 0.94269442558288574 0.050976961851119995 -0.82303035259246826 
		-0.79462611675262451 -0.75939339399337769 -0.022058455273509026 0.012480724602937698 
		0.5320783257484436 0.79446703195571899 0.79518657922744751 0.79551231861114502 0.16422489285469055 
		-0.095790602266788483 -0.8282349705696106 -0.88266134262084961 -0.62531787157058716;
	setAttr -s 23 ".kox[0:22]"  0.79075133800506592 0.89173179864883423 
		0.92891806364059448 0.62661123275756836 0.99262118339538574 0.56076985597610474 0.33048579096794128 
		0.32996019721031189 0.99993288516998291 0.56641995906829834 0.60796552896499634 0.65299880504608154 
		0.99989473819732666 0.99983310699462891 0.84334015846252441 0.6081199049949646 0.59922581911087036 
		0.59766340255737305 0.99181360006332397 0.99230867624282837 0.55186706781387329 0.47457849979400635 
		0.78822815418243408;
	setAttr -s 23 ".koy[0:22]"  -0.6121375560760498 -0.45256415009498596 
		-0.37028530240058899 -0.77933204174041748 0.12125658988952637 0.8279716968536377 
		0.94381099939346313 0.94399482011795044 -0.011584551073610783 -0.82411670684814453 
		-0.79396343231201172 -0.75735896825790405 -0.014506437815725803 0.018267340958118439 
		0.53738009929656982 0.79384517669677734 0.80058002471923828 0.80174708366394043 0.12769417464733124 
		-0.123788021504879 -0.83393204212188721 -0.88021320104598999 -0.6153830885887146;
createNode animCurveTA -n "animCurveTA4748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  570 -3.2951207160949707 572 -8.6428651809692383
		 574 -11.567403793334961 575 -10.006186485290527 578 5.5917377471923828 581 4.5667357444763184
		 583.996 -12.134187698364258 584 -12.134015083312988 587 6.3990097045898437 590 3.3098926544189453
		 593 -6.1150417327880859 596 -10.785992622375488 599 -8.8788213729858398 600 -7.7949838638305664
		 602 -4.3167123794555664 605 -4.5379037857055664 607.996 -17.954469680786133 608 -17.954288482666016
		 611 -0.24034962058067325 613 2.0913615226745605 614 3.0493724346160889 617 -0.46920096874237066
		 618 -3.2951207160949707;
	setAttr -s 23 ".kix[0:22]"  0.64084959030151367 0.71700620651245117 
		0.98083394765853882 0.60223388671875 0.50936758518218994 0.56559127569198608 0.99882328510284424 
		1 0.99665993452072144 0.73823797702789307 0.5605926513671875 0.99951708316802979 
		0.94834625720977783 0.8747713565826416 0.71706849336624146 0.75866025686264038 0.99926859140396118 
		1 0.91579753160476685 0.87555521726608276 0.97532051801681519 0.64625126123428345 
		0.64246612787246704;
	setAttr -s 23 ".kiy[0:22]"  -0.76766645908355713 -0.6970667839050293 
		-0.19484564661979675 0.79831963777542114 0.86054903268814087 -0.82468569278717041 
		-0.048497624695301056 0 0.081663809716701508 -0.67454040050506592 -0.82809168100357056 
		-0.031074080616235733 0.31723716855049133 0.48453587293624878 0.69700270891189575 
		-0.65148645639419556 -0.038238514214754105 0 0.40164023637771606 0.48311799764633179 
		0.2207939475774765 -0.76312476396560669 -0.76631408929824829;
	setAttr -s 23 ".kox[0:22]"  0.64221036434173584 0.71999067068099976 
		0.98759132623672485 0.59072929620742798 0.51936858892440796 0.55207961797714233 1 
		0.9943162202835083 0.99999195337295532 0.73364549875259399 0.56364059448242188 0.99977958202362061 
		0.94755309820175171 0.87319421768188477 0.71972066164016724 0.74063009023666382 1 
		0.99508070945739746 0.93758988380432129 0.87693744897842407 0.97828197479248047 0.64412128925323486 
		0.64360260963439941;
	setAttr -s 23 ".koy[0:22]"  -0.7665284276008606 -0.69398379325866699 
		-0.15704579651355743 0.80686992406845093 0.85455030202865601 -0.83379143476486206 
		0 0.10646646469831467 -0.0039991964586079121 -0.67953240871429443 -0.82602012157440186 
		-0.020997637882828712 0.31959825754165649 0.48737239837646484 0.69426369667053223 
		-0.6719130277633667 0 0.099068179726600647 0.34774288535118103 0.48060446977615356 
		0.20727843046188354 -0.76492339372634888 -0.76535981893539429;
createNode animCurveTA -n "animCurveTA4749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  570 -14.559245109558104 572 0.28607749938964844
		 574 17.270229339599609 575 21.340934753417969 578 10.18324089050293 581 -7.8328452110290536
		 583.996 5.9387164115905762 584 5.9611539840698242 587 23.620290756225586 590 6.4010286331176758
		 593 -10.818234443664551 596 5.2103438377380371 599 21.555477142333984 600 20.033842086791992
		 602 6.6306943893432617 605 -7.9593067169189462 607.996 8.5736198425292969 608 8.596064567565918
		 611 26.164220809936523 613 18.614931106567383 614 8.3281354904174805 617 -15.413317680358887
		 618 -14.559245109558104;
	setAttr -s 23 ".kix[0:22]"  0.56658810377120972 0.20519746840000153 
		0.38569387793540955 0.69811034202575684 0.22097726166248322 0.9081915020942688 0.39137458801269531 
		0.39194989204406738 0.99855947494506836 0.20589342713356018 0.99966317415237427 0.21761929988861084 
		0.99384874105453491 0.59834480285644531 0.22961623966693878 0.99019038677215576 0.3903363049030304 
		0.39111742377281189 0.9990687370300293 0.30450594425201416 0.18299302458763123 0.80573564767837524 
		0.57029682397842407;
	setAttr -s 23 ".kiy[0:22]"  0.82400113344192505 0.97872054576873779 
		0.92262685298919678 0.71599018573760986 -0.97527891397476196 -0.41855499148368835 
		0.92023146152496338 0.9199865460395813 0.053656406700611115 -0.97857445478439331 
		-0.025953371077775955 0.97603368759155273 0.11074618250131607 -0.8012387752532959 
		-0.97328126430511475 0.13972455263137817 0.92067235708236694 0.92034083604812622 
		0.043146710842847824 -0.95251035690307617 -0.98311430215835571 -0.59227538108825684 
		0.82143867015838623;
	setAttr -s 23 ".kox[0:22]"  0.55385899543762207 0.20490251481533051 
		0.39102789759635925 0.71483540534973145 0.22025389969348907 0.93124473094940186 0.39110225439071655 
		0.39018598198890686 0.99966317415237427 0.20589342713356018 0.99972373247146606 0.21759766340255737 
		0.99788480997085571 0.58532565832138062 0.22964350879192352 0.97871494293212891 0.3911205530166626 
		0.39022722840309143 0.99937164783477783 0.29895651340484619 0.18245072662830353 0.83089125156402588 
		0.5542137622833252;
	setAttr -s 23 ".koy[0:22]"  0.83261048793792725 0.97878241539001465 
		0.92037880420684814 0.69929277896881104 -0.97544264793395996 -0.36439424753189087 
		0.92034715414047241 0.92073607444763184 -0.025953371077775955 -0.97857445478439331 
		0.023504031822085381 0.97603851556777954 0.065007135272026062 -0.8107982873916626 
		-0.97327476739883423 0.20522421598434448 0.92033940553665161 0.92071855068206787 
		-0.035445965826511383 -0.95426666736602783 -0.98321503400802612 -0.55643481016159058 
		0.83237433433532715;
createNode animCurveTL -n "animCurveTL4747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  570 -5.0532960891723633 571 -5.0532960891723633
		 572 -5.0532960891723633 574 -5.0532960891723633 577 -5.0532960891723633 580 -5.0532960891723633
		 583.996 -5.0532960891723633 584 -5.0532960891723633 586 -5.0532960891723633 587 -5.0532960891723633
		 589 -5.0532960891723633 592 -5.0532960891723633 595 -5.0532960891723633 596 -5.0532960891723633
		 598 -5.0532960891723633 601 -5.0532960891723633 604 -5.0532960891723633 607.996 -5.0532960891723633
		 608 -5.0532960891723633 610 -5.0532960891723633 613 -5.0532960891723633 616 -5.0532960891723633
		 618 -5.0532960891723633;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "animCurveTL4748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  570 -34.058902740478516 571 -34.058902740478516
		 572 -34.058902740478516 574 -34.058902740478516 577 -34.058902740478516 580 -34.058902740478516
		 583.996 -34.058902740478516 584 -34.058902740478516 586 -34.058902740478516 587 -34.058902740478516
		 589 -34.058902740478516 592 -34.058902740478516 595 -34.058902740478516 596 -34.058902740478516
		 598 -34.058902740478516 601 -34.058902740478516 604 -34.058902740478516 607.996 -34.058902740478516
		 608 -34.058902740478516 610 -34.058902740478516 613 -34.058902740478516 616 -34.058902740478516
		 618 -34.058902740478516;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "animCurveTL4749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  570 22.914175033569336 571 22.914175033569336
		 572 22.914175033569336 574 22.914175033569336 577 22.914175033569336 580 22.914175033569336
		 583.996 22.914175033569336 584 22.914175033569336 586 22.914175033569336 587 22.914175033569336
		 589 22.914175033569336 592 22.914175033569336 595 22.914175033569336 596 22.914175033569336
		 598 22.914175033569336 601 22.914175033569336 604 22.914175033569336 607.996 22.914175033569336
		 608 22.914175033569336 610 22.914175033569336 613 22.914175033569336 616 22.914175033569336
		 618 22.914175033569336;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "animCurveTU4750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  570 1 571 1 572 1 574 1 577 1 580 1 583.996 1
		 584 1 586 1 587 1 589 1 592 1 595 1 596 1 598 1 601 1 604 1 607.996 1 608 1 610 1
		 613 1 616 1 618 1;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "animCurveTU4751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  570 1 571 1 572 1 574 1 577 1 580 1 583.996 1
		 584 1 586 1 587 1 589 1 592 1 595 1 596 1 598 1 601 1 604 1 607.996 1 608 1 610 1
		 613 1 616 1 618 1;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "animCurveTU4752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  570 1 571 1 572 1 574 1 577 1 580 1 583.996 1
		 584 1 586 1 587 1 589 1 592 1 595 1 596 1 598 1 601 1 604 1 607.996 1 608 1 610 1
		 613 1 616 1 618 1;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "animCurveTA4750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  570 -2.722935676574707 571 0.55481398105621338
		 572 4.3477292060852051 574 9.5491914749145508 577 8.7689332962036133 578 6.159003734588623
		 580 3.3783833980560303 583.996 11.355034828186035 584 11.362836837768555 586 14.907333374023438
		 587 14.296842575073242 589 8.8105936050415039 592 1.8023161888122559 593 1.8829503059387209
		 595 5.8798737525939941 596 8.6624727249145508 598 10.810790061950684 600 8.2987308502197266
		 601 5.5473661422729492 604 3.721982479095459 607.996 16.689748764038086 608 16.697612762451172
		 610 20.136581420898438 613 14.260845184326172 616 -0.33423522114753723 618 -2.722935676574707;
	setAttr -s 26 ".kix[0:25]"  0.71199506521224976 0.49882358312606812 
		0.57276999950408936 0.79961764812469482 0.65447229146957397 0.6926429271697998 0.99351471662521362 
		0.77320766448974609 0.7739570140838623 0.99863308668136597 0.88069093227386475 0.49916324019432068 
		0.97899293899536133 0.96687775850296021 0.58139073848724365 0.73173445463180542 0.99994713068008423 
		0.6958615779876709 0.61760294437408447 0.84266340732574463 0.76809591054916382 0.76945114135742188 
		0.99972927570343018 0.52217179536819458 0.52170515060424805 0.71970075368881226;
	setAttr -s 26 ".kiy[0:25]"  0.70218449831008911 0.86670351028442383 
		0.81971615552902222 0.60050934553146362 -0.75608605146408081 -0.72128063440322876 
		-0.11370322853326797 0.63415288925170898 0.63323819637298584 0.052268821746110916 
		-0.4736914336681366 -0.86650794744491577 -0.20389416813850403 0.25524014234542847 
		0.81362444162368774 0.68158984184265137 -0.010281998664140701 -0.71817582845687866 
		-0.78649002313613892 0.53844070434570313 0.64033478498458862 0.63870567083358765 
		0.023264523595571518 -0.85284030437469482 -0.85312581062316895 0.69428437948226929;
	setAttr -s 26 ".kox[0:25]"  0.7047659158706665 0.49733865261077881 
		0.5756070613861084 0.80444431304931641 0.65113234519958496 0.69542741775512695 0.99585545063018799 
		0.77427542209625244 0.77351987361907959 0.99976205825805664 0.87359797954559326 0.49886029958724976 
		0.98197132349014282 0.96279424428939819 0.58100247383117676 0.73735153675079346 0.99966979026794434 
		0.69187808036804199 0.61993604898452759 0.83347117900848389 0.77237778902053833 0.77173036336898804 
		0.99997687339782715 0.51720249652862549 0.52758044004440308 0.70614725351333618;
	setAttr -s 26 ".koy[0:25]"  0.70943999290466309 0.86755651235580444 
		0.81772643327713013 0.5940280556678772 -0.7589641809463501 -0.71859633922576904 -0.090950377285480499 
		0.63284873962402344 0.63377207517623901 0.021812524646520615 -0.48664820194244385 
		-0.86668246984481812 -0.18903008103370667 0.27023541927337646 0.81390178203582764 
		0.67550927400588989 -0.025696879252791405 -0.72201436758041382 -0.78465235233306885 
		0.55256283283233643 0.63516336679458618 0.63594990968704224 -0.0068007004447281361 
		-0.85586309432983398 -0.84950506687164307 0.70806509256362915;
createNode animCurveTA -n "animCurveTA4751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  570 -0.24231357872486117 571 -0.77199602127075195
		 572 -1.6356116533279419 574 -2.7294692993164062 577 7.1273136138916016 578 9.2653837203979492
		 580 6.0776300430297852 583.996 -5.5870251655578613 584 -5.587306022644043 586 -3.4717991352081299
		 587 -2.7912354469299316 589 -3.6222178936004639 592 -6.012291431427002 593 -6.3324837684631348
		 595 -5.1833324432373047 596 -3.904653787612915 598 -0.91098582744598378 600 1.0171413421630859
		 601 1.0350856781005859 604 -2.9181058406829834 607.996 -9.6510934829711914 608 -9.6513643264770508
		 610 -7.8291373252868643 613 -2.8453757762908936 616 -0.21721412241458893 618 -0.24231357872486117;
	setAttr -s 26 ".kix[0:25]"  0.99648863077163696 0.94887048006057739 
		0.93937152624130249 0.99998676776885986 0.55315136909484863 0.98329782485961914 0.61782079935073853 
		0.99874895811080933 1 0.90407001972198486 0.99897092580795288 0.95142334699630737 
		0.97787284851074219 0.99893832206726074 0.91329050064086914 0.85657989978790283 0.86654460430145264 
		0.98708492517471313 0.99273151159286499 0.77210015058517456 0.99923408031463623 1 
		0.86960315704345703 0.81504517793655396 0.99360764026641846 0.99648970365524292;
	setAttr -s 26 ".kiy[0:25]"  -0.083728492259979248 -0.31566575169563293 
		-0.34290120005607605 -0.0051413532346487045 0.83308082818984985 0.1820036917924881 
		-0.78631895780563354 -0.050005078315734863 0 0.42738428711891174 0.045354992151260376 
		-0.30788561701774597 -0.20919987559318542 -0.046066481620073318 0.40730872750282288 
		0.51601451635360718 0.4990994930267334 0.16019782423973083 -0.12034996598958969 -0.63550084829330444 
		-0.039131596684455872 0 0.49375131726264954 0.57939749956130981 0.11288860440254211 
		-0.083715029060840607;
	setAttr -s 26 ".kox[0:25]"  0.99599188566207886 0.94759261608123779 
		0.93977254629135132 0.99960947036743164 0.56005966663360596 0.99026161432266235 0.61334478855133057 
		1 0.99992471933364868 0.90766030550003052 0.99951934814453125 0.95059162378311157 
		0.97880733013153076 0.99931538105010986 0.91141307353973389 0.85538160800933838 0.8678784966468811 
		0.98867028951644897 0.9915127158164978 0.77029955387115479 1 0.99985921382904053 
		0.86884051561355591 0.81721693277359009 0.99407392740249634 0.99637722969055176;
	setAttr -s 26 ".koy[0:25]"  -0.089443586766719818 -0.31948116421699524 
		-0.34180042147636414 0.027944788336753845 0.82845228910446167 0.13921898603439331 
		-0.78981530666351318 0 -0.012271258048713207 0.41970551013946533 0.031000453978776932 
		-0.31044402718544006 -0.20478335022926331 -0.036996081471443176 0.41149276494979858 
		0.5179983377456665 0.49677661061286926 0.15010319650173187 -0.13000987470149994 -0.63768219947814941 
		0 -0.01677936315536499 0.49509209394454956 0.57633018493652344 0.1087062805891037 
		-0.085043191909790039;
createNode animCurveTA -n "animCurveTA4752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  570 -1.0046948194503784 571 -0.0029174934606999159
		 572 0.59363222122192383 574 0.80987197160720825 577 10.282044410705566 578 11.505283355712891
		 580 9.1471338272094727 583.996 -4.2735180854797363 584 -4.298119068145752 586 -14.883255958557131
		 587 -16.674219131469727 589 -14.736637115478517 592 -6.5594081878662109 593 -4.0333971977233887
		 595 0.73358780145645142 596 2.7688086032867432 598 4.7043304443359375 600 4.1584248542785645
		 601 3.0001389980316162 604 -2.772799015045166 607.996 -9.4908218383789062 608 -9.4989471435546875
		 610 -13.939783096313477 613 -16.011314392089844 616 -7.2891941070556641 618 -1.0046948194503784;
	setAttr -s 26 ".kix[0:25]"  0.89866268634796143 0.93940621614456177 
		0.98835134506225586 1 0.65925931930541992 0.97311407327651978 0.80719608068466187 
		0.36592605710029602 0.36551859974861145 0.61632561683654785 0.97259402275085449 0.74589157104492188 
		0.677176833152771 0.71043717861175537 0.71516597270965576 0.8097832202911377 0.99799537658691406 
		0.96670055389404297 0.8240208625793457 0.76828968524932861 0.76528596878051758 0.76497745513916016 
		0.87465798854827881 0.99137431383132935 0.50415229797363281 0.89054924249649048;
	setAttr -s 26 ".kiy[0:25]"  0.43864020705223083 0.34280619025230408 
		0.1521892249584198 0 0.7519155740737915 -0.2303234338760376 -0.59028339385986328 
		-0.93064385652542114 -0.93080401420593262 -0.78749144077301025 -0.23251001536846161 
		0.66606742143630981 0.7358202338218689 0.70376062393188477 0.69895470142364502 0.58672910928726196 
		0.063287422060966492 -0.25591015815734863 -0.56655943393707275 -0.64010226726531982 
		-0.64369040727615356 -0.64405703544616699 -0.48474061489105225 -0.13106103241443634 
		0.86361485719680786 0.45488685369491577;
	setAttr -s 26 ".kox[0:25]"  0.89868640899658203 0.94104129076004028 
		0.98913007974624634 0.99954515695571899 0.66997820138931274 0.96536529064178467 0.8050159215927124 
		0.36352509260177612 0.36337673664093018 0.62859761714935303 0.97881478071212769 0.74162024259567261 
		0.67824834585189819 0.71150362491607666 0.71680694818496704 0.81324374675750732 0.99853032827377319 
		0.96441608667373657 0.82075637578964233 0.76971882581710815 0.76122701168060303 0.7604297399520874 
		0.88106828927993774 0.99421167373657227 0.50487619638442993 0.89676833152770996;
	setAttr -s 26 ".koy[0:25]"  0.43859171867370605 0.33829173445701599 
		0.14704260230064392 0.030158188194036484 0.74238079786300659 -0.26090192794799805 
		-0.59325319528579712 -0.93158435821533203 -0.93164235353469849 -0.77773064374923706 
		-0.20474766194820404 0.67081999778747559 0.73483282327651978 0.7026824951171875 0.69727170467376709 
		0.58192318677902222 0.054195251315832138 -0.26438900828361511 -0.57127827405929565 
		-0.63838303089141846 -0.64848554134368896 -0.64942026138305664 -0.47298908233642578 
		-0.10743829607963562 0.86319178342819214 0.44250023365020752;
createNode animCurveTL -n "animCurveTL4750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  570 -24.784648895263672 571 -24.784648895263672
		 572 -24.784648895263672 574 -24.784648895263672 577 -24.784648895263672 580 -24.784648895263672
		 583.996 -24.784648895263672 584 -24.784648895263672 586 -24.784648895263672 587 -24.784648895263672
		 589 -24.784648895263672 592 -24.784648895263672 595 -24.784648895263672 596 -24.784648895263672
		 598 -24.784648895263672 601 -24.784648895263672 604 -24.784648895263672 607.996 -24.784648895263672
		 608 -24.784648895263672 610 -24.784648895263672 613 -24.784648895263672 616 -24.784648895263672
		 618 -24.784648895263672;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "animCurveTL4751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  570 24.793365478515625 571 24.793365478515625
		 572 24.793365478515625 574 24.793365478515625 577 24.793365478515625 580 24.793365478515625
		 583.996 24.793365478515625 584 24.793365478515625 586 24.793365478515625 587 24.793365478515625
		 589 24.793365478515625 592 24.793365478515625 595 24.793365478515625 596 24.793365478515625
		 598 24.793365478515625 601 24.793365478515625 604 24.793365478515625 607.996 24.793365478515625
		 608 24.793365478515625 610 24.793365478515625 613 24.793365478515625 616 24.793365478515625
		 618 24.793365478515625;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "animCurveTL4752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  570 -2.4957074629128329e-007 571 -2.4957074629128329e-007
		 572 -2.4957074629128329e-007 574 -2.4957074629128329e-007 577 -2.4957074629128329e-007
		 580 -2.4957074629128329e-007 583.996 -2.4957074629128329e-007 584 -2.4957074629128329e-007
		 586 -2.4957074629128329e-007 587 -2.4957074629128329e-007 589 -2.4957074629128329e-007
		 592 -2.4957074629128329e-007 595 -2.4957074629128329e-007 596 -2.4957074629128329e-007
		 598 -2.4957074629128329e-007 601 -2.4957074629128329e-007 604 -2.4957074629128329e-007
		 607.996 -2.4957074629128329e-007 608 -2.4957074629128329e-007 610 -2.4957074629128329e-007
		 613 -2.4957074629128329e-007 616 -2.4957074629128329e-007 618 -2.4957074629128329e-007;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "animCurveTU4753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  570 1 587 1 608 1 618 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  570 1 587 1 608 1 618 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  570 1 587 1 608 1 618 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA4753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  570 0 574 3.0531103610992432 578 -6.417485237121582
		 584 6.0655217170715332 587 15.478058815002443 593 1.660538911819458 600 -0.90727621316909801
		 608 11.208986282348633 613 15.034986495971678 618 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.42524191737174988 1 0.90815460681915283 
		1 0.72081851959228516 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.90507972240447998 0 -0.41863486170768738 
		0 0.69312387704849243 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.42524191737174988 1 0.90815460681915283 
		1 0.72081851959228516 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.90507972240447998 0 -0.41863486170768738 
		0 0.69312387704849243 0 0;
createNode animCurveTA -n "animCurveTA4754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  570 0 574 -2.0701453685760498 578 10.982004165649414
		 584 -6.3158588409423828 587 -5.9796037673950195 593 -6.8720598220825195 600 1.6227526664733887
		 608 -10.382074356079102 613 -4.9717307090759277 618 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 0.77726614475250244 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0.62917190790176392 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 0.77726614475250244 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0.62917190790176392 0;
createNode animCurveTA -n "animCurveTA4755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  570 0 574 3.2927613258361816 578 8.9158535003662109
		 584 5.3482174873352051 587 1.5820728540420532 593 4.6438612937927246 600 4.0553493499755859
		 608 8.7087869644165039 613 7.7931995391845712 618 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.79519712924957275 1 0.80107384920120239 
		1 1 1 1 0.97453123331069946 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.60635089874267578 0 -0.59856545925140381 
		0 0 0 0 -0.2242516428232193 0;
	setAttr -s 10 ".kox[0:9]"  1 0.79519712924957275 1 0.80107384920120239 
		1 1 1 1 0.97453123331069946 1;
	setAttr -s 10 ".koy[0:9]"  0 0.60635089874267578 0 -0.59856545925140381 
		0 0 0 0 -0.2242516428232193 0;
createNode animCurveTL -n "animCurveTL4753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  570 -1.4526640176773071 587 -1.4526640176773071
		 608 -1.4526640176773071 618 -1.4526640176773071;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL4754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  570 62.433277130126953 587 62.433277130126953
		 608 62.433277130126953 618 62.433277130126953;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL4755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  570 0 587 0 608 0 618 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 3.375 574 5.449089527130127 580 -15.504003524780273
		 590 -15.504003524780273 594 -13.481181144714355 600 -19.417688369750977 610 -26.167181015014648
		 618 3.375;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.87675231695175171 0.9557463526725769 
		1 0.76262903213500977 1 0.83794784545898438;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.48094215989112854 0.29419213533401489 
		0 -0.64683610200881958 0 0.5457502007484436;
	setAttr -s 8 ".kox[0:7]"  1 1 0.87675231695175171 0.9557463526725769 
		1 0.76262903213500977 1 0.83794784545898438;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.48094215989112854 0.2941921055316925 
		0 -0.64683610200881958 0 0.5457502007484436;
createNode animCurveTA -n "animCurveTA4757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 3.375 574 4.6417927742004395 580 -8.1557378768920898
		 590 -8.1557378768920898 594 -6.920257568359375 600 -10.546101570129395 610 -14.668491363525391
		 618 3.375;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.94819730520248413 0.98156112432479858 
		1 0.88792991638183594 1 0.92918282747268677;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.31768202781677246 0.19114844501018524 
		0 -0.45997866988182068 0 0.36962050199508667;
	setAttr -s 8 ".kox[0:7]"  1 1 0.94819730520248413 0.98156112432479858 
		1 0.88792991638183594 1 0.92918282747268677;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.31768202781677246 0.19114841520786285 
		0 -0.45997866988182068 0 0.36962050199508667;
createNode animCurveTA -n "animCurveTA4758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -0.19500985741615295 574 2.8092978000640869
		 580 -27.541143417358398 590 -27.541143417358398 594 -24.61109733581543 600 -33.210098266601563
		 610 -42.986698150634766 618 -0.19500985741615295;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.78293794393539429 0.92648303508758545 
		1 0.63127362728118896 1 0.7273939847946167;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.62209987640380859 0.37633660435676575 
		0 -0.77556014060974121 0 0.68622010946273804;
	setAttr -s 8 ".kox[0:7]"  1 1 0.78293794393539429 0.92648303508758545 
		1 0.63127362728118896 1 0.7273939847946167;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.62209987640380859 0.37633645534515381 
		0 -0.77556014060974121 0 0.68622010946273804;
createNode animCurveTL -n "animCurveTL4756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0.55634701251983643 574 0.55634701251983643
		 580 0.55634701251983643 590 0.55634701251983643 594 0.55634701251983643 600 0.55634701251983643
		 610 0.55634701251983643 618 0.55634701251983643;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 42.603610992431641 574 42.603610992431641
		 580 42.603610992431641 590 42.603610992431641 594 42.603610992431641 600 42.603610992431641
		 610 42.603610992431641 618 42.603610992431641;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1 573 1 580 1 590 1 594 1 600 1 610 1
		 613 1 618 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1 573 1 580 1 590 1 594 1 600 1 610 1
		 613 1 618 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1 573 1 580 1 590 1 594 1 600 1 610 1
		 613 1 618 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 573 0.33378148078918457 580 -3.038182258605957
		 590 -3.038182258605957 594 -2.7126510143280029 600 -3.6680083274841313 610 -4.7541985511779785
		 613 -3.2499451637268066 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99656617641448975 0.99829012155532837 
		1 0.99081277847290039 1 0.97864693403244019 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.082799620926380157 0.05845341831445694 
		0 -0.13524065911769867 0 0.20554850995540619 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99656617641448975 0.99829012155532837 
		1 0.99081277847290039 1 0.96487671136856079 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.082799620926380157 0.05845341831445694 
		0 -0.13524065911769867 0 0.2627030611038208 0;
createNode animCurveTA -n "animCurveTA4760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 573 1.8534609079360962 580 -16.870773315429688
		 590 -16.870773315429688 594 -15.063126564025881 600 -20.368146896362305 610 -26.399669647216797
		 613 -18.046674728393555 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.90801972150802612 0.9617232084274292 
		1 0.79695111513137817 1 0.65091001987457275 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.41892728209495544 0.27402260899543762 
		0 -0.60404384136199951 0 0.75915491580963135 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.90801972150802612 0.9617232084274292 
		1 0.79695111513137817 1 0.55167406797409058 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.41892728209495544 0.27402260899543762 
		0 -0.60404384136199951 0 0.83405983448028564 0;
createNode animCurveTA -n "animCurveTA4761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 573 1.4819340705871582 580 -13.489022254943848
		 590 -13.489022254943848 594 -12.043718338012695 600 -16.285345077514648 610 -21.10784912109375
		 613 -14.429214477539064 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.93820244073867798 0.97730779647827148 
		1 0.85521560907363892 1 0.73135435581207275 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.34608694911003113 0.21182413399219513 
		0 -0.5182722806930542 0 0.68199771642684937 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.93820244073867798 0.97730773687362671 
		1 0.85521560907363892 1 0.63741683959960938 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.34608694911003113 0.21182422339916229 
		0 -0.5182722806930542 0 0.77051913738250732 0;
createNode animCurveTL -n "animCurveTL4759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 -1.0684729814529419 573 -0.38240060210227966
		 580 -7.3133158683776855 590 -7.3133158683776855 594 -6.6442017555236816 600 -8.6078939437866211
		 610 -10.840507507324219 613 -7.7485842704772949 618 -1.0684729814529419;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.10166961699724197 0.15109667181968689 
		1 0.062089085578918457 1 0.040394917130470276 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99481821060180664 0.98851901292800903 
		0 -0.99807065725326538 0 0.9991837739944458 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.10166961699724197 0.1510966420173645 
		1 0.062089085578918457 1 0.031172044575214386 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99481821060180664 0.98851901292800903 
		0 -0.99807065725326538 0 0.99951404333114624 0;
createNode animCurveTL -n "animCurveTL4760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 15.025544166564941 575 10.85777759552002
		 580 20.140842437744141 590 20.140842437744141 594 18.859096527099609 600 22.620721817016602
		 610 26.897487640380859 613 13.347453117370605 618 15.025544166564941;
	setAttr -s 9 ".ktl[0:8]" no no no no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.049924470484256744 1 1 1 0.032458104193210602 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99875301122665405 0 0 0 0.99947309494018555 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.022436650469899178 1 1 1 0.032458104193210602 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99974822998046875 0 0 0 0.99947309494018555 
		0 0 0;
createNode animCurveTL -n "animCurveTL4761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 573 -0.436189204454422 580 3.9703292846679687
		 590 3.9703292846679687 594 3.5449216365814209 600 4.7933931350708008 610 6.2128376960754395
		 613 4.247063159942627 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.15870939195156097 0.2293630838394165 
		1 0.097382239997386932 1 0.063459999859333038 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.98732531070709229 -0.97334086894989014 
		0 0.99524706602096558 0 -0.99798440933227539 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.15870939195156097 0.22936305403709412 
		1 0.097382239997386932 1 0.048994746059179306 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.98732531070709229 -0.97334098815917969 
		0 0.99524706602096558 0 -0.99879902601242065 0;
createNode animCurveTU -n "animCurveTU4762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 -0.68911010026931763 574 -0.68911010026931763
		 580 -0.68911010026931763 590 -0.68911010026931763 594 -0.68911010026931763 600 -0.68911010026931763
		 610 -0.68911010026931763 618 -0.68911010026931763;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 7.273801326751709 574 7.273801326751709
		 580 7.273801326751709 590 7.273801326751709 594 7.273801326751709 600 7.273801326751709
		 610 7.273801326751709 618 7.273801326751709;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 618 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  570 0 574 0 580 0 590 0 594 0 600 0 610 0
		 618 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 613 1 618 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 613 1 618 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 1 574 1 580 1 590 1 594 1 600 1 610 1
		 613 1 618 1;
	setAttr -s 9 ".ktl[7:8]" no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 574 -0.1586713045835495 580 7.1065497398376465
		 590 7.1065497398376465 594 5.9454765319824219 600 9.6340436935424805 610 14.862852096557617
		 613 7.9148993492126465 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.98238790035247803 0.99939721822738647 
		1 0.84596675634384155 1 0.53851866722106934 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.18685282766819 -0.034718252718448639 
		0 0.53323554992675781 0 -0.84261351823806763 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.98238790035247803 0.99939721822738647 
		1 0.84596675634384155 1 0.70901304483413696 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.18685282766819 -0.034718252718448639 
		0 0.53323554992675781 0 -0.70519536733627319 0;
createNode animCurveTA -n "animCurveTA4769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 574 -0.95333462953567505 580 15.631464004516602
		 590 15.631464004516602 594 14.122908592224121 600 18.388689041137695 610 22.552045822143555
		 613 16.583385467529297 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.91726934909820557 0.99898290634155273 
		1 0.88605970144271851 1 0.59886771440505981 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.39826735854148865 -0.045089911669492722 
		0 0.46357116103172302 0 -0.80084800720214844 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.91726934909820557 0.99898290634155273 
		1 0.88605970144271851 1 0.43263038992881775 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.39826735854148865 -0.045089911669492722 
		0 0.46357116103172302 0 -0.90157139301300049 0;
createNode animCurveTA -n "animCurveTA4770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 0 574 -0.75774890184402466 580 14.916376113891602
		 590 14.916376113891602 594 13.139570236206055 600 18.507476806640625 610 25.203008651733398
		 613 16.100732803344727 618 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.92513918876647949 0.99858987331390381 
		1 0.7651824951171875 1 0.43901064991950989 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.37962797284126282 -0.053086891770362854 
		0 0.64381343126296997 0 -0.89848178625106812 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.92513918876647949 0.99858987331390381 
		1 0.7651824951171875 1 0.443083256483078 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.37962797284126282 -0.053086891770362854 
		0 0.64381343126296997 0 -0.89648044109344482 0;
createNode animCurveTL -n "animCurveTL4768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 -0.24239277839660645 574 -1.3136814832687378
		 580 16.270257949829102 590 16.270257949829102 594 14.928561210632324 600 18.485687255859375
		 610 20.997472763061523 613 19.100101470947266 618 -0.24239277839660645;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.037886235862970352 0.39871880412101746 
		1 0.055210549384355545 1 0.038756702095270157 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99928206205368042 -0.91707324981689453 
		0 0.99847477674484253 0 -0.9992486834526062 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.037886235862970352 0.39871880412101746 
		1 0.055210549384355545 1 0.0071803214959800243 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99928206205368042 -0.91707324981689453 
		0 0.99847477674484253 0 -0.99997425079345703 0;
createNode animCurveTL -n "animCurveTL4769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 -4.1990642547607422 574 -0.88413524627685547
		 580 -16.096347808837891 590 -16.096347808837891 594 -13.70228385925293 600 -20.931392669677734
		 610 -29.756574630737305 613 -10.352424621582031 618 -4.1990642547607422;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.043782491236925125 0.23673234879970551 
		1 0.015735846012830734 1 0.004107755608856678 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99904108047485352 0.97157490253448486 
		0 -0.99987614154815674 0 0.99999153614044189 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.043782491236925125 0.23673234879970551 
		1 0.015735846012830734 1 0.022565482184290886 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99904108047485352 0.97157490253448486 
		0 -0.99987614154815674 0 0.99974536895751953 0;
createNode animCurveTL -n "animCurveTL4770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  570 -44.252288818359375 574 -44.015300750732422
		 580 -43.867916107177734 590 -43.867916107177734 594 -44.350040435791016 600 -42.637844085693359
		 610 -39.616573333740234 613 -43.90899658203125 618 -44.252288818359375;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 0.55250388383865356 0.97642308473587036 
		0.77080422639846802 1 0.050230920314788818 1 0.018134439364075661 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.83351033926010132 0.21586538851261139 
		-0.63707214593887329 0 0.99873757362365723 0 -0.9998355507850647 0;
	setAttr -s 9 ".kox[0:8]"  1 0.55250388383865356 0.97642308473587036 
		0.77080422639846802 1 0.050230920314788818 1 0.37504881620407104 1;
	setAttr -s 9 ".koy[0:8]"  0 0.83351033926010132 0.21586538851261139 
		-0.63707214593887329 0 0.99873757362365723 0 -0.92700505256652832 0;
select -ne :time1;
	setAttr ".o" 618;
	setAttr ".unw" 618;
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
connectAttr "drink_potionSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU4681.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU4682.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU4683.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA4681.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA4682.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA4683.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL4681.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL4682.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL4683.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU4684.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU4685.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU4686.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA4684.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA4685.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA4686.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL4684.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL4685.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL4686.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU4687.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU4688.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU4689.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA4687.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA4688.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA4689.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL4687.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL4688.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL4689.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU4690.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU4691.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU4692.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA4690.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA4691.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA4692.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL4690.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL4691.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL4692.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU4693.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU4694.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU4695.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA4693.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA4694.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA4695.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL4693.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL4694.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL4695.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU4696.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU4697.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU4698.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA4696.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA4697.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA4698.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL4696.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL4697.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL4698.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU4699.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU4700.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU4701.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA4699.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA4700.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA4701.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL4699.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL4700.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL4701.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU4702.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU4703.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU4704.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA4702.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA4703.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA4704.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL4702.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL4703.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL4704.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU4705.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU4706.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU4707.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA4705.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA4706.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA4707.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL4705.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL4706.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL4707.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU4708.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU4709.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU4710.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA4708.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA4709.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA4710.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL4708.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL4709.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL4710.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU4711.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU4712.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU4713.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA4711.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA4712.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA4713.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL4711.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL4712.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL4713.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU4714.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU4715.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU4716.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA4714.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA4715.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA4716.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL4714.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL4715.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL4716.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU4717.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU4718.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU4719.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA4717.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA4718.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA4719.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL4717.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL4718.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL4719.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU4720.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU4721.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU4722.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA4720.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA4721.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA4722.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL4720.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL4721.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL4722.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU4723.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU4724.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU4725.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA4723.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA4724.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA4725.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL4723.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL4724.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL4725.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU4726.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU4727.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU4728.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA4726.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA4727.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA4728.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL4726.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL4727.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL4728.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU4729.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU4730.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU4731.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA4729.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA4730.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA4731.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL4729.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL4730.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL4731.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU4732.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU4733.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU4734.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA4732.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA4733.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA4734.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL4732.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL4733.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL4734.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU4735.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU4736.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU4737.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA4735.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA4736.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA4737.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL4735.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL4736.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL4737.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU4738.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU4739.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU4740.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA4738.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA4739.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA4740.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL4738.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL4739.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL4740.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU4741.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU4742.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU4743.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA4741.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA4742.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA4743.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL4741.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL4742.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL4743.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU4744.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU4745.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU4746.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA4744.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA4745.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA4746.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL4744.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL4745.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL4746.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU4747.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU4748.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU4749.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA4747.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA4748.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA4749.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL4747.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL4748.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL4749.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU4750.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU4751.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU4752.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA4750.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA4751.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA4752.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL4750.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL4751.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL4752.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU4753.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU4754.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU4755.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA4753.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA4754.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA4755.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL4753.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL4754.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL4755.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU4756.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU4757.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU4758.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA4756.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA4757.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA4758.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL4756.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL4757.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL4758.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU4759.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU4760.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU4761.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA4759.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA4760.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA4761.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL4759.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL4760.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL4761.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU4762.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU4763.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU4764.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA4762.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA4763.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA4764.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL4762.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL4763.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL4764.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU4765.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU4766.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU4767.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA4765.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA4766.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA4767.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL4765.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL4766.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL4767.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU4768.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU4769.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU4770.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA4768.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA4769.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA4770.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL4768.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL4769.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL4770.a" "clipLibrary1.cel[0].cev[269].cevr";
// End of wizard_drink_potion.ma

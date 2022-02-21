	; BPMSG1022
	.section .text.BPMSG1022, code
	.global _BPMSG1022_str
_BPMSG1022_str:
	.pasciz "DS18S20 High Prec Dig Therm"

	; BPMSG1023
	.section .text.BPMSG1023, code
	.global _BPMSG1023_str
_BPMSG1023_str:
	.pasciz "DS18B20 Prog Res Dig Therm"

	; BPMSG1024
	.section .text.BPMSG1024, code
	.global _BPMSG1024_str
_BPMSG1024_str:
	.pasciz "DS1822 Econo Dig Therm"

	; BPMSG1025
	.section .text.BPMSG1025, code
	.global _BPMSG1025_str
_BPMSG1025_str:
	.pasciz "DS2404 EconoRAM time Chip"

	; BPMSG1026
	.section .text.BPMSG1026, code
	.global _BPMSG1026_str
_BPMSG1026_str:
	.pasciz "DS2431 1K EEPROM"

	; BPMSG1027
	.section .text.BPMSG1027, code
	.global _BPMSG1027_str
_BPMSG1027_str:
	.pasciz "Unknown device"

	; BPMSG1028
	.section .text.BPMSG1028, code
	.global _BPMSG1028_str
_BPMSG1028_str:
	.pasciz "PWM disabled"

	; BPMSG1029
	.section .text.BPMSG1029, code
	.global _BPMSG1029_str
_BPMSG1029_str:
	.pasciz "1KHz-4,000KHz PWM"

	; BPMSG1030
	.section .text.BPMSG1030, code
	.global _BPMSG1030_str
_BPMSG1030_str:
	.pasciz "Frequency in KHz "

	; BPMSG1033
	.section .text.BPMSG1033, code
	.global _BPMSG1033_str
_BPMSG1033_str:
	.pasciz "Duty cycle in % "

	; BPMSG1034
	.section .text.BPMSG1034, code
	.global _BPMSG1034_str
_BPMSG1034_str:
	.pasciz "PWM active"

	; BPMSG1037
	.section .text.BPMSG1037, code
	.global _BPMSG1037_str
_BPMSG1037_str:
	.pasciz "ERROR: PWM active, g to disable"

	; BPMSG1038
	.section .text.BPMSG1038, code
	.global _BPMSG1038_str
_BPMSG1038_str:
	.pasciz "AUX Frequency: "

	; BPMSG1039
	.section .text.BPMSG1039, code
	.global _BPMSG1039_str
_BPMSG1039_str:
	.pasciz "AUX INPUT/HI-Z"

	; BPMSG1040
	.section .text.BPMSG1040, code
	.global _BPMSG1040_str
_BPMSG1040_str:
	.pasciz "AUX HIGH"

	; BPMSG1041
	.section .text.BPMSG1041, code
	.global _BPMSG1041_str
_BPMSG1041_str:
	.pasciz "AUX LOW"

	; BPMSG1047
	.section .text.BPMSG1047, code
	.global _BPMSG1047_str
_BPMSG1047_str:
	.pasciz "Error("

	; BPMSG1048
	.section .text.BPMSG1048, code
	.global _BPMSG1048_str
_BPMSG1048_str:
	.pasciz ") @line:"

	; BPMSG1049
	.section .text.BPMSG1049, code
	.global _BPMSG1049_str
_BPMSG1049_str:
	.pasciz " @pgmspace:"

	; BPMSG1050
	.section .text.BPMSG1050, code
	.global _BPMSG1050_str
_BPMSG1050_str:
	.pasciz " bytes."

	; BPMSG1051
	.section .text.BPMSG1051, code
	.global _BPMSG1051_str
_BPMSG1051_str:
	.pasciz "Too long!"

	; BPMSG1052
	.section .text.BPMSG1052, code
	.global _BPMSG1052_str
_BPMSG1052_str:
	.pasciz "Syntax error"

	; BPMSG1064
	.section .text.BPMSG1064, code
	.global _BPMSG1064_str
_BPMSG1064_str:
	.pasciz "I2C mode:\r\n 1. Software\r\n 2. Hardware"

	; BPMSG1066
	.section .text.BPMSG1066, code
	.global _BPMSG1066_str
_BPMSG1066_str:
	.pasciz "WARNING: HARDWARE I2C is broken on this PIC! (REV A3)"

	; BPMSG1067
	.section .text.BPMSG1067, code
	.global _BPMSG1067_str
_BPMSG1067_str:
	.pasciz "Set speed:\r\n 1. 100KHz\r\n 2. 400KHz\r\n 3. 1MHz"

	; BPMSG1068
	.section .text.BPMSG1068, code
	.global _BPMSG1068_str
_BPMSG1068_str:
	.pasciz "I2C (mod spd)=( "

	; BPMSG1069
	.section .text.BPMSG1069, code
	.global _BPMSG1069_str
_BPMSG1069_str:
	.pasciz " 0.Macro menu\r\n 1.7bit address search\r\n 2.I2C sniffer"

	; BPMSG1070
	.section .text.BPMSG1070, code
	.global _BPMSG1070_str
_BPMSG1070_str:
	.pasciz "Searching I2C address space. Found devices at:"

	; BPMSG1084
	.section .text.BPMSG1084, code
	.global _BPMSG1084_str
_BPMSG1084_str:
	.pasciz "(BASIC)"

	; BPMSG1085
	.section .text.BPMSG1085, code
	.global _BPMSG1085_str
_BPMSG1085_str:
	.pasciz "Ready"

	; BPMSG1086
	.section .text.BPMSG1086, code
	.global _BPMSG1086_str
_BPMSG1086_str:
	.pasciz "a/A/@ controls AUX pin"

	; BPMSG1087
	.section .text.BPMSG1087, code
	.global _BPMSG1087_str
_BPMSG1087_str:
	.pasciz "a/A/@ controls CS pin"

	; BPMSG1088
	.section .text.BPMSG1088, code
	.global _BPMSG1088_str
_BPMSG1088_str:
	.pasciz "Command not used in this mode"

	; BPMSG1089
	.section .text.BPMSG1089, code
	.global _BPMSG1089_str
_BPMSG1089_str:
	.pasciz "Pull-up resistors OFF"

	; BPMSG1091
	.section .text.BPMSG1091, code
	.global _BPMSG1091_str
_BPMSG1091_str:
	.pasciz "Pull-up resistors ON"

	; BPMSG1092
	.section .text.BPMSG1092, code
	.global _BPMSG1092_str
_BPMSG1092_str:
	.pasciz "Self-test in HiZ mode only"

	; BPMSG1093
	.section .text.BPMSG1093, code
	.global _BPMSG1093_str
_BPMSG1093_str:
	.pasciz "RESET"

	; BPMSG1094
	.section .text.BPMSG1094, code
	.global _BPMSG1094_str
_BPMSG1094_str:
	.pasciz "BOOTLOADER"

	; BPMSG1095
	.section .text.BPMSG1095, code
	.global _BPMSG1095_str
_BPMSG1095_str:
	.pasciz "AUX INPUT/HI-Z, READ: "

	; BPMSG1098
	.section .text.BPMSG1098, code
	.global _BPMSG1098_str
_BPMSG1098_str:
	.pasciz "DATA STATE: "

	; BPMSG1099
	.section .text.BPMSG1099, code
	.global _BPMSG1099_str
_BPMSG1099_str:
	.pasciz "DELAY "

	; BPMSG1100
	.section .text.BPMSG1100, code
	.global _BPMSG1100_str
_BPMSG1100_str:
	.pasciz "us"

	; BPMSG1101
	.section .text.BPMSG1101, code
	.global _BPMSG1101_str
_BPMSG1101_str:
	.pasciz "WRITE: "

	; BPMSG1103
	.section .text.BPMSG1103, code
	.global _BPMSG1103_str
_BPMSG1103_str:
	.pasciz "CLOCK, 1"

	; BPMSG1104
	.section .text.BPMSG1104, code
	.global _BPMSG1104_str
_BPMSG1104_str:
	.pasciz "CLOCK, 0"

	; BPMSG1105
	.section .text.BPMSG1105, code
	.global _BPMSG1105_str
_BPMSG1105_str:
	.pasciz "DATA OUTPUT, 1"

	; BPMSG1106
	.section .text.BPMSG1106, code
	.global _BPMSG1106_str
_BPMSG1106_str:
	.pasciz "DATA OUTPUT, 0"

	; BPMSG1107
	.section .text.BPMSG1107, code
	.global _BPMSG1107_str
_BPMSG1107_str:
	.pasciz " *pin is now HiZ"

	; BPMSG1108
	.section .text.BPMSG1108, code
	.global _BPMSG1108_str
_BPMSG1108_str:
	.pasciz "CLOCK TICKS: "

	; BPMSG1109
	.section .text.BPMSG1109, code
	.global _BPMSG1109_str
_BPMSG1109_str:
	.pasciz "READ BIT: "

	; BPMSG1110
	.section .text.BPMSG1110, code
	.global _BPMSG1110_str
_BPMSG1110_str:
	.pasciz "Syntax error at char "

	; BPMSG1111
	.section .text.BPMSG1111, code
	.global _BPMSG1111_str
_BPMSG1111_str:
	.pasciz "x. exit(without change)"

	; BPMSG1112
	.section .text.BPMSG1112, code
	.global _BPMSG1112_str
_BPMSG1112_str:
	.pasciz "no mode change"

	; BPMSG1114
	.section .text.BPMSG1114, code
	.global _BPMSG1114_str
_BPMSG1114_str:
	.pasciz "Nonexistent protocol!"

	; BPMSG1115
	.section .text.BPMSG1115, code
	.global _BPMSG1115_str
_BPMSG1115_str:
	.pasciz "x. exit"

	; BPMSG1117
	.section .text.BPMSG1117, code
	.global _BPMSG1117_str
_BPMSG1117_str:
	.pasciz "DEVID:"

	; BPMSG1118
	.section .text.BPMSG1118, code
	.global _BPMSG1118_str
_BPMSG1118_str:
	.pasciz "http://dangerousprototypes.com"

	; BPMSG1119
	.section .text.BPMSG1119, code
	.global _BPMSG1119_str
_BPMSG1119_str:
	.pasciz "*----------*"

	; BPMSG1120
	.section .text.BPMSG1120, code
	.global _BPMSG1120_str
_BPMSG1120_str:
	.pasciz "Open drain outputs (H=Hi-Z, L=GND)"

	; BPMSG1121
	.section .text.BPMSG1121, code
	.global _BPMSG1121_str
_BPMSG1121_str:
	.pasciz "Normal outputs (H=3.3v, L=GND)"

	; BPMSG1123
	.section .text.BPMSG1123, code
	.global _BPMSG1123_str
_BPMSG1123_str:
	.pasciz "MSB set: MOST sig bit first"

	; BPMSG1124
	.section .text.BPMSG1124, code
	.global _BPMSG1124_str
_BPMSG1124_str:
	.pasciz "LSB set: LEAST sig bit first"

	; BPMSG1126
	.section .text.BPMSG1126, code
	.global _BPMSG1126_str
_BPMSG1126_str:
	.pasciz " Bootloader v"

	; BPMSG1127
	.section .text.BPMSG1127, code
	.global _BPMSG1127_str
_BPMSG1127_str:
	.pasciz " 1. HEX\r\n 2. DEC\r\n 3. BIN\r\n 4. RAW"

	; BPMSG1128
	.section .text.BPMSG1128, code
	.global _BPMSG1128_str
_BPMSG1128_str:
	.pasciz "Display format set"

	; BPMSG1134
	.section .text.BPMSG1134, code
	.global _BPMSG1134_str
_BPMSG1134_str:
	.pasciz "Adjust your terminal"

	; BPMSG1135
	.section .text.BPMSG1135, code
	.global _BPMSG1135_str
_BPMSG1135_str:
	.pasciz "Are you sure? "

	; BPMSG1136
	.section .text.BPMSG1136, code
	.global _BPMSG1136_str
_BPMSG1136_str:
	.pasciz "CFG1:"

	; BPMSG1137
	.section .text.BPMSG1137, code
	.global _BPMSG1137_str
_BPMSG1137_str:
	.pasciz " CFG2:"

	; BPMSG1163
	.section .text.BPMSG1163, code
	.global _BPMSG1163_str
_BPMSG1163_str:
	.pasciz "Disconnect any devices\r\nConnect (Vpu to +5V) and (ADC to +3.3V)"

	; BPMSG1164
	.section .text.BPMSG1164, code
	.global _BPMSG1164_str
_BPMSG1164_str:
	.pasciz "Ctrl"

	; BPMSG1165
	.section .text.BPMSG1165, code
	.global _BPMSG1165_str
_BPMSG1165_str:
	.pasciz "AUX"

	; BPMSG1166
	.section .text.BPMSG1166, code
	.global _BPMSG1166_str
_BPMSG1166_str:
	.pasciz "MODE LED"

	; BPMSG1167
	.section .text.BPMSG1167, code
	.global _BPMSG1167_str
_BPMSG1167_str:
	.pasciz "PULLUP H"

	; BPMSG1168
	.section .text.BPMSG1168, code
	.global _BPMSG1168_str
_BPMSG1168_str:
	.pasciz "PULLUP L"

	; BPMSG1169
	.section .text.BPMSG1169, code
	.global _BPMSG1169_str
_BPMSG1169_str:
	.pasciz "VREG"

	; BPMSG1170
	.section .text.BPMSG1170, code
	.global _BPMSG1170_str
_BPMSG1170_str:
	.pasciz "ADC and supply"

	; BPMSG1171
	.section .text.BPMSG1171, code
	.global _BPMSG1171_str
_BPMSG1171_str:
	.pasciz "5V"

	; BPMSG1172
	.section .text.BPMSG1172, code
	.global _BPMSG1172_str
_BPMSG1172_str:
	.pasciz "VPU"

	; BPMSG1173
	.section .text.BPMSG1173, code
	.global _BPMSG1173_str
_BPMSG1173_str:
	.pasciz "3.3V"

	; BPMSG1174
	.section .text.BPMSG1174, code
	.global _BPMSG1174_str
_BPMSG1174_str:
	.pasciz "ADC"

	; BPMSG1175
	.section .text.BPMSG1175, code
	.global _BPMSG1175_str
_BPMSG1175_str:
	.pasciz "Bus high"

	; BPMSG1176
	.section .text.BPMSG1176, code
	.global _BPMSG1176_str
_BPMSG1176_str:
	.pasciz "Bus Hi-Z 0"

	; BPMSG1177
	.section .text.BPMSG1177, code
	.global _BPMSG1177_str
_BPMSG1177_str:
	.pasciz "Bus Hi-Z 1"

	; BPMSG1178
	.section .text.BPMSG1178, code
	.global _BPMSG1178_str
_BPMSG1178_str:
	.pasciz "MODE and VREG LEDs should be on!"

	; BPMSG1179
	.section .text.BPMSG1179, code
	.global _BPMSG1179_str
_BPMSG1179_str:
	.pasciz "Found "

	; BPMSG1180
	.section .text.BPMSG1180, code
	.global _BPMSG1180_str
_BPMSG1180_str:
	.pasciz " errors."

	; BPMSG1181
	.section .text.BPMSG1181, code
	.global _BPMSG1181_str
_BPMSG1181_str:
	.pasciz "MOSI"

	; BPMSG1182
	.section .text.BPMSG1182, code
	.global _BPMSG1182_str
_BPMSG1182_str:
	.pasciz "CLK"

	; BPMSG1183
	.section .text.BPMSG1183, code
	.global _BPMSG1183_str
_BPMSG1183_str:
	.pasciz "MISO"

	; BPMSG1184
	.section .text.BPMSG1184, code
	.global _BPMSG1184_str
_BPMSG1184_str:
	.pasciz "CS"

	; BPMSG1185
	.section .text.BPMSG1185, code
	.global _BPMSG1185_str
_BPMSG1185_str:
	.pasciz " OK"

	; BPMSG1186
	.section .text.BPMSG1186, code
	.global _BPMSG1186_str
_BPMSG1186_str:
	.pasciz " FAIL"

	; BPMSG1209
	.section .text.BPMSG1209, code
	.global _BPMSG1209_str
_BPMSG1209_str:
	.pasciz "WARNING: pins not open drain (HiZ)"

	; BPMSG1210
	.section .text.BPMSG1210, code
	.global _BPMSG1210_str
_BPMSG1210_str:
	.pasciz " REVID:"

	; BPMSG1211
	.section .text.BPMSG1211, code
	.global _BPMSG1211_str
_BPMSG1211_str:
	.pasciz "\r\nInvalid choice, try again"

	; BPMSG1212
	.section .text.BPMSG1212, code
	.global _BPMSG1212_str
_BPMSG1212_str:
	.pasciz "ms"

	; BPMSG1213
	.section .text.BPMSG1213, code
	.global _BPMSG1213_str
_BPMSG1213_str:
	.pasciz "RS LOW, COMMAND MODE"

	; BPMSG1214
	.section .text.BPMSG1214, code
	.global _BPMSG1214_str
_BPMSG1214_str:
	.pasciz "RS HIGH, DATA MODE"

	; BPMSG1216
	.section .text.BPMSG1216, code
	.global _BPMSG1216_str
_BPMSG1216_str:
	.pasciz "This mode requires an adapter"

	; BPMSG1219
	.section .text.BPMSG1219, code
	.global _BPMSG1219_str
_BPMSG1219_str:
	.pasciz " 0.Macro menu\r\n 1.LCD Reset\r\n 2.Init LCD\r\n 3.Clear LCD\r\n 4.Cursor position ex:(4) 0\r\n 6.Write test numbers ex:(6) 80\r\n 7.Write test characters ex:(7) 80"

	; BPMSG1220
	.section .text.BPMSG1220, code
	.global _BPMSG1220_str
_BPMSG1220_str:
	.pasciz "Display lines:\r\n 1. 1 \r\n 2. Multiple"

	; BPMSG1221
	.section .text.BPMSG1221, code
	.global _BPMSG1221_str
_BPMSG1221_str:
	.pasciz "INIT"

	; BPMSG1222
	.section .text.BPMSG1222, code
	.global _BPMSG1222_str
_BPMSG1222_str:
	.pasciz "CLEAR"

	; BPMSG1223
	.section .text.BPMSG1223, code
	.global _BPMSG1223_str
_BPMSG1223_str:
	.pasciz "CURSOR SET"

	; BPMSG1226
	.section .text.BPMSG1226, code
	.global _BPMSG1226_str
_BPMSG1226_str:
	.pasciz "Pinstates:"

	; BPMSG1227
	.section .text.BPMSG1227, code
	.global _BPMSG1227_str
_BPMSG1227_str:
	.pasciz "GND\t3.3V\t5.0V\tADC\tVPU\tAUX\t"

	; BPMSG1228
	.section .text.BPMSG1228, code
	.global _BPMSG1228_str
_BPMSG1228_str:
	.pasciz "P\tP\tP\tI\tI\t"

	; BPMSG1233
	.section .text.BPMSG1233, code
	.global _BPMSG1233_str
_BPMSG1233_str:
	.pasciz "1.(BR)\t2.(RD)\t3.(OR)\t4.(YW)\t5.(GN)\t6.(BL)\t7.(PU)\t8.(GR)\t9.(WT)\t0.(Blk)"

	; BPMSG1234
	.section .text.BPMSG1234, code
	.global _BPMSG1234_str
_BPMSG1234_str:
	.pasciz "GND\t"

	; BPMSG1245
	.section .text.BPMSG1245, code
	.global _BPMSG1245_str
_BPMSG1245_str:
	.pasciz " autorange "

	; BPMSG1251
	.section .text.BPMSG1251, code
	.global _BPMSG1251_str
_BPMSG1251_str:
	.pasciz "Space to continue"

	; BPMSG1252
	.section .text.BPMSG1252, code
	.global _BPMSG1252_str
_BPMSG1252_str:
	.pasciz "Number of bits read/write: "

	; BPMSG1254
	.section .text.BPMSG1254, code
	.global _BPMSG1254_str
_BPMSG1254_str:
	.pasciz "Position in degrees"

	; BPMSG1255
	.section .text.BPMSG1255, code
	.global _BPMSG1255_str
_BPMSG1255_str:
	.pasciz "Servo active"

	; HLP1000
	.section .text.HLP1000, code
	.global _HLP1000_str
_HLP1000_str:
	.pasciz " General\t\t\t\t\tProtocol interaction"

	; HLP1001
	.section .text.HLP1001, code
	.global _HLP1001_str
_HLP1001_str:
	.pasciz " ---------------------------------------------------------------------------"

	; HLP1002
	.section .text.HLP1002, code
	.global _HLP1002_str
_HLP1002_str:
	.pasciz " ?\tThis help\t\t\t(0)\tList current macros"

	; HLP1003
	.section .text.HLP1003, code
	.global _HLP1003_str
_HLP1003_str:
	.pasciz " =X/|X\tConverts X/reverse X\t\t(x)\tMacro x"

	; HLP1004
	.section .text.HLP1004, code
	.global _HLP1004_str
_HLP1004_str:
	.pasciz " ~\tSelftest\t\t\t[\tStart"

	; HLP1005
	.section .text.HLP1005, code
	.global _HLP1005_str
_HLP1005_str:
	.pasciz " #\tReset the BP   \t\t\t]\tStop"

	; HLP1006
	.section .text.HLP1006, code
	.global _HLP1006_str
_HLP1006_str:
	.pasciz " $\tJump to bootloader\t\t{\tStart with read"

	; HLP1007
	.section .text.HLP1007, code
	.global _HLP1007_str
_HLP1007_str:
	.pasciz " &/%\tDelay 1 us/ms\t\t\t}\tStop"

	; HLP1008
	.section .text.HLP1008, code
	.global _HLP1008_str
_HLP1008_str:
	.pasciz " a/A/@\tAUXPIN (low/HI/READ)\t\t\"abc\"\tSend string"

	; HLP1009
	.section .text.HLP1009, code
	.global _HLP1009_str
_HLP1009_str:
	.pasciz " b\tSet baudrate\t\t\t123"

	; HLP1010
	.section .text.HLP1010, code
	.global _HLP1010_str
_HLP1010_str:
	.pasciz " c/C\tAUX assignment (aux/CS)\t\t0x123"

	; HLP1011
	.section .text.HLP1011, code
	.global _HLP1011_str
_HLP1011_str:
	.pasciz " d/D\tMeasure ADC (once/CONT.)\t0b110\tSend value"

	; HLP1012
	.section .text.HLP1012, code
	.global _HLP1012_str
_HLP1012_str:
	.pasciz " f\tMeasure frequency\t\tr\tRead"

	; HLP1013
	.section .text.HLP1013, code
	.global _HLP1013_str
_HLP1013_str:
	.pasciz " g/S\tGenerate PWM/Servo\t\t/\tCLK hi"

	; HLP1014
	.section .text.HLP1014, code
	.global _HLP1014_str
_HLP1014_str:
	.pasciz " h\tCommandhistory\t\t\t\\\tCLK lo"

	; HLP1015
	.section .text.HLP1015, code
	.global _HLP1015_str
_HLP1015_str:
	.pasciz " i\tVersioninfo/statusinfo\t\t^\tCLK tick"

	; HLP1016
	.section .text.HLP1016, code
	.global _HLP1016_str
_HLP1016_str:
	.pasciz " l/L\tBitorder (msb/LSB)\t\t-\tDAT hi"

	; HLP1017
	.section .text.HLP1017, code
	.global _HLP1017_str
_HLP1017_str:
	.pasciz " m\tChange mode\t\t\t_\tDAT lo"

	; HLP1018
	.section .text.HLP1018, code
	.global _HLP1018_str
_HLP1018_str:
	.pasciz " o\tSet output type\t\t\t.\tDAT read"

	; HLP1019
	.section .text.HLP1019, code
	.global _HLP1019_str
_HLP1019_str:
	.pasciz " p/P\tPullup resistors (off/ON)\t!\tBit read"

	; HLP1020
	.section .text.HLP1020, code
	.global _HLP1020_str
_HLP1020_str:
	.pasciz " s\tScript engine\t\t\t:\tRepeat e.g. r:10"

	; HLP1021
	.section .text.HLP1021, code
	.global _HLP1021_str
_HLP1021_str:
	.pasciz " v\tShow volts/states\t\t.\tBits to read/write e.g. 0x55.2"

	; HLP1022
	.section .text.HLP1022, code
	.global _HLP1022_str
_HLP1022_str:
	.pasciz " w/W\tPSU (off/ON)\t\t<x>/<x= >/<0>\tUsermacro x/assign x/list all"

	; MSG_1WIRE_ADDRESS_MACRO_HEADER
	.section .text.MSG_1WIRE_ADDRESS_MACRO_HEADER, code
	.global _MSG_1WIRE_ADDRESS_MACRO_HEADER_str
_MSG_1WIRE_ADDRESS_MACRO_HEADER_str:
	.pasciz "ADDRESS MACRO "

	; MSG_1WIRE_ALARM_MACRO_NAME
	.section .text.MSG_1WIRE_ALARM_MACRO_NAME, code
	.global _MSG_1WIRE_ALARM_MACRO_NAME_str
_MSG_1WIRE_ALARM_MACRO_NAME_str:
	.pasciz "ALARM SEARCH (0xEC)"

	; MSG_1WIRE_BUS_RESET
	.section .text.MSG_1WIRE_BUS_RESET, code
	.global _MSG_1WIRE_BUS_RESET_str
_MSG_1WIRE_BUS_RESET_str:
	.pasciz "BUS RESET "

	; MSG_1WIRE_LOOKUP_ID_HEADER
	.section .text.MSG_1WIRE_LOOKUP_ID_HEADER, code
	.global _MSG_1WIRE_LOOKUP_ID_HEADER_str
_MSG_1WIRE_LOOKUP_ID_HEADER_str:
	.pasciz "\r\n   *"

	; MSG_1WIRE_MACRO_LIST
	.section .text.MSG_1WIRE_MACRO_LIST, code
	.global _MSG_1WIRE_MACRO_LIST_str
_MSG_1WIRE_MACRO_LIST_str:
	.pasciz "1WIRE ROM COMMAND MACROs:\r\n 51.READ ROM (0x33) *for single device bus\r\n 85.MATCH ROM (0x55) *followed by 64bit address\r\n 204.SKIP ROM (0xCC) *followed by command\r\n 236.ALARM SEARCH (0xEC)\r\n 240.SEARCH ROM (0xF0)"

	; MSG_1WIRE_MACRO_MENU_HEADER
	.section .text.MSG_1WIRE_MACRO_MENU_HEADER, code
	.global _MSG_1WIRE_MACRO_MENU_HEADER_str
_MSG_1WIRE_MACRO_MENU_HEADER_str:
	.pasciz " 0.Macro menu"

	; MSG_1WIRE_MACRO_TABLE_HEADER
	.section .text.MSG_1WIRE_MACRO_TABLE_HEADER, code
	.global _MSG_1WIRE_MACRO_TABLE_HEADER_str
_MSG_1WIRE_MACRO_TABLE_HEADER_str:
	.pasciz "Macro     1WIRE address"

	; MSG_1WIRE_MACRO_TABLE_TRAILER
	.section .text.MSG_1WIRE_MACRO_TABLE_TRAILER, code
	.global _MSG_1WIRE_MACRO_TABLE_TRAILER_str
_MSG_1WIRE_MACRO_TABLE_TRAILER_str:
	.pasciz "Device IDs are available by MACRO, see (0)."

	; MSG_1WIRE_MATCH_ROM_MACRO_NAME
	.section .text.MSG_1WIRE_MATCH_ROM_MACRO_NAME, code
	.global _MSG_1WIRE_MATCH_ROM_MACRO_NAME_str
_MSG_1WIRE_MATCH_ROM_MACRO_NAME_str:
	.pasciz "MATCH ROM (0x55)"

	; MSG_1WIRE_MODE_IDENTIFIER
	.section .text.MSG_1WIRE_MODE_IDENTIFIER, code
	.global _MSG_1WIRE_MODE_IDENTIFIER_str
_MSG_1WIRE_MODE_IDENTIFIER_str:
	.pasciz "1W01"

	; MSG_1WIRE_NEXT_CLOCK_ALERT
	.section .text.MSG_1WIRE_NEXT_CLOCK_ALERT, code
	.global _MSG_1WIRE_NEXT_CLOCK_ALERT_str
_MSG_1WIRE_NEXT_CLOCK_ALERT_str:
	.pasciz " *next clock (^) will use this value"

	; MSG_1WIRE_NO_DEVICE
	.section .text.MSG_1WIRE_NO_DEVICE, code
	.global _MSG_1WIRE_NO_DEVICE_str
_MSG_1WIRE_NO_DEVICE_str:
	.pasciz "No device, try (ALARM) SEARCH macro first"

	; MSG_1WIRE_NO_DEVICE_DETECTED
	.section .text.MSG_1WIRE_NO_DEVICE_DETECTED, code
	.global _MSG_1WIRE_NO_DEVICE_DETECTED_str
_MSG_1WIRE_NO_DEVICE_DETECTED_str:
	.pasciz "*No device detected "

	; MSG_1WIRE_PINS_STATE
	.section .text.MSG_1WIRE_PINS_STATE, code
	.global _MSG_1WIRE_PINS_STATE_str
_MSG_1WIRE_PINS_STATE_str:
	.pasciz "-\tOWD\t-\t-"

	; MSG_1WIRE_READ_ROM_MACRO_NAME
	.section .text.MSG_1WIRE_READ_ROM_MACRO_NAME, code
	.global _MSG_1WIRE_READ_ROM_MACRO_NAME_str
_MSG_1WIRE_READ_ROM_MACRO_NAME_str:
	.pasciz "READ ROM (0x33): "

	; MSG_1WIRE_SEARCH_MACRO_NAME
	.section .text.MSG_1WIRE_SEARCH_MACRO_NAME, code
	.global _MSG_1WIRE_SEARCH_MACRO_NAME_str
_MSG_1WIRE_SEARCH_MACRO_NAME_str:
	.pasciz "SEARCH (0xF0)"

	; MSG_1WIRE_SKIP_ROM_MACRO_NAME
	.section .text.MSG_1WIRE_SKIP_ROM_MACRO_NAME, code
	.global _MSG_1WIRE_SKIP_ROM_MACRO_NAME_str
_MSG_1WIRE_SKIP_ROM_MACRO_NAME_str:
	.pasciz "SKIP ROM (0xCC)"

	; MSG_1WIRE_SPEED_PROMPT
	.section .text.MSG_1WIRE_SPEED_PROMPT, code
	.global _MSG_1WIRE_SPEED_PROMPT_str
_MSG_1WIRE_SPEED_PROMPT_str:
	.pasciz "Set speed:\r\n 1. Standard (~16.3kbps) \r\n 2. Overdrive (~160kps)"

	; MSG_ACK
	.section .text.MSG_ACK, code
	.global _MSG_ACK_str
_MSG_ACK_str:
	.pasciz "ACK"

	; MSG_ADC_VOLTAGE_PROBE_HEADER
	.section .text.MSG_ADC_VOLTAGE_PROBE_HEADER, code
	.global _MSG_ADC_VOLTAGE_PROBE_HEADER_str
_MSG_ADC_VOLTAGE_PROBE_HEADER_str:
	.pasciz "VOLTAGE PROBE: "

	; MSG_ADC_VOLTMETER_MODE
	.section .text.MSG_ADC_VOLTMETER_MODE, code
	.global _MSG_ADC_VOLTMETER_MODE_str
_MSG_ADC_VOLTMETER_MODE_str:
	.pasciz "VOLTMETER MODE"

	; MSG_ANY_KEY_TO_EXIT_PROMPT
	.section .text.MSG_ANY_KEY_TO_EXIT_PROMPT, code
	.global _MSG_ANY_KEY_TO_EXIT_PROMPT_str
_MSG_ANY_KEY_TO_EXIT_PROMPT_str:
	.pasciz "Any key to exit"

	; MSG_BASE_CONVERTER_EQUAL_SIGN
	.section .text.MSG_BASE_CONVERTER_EQUAL_SIGN, code
	.global _MSG_BASE_CONVERTER_EQUAL_SIGN_str
_MSG_BASE_CONVERTER_EQUAL_SIGN_str:
	.pasciz " = "

	; MSG_BBIO_MODE_IDENTIFIER
	.section .text.MSG_BBIO_MODE_IDENTIFIER, code
	.global _MSG_BBIO_MODE_IDENTIFIER_str
_MSG_BBIO_MODE_IDENTIFIER_str:
	.pasciz "BBIO1"

	; MSG_BINARY_NUMBER_PREFIX
	.section .text.MSG_BINARY_NUMBER_PREFIX, code
	.global _MSG_BINARY_NUMBER_PREFIX_str
_MSG_BINARY_NUMBER_PREFIX_str:
	.pasciz "0b"

	; MSG_CHIP_IDENTIFIER_CLONE
	.section .text.MSG_CHIP_IDENTIFIER_CLONE, code
	.global _MSG_CHIP_IDENTIFIER_CLONE_str
_MSG_CHIP_IDENTIFIER_CLONE_str:
	.pasciz " clone w/different PIC"

	; MSG_CHIP_REVISION_A3
	.section .text.MSG_CHIP_REVISION_A3, code
	.global _MSG_CHIP_REVISION_A3_str
_MSG_CHIP_REVISION_A3_str:
	.pasciz "A3"

	; MSG_CHIP_REVISION_B4
	.section .text.MSG_CHIP_REVISION_B4, code
	.global _MSG_CHIP_REVISION_B4_str
_MSG_CHIP_REVISION_B4_str:
	.pasciz "B4"

	; MSG_CHIP_REVISION_B5
	.section .text.MSG_CHIP_REVISION_B5, code
	.global _MSG_CHIP_REVISION_B5_str
_MSG_CHIP_REVISION_B5_str:
	.pasciz "B5"

	; MSG_CHIP_REVISION_B8
	.section .text.MSG_CHIP_REVISION_B8, code
	.global _MSG_CHIP_REVISION_B8_str
_MSG_CHIP_REVISION_B8_str:
	.pasciz "B8"

	; MSG_CHIP_REVISION_ID_BEGIN
	.section .text.MSG_CHIP_REVISION_ID_BEGIN, code
	.global _MSG_CHIP_REVISION_ID_BEGIN_str
_MSG_CHIP_REVISION_ID_BEGIN_str:
	.pasciz " (24FJ64GA00 "

	; MSG_CHIP_REVISION_ID_END_2
	.section .text.MSG_CHIP_REVISION_ID_END_2, code
	.global _MSG_CHIP_REVISION_ID_END_2_str
_MSG_CHIP_REVISION_ID_END_2_str:
	.pasciz "2 "

	; MSG_CHIP_REVISION_ID_END_4
	.section .text.MSG_CHIP_REVISION_ID_END_4, code
	.global _MSG_CHIP_REVISION_ID_END_4_str
_MSG_CHIP_REVISION_ID_END_4_str:
	.pasciz "4 "

	; MSG_CHIP_REVISION_UNKNOWN
	.section .text.MSG_CHIP_REVISION_UNKNOWN, code
	.global _MSG_CHIP_REVISION_UNKNOWN_str
_MSG_CHIP_REVISION_UNKNOWN_str:
	.pasciz "UNK"

	; MSG_CLEAR_LINE_WITH_CR
	.section .text.MSG_CLEAR_LINE_WITH_CR, code
	.global _MSG_CLEAR_LINE_WITH_CR_str
_MSG_CLEAR_LINE_WITH_CR_str:
	.pasciz <27>, "[2K\r"

	; MSG_CLUTCH_DISENGAGED
	.section .text.MSG_CLUTCH_DISENGAGED, code
	.global _MSG_CLUTCH_DISENGAGED_str
_MSG_CLUTCH_DISENGAGED_str:
	.pasciz "Clutch disengaged!!!"

	; MSG_CLUTCH_ENGAGED
	.section .text.MSG_CLUTCH_ENGAGED, code
	.global _MSG_CLUTCH_ENGAGED_str
_MSG_CLUTCH_ENGAGED_str:
	.pasciz "Clutch engaged!!!"

	; MSG_COMMAND_HAS_NO_EFFECT
	.section .text.MSG_COMMAND_HAS_NO_EFFECT, code
	.global _MSG_COMMAND_HAS_NO_EFFECT_str
_MSG_COMMAND_HAS_NO_EFFECT_str:
	.pasciz "ERROR: command has no effect here"

	; MSG_CURSOR_LEFT
	.section .text.MSG_CURSOR_LEFT, code
	.global _MSG_CURSOR_LEFT_str
_MSG_CURSOR_LEFT_str:
	.pasciz <27>, "[D"

	; MSG_CURSOR_LEFT_TWO
	.section .text.MSG_CURSOR_LEFT_TWO, code
	.global _MSG_CURSOR_LEFT_TWO_str
_MSG_CURSOR_LEFT_TWO_str:
	.pasciz <27>, "[2D"

	; MSG_CURSOR_RIGHT
	.section .text.MSG_CURSOR_RIGHT, code
	.global _MSG_CURSOR_RIGHT_str
_MSG_CURSOR_RIGHT_str:
	.pasciz <27>, "[C"

	; MSG_DESTRUCTIVE_BACKSPACE
	.section .text.MSG_DESTRUCTIVE_BACKSPACE, code
	.global _MSG_DESTRUCTIVE_BACKSPACE_str
_MSG_DESTRUCTIVE_BACKSPACE_str:
	.pasciz <8>, " ", <8>

	; MSG_FINISH_SETUP_PROMPT
	.section .text.MSG_FINISH_SETUP_PROMPT, code
	.global _MSG_FINISH_SETUP_PROMPT_str
_MSG_FINISH_SETUP_PROMPT_str:
	.pasciz "To finish setup, start up the power supplies with command 'W'"

	; MSG_HEXADECIMAL_NUMBER_PREFIX
	.section .text.MSG_HEXADECIMAL_NUMBER_PREFIX, code
	.global _MSG_HEXADECIMAL_NUMBER_PREFIX_str
_MSG_HEXADECIMAL_NUMBER_PREFIX_str:
	.pasciz "0x"

	; MSG_I2C_MODE_IDENTIFIER
	.section .text.MSG_I2C_MODE_IDENTIFIER, code
	.global _MSG_I2C_MODE_IDENTIFIER_str
_MSG_I2C_MODE_IDENTIFIER_str:
	.pasciz "I2C1"

	; MSG_I2C_PINS_STATE
	.section .text.MSG_I2C_PINS_STATE, code
	.global _MSG_I2C_PINS_STATE_str
_MSG_I2C_PINS_STATE_str:
	.pasciz "SCL\tSDA\t-\t-"

	; MSG_I2C_READ_ADDRESS_END
	.section .text.MSG_I2C_READ_ADDRESS_END, code
	.global _MSG_I2C_READ_ADDRESS_END_str
_MSG_I2C_READ_ADDRESS_END_str:
	.pasciz " R) "

	; MSG_I2C_START_BIT
	.section .text.MSG_I2C_START_BIT, code
	.global _MSG_I2C_START_BIT_str
_MSG_I2C_START_BIT_str:
	.pasciz "I2C START BIT"

	; MSG_I2C_STOP_BIT
	.section .text.MSG_I2C_STOP_BIT, code
	.global _MSG_I2C_STOP_BIT_str
_MSG_I2C_STOP_BIT_str:
	.pasciz "I2C STOP BIT"

	; MSG_I2C_WRITE_ADDRESS_END
	.section .text.MSG_I2C_WRITE_ADDRESS_END, code
	.global _MSG_I2C_WRITE_ADDRESS_END_str
_MSG_I2C_WRITE_ADDRESS_END_str:
	.pasciz " W) "

	; MSG_KEYBOARD_ERROR_NODATA
	.section .text.MSG_KEYBOARD_ERROR_NODATA, code
	.global _MSG_KEYBOARD_ERROR_NODATA_str
_MSG_KEYBOARD_ERROR_NODATA_str:
	.pasciz " NONE"

	; MSG_KEYBOARD_ERROR_PARITY
	.section .text.MSG_KEYBOARD_ERROR_PARITY, code
	.global _MSG_KEYBOARD_ERROR_PARITY_str
_MSG_KEYBOARD_ERROR_PARITY_str:
	.pasciz " *parity error"

	; MSG_KEYBOARD_ERROR_STARTBIT
	.section .text.MSG_KEYBOARD_ERROR_STARTBIT, code
	.global _MSG_KEYBOARD_ERROR_STARTBIT_str
_MSG_KEYBOARD_ERROR_STARTBIT_str:
	.pasciz " *startbit error"

	; MSG_KEYBOARD_ERROR_STOPBIT
	.section .text.MSG_KEYBOARD_ERROR_STOPBIT, code
	.global _MSG_KEYBOARD_ERROR_STOPBIT_str
_MSG_KEYBOARD_ERROR_STOPBIT_str:
	.pasciz " *stopbit error"

	; MSG_KEYBOARD_ERROR_TIMEOUT
	.section .text.MSG_KEYBOARD_ERROR_TIMEOUT, code
	.global _MSG_KEYBOARD_ERROR_TIMEOUT_str
_MSG_KEYBOARD_ERROR_TIMEOUT_str:
	.pasciz " TIMEOUT"

	; MSG_KEYBOARD_ERROR_UNKNOWN
	.section .text.MSG_KEYBOARD_ERROR_UNKNOWN, code
	.global _MSG_KEYBOARD_ERROR_UNKNOWN_str
_MSG_KEYBOARD_ERROR_UNKNOWN_str:
	.pasciz " UNKNOWN ERROR"

	; MSG_KEYBOARD_LIVE_INPUT_START
	.section .text.MSG_KEYBOARD_LIVE_INPUT_START, code
	.global _MSG_KEYBOARD_LIVE_INPUT_START_str
_MSG_KEYBOARD_LIVE_INPUT_START_str:
	.pasciz "Input monitor, any key exits"

	; MSG_KEYBOARD_MACRO_MENU
	.section .text.MSG_KEYBOARD_MACRO_MENU, code
	.global _MSG_KEYBOARD_MACRO_MENU_str
_MSG_KEYBOARD_MACRO_MENU_str:
	.pasciz " 0. Macro menu\r\n 1. Live input monitor"

	; MSG_MODE_HEADER_END
	.section .text.MSG_MODE_HEADER_END, code
	.global _MSG_MODE_HEADER_END_str
_MSG_MODE_HEADER_END_str:
	.pasciz " )"

	; MSG_NACK
	.section .text.MSG_NACK, code
	.global _MSG_NACK_str
_MSG_NACK_str:
	.pasciz "NACK"

	; MSG_NO_VOLTAGE_ON_PULLUP_PIN
	.section .text.MSG_NO_VOLTAGE_ON_PULLUP_PIN, code
	.global _MSG_NO_VOLTAGE_ON_PULLUP_PIN_str
_MSG_NO_VOLTAGE_ON_PULLUP_PIN_str:
	.pasciz "Warning: no voltage on Vpullup pin"

	; MSG_OPENOCD_MODE_IDENTIFIER
	.section .text.MSG_OPENOCD_MODE_IDENTIFIER, code
	.global _MSG_OPENOCD_MODE_IDENTIFIER_str
_MSG_OPENOCD_MODE_IDENTIFIER_str:
	.pasciz "OCD1"

	; MSG_PIC_DELAY_PROMPT
	.section .text.MSG_PIC_DELAY_PROMPT, code
	.global _MSG_PIC_DELAY_PROMPT_str
_MSG_PIC_DELAY_PROMPT_str:
	.pasciz "Delay?"

	; MSG_PIC_DEVICE_ID
	.section .text.MSG_PIC_DEVICE_ID, code
	.global _MSG_PIC_DEVICE_ID_str
_MSG_PIC_DEVICE_ID_str:
	.pasciz "DevID = "

	; MSG_PIC_EXIT_MODE
	.section .text.MSG_PIC_EXIT_MODE, code
	.global _MSG_PIC_EXIT_MODE_str
_MSG_PIC_EXIT_MODE_str:
	.pasciz "Please exit PIC programming mode"

	; MSG_PIC_MACRO_MENU
	.section .text.MSG_PIC_MACRO_MENU, code
	.global _MSG_PIC_MACRO_MENU_str
_MSG_PIC_MACRO_MENU_str:
	.pasciz "(1) get devID"

	; MSG_PIC_MACRO_NOT_IMPLEMENTED
	.section .text.MSG_PIC_MACRO_NOT_IMPLEMENTED, code
	.global _MSG_PIC_MACRO_NOT_IMPLEMENTED_str
_MSG_PIC_MACRO_NOT_IMPLEMENTED_str:
	.pasciz "Not implemented (yet)"

	; MSG_PIC_MODE_COMMAND
	.section .text.MSG_PIC_MODE_COMMAND, code
	.global _MSG_PIC_MODE_COMMAND_str
_MSG_PIC_MODE_COMMAND_str:
	.pasciz "CMD"

	; MSG_PIC_MODE_DATA
	.section .text.MSG_PIC_MODE_DATA, code
	.global _MSG_PIC_MODE_DATA_str
_MSG_PIC_MODE_DATA_str:
	.pasciz "DTA"

	; MSG_PIC_MODE_HEADER
	.section .text.MSG_PIC_MODE_HEADER, code
	.global _MSG_PIC_MODE_HEADER_str
_MSG_PIC_MODE_HEADER_str:
	.pasciz "PIC(mod dly)=("

	; MSG_PIC_MODE_IDENTIFIER
	.section .text.MSG_PIC_MODE_IDENTIFIER, code
	.global _MSG_PIC_MODE_IDENTIFIER_str
_MSG_PIC_MODE_IDENTIFIER_str:
	.pasciz "PIC1"

	; MSG_PIC_MODE_PROMPT
	.section .text.MSG_PIC_MODE_PROMPT, code
	.global _MSG_PIC_MODE_PROMPT_str
_MSG_PIC_MODE_PROMPT_str:
	.pasciz "Commandmode?\r\n1. 6b/14b\r\n2. 4b/16b"

	; MSG_PIC_NO_READ
	.section .text.MSG_PIC_NO_READ, code
	.global _MSG_PIC_NO_READ_str
_MSG_PIC_NO_READ_str:
	.pasciz "no read"

	; MSG_PIC_PINS_STATE
	.section .text.MSG_PIC_PINS_STATE, code
	.global _MSG_PIC_PINS_STATE_str
_MSG_PIC_PINS_STATE_str:
	.pasciz "PGC\tPGD\t-\t-"

	; MSG_PIC_REVISION_ID
	.section .text.MSG_PIC_REVISION_ID, code
	.global _MSG_PIC_REVISION_ID_str
_MSG_PIC_REVISION_ID_str:
	.pasciz " Rev = "

	; MSG_PIC_UNKNOWN_MODE
	.section .text.MSG_PIC_UNKNOWN_MODE, code
	.global _MSG_PIC_UNKNOWN_MODE_str
_MSG_PIC_UNKNOWN_MODE_str:
	.pasciz "unknown mode"

	; MSG_PIN_OUTPUT_TYPE_PROMPT
	.section .text.MSG_PIN_OUTPUT_TYPE_PROMPT, code
	.global _MSG_PIN_OUTPUT_TYPE_PROMPT_str
_MSG_PIN_OUTPUT_TYPE_PROMPT_str:
	.pasciz "Select output type:\r\n 1. Open drain (H=Hi-Z, L=GND)\r\n 2. Normal (H=3.3V, L=GND)"

	; MSG_POWER_SUPPLIES_OFF
	.section .text.MSG_POWER_SUPPLIES_OFF, code
	.global _MSG_POWER_SUPPLIES_OFF_str
_MSG_POWER_SUPPLIES_OFF_str:
	.pasciz "POWER SUPPLIES OFF"

	; MSG_POWER_SUPPLIES_ON
	.section .text.MSG_POWER_SUPPLIES_ON, code
	.global _MSG_POWER_SUPPLIES_ON_str
_MSG_POWER_SUPPLIES_ON_str:
	.pasciz "POWER SUPPLIES ON"

	; MSG_PWM_FREQUENCY_TOO_LOW
	.section .text.MSG_PWM_FREQUENCY_TOO_LOW, code
	.global _MSG_PWM_FREQUENCY_TOO_LOW_str
_MSG_PWM_FREQUENCY_TOO_LOW_str:
	.pasciz "Frequencies < 1Hz are not supported."

	; MSG_PWM_HZ_MARKER
	.section .text.MSG_PWM_HZ_MARKER, code
	.global _MSG_PWM_HZ_MARKER_str
_MSG_PWM_HZ_MARKER_str:
	.pasciz " Hz"

	; MSG_RAW2WIRE_ATR_DATA_UNITS_HEADER
	.section .text.MSG_RAW2WIRE_ATR_DATA_UNITS_HEADER, code
	.global _MSG_RAW2WIRE_ATR_DATA_UNITS_HEADER_str
_MSG_RAW2WIRE_ATR_DATA_UNITS_HEADER_str:
	.pasciz "Data units: "

	; MSG_RAW2WIRE_ATR_DATA_UNITS_NO_INDICATION
	.section .text.MSG_RAW2WIRE_ATR_DATA_UNITS_NO_INDICATION, code
	.global _MSG_RAW2WIRE_ATR_DATA_UNITS_NO_INDICATION_str
_MSG_RAW2WIRE_ATR_DATA_UNITS_NO_INDICATION_str:
	.pasciz "no indication"

	; MSG_RAW2WIRE_ATR_DATA_UNIT_LENGTH
	.section .text.MSG_RAW2WIRE_ATR_DATA_UNIT_LENGTH, code
	.global _MSG_RAW2WIRE_ATR_DATA_UNIT_LENGTH_str
_MSG_RAW2WIRE_ATR_DATA_UNIT_LENGTH_str:
	.pasciz "Data unit length (bits): "

	; MSG_RAW2WIRE_ATR_PROTOCOL_2WIRE
	.section .text.MSG_RAW2WIRE_ATR_PROTOCOL_2WIRE, code
	.global _MSG_RAW2WIRE_ATR_PROTOCOL_2WIRE_str
_MSG_RAW2WIRE_ATR_PROTOCOL_2WIRE_str:
	.pasciz "2 wire"

	; MSG_RAW2WIRE_ATR_PROTOCOL_3WIRE
	.section .text.MSG_RAW2WIRE_ATR_PROTOCOL_3WIRE, code
	.global _MSG_RAW2WIRE_ATR_PROTOCOL_3WIRE_str
_MSG_RAW2WIRE_ATR_PROTOCOL_3WIRE_str:
	.pasciz "3 wire"

	; MSG_RAW2WIRE_ATR_PROTOCOL_HEADER
	.section .text.MSG_RAW2WIRE_ATR_PROTOCOL_HEADER, code
	.global _MSG_RAW2WIRE_ATR_PROTOCOL_HEADER_str
_MSG_RAW2WIRE_ATR_PROTOCOL_HEADER_str:
	.pasciz "Protocol: "

	; MSG_RAW2WIRE_ATR_PROTOCOL_SERIAL
	.section .text.MSG_RAW2WIRE_ATR_PROTOCOL_SERIAL, code
	.global _MSG_RAW2WIRE_ATR_PROTOCOL_SERIAL_str
_MSG_RAW2WIRE_ATR_PROTOCOL_SERIAL_str:
	.pasciz "serial"

	; MSG_RAW2WIRE_ATR_PROTOCOL_UNKNOWN
	.section .text.MSG_RAW2WIRE_ATR_PROTOCOL_UNKNOWN, code
	.global _MSG_RAW2WIRE_ATR_PROTOCOL_UNKNOWN_str
_MSG_RAW2WIRE_ATR_PROTOCOL_UNKNOWN_str:
	.pasciz "unknown"

	; MSG_RAW2WIRE_ATR_READ_TYPE_HEADER
	.section .text.MSG_RAW2WIRE_ATR_READ_TYPE_HEADER, code
	.global _MSG_RAW2WIRE_ATR_READ_TYPE_HEADER_str
_MSG_RAW2WIRE_ATR_READ_TYPE_HEADER_str:
	.pasciz "Read type: "

	; MSG_RAW2WIRE_ATR_READ_TYPE_TO_END
	.section .text.MSG_RAW2WIRE_ATR_READ_TYPE_TO_END, code
	.global _MSG_RAW2WIRE_ATR_READ_TYPE_TO_END_str
_MSG_RAW2WIRE_ATR_READ_TYPE_TO_END_str:
	.pasciz "to end"

	; MSG_RAW2WIRE_ATR_READ_TYPE_VARIABLE_LENGTH
	.section .text.MSG_RAW2WIRE_ATR_READ_TYPE_VARIABLE_LENGTH, code
	.global _MSG_RAW2WIRE_ATR_READ_TYPE_VARIABLE_LENGTH_str
_MSG_RAW2WIRE_ATR_READ_TYPE_VARIABLE_LENGTH_str:
	.pasciz "variable length"

	; MSG_RAW2WIRE_ATR_REPLY_HEADER
	.section .text.MSG_RAW2WIRE_ATR_REPLY_HEADER, code
	.global _MSG_RAW2WIRE_ATR_REPLY_HEADER_str
_MSG_RAW2WIRE_ATR_REPLY_HEADER_str:
	.pasciz "ISO 7816-3 reply (uses current LSB setting): "

	; MSG_RAW2WIRE_ATR_RFU
	.section .text.MSG_RAW2WIRE_ATR_RFU, code
	.global _MSG_RAW2WIRE_ATR_RFU_str
_MSG_RAW2WIRE_ATR_RFU_str:
	.pasciz "RFU"

	; MSG_RAW2WIRE_ATR_TRIGGER_INFO
	.section .text.MSG_RAW2WIRE_ATR_TRIGGER_INFO, code
	.global _MSG_RAW2WIRE_ATR_TRIGGER_INFO_str
_MSG_RAW2WIRE_ATR_TRIGGER_INFO_str:
	.pasciz "ISO 7816-3 ATR (RESET on CS)\r\nRESET HIGH, CLOCK TICK, RESET LOW"

	; MSG_RAW2WIRE_I2C_START
	.section .text.MSG_RAW2WIRE_I2C_START, code
	.global _MSG_RAW2WIRE_I2C_START_str
_MSG_RAW2WIRE_I2C_START_str:
	.pasciz "(\\-/_\\-)"

	; MSG_RAW2WIRE_I2C_STOP
	.section .text.MSG_RAW2WIRE_I2C_STOP, code
	.global _MSG_RAW2WIRE_I2C_STOP_str
_MSG_RAW2WIRE_I2C_STOP_str:
	.pasciz "(\\_/-)"

	; MSG_RAW2WIRE_MACRO_MENU
	.section .text.MSG_RAW2WIRE_MACRO_MENU, code
	.global _MSG_RAW2WIRE_MACRO_MENU_str
_MSG_RAW2WIRE_MACRO_MENU_str:
	.pasciz " 0.Macro menu\r\n 1.ISO7816-3 ATR\r\n 2.ISO7816-3 parse only"

	; MSG_RAW2WIRE_MODE_HEADER
	.section .text.MSG_RAW2WIRE_MODE_HEADER, code
	.global _MSG_RAW2WIRE_MODE_HEADER_str
_MSG_RAW2WIRE_MODE_HEADER_str:
	.pasciz "R2W (spd hiz)=( "

	; MSG_RAW3WIRE_MODE_HEADER
	.section .text.MSG_RAW3WIRE_MODE_HEADER, code
	.global _MSG_RAW3WIRE_MODE_HEADER_str
_MSG_RAW3WIRE_MODE_HEADER_str:
	.pasciz "R3W (spd csl hiz)=( "

	; MSG_RAW_BRG_VALUE_INPUT
	.section .text.MSG_RAW_BRG_VALUE_INPUT, code
	.global _MSG_RAW_BRG_VALUE_INPUT_str
_MSG_RAW_BRG_VALUE_INPUT_str:
	.pasciz "Enter raw value for BRG"

	; MSG_RAW_MODE_IDENTIFIER
	.section .text.MSG_RAW_MODE_IDENTIFIER, code
	.global _MSG_RAW_MODE_IDENTIFIER_str
_MSG_RAW_MODE_IDENTIFIER_str:
	.pasciz "RAW1"

	; MSG_READ_HEADER
	.section .text.MSG_READ_HEADER, code
	.global _MSG_READ_HEADER_str
_MSG_READ_HEADER_str:
	.pasciz "READ: "

	; MSG_SNIFFER_MESSAGE
	.section .text.MSG_SNIFFER_MESSAGE, code
	.global _MSG_SNIFFER_MESSAGE_str
_MSG_SNIFFER_MESSAGE_str:
	.pasciz "Sniffer"

	; MSG_SOFTWARE_MODE_SPEED_PROMPT
	.section .text.MSG_SOFTWARE_MODE_SPEED_PROMPT, code
	.global _MSG_SOFTWARE_MODE_SPEED_PROMPT_str
_MSG_SOFTWARE_MODE_SPEED_PROMPT_str:
	.pasciz "Set speed:\r\n 1. ~5KHz\r\n 2. ~50KHz\r\n 3. ~100KHz\r\n 4. ~400KHz"

	; MSG_SPI_COULD_NOT_KEEP_UP
	.section .text.MSG_SPI_COULD_NOT_KEEP_UP, code
	.global _MSG_SPI_COULD_NOT_KEEP_UP_str
_MSG_SPI_COULD_NOT_KEEP_UP_str:
	.pasciz "Couldn't keep up"

	; MSG_SPI_CS_DISABLED
	.section .text.MSG_SPI_CS_DISABLED, code
	.global _MSG_SPI_CS_DISABLED_str
_MSG_SPI_CS_DISABLED_str:
	.pasciz "CS DISABLED"

	; MSG_SPI_CS_ENABLED
	.section .text.MSG_SPI_CS_ENABLED, code
	.global _MSG_SPI_CS_ENABLED_str
_MSG_SPI_CS_ENABLED_str:
	.pasciz "CS ENABLED"

	; MSG_SPI_CS_MODE_PROMPT
	.section .text.MSG_SPI_CS_MODE_PROMPT, code
	.global _MSG_SPI_CS_MODE_PROMPT_str
_MSG_SPI_CS_MODE_PROMPT_str:
	.pasciz "CS:\r\n 1. CS\r\n 2. /CS *default"

	; MSG_SPI_EDGE_PROMPT
	.section .text.MSG_SPI_EDGE_PROMPT, code
	.global _MSG_SPI_EDGE_PROMPT_str
_MSG_SPI_EDGE_PROMPT_str:
	.pasciz "Output clock edge:\r\n 1. Idle to active\r\n 2. Active to idle *default"

	; MSG_SPI_MACRO_MENU
	.section .text.MSG_SPI_MACRO_MENU, code
	.global _MSG_SPI_MACRO_MENU_str
_MSG_SPI_MACRO_MENU_str:
	.pasciz " 0.Macro menu\r\n 1.Sniff CS low\r\n 2.Sniff all traffic\r\n10.Set clock idle low\r\n11.Set clock idle high\r\n12.Set edge idle to active\r\n13.Set edge active to idle\r\n14.Sample phase on middle\r\n15.Sample phase on end"

	; MSG_SPI_MODE_HEADER_START
	.section .text.MSG_SPI_MODE_HEADER_START, code
	.global _MSG_SPI_MODE_HEADER_START_str
_MSG_SPI_MODE_HEADER_START_str:
	.pasciz "SPI (spd ckp ske smp csl hiz)=( "

	; MSG_SPI_MODE_IDENTIFIER
	.section .text.MSG_SPI_MODE_IDENTIFIER, code
	.global _MSG_SPI_MODE_IDENTIFIER_str
_MSG_SPI_MODE_IDENTIFIER_str:
	.pasciz "SPI1"

	; MSG_SPI_PINS_STATE
	.section .text.MSG_SPI_PINS_STATE, code
	.global _MSG_SPI_PINS_STATE_str
_MSG_SPI_PINS_STATE_str:
	.pasciz "CLK\tMOSI\tCS\tMISO"

	; MSG_SPI_POLARITY_PROMPT
	.section .text.MSG_SPI_POLARITY_PROMPT, code
	.global _MSG_SPI_POLARITY_PROMPT_str
_MSG_SPI_POLARITY_PROMPT_str:
	.pasciz "Clock polarity:\r\n 1. Idle low *default\r\n 2. Idle high"

	; MSG_SPI_SAMPLE_PROMPT
	.section .text.MSG_SPI_SAMPLE_PROMPT, code
	.global _MSG_SPI_SAMPLE_PROMPT_str
_MSG_SPI_SAMPLE_PROMPT_str:
	.pasciz "Input sample phase:\r\n 1. Middle *default\r\n 2. End"

	; MSG_SPI_SPEED_PROMPT
	.section .text.MSG_SPI_SPEED_PROMPT, code
	.global _MSG_SPI_SPEED_PROMPT_str
_MSG_SPI_SPEED_PROMPT_str:
	.pasciz "Set speed:\r\n 1.  30KHz\r\n 2. 125KHz\r\n 3. 250KHz\r\n 4.   1MHz\r\n 5.  50KHz\r\n 6. 1.3MHz\r\n 7.   2MHz\r\n 8. 2.6MHz\r\n 9. 3.2MHz\r\n10.   4MHz\r\n11. 5.3MHz\r\n12.   8MHz"

	; MSG_UART_BAUD_CALCULATED
	.section .text.MSG_UART_BAUD_CALCULATED, code
	.global _MSG_UART_BAUD_CALCULATED_str
_MSG_UART_BAUD_CALCULATED_str:
	.pasciz "\n\rCalculated: \t"

	; MSG_UART_BAUD_ESTIMATED
	.section .text.MSG_UART_BAUD_ESTIMATED, code
	.global _MSG_UART_BAUD_ESTIMATED_str
_MSG_UART_BAUD_ESTIMATED_str:
	.pasciz "\n\rEstimated:  \t"

	; MSG_UART_BAUD_OVERFLOW
	.section .text.MSG_UART_BAUD_OVERFLOW, code
	.global _MSG_UART_BAUD_OVERFLOW_str
_MSG_UART_BAUD_OVERFLOW_str:
	.pasciz "** Baud>16m: The BP cannot measure above 16000000, Done."

	; MSG_UART_BITS_PARITY_PROMPT
	.section .text.MSG_UART_BITS_PARITY_PROMPT, code
	.global _MSG_UART_BITS_PARITY_PROMPT_str
_MSG_UART_BITS_PARITY_PROMPT_str:
	.pasciz "Data bits and parity:\r\n 1. 8, NONE *default \r\n 2. 8, EVEN \r\n 3. 8, ODD \r\n 4. 9, NONE"

	; MSG_UART_BITS_STOP_PROMPT
	.section .text.MSG_UART_BITS_STOP_PROMPT, code
	.global _MSG_UART_BITS_STOP_PROMPT_str
_MSG_UART_BITS_STOP_PROMPT_str:
	.pasciz "Stop bits:\r\n 1. 1 *default\r\n 2. 2"

	; MSG_UART_BPS_MARKER
	.section .text.MSG_UART_BPS_MARKER, code
	.global _MSG_UART_BPS_MARKER_str
_MSG_UART_BPS_MARKER_str:
	.pasciz " bps"

	; MSG_UART_BRIDGE
	.section .text.MSG_UART_BRIDGE, code
	.global _MSG_UART_BRIDGE_str
_MSG_UART_BRIDGE_str:
	.pasciz "UART bridge"

	; MSG_UART_BRIDGE_EXIT
	.section .text.MSG_UART_BRIDGE_EXIT, code
	.global _MSG_UART_BRIDGE_EXIT_str
_MSG_UART_BRIDGE_EXIT_str:
	.pasciz "Reset to exit"

	; MSG_UART_EARLY_EXIT
	.section .text.MSG_UART_EARLY_EXIT, code
	.global _MSG_UART_EARLY_EXIT_str
_MSG_UART_EARLY_EXIT_str:
	.pasciz "** Early Exit!"

	; MSG_UART_FAILED_NO_DATA
	.section .text.MSG_UART_FAILED_NO_DATA, code
	.global _MSG_UART_FAILED_NO_DATA_str
_MSG_UART_FAILED_NO_DATA_str:
	.pasciz "FAILED, NO DATA"

	; MSG_UART_FRAMING_ERROR
	.section .text.MSG_UART_FRAMING_ERROR, code
	.global _MSG_UART_FRAMING_ERROR_str
_MSG_UART_FRAMING_ERROR_str:
	.pasciz "-f "

	; MSG_UART_LIVE_DISPLAY_START
	.section .text.MSG_UART_LIVE_DISPLAY_START, code
	.global _MSG_UART_LIVE_DISPLAY_START_str
_MSG_UART_LIVE_DISPLAY_START_str:
	.pasciz "UART LIVE DISPLAY, } TO STOP"

	; MSG_UART_LIVE_DISPLAY_STOP
	.section .text.MSG_UART_LIVE_DISPLAY_STOP, code
	.global _MSG_UART_LIVE_DISPLAY_STOP_str
_MSG_UART_LIVE_DISPLAY_STOP_str:
	.pasciz "LIVE DISPLAY STOPPED"

	; MSG_UART_MACRO_MENU
	.section .text.MSG_UART_MACRO_MENU, code
	.global _MSG_UART_MACRO_MENU_str
_MSG_UART_MACRO_MENU_str:
	.pasciz " 0.Macro menu\r\n 1.Transparent bridge\r\n 2.Live monitor\r\n 3.Bridge with flow control\n\r 4.Auto Baud Detection"

	; MSG_UART_MODE_HEADER
	.section .text.MSG_UART_MODE_HEADER, code
	.global _MSG_UART_MODE_HEADER_str
_MSG_UART_MODE_HEADER_str:
	.pasciz "UART (spd brg dbp sb rxp hiz)=( "

	; MSG_UART_MODE_IDENTIFIER
	.section .text.MSG_UART_MODE_IDENTIFIER, code
	.global _MSG_UART_MODE_IDENTIFIER_str
_MSG_UART_MODE_IDENTIFIER_str:
	.pasciz "ART1"

	; MSG_UART_OVERRUN_ERROR
	.section .text.MSG_UART_OVERRUN_ERROR, code
	.global _MSG_UART_OVERRUN_ERROR_str
_MSG_UART_OVERRUN_ERROR_str:
	.pasciz "*Bytes dropped*"

	; MSG_UART_PARITY_ERROR
	.section .text.MSG_UART_PARITY_ERROR, code
	.global _MSG_UART_PARITY_ERROR_str
_MSG_UART_PARITY_ERROR_str:
	.pasciz "-p "

	; MSG_UART_PINS_STATE
	.section .text.MSG_UART_PINS_STATE, code
	.global _MSG_UART_PINS_STATE_str
_MSG_UART_PINS_STATE_str:
	.pasciz "-\tTxD\t-\tRxD"

	; MSG_UART_POLARITY_PROMPT
	.section .text.MSG_UART_POLARITY_PROMPT, code
	.global _MSG_UART_POLARITY_PROMPT_str
_MSG_UART_POLARITY_PROMPT_str:
	.pasciz "Receive polarity:\r\n 1. Idle 1 *default\r\n 2. Idle 0"

	; MSG_UART_POSSIBLE_OVERFLOW
	.section .text.MSG_UART_POSSIBLE_OVERFLOW, code
	.global _MSG_UART_POSSIBLE_OVERFLOW_str
_MSG_UART_POSSIBLE_OVERFLOW_str:
	.pasciz "WARNING: Possible buffer overflow"

	; MSG_UART_RAW_BRG_PROMPT
	.section .text.MSG_UART_RAW_BRG_PROMPT, code
	.global _MSG_UART_RAW_BRG_PROMPT_str
_MSG_UART_RAW_BRG_PROMPT_str:
	.pasciz "Raw value for BRG (MIDI=127)"

	; MSG_UART_RAW_UART_INPUT
	.section .text.MSG_UART_RAW_UART_INPUT, code
	.global _MSG_UART_RAW_UART_INPUT_str
_MSG_UART_RAW_UART_INPUT_str:
	.pasciz "Raw UART input"

	; MSG_UART_SET_PORT_SPEED
	.section .text.MSG_UART_SET_PORT_SPEED, code
	.global _MSG_UART_SET_PORT_SPEED_str
_MSG_UART_SET_PORT_SPEED_str:
	.pasciz "Set serial port speed: (bps)\r\n 1. 300\r\n 2. 1200\r\n 3. 2400\r\n 4. 4800\r\n 5. 9600\r\n 6. 19200\r\n 7. 38400\r\n 8. 57600\r\n 9. 115200\r\n10. BRG raw value"

	; MSG_UART_WAITING_ACTIVITY
	.section .text.MSG_UART_WAITING_ACTIVITY, code
	.global _MSG_UART_WAITING_ACTIVITY_str
_MSG_UART_WAITING_ACTIVITY_str:
	.pasciz "Waiting activity..."

	; MSG_UNKNOWN_MACRO_ERROR
	.section .text.MSG_UNKNOWN_MACRO_ERROR, code
	.global _MSG_UNKNOWN_MACRO_ERROR_str
_MSG_UNKNOWN_MACRO_ERROR_str:
	.pasciz "Unknown macro, try ? or (0) for help"

	; MSG_VOLTAGE_UNIT
	.section .text.MSG_VOLTAGE_UNIT, code
	.global _MSG_VOLTAGE_UNIT_str
_MSG_VOLTAGE_UNIT_str:
	.pasciz "V"

	; MSG_VREG_TOO_LOW
	.section .text.MSG_VREG_TOO_LOW, code
	.global _MSG_VREG_TOO_LOW_str
_MSG_VREG_TOO_LOW_str:
	.pasciz "VREG too low, is there a short?"

	; MSG_WARNING_HEADER
	.section .text.MSG_WARNING_HEADER, code
	.global _MSG_WARNING_HEADER_str
_MSG_WARNING_HEADER_str:
	.pasciz "Warning: "

	; MSG_WARNING_SHORT_OR_NO_PULLUP
	.section .text.MSG_WARNING_SHORT_OR_NO_PULLUP, code
	.global _MSG_WARNING_SHORT_OR_NO_PULLUP_str
_MSG_WARNING_SHORT_OR_NO_PULLUP_str:
	.pasciz "*Short or no pull-up "


.ALIASES
X_U1            U1(IN+=N15300 IN-=N14875 VCC=N14919 VEE=N14931 OUT=N14943 ) CN
+@CURRENTSENSOR.SCHEMATIC1(sch_1):INS14305@OPA388.OPA388.Normal(chips)
V_V2            V2(+=N14919 -=0 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS14352@SOURCE.VDC.Normal(chips)
V_V4            V4(+=0 -=N14931 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS14384@SOURCE.VDC.Normal(chips)
R_R1            R1(1=0 2=N14875 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS14839@ANALOG.R.Normal(chips)
R_R2            R2(1=N14875 2=N14943 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS14855@ANALOG.R.Normal(chips)
R_R3            R3(1=0 2=N15062 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS14965@ANALOG.R.Normal(chips)
R_R4            R4(1=N15048 2=0 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS15340@ANALOG.R.Normal(chips)
X_U2            U2(IN+=N14943 IN-=N15589 VCC=N14919 VEE=N14931 OUT=N15607 ) CN
+@CURRENTSENSOR.SCHEMATIC1(sch_1):INS15449@OPA388.OPA388.Normal(chips)
R_R5            R5(1=N15589 2=N15607 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS15497@ANALOG.R.Normal(chips)
R_R6            R6(1=0 2=N15589 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS15531@ANALOG.R.Normal(chips)
V_V5            V5(+=N15062 -=N15048 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS16001@SOURCE.VAC.Normal(chips)
R_R7            R7(1=N15062 2=N15300 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS16342@ANALOG.R.Normal(chips)
C_C1            C1(1=N15589 2=N15607 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS20341@ANALOG.C.Normal(chips)
C_C2            C2(1=N14875 2=N14943 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS20391@ANALOG.C.Normal(chips)
C_C3            C3(1=N14931 2=N15607 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS20450@ANALOG.C.Normal(chips)
C_C4            C4(1=N15607 2=N14919 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS20501@ANALOG.C.Normal(chips)
C_C5            C5(1=N15300 2=N14919 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS21341@ANALOG.C.Normal(chips)
C_C6            C6(1=N14931 2=N15300 ) CN @CURRENTSENSOR.SCHEMATIC1(sch_1):INS21367@ANALOG.C.Normal(chips)
_    _(GND_0=0)
.ENDALIASES

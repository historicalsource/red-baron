



!RBARON.COM
ASS RK1 OBJ
ASS RK1 BIN
ASS RK1 IMG
!THE FOLLOWING FILES MAY BE INCLUDE'D
!IN SOME ASSEMBLIES:
!VGMC,VGAN,TCN65


R MAC65
OBJ:RBARON=RBARON
OBJ:RBCOIN=RBCOIN
OBJ:RBSOUN=RBSOUN
OBJ:RBGRND=RBGRND
OBJ:VGUT=VGUT
OBJ:RBROM=RBROM
OBJ:RBINT=RBINT
^C



R LINKM
BIN:RBARON,RBARON.XX=OBJ:RBARON,RBCOIN,RBSOUN,RBGRND,VGUT,RBROM/C
RBINT
^C



R IMGFIL
BIN:RBARON
2048
IMG:037001.01
4800
IMG:037000.01
5000
IMG:036999.01
5800
IMG:036998.01
6000
IMG:036997.01
6800
IMG:036996.01
7000
IMG:036995.01
7800
^C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
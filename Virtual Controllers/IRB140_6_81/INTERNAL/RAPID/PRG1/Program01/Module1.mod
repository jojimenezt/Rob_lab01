MODULE Module1
        CONST robtarget Target_10:=[[200,0,-10],[1,0,0,0],[0,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[175,40,0],[1,0,0,0],[0,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[175,54.375,0],[1,0,0,0],[0,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[190,60,0],[1,0,0,0],[0,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[175,65.625,0],[1,0,0,0],[0,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60:=[[175,80,0],[1,0,0,0],[0,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70:=[[166.901,68.662,0],[1,0,0,0],[0,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80:=[[150,75,0],[1,0,0,0],[0,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_90:=[[160.714,60,0],[1,0,0,0],[0,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100:=[[150,45,0],[1,0,0,0],[0,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110:=[[166.901,51.338,0],[1,0,0,0],[0,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120:=[[166.901,51.338,-10],[1,0,0,0],[0,0,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130:=[[22.489541797,130,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140:=[[31.243962334,132.341067322,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_150:=[[37.653703186,138.746978448,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_160:=[[40.000002291,147.499998249,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_170:=[[40.000002291,172.500001751,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_180:=[[37.653703186,181.253021552,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_190:=[[31.243962334,187.658932678,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_200:=[[22.489541797,190,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_210:=[[5,190,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_220:=[[5,130,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_230:=[[22.489541797,130,0],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
        CONST robtarget HomeManipulador:=[[651,-0.02,712.04],[0.707129,-3.57758E-05,0.707084,6.57305E-06],[0,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
!***********************************************************
    !
    ! M?dulo:  Module1
    !
    ! Descripci?n:
    !   <Introduzca la descripci?n aqu?>
    !
    ! Autor: jonaj
    !
    ! Versi?n: 1.0
    !
    !***********************************************************
    
    
    !***********************************************************
    !
    ! Procedimiento Main
    !
    !   Este es el punto de entrada de su programa
    !
    !*********************************************************** abb robotstudio tool definition with tcp & z
    PROC main()
        !Add your code here
    ENDPROC
    PROC Path_10()

    ENDPROC
    PROC Path_20()
    ENDPROC
    PROC Path_30()

    ENDPROC
    PROC Path_40()

    ENDPROC
    PROC Estrella()
        MoveJ Target_10,v1000,z100,PortaMarcador\WObj:=WO_Pastel;
        MoveL Target_20,v1000,fine,PortaMarcador\WObj:=WO_Pastel;
        MoveL Target_30,v1000,fine,PortaMarcador\WObj:=WO_Pastel;
        MoveL Target_40,v1000,fine,PortaMarcador\WObj:=WO_Pastel;
        MoveL Target_50,v1000,fine,PortaMarcador\WObj:=WO_Pastel;
        MoveL Target_60,v1000,fine,PortaMarcador\WObj:=WO_Pastel;
        MoveL Target_70,v1000,fine,PortaMarcador\WObj:=WO_Pastel;
        MoveL Target_80,v1000,fine,PortaMarcador\WObj:=WO_Pastel;
        MoveL Target_90,v1000,fine,PortaMarcador\WObj:=WO_Pastel;
        MoveL Target_100,v1000,fine,PortaMarcador\WObj:=WO_Pastel;
        MoveL Target_110,v1000,fine,PortaMarcador\WObj:=WO_Pastel;
        MoveL Target_20,v1000,fine,PortaMarcador\WObj:=WO_Pastel;
        MoveL Target_30,v1000,fine,PortaMarcador\WObj:=WO_Pastel;
        MoveL Target_120,v1000,z100,PortaMarcador\WObj:=WO_Pastel;
    ENDPROC
ENDMODULE
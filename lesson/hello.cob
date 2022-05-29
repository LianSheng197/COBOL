       IDENTIFICATION DIVISION. 
       PROGRAM-ID. LOVEYOU.
       AUTHOR. YesICan.
       DATE-WRITTEN. 2022-05-29.

       ENVIRONMENT DIVISION. 

       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
      *A 純字串，9 數字， S 有符號， X 字串數字混合
       01 MYNAME  PIC A(10)     VALUE "X".
       01 AMOUNT  PIC 9(3)V9(4) VALUE 12.183.
       01 AGE     PIC S9(3)     VALUE 100.
       01 MYID    PIC X(20)     VALUE "E123456789".

       PROCEDURE DIVISION.
           DISPLAY "Hello World, I Still Love You.".
           DISPLAY MYNAME.
           DISPLAY AMOUNT.
           DISPLAY AGE.
           DISPLAY MYID.
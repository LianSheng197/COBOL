       IDENTIFICATION DIVISION. 
       PROGRAM-ID. BMICALC.
       AUTHOR. UWS.
       DATE-WRITTEN. 2022-05-29.

       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01 MYHEIGHT  PIC 999V9.
       01 MYWEIGHT  PIC 999V9.
       01 BMI       PIC 99V99.

       PROCEDURE DIVISION.
           DISPLAY "Plaese input your height(cm): " WITH NO ADVANCING.
           ACCEPT MYHEIGHT.
           DISPLAY "Also input your weight(kg): " WITH NO ADVANCING.
           ACCEPT MYWEIGHT.

           COMPUTE MYHEIGHT = MYHEIGHT / 100.
           COMPUTE BMI ROUNDED = MYWEIGHT / MYHEIGHT / MYHEIGHT.

           DISPLAY "Your BMI is " BMI ".".
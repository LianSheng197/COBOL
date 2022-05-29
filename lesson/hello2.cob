       IDENTIFICATION DIVISION. 
       PROGRAM-ID. LOVEYOU.
       AUTHOR. YesICan.
       DATE-WRITTEN. 2022-05-29.

       ENVIRONMENT DIVISION. 

       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01 MYANSWER  PIC X(3).
       01 MYAGE     PIC 9(2).

       PROCEDURE DIVISION.
           DISPLAY "Do you love me? (Yes/No) " WITH NO ADVANCING.
           ACCEPT MYANSWER.
           DISPLAY "Your answer is " MYANSWER ".".
           DISPLAY "How old are you? " WITH NO ADVANCING.
           ACCEPT MYAGE.
           DISPLAY "Your age is " MYAGE ".".
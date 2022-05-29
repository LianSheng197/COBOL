       IDENTIFICATION DIVISION. 
       PROGRAM-ID. OPERATIONS.
       AUTHOR. Lex.
       DATE-WRITTEN. 2022-05-29.


       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01 AGE     PIC 9(4).
       01 RESULT  PIC 9(4).

       PROCEDURE DIVISION.
           MOVE 1450 TO AGE.
           DISPLAY "Age = " AGE ", Result = " RESULT.

           COMPUTE AGE = AGE + 1.
           ADD 3 TO AGE.

           DISPLAY "Age = " AGE ", Result = " RESULT.

           COMPUTE AGE = AGE - 10.
           SUBTRACT 30 FROM AGE.

           DISPLAY "Age = " AGE ", Result = " RESULT.

           COMPUTE AGE = AGE * 10.
           MULTIPLY 10 BY AGE GIVING RESULT.

           DISPLAY "Age = " AGE ", Result = " RESULT.

           COMPUTE AGE = AGE / 10.
           DIVIDE 10 INTO AGE.

           DISPLAY "Age = " AGE ", Result = " RESULT.
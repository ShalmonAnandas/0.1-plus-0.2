IDENTIFICATION DIVISION.
PROGRAM-ID. AddNumbers.
DATA DIVISION.
WORKING-STORAGE SECTION.
    01 Num1     PIC 9(3)V9(1) VALUE 0.1.
    01 Num2     PIC 9(3)V9(1) VALUE 0.2.
    01 Result   PIC 9(3)V9(1).
    01 Is-True     PIC X VALUE 'N'.

PROCEDURE DIVISION.
    DISPLAY "Adding Numbers:".
    DISPLAY "Num1: " Num1.
    DISPLAY "Num2: " Num2.

    ADD Num1 TO Num2 GIVING Result.
    
    IF Result = 0.3
        MOVE 'Y' TO Is-True
    ELSE
        MOVE 'N' TO Is-True
    END-IF

    DISPLAY "Is the condition true? " Is-True.

    STOP RUN.

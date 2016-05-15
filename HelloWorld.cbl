*> COBOL, Common Business Oriented Language, first developed in 1959.
IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO_WORLD.

DATA DIVISION.
  WORKING-STORAGE SECTION.
  01 WS-NAME PIC X(60) VALUE 'http://www.tutorialspoint.com/cobol/cobol_overview.htm'.
  01 WS-GOODBYE PIC A(14) VALUE 'Goodbye World'.
  
PROCEDURE DIVISION.
  DISPLAY "Hello World!".
  DISPLAY WS-NAME.
  DISPLAY WS-GOODBYE.
STOP RUN.
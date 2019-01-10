             PGM        PARM(&PK)
             DCL        VAR(&PK) TYPE(*CHAR) LEN(500)
             DCL        VAR(&CUSNO) TYPE(*DEC) LEN(5 0)
             DCL        VAR(&CUSG) TYPE(*CHAR) LEN(7)
   /*        DCL        VAR(&CUSN) TYPE(*CHAR) LEN(7)   */
             DCL        VAR(&LETSQ) TYPE(*DEC) LEN(3 0)
             DCL        VAR(&CUSNC) TYPE(*CHAR) LEN(5)
             DCL        VAR(&prefix) TYPE(*CHAR) LEN(5)
             DCL        VAR(&LETNR) TYPE(*CHAR) LEN(3)
             CHGVAR  &CUSNC &PK
             CHGVAR  &CUSNO &CUSNC
             CALL LETN1 (&CUSNO &PREFIX &LETNR)
             CHGVAR     &CUSNC  &PREFIX
             CHGVAR     VAR(&CUSG) VALUE('C' *CAT &CUSNC *cat '*')
             WRKMBRPDM  FILE(CUSLIB2/qletsrc) MBR(&CUSG)
             RETURN
             ENDPGM

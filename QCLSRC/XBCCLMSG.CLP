/*  � * COPYRIGHT DATABOROUGH LTD 1997                               */
/*  � *                                                              */
/*  � * PROGRAM:  X-Browse: Clear a Message Queue                    */
/*  � * AUTHOR:   Robin. F. W. Freeman                               */
/*  � * VERSION:  No:   1.00    Date: 22/10/1999                     */


/* ----------------------------------------------------------------- */
             PGM

/* REMOVE THE MESSAGE FROM MSGQ                                      */
             RMVMSG     PGMQ(*PRV) CLEAR(*ALL)
             MONMSG     MSGID(CPF0000)

/* ----------------------------------------------------------------- */
             ENDPGM
/* ----------------------------------------------------------------- */

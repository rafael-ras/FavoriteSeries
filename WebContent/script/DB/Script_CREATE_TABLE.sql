CREATE TABLE SERIES_FAVORITAS(CODIGO NUMBER PRIMARY KEY,
                              ID_USUARIO NUMBER NULL,
                              NOME_USUARIO VARCHAR2(300) NULL,
                              ID_SERIE NUMBER NULL,
                              NOME_SERIE VARCHAR2(300) NULL,
                              AVALIACAO NUMBER NOT NULL);

ALTER TABLE SERIES_FAVORITAS ADD CONSTRAINT CK_AVALIACAO CHECK(AVALIACAO IN (1,
                                                                             2,
                                                                             3,
                                                                             4,
                                                                             5));

CREATE SEQUENCE SEQ_SERIES_FAVORITAS START
  WITH 1 INCREMENT BY 1 NOCACHE NOCYCLE;

----------------------------------------------------------------------------------
CREATE TABLE COMENTARIO(CODIGO NUMBER PRIMARY KEY,
                        ID_USUARIO NUMBER NULL,
                        NOME_USUARIO VARCHAR2(300) NULL,
                        ID_SERIE NUMBER NULL,
                        NOME_SERIE VARCHAR2(300) NULL,
                        COMENTÁRIO VARCHAR2(800) NULL);

CREATE SEQUENCE SEQ_COMENTARIO START
  WITH 1 INCREMENT BY 1 NOCACHE NOCYCLE;
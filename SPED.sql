--
-- Arquivo gerado com SQLiteStudio v3.4.4 em sáb nov 23 11:11:41 2024
--
-- Codificação de texto usada: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Tabela: Reg0000
DROP TABLE IF EXISTS Reg0000;

CREATE TABLE IF NOT EXISTS Reg0000 (
    ID         INT,
    REG        VARCHAR (4),
    COD_VER    INT,
    COD_FIN    INT,
    DT_INI     VARCHAR (8),
    DT_FIN     VARCHAR (8),
    NOME       VARCHAR (100),
    CNPJ       VARCHAR (14),
    CPF        VARCHAR (11),
    UF         VARCHAR (2),
    IE         VARCHAR (14),
    COD_MUN    VARCHAR (7),
    IM         VARCHAR (15),
    SUFRAMA    VARCHAR (9),
    IND_PERFIL VARCHAR (1),
    IND_ATIV   INT,
    NLINHA     INT
);


-- Tabela: Reg0100
DROP TABLE IF EXISTS Reg0100;

CREATE TABLE IF NOT EXISTS Reg0100 (
    ID      INT,
    REG     VARCHAR (4),
    NOME    VARCHAR (100),
    CPF     VARCHAR (11),
    CRC     VARCHAR (15),
    CNPJ    VARCHAR (14),
    CEP     VARCHAR (8),
    END     VARCHAR (60),
    NUM     VARCHAR (10),
    COMPL   VARCHAR (60),
    BAIRRO  VARCHAR (60),
    FONE    VARCHAR (11),
    FAX     VARCHAR (11),
    EMAIL   VARCHAR (255),
    COD_MUN VARCHAR (7),
    NLINHA  INT
);


-- Tabela: Reg0150
DROP TABLE IF EXISTS Reg0150;

CREATE TABLE IF NOT EXISTS Reg0150 (
    ID       INT,
    REG      VARCHAR (4),
    COD_PART VARCHAR (60),
    NOME     VARCHAR (100),
    COD_PAIS VARCHAR (5),
    CNPJ     VARCHAR (14),
    CPF      VARCHAR (11),
    IE       VARCHAR (14),
    COD_MUN  VARCHAR (7),
    SUFRAMA  VARCHAR (9),
    END      VARCHAR (60),
    NUM      VARCHAR (10),
    COMPL    VARCHAR (60),
    BAIRRO   VARCHAR (60),
    NLINHA   INT
);


-- Tabela: Reg0175
DROP TABLE IF EXISTS Reg0175;

CREATE TABLE IF NOT EXISTS Reg0175 (
    ID       INT,
    REG      VARCHAR (4),
    DT_ALT   VARCHAR (8),
    NR_CAMPO VARCHAR (2),
    CONT_ANT VARCHAR (100),
    ID_PAI   VARCHAR (60),
    NLINHA   INT
);


-- Tabela: Reg0190
DROP TABLE IF EXISTS Reg0190;

CREATE TABLE IF NOT EXISTS Reg0190 (
    ID     INT,
    REG    VARCHAR (4),
    UNID   VARCHAR (6),
    DESCR  VARCHAR (255),
    NLINHA INT
);


-- Tabela: Reg0200
DROP TABLE IF EXISTS Reg0200;

CREATE TABLE IF NOT EXISTS Reg0200 (
    ID           INT,
    REG          VARCHAR (4),
    COD_ITEM     VARCHAR (60),
    DESCR_ITEM   VARCHAR (100),
    COD_BARRA    VARCHAR (14),
    COD_ANT_ITEM VARCHAR (60),
    UNID_INV     VARCHAR (6),
    TIPO_ITEM    VARCHAR (2),
    COD_NCM      VARCHAR (8),
    EX_IPI       VARCHAR (3),
    COD_GEN      VARCHAR (2),
    COD_LST      VARCHAR (5),
    ALIQ_ICMS    NUMERIC (3, 2),
    CEST         VARCHAR (7),
    NLINHA       INT
);


-- Tabela: Reg0205
DROP TABLE IF EXISTS Reg0205;

CREATE TABLE IF NOT EXISTS Reg0205 (
    ID             INT,
    REG            VARCHAR (4),
    DESCR_ANT_ITEM VARCHAR (255),
    DT_INI         VARCHAR (8),
    DT_FIM         VARCHAR (8),
    COD_ANT_ITEM   VARCHAR (60),
    ID_PAI         VARCHAR (60),
    NLINHA         INT
);


-- Tabela: Reg0220
DROP TABLE IF EXISTS Reg0220;

CREATE TABLE IF NOT EXISTS Reg0220 (
    ID        INT,
    REG       VARCHAR (4),
    UNID_CONV VARCHAR (6),
    FAT_CONV  NUMERIC (3, 10),
    COD_BARRA VARCHAR (14),
    ID_PAI    VARCHAR (60),
    NLINHA    INT
);


-- Tabela: Reg0400
DROP TABLE IF EXISTS Reg0400;

CREATE TABLE IF NOT EXISTS Reg0400 (
    ID        INT,
    REG       VARCHAR (4),
    COD_NAT   VARCHAR (10),
    DESCR_NAT VARCHAR (255),
    NLINHA    INT
);


-- Tabela: Reg1250
DROP TABLE IF EXISTS Reg1250;

CREATE TABLE IF NOT EXISTS Reg1250 (
    ID                 INT,
    REG                VARCHAR (4),
    VL_CREDITO_ICMS_OP NUMERIC (7, 2),
    VL_ICMS_ST_REST    NUMERIC (7, 2),
    VL_FCP_ST_REST     NUMERIC (7, 2),
    VL_ICMS_ST_COMPL   NUMERIC (7, 2),
    VL_FCP_ST_COMPL    NUMERIC (7, 2),
    NLINHA             INT
);


-- Tabela: Reg1255
DROP TABLE IF EXISTS Reg1255;

CREATE TABLE IF NOT EXISTS Reg1255 (
    ID                     INT,
    REG                    VARCHAR (4),
    COD_MOT_REST_COMPL     VARCHAR (5),
    VL_CREDITO_ICMS_OP_MOT NUMERIC (7, 2),
    VL_ICMS_ST_REST_MOT    NUMERIC (7, 2),
    VL_FCP_ST_REST_MOT     NUMERIC (7, 2),
    VL_ICMS_ST_COMPL_MOT   NUMERIC (7, 2),
    VL_FCP_ST_COMPL_MOT    NUMERIC (7, 2),
    NLINHA                 INT
);


-- Tabela: Reg1601
DROP TABLE IF EXISTS Reg1601;

CREATE TABLE IF NOT EXISTS Reg1601 (
    ID          INT,
    REG         VARCHAR (4),
    COD_PART_IP VARCHAR (60),
    COD_PART_IT VARCHAR (60),
    TOT_VS      NUMERIC (7, 2),
    TOT_ISS     NUMERIC (7, 2),
    TOT_OUTROS  NUMERIC (7, 2),
    NLINHA      INT
);


-- Tabela: RegC100
DROP TABLE IF EXISTS RegC100;

CREATE TABLE IF NOT EXISTS RegC100 (
    ID            INT,
    REG           VARCHAR (4),
    IND_OPER      VARCHAR (1),
    IND_EMIT      VARCHAR (1),
    COD_PART      VARCHAR (60),
    COD_MOD       VARCHAR (2),
    COD_SIT       VARCHAR (2),
    SER           VARCHAR (3),
    NUM_DOC       INT,
    CHV_NFE       VARCHAR (44),
    DT_DOC        VARCHAR (8),
    DT_E_S        VARCHAR (8),
    VL_DOC        NUMERIC (7, 2),
    IND_PGTO      VARCHAR (1),
    VL_DESC       NUMERIC (5, 2),
    VL_ABAT_NT    NUMERIC (5, 2),
    VL_MERC       NUMERIC (7, 2),
    IND_FRT       VARCHAR (1),
    VL_FRT        NUMERIC (7, 2),
    VL_SEG        NUMERIC (7, 2),
    VL_OUT_DA     NUMERIC (7, 2),
    VL_BC_ICMS    NUMERIC (7, 2),
    VL_ICMS       NUMERIC (7, 2),
    VL_BC_ICMS_ST NUMERIC (7, 2),
    VL_ICMS_ST    NUMERIC (7, 2),
    VL_IPI        NUMERIC (7, 2),
    VL_PIS        NUMERIC (7, 2),
    VL_COFINS     NUMERIC (7, 2),
    VL_PIS_ST     NUMERIC (7, 2),
    VL_COFINS_ST  NUMERIC (7, 2),
    NLINHA        INT
);


-- Tabela: RegC112
DROP TABLE IF EXISTS RegC112;

CREATE TABLE IF NOT EXISTS RegC112 (
    ID         INT,
    REG        VARCHAR (4),
    COD_DA     VARCHAR (1),
    UF         VARCHAR (2),
    NUM_DA     VARCHAR (255),
    COD_AUT    VARCHAR (255),
    VL_DA      NUMERIC (5, 2),
    DT_VCTO    VARCHAR (8),
    DT_PGTO    VARCHAR (8),
    PARTIC_PAI VARCHAR (60),
    ID_PAI     INT,
    NLINHA     INT
);


-- Tabela: RegC113
DROP TABLE IF EXISTS RegC113;

CREATE TABLE IF NOT EXISTS RegC113 (
    ID         INT,
    REG        VARCHAR (4),
    IND_OPER   VARCHAR (1),
    IND_EMIT   VARCHAR (1),
    COD_PART   VARCHAR (60),
    COD_MOD    VARCHAR (2),
    SER        VARCHAR (4),
    SUB        VARCHAR (3),
    NUM_DOC    VARCHAR (9),
    DT_DOC     VARCHAR (8),
    CHV_DOC    VARCHAR (44),
    PARTIC_PAI VARCHAR (60),
    ID_PAI     INT,
    NLINHA     INT
);


-- Tabela: RegC170
DROP TABLE IF EXISTS RegC170;

CREATE TABLE IF NOT EXISTS RegC170 (
    ID              INT,
    REG             VARCHAR (4),
    NUM_ITEM        VARCHAR (3),
    COD_ITEM        VARCHAR (60),
    DESCR_COMPL     VARCHAR (255),
    QTD             VARCHAR (7, 5),
    UNID            VARCHAR (6),
    VL_ITEM         NUMERIC (8, 2),
    VL_DESC         NUMERIC (8, 2),
    IND_MOV         VARCHAR (1),
    CST_ICMS        VARCHAR (3),
    CFOP            VARCHAR (4),
    COD_NAT         VARCHAR (10),
    VL_BC_ICMS      NUMERIC (8, 2),
    ALIQ_ICMS       NUMERIC (8, 2),
    VL_ICMS         NUMERIC (8, 2),
    VL_BC_ICMS_ST   NUMERIC (8, 2),
    ALIQ_ST         NUMERIC (8, 2),
    VL_ICMS_ST      NUMERIC (8, 2),
    IND_APUR        VARCHAR (1),
    CST_IPI         VARCHAR (2),
    COD_ENQ         VARCHAR (3),
    VL_BC_IPI       NUMERIC (8, 2),
    ALIQ_IPI        NUMERIC (8, 2),
    VL_IPI          NUMERIC (8, 2),
    CST_PIS         NUMERIC (8, 2),
    VL_BC_PIS       NUMERIC (8, 2),
    ALIQ_PIS_PCT    NUMERIC (8, 2),
    QUANT_BC_PIS    NUMERIC (8, 2),
    ALIQ_PIS_RS     NUMERIC (8, 2),
    VL_PIS          NUMERIC (8, 2),
    CST_COFINS      NUMERIC (8, 2),
    VL_BC_COFINS    NUMERIC (8, 2),
    ALIQ_COFINS_PCT NUMERIC (8, 2),
    QUANT_BC_COFINS NUMERIC (8, 2),
    ALIQ_COFINS_RS  NUMERIC (8, 2),
    VL_COFINS       NUMERIC (8, 2),
    COD_CTA         NUMERIC (8, 2),
    VL_ABAT_NT      NUMERIC (8, 2),
    PARTIC_PAI      VARCHAR (60),
    ID_PAI          INT,
    NLINHA          INT
);


-- Tabela: RegC180
DROP TABLE IF EXISTS RegC180;

CREATE TABLE IF NOT EXISTS RegC180 (
    ID                      INT,
    REG                     VARCHAR (4),
    COD_RESP_RET            VARCHAR (1),
    QUANT_CONV              NUMERIC (6, 6),
    UNID                    VARCHAR (6),
    VL_UNIT_CONV            NUMERIC (6, 6),
    VL_UNIT_ICMS_OP_CONV    NUMERIC (6, 6),
    VL_UNIT_BC_ICMS_ST_CONV NUMERIC (6, 6),
    VL_UNIT_ICMS_ST_CONV    NUMERIC (6, 6),
    VL_UNIT_FCP_ST_CONV     NUMERIC (6, 6),
    COD_DA                  VARCHAR (1),
    NUM_DA                  VARCHAR (255),
    PRODUTO_PAI             VARCHAR (60),
    PARTIC_PAI              VARCHAR (60),
    ID_PAI                  INT,
    NLINHA                  INT
);


-- Tabela: RegC181
DROP TABLE IF EXISTS RegC181;

CREATE TABLE IF NOT EXISTS RegC181 (
    ID                                     INT,
    REG                                    VARCHAR (4),
    COD_MOT_REST_COMPL                     VARCHAR (5),
    QUANT_CONV                             NUMERIC (6, 6),
    UNID                                   VARCHAR (6),
    COD_MOD_SAIDA                          VARCHAR (2),
    SERIE_SAIDA                            VARCHAR (3),
    ECF_FAB_SAIDA                          VARCHAR (21),
    NUM_DOC_SAIDA                          VARCHAR (8),
    CHV_DFE_SAIDA                          VARCHAR (44),
    DT_DOC_SAIDA                           VARCHAR (8),
    NUM_ITEM_SAIDA                         VARCHAR (3),
    VL_UNIT_CONV_SAIDA                     NUMERIC (6, 6),
    VL_UNIT_ICMS_OP_ESTOQUE_CONV_SAIDA     NUMERIC (6, 6),
    VL_UNIT_ICMS_ST_ESTOQUE_CONV_SAIDA     NUMERIC (6, 6),
    VL_UNIT_FCP_ICMS_ST_ESTOQUE_CONV_SAIDA NUMERIC (6, 6),
    VL_UNIT_ICMS_NA_OPERACAO_CONV_SAIDA    NUMERIC (6, 6),
    VL_UNIT_ICMS_OP_CONV_SAIDA             NUMERIC (6, 6),
    VL_UNIT_ICMS_ST_CONV_REST              NUMERIC (6, 6),
    VL_UNIT_FCP_ST_CONV_REST               NUMERIC (6, 6),
    VL_UNIT_ICMS_ST_CONV_COMPL             NUMERIC (6, 6),
    VL_UNIT_FCP_ST_CONV_COMPL              NUMERIC (6, 6),
    PRODUTO_PAI                            VARCHAR (60),
    PARTIC_PAI                             VARCHAR (60),
    ID_PAI                                 INT,
    NLINHA                                 INT
);


-- Tabela: RegC185
DROP TABLE IF EXISTS RegC185;

CREATE TABLE IF NOT EXISTS RegC185 (
    ID                               INT,
    REG                              VARCHAR (4),
    NUM_ITEM                         VARCHAR (3),
    COD_ITEM                         VARCHAR (60),
    CST_ICMS                         VARCHAR (3),
    CFOP                             VARCHAR (4),
    COD_MOT_REST_COMPL               VARCHAR (5),
    QUANT_CONV                       NUMERIC (6, 6),
    UNID                             VARCHAR (6),
    VL_UNIT_CONV                     NUMERIC (6, 6),
    VL_UNIT_ICMS_NA_OPERACAO_CONV    NUMERIC (6, 6),
    VL_UNIT_ICMS_OP_ESTOQUE_CONV     NUMERIC (6, 6),
    VL_UNIT_ICMS_ST_ESTOQUE_CONV     NUMERIC (6, 6),
    VL_UNIT_FCP_ICMS_ST_ESTOQUE_CONV NUMERIC (6, 6),
    VL_UNIT_ICMS_ST_CONV_REST        NUMERIC (6, 6),
    VL_UNIT_FCP_ST_CONV_REST         NUMERIC (6, 6),
    VL_UNIT_ICMS_ST_CONV_COMPL       NUMERIC (6, 6),
    VL_UNIT_FCP_ST_CONV_             NUMERIC (6, 6),
    PARTIC_PAI                       VARCHAR (60),
    ID_PAI                           INT,
    NLINHA                           INT
);


-- Tabela: RegC186
DROP TABLE IF EXISTS RegC186;

CREATE TABLE IF NOT EXISTS RegC186 (
    ID                           INT,
    REG                          VARCHAR (4),
    NUM_ITEM                     VARCHAR (3),
    COD_ITEM                     VARCHAR (60),
    CST_ICMS                     VARCHAR (3),
    CFOP                         VARCHAR (4),
    COD_MOT_REST_COMPL           VARCHAR (5),
    QUANT_CONV                   NUMERIC (6, 6),
    UNID                         VARCHAR (6),
    COD_MOD_ENTRADA              VARCHAR (2),
    SERIE_ENTRADA                VARCHAR (3),
    NUM_DOC_ENTRADA              VARCHAR (9),
    CHV_DFE_ENTRADA              VARCHAR (44),
    DT_DOC_ENTRADA               VARCHAR (8),
    NUM_ITEM_ENTRADA             VARCHAR (3),
    VL_UNIT_CONV_ENTRADA         NUMERIC (6, 6),
    VL_UNIT_ICMS_OP_CONV_        NUMERIC (6, 6),
    VL_UNIT_BC_ICMS_ST           NUMERIC (6, 6),
    VL_UNIT_ICMS_ST_CONV_ENTRADA NUMERIC (6, 6),
    VL_UNIT_FCP_ST_CONV_ENTRADA  NUMERIC (6, 6),
    PARTIC_PAI                   VARCHAR (60),
    ID_PAI                       INT,
    NLINHA                       INT
);


-- Tabela: RegC190
DROP TABLE IF EXISTS RegC190;

CREATE TABLE IF NOT EXISTS RegC190 (
    ID            INT,
    REG           VARCHAR (4),
    CST_ICMS      VARCHAR (3),
    CFOP          VARCHAR (4),
    ALIQ_ICMS     NUMERIC (6, 2),
    VL_OPR        NUMERIC (6, 2),
    VL_BC_ICMS    NUMERIC (6, 2),
    VL_ICMS       NUMERIC (6, 2),
    VL_BC_ICMS_ST NUMERIC (6, 2),
    VL_ICMS_ST    NUMERIC (6, 2),
    VL_RED_BC     NUMERIC (6, 2),
    VL_IPI        NUMERIC (6, 2),
    COD_OBS       VARCHAR (6),
    PARTIC_PAI    VARCHAR (60),
    ID_PAI        INT,
    NLINHA        INT
);


-- Tabela: RegD100
DROP TABLE IF EXISTS RegD100;

CREATE TABLE IF NOT EXISTS RegD100 (
    ID           INT,
    REG          VARCHAR (4),
    IND_OPER     VARCHAR (1),
    IND_EMIT     VARCHAR (1),
    COD_PART     VARCHAR (60),
    COD_MOD      VARCHAR (2),
    COD_SIT      VARCHAR (2),
    SER          VARCHAR (4),
    SUB          VARCHAR (3),
    NUM_DOC      INT,
    CHV_CTE      VARCHAR (44),
    DT_DOC       VARCHAR (8),
    DT_A_P       VARCHAR (8),
    TP_CTE       VARCHAR (1),
    CHV_CTE_REF  VARCHAR (44),
    VL_DOC       NUMERIC (6, 2),
    VL_DESC      NUMERIC (6, 2),
    IND_FRT      VARCHAR (1),
    VL_SERV      NUMERIC (6, 2),
    VL_BC_ICMS   NUMERIC (6, 2),
    VL_ICMS      NUMERIC (6, 2),
    VL_NT        NUMERIC (6, 2),
    COD_INF      VARCHAR (6),
    COD_CTA      VARCHAR (10),
    COD_MUN_ORIG VARCHAR (7),
    COD_MUN_DEST VARCHAR (7),
    NLINHA       INT
);


-- Tabela: RegD190
DROP TABLE IF EXISTS RegD190;

CREATE TABLE IF NOT EXISTS RegD190 (
    ID         INT,
    REG        VARCHAR (4),
    CST_ICMS   VARCHAR (3),
    CFOP       VARCHAR (4),
    ALIQ_ICMS  NUMERIC (6, 2),
    VL_OPR     NUMERIC (6, 2),
    VL_BC_ICMS NUMERIC (6, 2),
    VL_ICMS    NUMERIC (6, 2),
    VL_RED_BC  NUMERIC (6, 2),
    COD_OBS    VARCHAR (6),
    PARTIC_PAI VARCHAR (60),
    ID_PAI     INT,
    NLINHA     INT
);


-- Tabela: RegE110
DROP TABLE IF EXISTS RegE110;

CREATE TABLE IF NOT EXISTS RegE110 (
    ID                        INT,
    REG                       VARCHAR (4),
    VL_TOT_DEBITOS            NUMERIC (7, 2),
    VL_AJ_DEBITOS             NUMERIC (7, 2),
    VL_TOT_AJ_DEBITOS         NUMERIC (7, 2),
    VL_ESTORNOS_CRED          NUMERIC (7, 2),
    VL_TOT_CREDITOS           NUMERIC (7, 2),
    VL_AJ_CREDITOS            NUMERIC (7, 2),
    VL_TOT_AJ_CREDITOS        NUMERIC (7, 2),
    VL_ESTORNOS_DEB           NUMERIC (7, 2),
    VL_SLD_CREDOR_ANT         NUMERIC (7, 2),
    VL_SLD_APURADO            NUMERIC (7, 2),
    VL_TOT_DED                NUMERIC (7, 2),
    VL_ICMS_RECOLHER          NUMERIC (7, 2),
    VL_SLD_CREDOR_TRANSPORTAR NUMERIC (7, 2),
    DEB_ESP                   NUMERIC (7, 2),
    NLINHA                    INT
);


-- Tabela: RegE115
DROP TABLE IF EXISTS RegE115;

CREATE TABLE IF NOT EXISTS RegE115 (
    ID             INT,
    REG            VARCHAR (4),
    COD_INF_ADIC   VARCHAR (8),
    VL_INF_ADIC    NUMERIC (7, 2),
    DESCR_COMPL_AJ VARCHAR (4),
    NLINHA         INT
);


-- Tabela: RegE210
DROP TABLE IF EXISTS RegE210;

CREATE TABLE IF NOT EXISTS RegE210 (
    ID                         INT,
    REG                        VARCHAR (4),
    IND_MOV_ST                 VARCHAR (1),
    VL_SLD_CRED_ANT_ST         NUMERIC (7, 2),
    VL_DEVOL_ST                NUMERIC (7, 2),
    VL_RESSARC_ST              NUMERIC (7, 2),
    VL_OUT_CRED_ST             NUMERIC (7, 2),
    VL_AJ_CREDITOS_ST          NUMERIC (7, 2),
    VL_RETENCAO_ST             NUMERIC (7, 2),
    VL_OUT_DEB_ST              NUMERIC (7, 2),
    VL_AJ_DEBITOS_ST           NUMERIC (7, 2),
    VL_SLD_DEV_ANT_ST          NUMERIC (7, 2),
    VL_DEDUCOES_ST             NUMERIC (7, 2),
    VL_ICMS_RECOL_ST           NUMERIC (7, 2),
    VL_SLD_CRED_ST_TRANSPORTAR NUMERIC (7, 2),
    DEB_ESP_ST                 NUMERIC (7, 2),
    NLINHA                     INT
);


-- Tabela: RegH010
DROP TABLE IF EXISTS RegH010;

CREATE TABLE IF NOT EXISTS RegH010 (
    ID         INT,
    REG        VARCHAR (4),
    COD_ITEM   VARCHAR (60),
    UNID       VARCHAR (6),
    QTD        NUMERIC (5, 3),
    VL_UNIT    NUMERIC (5, 6),
    VL_ITEM    NUMERIC (5, 2),
    IND_PROP   VARCHAR (1),
    COD_PART   VARCHAR (60),
    TXT_COMPL  VARCHAR (15),
    COD_CTA    VARCHAR (15),
    VL_ITEM_IR NUMERIC (5, 2),
    NLINHA     INT
);


-- Tabela: RegH030
DROP TABLE IF EXISTS RegH030;

CREATE TABLE IF NOT EXISTS RegH030 (
    ID            INT,
    REG           VARCHAR (4),
    VL_ICMS_OP    NUMERIC (5, 6),
    VL_BC_ICMS_ST NUMERIC (5, 6),
    VL_ICMS_ST    NUMERIC (5, 6),
    VL_FCP        NUMERIC (5, 6),
    ID_PAI        VARCHAR (60),
    NLINHA        INT
);


-- Tabela: TB_CEST
DROP TABLE IF EXISTS TB_CEST;

CREATE TABLE IF NOT EXISTS TB_CEST (
    ID        VARCHAR (8),
    DESCRICAO VARCHAR (255),
    DT_INI    VARCHAR (8),
    DT_FIM    VARCHAR (8) 
);


-- Tabela: TB_CFOP
DROP TABLE IF EXISTS TB_CFOP;

CREATE TABLE IF NOT EXISTS TB_CFOP (
    ID        VARCHAR (8),
    DESCRICAO VARCHAR (255),
    DT_INI    VARCHAR (8),
    DT_FIM    VARCHAR (8) 
);


-- Tabela: TB_CIDADES
DROP TABLE IF EXISTS TB_CIDADES;

CREATE TABLE IF NOT EXISTS TB_CIDADES (
    ID        VARCHAR (8),
    DESCRICAO VARCHAR (255),
    DT_INI    VARCHAR (8),
    DT_FIM    VARCHAR (8) 
);


-- Tabela: TB_CST_ICMS_431
DROP TABLE IF EXISTS TB_CST_ICMS_431;

CREATE TABLE IF NOT EXISTS TB_CST_ICMS_431 (
    ID        VARCHAR (8),
    DESCRICAO VARCHAR (255),
    DT_INI    VARCHAR (8),
    DT_FIM    VARCHAR (8) 
);


-- Tabela: TB_CST_IPI_432
DROP TABLE IF EXISTS TB_CST_IPI_432;

CREATE TABLE IF NOT EXISTS TB_CST_IPI_432 (
    ID        VARCHAR (8),
    DESCRICAO VARCHAR (255),
    DT_INI    VARCHAR (8),
    DT_FIM    VARCHAR (8) 
);


-- Tabela: TB_GENEROS_421
DROP TABLE IF EXISTS TB_GENEROS_421;

CREATE TABLE IF NOT EXISTS TB_GENEROS_421 (
    ID        VARCHAR (8),
    DESCRICAO VARCHAR (255),
    DT_INI    VARCHAR (8),
    DT_FIM    VARCHAR (8) 
);


-- Tabela: TB_INF_ADIC_VL_DECL_52
DROP TABLE IF EXISTS TB_INF_ADIC_VL_DECL_52;

CREATE TABLE IF NOT EXISTS TB_INF_ADIC_VL_DECL_52 (
    ID        VARCHAR (8),
    DESCRICAO VARCHAR (255),
    DT_INI    VARCHAR (8),
    DT_FIM    VARCHAR (8) 
);


-- Tabela: TB_MODELOS_411
DROP TABLE IF EXISTS TB_MODELOS_411;

CREATE TABLE IF NOT EXISTS TB_MODELOS_411 (
    ID        VARCHAR (8),
    DESCRICAO VARCHAR (255),
    DT_INI    VARCHAR (8),
    DT_FIM    VARCHAR (8) 
);


-- Tabela: TB_MOT_REST_57
DROP TABLE IF EXISTS TB_MOT_REST_57;

CREATE TABLE IF NOT EXISTS TB_MOT_REST_57 (
    ID        VARCHAR (8),
    DESCRICAO VARCHAR (255),
    DT_INI    VARCHAR (8),
    DT_FIM    VARCHAR (8) 
);


-- Tabela: TB_PAISES_321
DROP TABLE IF EXISTS TB_PAISES_321;

CREATE TABLE IF NOT EXISTS TB_PAISES_321 (
    ID        VARCHAR (8),
    DESCRICAO VARCHAR (255),
    DT_INI    VARCHAR (8),
    DT_FIM    VARCHAR (8) 
);


-- Tabela: TB_SIT_NFE_412
DROP TABLE IF EXISTS TB_SIT_NFE_412;

CREATE TABLE IF NOT EXISTS TB_SIT_NFE_412 (
    ID        VARCHAR (8),
    DESCRICAO VARCHAR (255),
    DT_INI    VARCHAR (8),
    DT_FIM    VARCHAR (8) 
);


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;

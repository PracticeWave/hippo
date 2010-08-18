module Hippo::Segments
  class LQ < Base

    segment_identifier  'LQ'

    field   :name     => 'CodeListQualifierCode',
            :datatype => :list,
            :list     => [ '0','1','3','4','5','7','8','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','10','11','12','13','14','15','16','17','18','19','20','21','22','23','24','25','26','27','28','29','30','31','32','33','34','35','36','37','38','39','40','41','42','43','44','45','46','47','48','49','50','52','53','54','55','56','57','58','59','60','61','62','63','65','66','67','68','69','71','72','73','74','75','78','79','80','81','82','83','84','85','87','88','89','90','91','92','93','94','95','96','97','98','99','A1','A2','A3','A4','A5','A6','A7','A8','A9','AA','AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','AL','AM','AN','AO','AP','AQ','AR','AS','AT','AU','AV','AW','AX','AY','AZ','BA','BB','BC','BD','BE','BF','BG','BH','BI','BJ','BK','BL','BN','BO','BP','BQ','BR','BS','BT','BU','BV','BW','BX','BY','BZ','C1','C2','C3','CA','CB','CC','CD','CE','CF','CG','CH','CI','CJ','CK','CL','CM','CN','CO','CP','CQ','CR','CS','CT','CU','CV','CW','CZ','D1','D2','D3','D4','D5','DA','DB','DC','DD','DE','DF','DG','DH','DI','DJ','DK','DL','DM','DN','DO','DP','DQ','DR','DS','DT','DU','DW','DX','DY','DZ','EA','EB','EC','ED','EE','EF','EG','EH','EI','EJ','EK','EL','EM','EN','EO','EQ','ER','ES','ET','EU','EV','EW','EX','EY','EZ','FA','FB','FC','FD','FE','FF','FG','FH','FI','FJ','FK','FL','FM','FN','FO','FP','FQ','FR','FS','FT','FU','FV','FW','FX','FZ','G1','GA','GB','GC','GD','GE','GF','GG','GI','GJ','GK','GQ','GR','GS','GT','GU','GV','GW','GX','GY','GZ','HA','HB','HC','HD','HE','HF','HG','HI','HJ','HK','HL','HM','HO','HS','IC','ID','IF','IQ','IT','J0','J1','J2','J3','J4','J5','J6','J7','J8','J9','JA','JB','JC','JD','JE','JF','JG','JH','JI','JK','JL','JM','JN','JO','JP','KA','KB','KC','KD','KE','KF','KG','KH','KI','KJ','KK','KL','KM','KO','KP','KQ','KS','KT','KU','KW','KZ','LA','LB','LC','LD','LE','LF','LG','LH','LJ','LK','LM','LN','LO','LP','LQ','LR','LS','LT','LZ','MA','MB','MC','ME','MI','MJ','MK','ML','MN','NA','NB','NC','ND','NE','NF','NH','NI','NJ','NK','NP','NR','NS','NT','O1','O2','O3','O4','OC','PA','PB','PC','PD','PI','PL','PS','PT','QA','QB','QC','QE','QF','QG','QH','QI','QJ','QK','QS','QT','R1','R2','R3','R4','RA','RC','RD','RE','RI','RQ','RT','RX','SA','SB','SC','SD','SE','SF','SG','SH','SI','SJ','SL','SO','SP','SR','SS','ST','TB','TC','TD','TE','TF','TG','TQ','TR','TT','TX','TY','UR','US','UT','UU','XD','ZZ','100','101','102','103','104','105','106','107','108','109','AAA','AAD','AAE','AAF','AAG','AAH','AAI','AAJ','AAK','AAL','AAM','AAN','AAO','AAP','AAQ','AAR','AAS','AAT','AAU','AAV','AAW','AAX','AAY','ABR','ABS','ACR','ADJ','AJT','ALP','APE','BCC','BCR','BPL','BRL','BSL','BTC','BUI','CAH','CFI','CHG','CIE','CLP','CML','COG','CPS','CRC','CSF','DBS','DGO','DLO','DLP','DPE','DPL','DRL','DSS','EAA','EAB','EAC','EAD','EAE','EAF','EAG','EAH','EAI','EAJ','EAK','EAL','EAM','EAN','EAO','EAP','EAQ','EAR','EAS','EAT','EAU','EAV','EAW','EAX','EAY','EAZ','EBA','EBB','EBC','EBD','EBE','EBF','EBG','EBH','EBI','EBJ','EBK','EBL','EBM','EBN','EBO','EBP','EBQ','EBR','EBS','EBT','EBU','EBV','EBW','EBX','EBY','EBZ','ECA','ECB','ECC','ECD','ECE','ECF','ECG','ECH','ECI','ECJ','ECK','ECL','ECM','ECN','ECO','ECP','ECQ','ECR','ECS','ECT','ECU','ECV','ECW','ECX','ECY','ECZ','EDA','EDB','EDC','EDD','EDE','EDF','EDG','EDH','EDI','EDJ','EDK','EDL','EDM','EDN','EDO','EDP','EDQ','EDR','EDS','EDT','EDU','EDV','EDW','EDX','EDY','EDZ','EEA','EEB','EEC','EED','EEE','EEF','EEG','EEH','EEI','EEJ','EEK','EEL','EEM','EEN','EEO','EEP','EEQ','EER','EES','EMC','EQR','ESL','ETL','EWC','EWR','EXD','FAP','FC1','FF1','FH1','FL1','FP1','FRP','FT1','HRC','HZR','IMC','IMP','IPA','IRT','JCL','JOL','KYL','LIN','LOC','LOI','LSC','MCC','MCD','MOC','MRI','NAC','NAF','NAS','NDC','NPC','PCR','PGS','PIT','PLC','PLS','POB','PPD','PPP','PPS','PPV','PRA','PRC','PRI','PRR','PRT','PWA','PWI','PWR','PWS','PWT','QDR','RCA','REC','RED','REN','RET','RSS','RTC','RUM','SBA','SCI','SEC','SET','SHL','SHM','SHN','SHO','SHP','SHQ','SHR','SHS','SHT','SHU','SHV','SHW','SHX','SHY','SHZ','SIA','SIB','SIC','SID','SIE','SIF','SIG','SIH','SII','SIJ','SIK','SIL','SIM','SIN','SIO','SIP','SIQ','SIR','SIS','SIT','SIU','SIV','SIW','SIX','SIY','SIZ','SJA','SJB','SJC','SJD','SJE','SJF','SJG','SJH','SJI','SJJ','SJK','SJL','SJM','SJN','SJO','SJP','SJQ','SJR','SJS','SJT','SJU','SJV','SJW','SJX','SJY','SJZ','SKA','SKB','SKC','SKD','SKE','SKF','SKG','SKH','SKI','SKJ','SKK','SKL','SKM','SKN','SKO','SKP','SKQ','SKR','SKS','SKT','SKU','SKV','SKW','SKX','SKY','SKZ','SLS','SMB','SMI','SPE','SRL','STC','STF','SUI','SVC','SWR','T00','T01','T02','T03','T04','T05','T06','T07','T08','T09','T10','T11','T12','T13','T14','T15','T16','T17','T18','T19','T20','T21','T22','T23','T24','T25','T26','T27','T28','T29','T30','T31','T32','T33','T34','T35','TCD','TCL','TFR','TOL','TTL','UNP','UPC','UPT','VAL','WDL','WRC'],
            :required => false

    field   :name     => 'IndustryCode',
            :datatype => :alpha_numeric,
            :minimum  => 1,
            :maximum  => 30,
            :required => false

  end
end
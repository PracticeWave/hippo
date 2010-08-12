module Hippo::Segments
  class PRV < Base

    segment_identifier  'PRV'

    field   :name     => 'ProviderCode',
            :datatype => :list,
            :list     => [ 'H','R','AD','AS','AT','BI','BS','CO','CV','HH','LA','ON','OP','OR','OT','P1','P2','PC','PE','PT','PU','RF','RP','SB','SK','SU']
            :required => true

    field   :name     => 'ReferenceIdentificationQualifier',
            :datatype => :list,
            :list     => [ '00','01','02','03','04','05','06','07','08','09','0A','0B','0D','0E','0F','0G','0H','0I','0J','0K','0L','0M','0N','0P','10','11','12','13','14','15','16','17','18','19','1A','1B','1C','1D','1E','1F','1G','1H','1I','1J','1K','1L','1M','1N','1O','1P','1Q','1R','1S','1T','1U','1V','1W','1X','1Y','1Z','20','21','22','23','24','25','26','27','28','29','2A','2B','2C','2D','2E','2F','2G','2H','2I','2J','2K','2L','2M','2N','2O','2P','2Q','2R','2S','2T','2U','2V','2W','2X','2Y','2Z','30','31','32','33','34','35','36','37','38','39','3A','3B','3C','3D','3E','3F','3G','3H','3I','3J','3K','3L','3M','3N','3O','3P','3Q','3R','3S','3T','3U','3V','3W','3X','3Y','3Z','40','41','42','43','44','45','46','47','48','49','4A','4B','4C','4D','4E','4F','4G','4H','4I','4J','4K','4L','4M','4N','4O','4P','4Q','4R','4S','4T','4U','4V','4W','4X','4Y','4Z','50','51','52','53','54','55','56','57','58','59','5A','5B','5C','5D','5E','5F','5G','5H','5I','5J','5K','5L','5M','5N','5O','5P','5Q','5R','5S','5T','5U','5V','5W','5X','5Y','5Z','60','61','63','64','65','66','67','68','69','6A','6B','6C','6D','6E','6F','6G','6H','6I','6J','6K','6L','6M','6N','6O','6P','6Q','6R','6S','6T','6U','6V','6X','6Y','6Z','70','71','72','73','74','75','76','77','78','79','7A','7B','7C','7D','7E','7F','7G','7H','7I','7J','7K','7L','7M','7N','7O','7P','7Q','7R','7S','7T','7U','7W','7X','7Y','7Z','80','81','82','83','84','85','86','87','88','89','8A','8B','8C','8D','8E','8F','8G','8H','8I','8J','8K','8L','8M','8N','8O','8P','8Q','8R','8S','8U','8V','8W','8X','8Y','8Z','90','91','92','93','94','95','96','97','98','99','9A','9B','9C','9D','9E','9F','9G','9H','9I','9J','9K','9L','9M','9N','9P','9Q','9R','9S','9T','9U','9V','9W','9X','9Y','9Z','A0','A1','A2','A3','A4','A5','A7','A8','A9','AA','AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','AL','AM','AN','AO','AP','AQ','AR','AS','AT','AU','AV','AW','AX','AY','AZ','B1','B2','B3','B4','B5','B6','B7','B8','B9','BA','BB','BC','BD','BE','BF','BG','BH','BI','BJ','BK','BL','BM','BN','BO','BP','BQ','BR','BS','BT','BU','BV','BW','BX','BY','BZ','C0','C1','C2','C3','C4','C5','C6','C7','C8','C9','CA','CB','CC','CD','CE','CF','CG','CH','CI','CJ','CK','CL','CM','CN','CO','CP','CQ','CR','CS','CT','CU','CV','CW','CX','CY','CZ','D0','D1','D2','D3','D4','D5','D6','D7','D8','D9','DA','DB','DC','DD','DE','DF','DG','DH','DI','DJ','DK','DL','DM','DN','DO','DP','DQ','DR','DS','DT','DU','DV','DW','DX','DY','DZ','E1','E2','E3','E4','E5','E6','E7','E8','E9','EA','EB','EC','ED','EE','EF','EG','EH','EI','EJ','EK','EL','EM','EN','EO','EP','EQ','ER','ES','ET','EU','EV','EW','EX','EY','EZ','F1','F2','F3','F4','F5','F6','F7','F8','F9','FA','FB','FC','FD','FE','FF','FG','FH','FI','FJ','FK','FL','FM','FN','FO','FP','FQ','FR','FS','FT','FU','FV','FW','FX','FY','FZ','G1','G2','G3','G4','G5','G6','G7','G8','G9','GA','GB','GC','GD','GE','GF','GG','GH','GI','GJ','GK','GL','GM','GN','GO','GP','GQ','GR','GS','GT','GU','GV','GW','GX','GY','GZ','H1','H2','H3','H5','H6','H7','H8','H9','HA','HB','HC','HD','HE','HF','HG','HH','HI','HJ','HK','HL','HM','HN','HO','HP','HQ','HR','HS','HT','HU','HV','HW','HX','HY','HZ','I1','I2','I3','I4','I5','I7','I9','IA','IB','IC','ID','IE','IF','IG','IH','II','IJ','IK','IL','IM','IN','IO','IP','IQ','IR','IS','IT','IU','IV','IW','IX','IZ','J0','J1','J2','J3','J4','J5','J6','J7','J8','J9','JA','JB','JC','JD','JE','JF','JH','JI','JK','JL','JM','JN','JO','JP','JQ','JR','JS','JT','JU','JV','JW','JX','JY','JZ','K0','K1','K2','K3','K4','K5','K6','K7','K8','K9','KA','KB','KC','KD','KE','KG','KH','KI','KJ','KK','KL','KM','KN','KO','KP','KQ','KR','KS','KT','KU','KV','KW','KX','KY','KZ','L0','L1','L2','L3','L4','L5','L6','L7','L8','L9','LA','LB','LC','LD','LE','LF','LG','LH','LI','LJ','LK','LL','LM','LN','LO','LP','LQ','LR','LS','LT','LU','LV','LW','LX','LY','LZ','M1','M2','M3','M5','M6','M7','M8','M9','MA','MB','MC','MD','ME','MF','MG','MH','MI','MJ','MK','ML','MM','MN','MO','MP','MQ','MR','MS','MT','MU','MV','MW','MX','MY','MZ','N0','N1','N2','N3','N4','N5','N6','N7','N8','N9','NA','NB','NC','ND','NE','NF','NG','NH','NI','NJ','NK','NL','NM','NN','NO','NP','NQ','NR','NS','NT','NU','NW','NX','NY','NZ','O1','O2','O5','O7','O8','O9','OA','OB','OC','OD','OE','OF','OG','OH','OI','OJ','OK','OL','OM','ON','OP','OQ','OR','OS','OT','OU','OV','OW','OX','OZ','P1','P2','P3','P4','P5','P6','P7','P8','P9','PA','PB','PC','PD','PE','PF','PG','PH','PI','PJ','PK','PL','PM','PN','PO','PP','PQ','PR','PS','PT','PU','PV','PW','PX','PY','PZ','Q1','Q2','Q3','Q4','Q5','Q6','Q7','Q8','Q9','QA','QB','QC','QD','QE','QF','QG','QH','QI','QJ','QK','QL','QM','QN','QO','QP','QQ','QR','QS','QT','QU','QV','QW','QX','QY','QZ','R0','R1','R2','R3','R4','R5','R6','R7','R8','R9','RA','RB','RC','RD','RE','RF','RG','RH','RI','RJ','RK','RL','RM','RN','RO','RP','RQ','RR','RS','RT','RU','RV','RW','RX','RY','RZ','S0','S1','S2','S3','S4','S5','S6','S7','S8','S9','SA','SB','SC','SD','SE','SF','SG','SH','SI','SJ','SK','SL','SM','SN','SO','SP','SQ','SR','SS','ST','SU','SV','SW','SX','SY','SZ','T0','T1','T2','T3','T4','T5','T6','T7','T8','T9','TA','TB','TC','TD','TE','TF','TG','TH','TI','TJ','TK','TL','TM','TN','TO','TP','TQ','TR','TS','TT','TU','TV','TW','TX','TY','TZ','U0','U1','U2','U3','U4','U5','U6','U8','U9','UA','UB','UC','UD','UE','UF','UG','UH','UI','UJ','UK','UL','UM','UN','UO','UP','UQ','UR','US','UT','UU','UV','UW','UX','UY','UZ','V0','V1','V2','V3','V4','V5','V6','V7','V8','V9','VA','VB','VC','VD','VE','VF','VG','VH','VI','VJ','VK','VL','VM','VN','VO','VP','VQ','VR','VS','VT','VU','VV','VW','VX','VY','VZ','W1','W2','W3','W4','W5','W6','W7','W8','W9','WA','WB','WC','WD','WE','WF','WG','WH','WI','WJ','WK','WL','WM','WN','WO','WP','WQ','WR','WS','WT','WU','WV','WW','WX','WY','WZ','X0','X1','X2','X3','X4','X5','X6','X7','X8','X9','XA','XB','XC','XD','XE','XF','XG','XH','XI','XJ','XK','XL','XM','XN','XO','XP','XQ','XR','XS','XT','XU','XV','XW','XX','XY','XZ','Y0','Y1','Y2','Y3','Y4','Y5','Y6','Y8','Y9','YA','YB','YC','YD','YE','YF','YH','YI','YJ','YK','YL','YM','YN','YO','YP','YQ','YR','YS','YT','YV','YW','YX','YY','YZ','Z1','Z2','Z3','Z4','Z5','Z6','Z7','Z8','Z9','ZA','ZB','ZC','ZD','ZE','ZG','ZH','ZI','ZJ','ZK','ZL','ZM','ZN','ZO','ZP','ZQ','ZR','ZS','ZT','ZU','ZV','ZW','ZX','ZY','ZZ','AAA','AAB','AAC','AAD','AAE','AAF','AAG','AAH','AAI','AAJ','AAK','AAL','AAM','AAN','AAO','AAP','AAQ','AAR','AAS','AAT','AAU','AAV','AAW','AAX','AAY','AAZ','ABA','ABB','ABC','ABD','ABE','ABF','ABG','ABH','ABI','ABJ','ABK','ABL','ABM','ABN','ABO','ABP','ABQ','ABR','ABS','ABT','ABU','ABV','ABW','ABY','ABZ','ACA','ACB','ACC','ACD','ACE','ACF','ACG','ACH','ACI','ACJ','ACK','ACL','ACM','ACN','ACO','ACP','ACQ','ACR','ACS','ACT','ACU','ACV','ACW','ACX','ACY','ACZ','ADA','ADB','ADC','ADD','ADE','ADF','ADG','ADH','ADI','ADJ','ADK','ADL','ADM','ADN','ADO','ADP','ADQ','ADR','ADS','ADT','ADU','ADV','ADW','ADX','ADY','ADZ','AEA','AEB','AEC','AED','AEE','AEF','AEG','AEH','AEI','AEJ','AEK','AEL','AEM','AEN','AEO','AEP','AEQ','AER','AES','AET','AEU','AEV','AEX','AEY','AEZ','AFA','AFB','AFC','AFD','AFE','AFF','AFG','AFH','AFI','AFJ','AFK','AFL','AFM','AFN','AFO','AFP','AFQ','AFR','AFS','AFT','AFU','AFV','AFW','AFX','AFY','AFZ','AGA','AGB','AGC','AGD','AGH','AGI','AGJ','AGK','AGL','AGM','AGN','AGO','AGP','AGQ','AHC','ALC','ALG','ALH','ALI','ALJ','ALT','API','ASL','ASP','AST','ATC','BAA','BAB','BAC','BAD','BAE','BAF','BAG','BAH','BAI','BAJ','BAK','BCI','BDG','BKT','BLT','BMM','BOI','CAA','CAB','CAC','CAD','CAE','CAF','CAG','CAH','CAI','CAJ','CAK','CAL','CAM','CAT','CBG','CDN','CDT','CFR','CID','CIR','CIT','CMN','CMP','CMT','CNO','CNS','COL','COT','CPA','CPT','CRN','CRS','CSC','CSG','CST','CTS','CUB','CVS','CYC','DAI','DAN','DHH','DIS','DNR','DNS','DOA','DOC','DOE','DOI','DOJ','DOL','DON','DOS','DOT','DRN','DSC','DSI','DST','DTS','DUN','E00','E01','E02','ECA','ECB','ECC','ECD','ECE','ECF','EDA','EMM','END','EPA','EPB','ESN','EVI','FAN','FCN','FHC','FHO','FLZ','FMP','FND','FRN','FSC','FSN','FTN','FTP','FTZ','FWC','GWS','HHT','HMB','HPI','HUD','ICD','IFC','IFT','IID','IMP','IMS','IND','IRN','IRP','ISC','ISN','ISS','ITI','JCS','KAS','KCS','KSR','LAA','LAN','LEN','LIC','LMI','LOI','LPK','LSD','LVO','MBX','MCI','MCN','MDN','MIN','MPN','MRC','MRN','MSL','MUI','MZO','NAS','NDA','NDB','NFC','NFD','NFM','NFN','NFS','NMT','NTP','OIC','OOS','OPE','OPF','PAC','PAN','PAP','PCC','PCN','PDL','PGC','PGD','PGN','PGS','PHC','PID','PIN','PJC','PKG','PKU','PLA','PLN','PMN','PNN','POL','POS','PPJ','PPK','PPL','PPM','PPN','PRS','PRT','PSI','PSL','PSM','PSN','PTC','PUA','PWC','PWS','PYA','PYR','RAA','RAN','REC','RGI','RIG','RLI','RPP','RPS','RPT','RRC','RRS','RSN','RSS','SAL','SBN','SCA','SCN','SDT','SEK','SES','SHL','SII','SNH','SNV','SPL','SPN','SST','STB','STR','SUB','SUC','SUO','TDT','TFC','TIP','TOC','TPN','TSN','UCB','UCM','UIC','URL','URP','URQ','VAO','WCS','WDR','XX1','XX2','XX3','XX4','XX5','XX6','XX7','XX8','ZTS']
            :required => false

    field   :name     => 'ReferenceIdentification',
            :datatype => :alpha_numeric,
            :minimum  => 1,
            :maximum  => 50,
            :required => false

    field   :name     => 'StateOrProvinceCode',
            :datatype => :alpha_numeric,
            :minimum  => 2,
            :maximum  => 2,
            :required => false

    field   :name     => 'ProviderSpecialtyInformation',
            :datatype => :alpha_numeric,
            :minimum  => 0,
            :maximum  => inf,
            :required => false

    field   :name     => 'ProviderOrganizationCode',
            :datatype => :list,
            :list     => [ '001','002','003','004','005','006','007','008']
            :required => false

  end
end

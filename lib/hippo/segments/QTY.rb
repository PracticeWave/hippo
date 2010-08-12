module Hippo::Segments
  class QTY < Base

    segment_identifier  'QTY'

    field   :name     => 'QuantityQualifier',
            :datatype => :list,
            :list     => [ '00','01','02','03','04','05','06','07','08','09','0A','0B','0C','0D','0F','0G','0H','0I','0J','0K','0L','0M','0N','0O','0P','0Q','0R','0S','0T','0U','0V','0W','0X','0Y','0Z','10','11','12','13','14','15','16','17','18','19','1A','1B','1C','1D','1E','1F','1G','1H','1I','1J','1K','1L','1M','1N','1O','1P','1Q','1R','1S','1T','1U','1V','1W','1X','1Y','1Z','20','21','22','23','24','25','26','27','28','29','2A','2B','2C','2D','2E','2F','2G','2H','2I','2J','2K','2L','2M','2N','2O','2P','2Q','2R','2S','2T','2U','2V','2W','2X','2Y','2Z','30','31','32','33','34','35','36','37','38','39','3A','3B','3C','3D','3E','3F','3G','3H','3I','3J','3K','3L','3M','3N','3O','3P','3Q','3R','3S','3T','3V','3W','3X','3Y','3Z','40','41','42','43','44','45','46','47','48','49','4A','4B','4C','4D','4E','4F','4G','4H','4I','4J','4K','4L','4M','4N','4O','4P','4Q','4R','4S','4T','4U','4V','4W','4X','4Y','4Z','50','51','52','53','54','55','56','57','58','59','5A','5B','5C','5D','5E','5F','5G','5H','5I','5J','5K','5L','5M','5N','5O','5P','5Q','5R','5S','5T','5U','5V','5W','5X','5Y','5Z','60','61','62','63','64','65','66','67','68','69','6A','6B','6C','6D','6E','6F','6G','6H','6I','6J','6K','6L','6M','6N','6O','6P','6Q','6R','6S','6T','6U','6V','6W','6X','6Y','6Z','70','71','72','73','74','75','76','77','78','79','7A','7B','7C','7D','7E','7F','7G','7H','7I','7J','7K','7L','7M','7N','7O','7P','7Q','7R','7S','7T','7U','7V','7W','7X','7Y','7Z','80','81','82','83','84','85','86','87','88','89','8A','8B','8C','8D','8E','8F','8G','8H','8I','8J','8K','8L','8M','8N','8O','8P','8Q','8R','8S','8T','8U','8V','8W','8X','8Y','8Z','90','91','92','93','94','95','96','97','98','99','9A','9C','9D','9E','9F','9H','9J','9K','9L','9M','9N','9P','9R','A0','A1','A2','A3','A4','A5','A6','A7','A8','A9','AA','AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','AL','AM','AN','AO','AP','AQ','AR','AS','AT','AU','AV','AW','AX','AY','AZ','B1','B2','B3','B4','B5','B6','B7','B8','BA','BB','BC','BD','BE','BF','BG','BH','BI','BJ','BK','BQ','BR','BW','C0','C1','C2','C3','C4','C5','CA','CB','CC','CD','CE','CF','CG','CH','CI','CL','CN','CO','CP','CR','CS','CW','CY','CZ','D0','D1','D2','D3','D4','D5','D6','D7','D8','D9','DA','DB','DC','DD','DE','DF','DG','DH','DI','DJ','DK','DL','DM','DN','DO','DP','DQ','DR','DS','DT','DU','DW','DX','DY','DZ','E1','E2','E3','E4','E5','E8','E9','EA','EB','EC','ED','EE','EF','EG','EH','EI','EJ','EK','EL','EM','EN','EO','EP','EQ','ER','ES','ET','EU','EV','EW','EX','EY','EZ','F0','F1','F3','F4','F5','F6','F7','F8','F9','FA','FB','FC','FD','FE','FF','FG','FH','FI','FJ','FK','FL','FM','FN','FO','FP','FQ','FS','FT','FU','FV','FW','FX','FY','FZ','G0','G1','G2','G3','G4','G5','G6','G7','G8','G9','GA','GB','GC','GD','GE','GF','GG','GH','GI','GL','GP','GQ','GR','GS','GT','GU','GV','GW','GX','GZ','H0','H1','H2','H3','H4','H5','HA','HB','HC','HD','HE','HF','HG','HH','HI','HJ','HK','HL','HM','HN','HO','HP','HQ','HR','HS','HT','HU','HV','HW','HX','HY','HZ','I0','I1','I2','I3','I4','I5','I6','I7','I8','I9','IA','IB','IC','ID','IE','IF','IG','IH','II','IJ','IK','IL','IM','IN','IP','IQ','IS','IT','JA','JB','JC','JD','JE','JF','JG','JH','JI','JJ','JK','JL','JM','JN','JO','JP','JQ','JR','JS','JT','JU','JV','JW','JX','JY','JZ','K1','K2','K3','K4','K5','K6','K7','K8','K9','KA','KB','KC','KD','KE','KF','KG','KH','KI','KJ','KK','KL','KM','KN','KO','KP','KQ','KR','KS','KU','KV','KW','KX','KY','KZ','L2','L3','L4','L5','L6','L7','L9','LA','LB','LC','LE','LG','LH','LI','LK','LL','LM','LN','LO','LP','LQ','LR','LS','LT','LU','LV','LW','LX','LY','LZ','M1','M2','M3','M4','M5','M6','M7','M8','M9','MA','MB','MC','MD','ME','MF','MG','MH','MI','MJ','MK','MM','MN','MO','MQ','MX','N1','N2','N3','N4','N5','N6','NA','NB','NC','ND','NE','NF','NG','NH','NL','NN','NO','NP','NQ','NR','NS','NT','NU','NV','NW','O1','O2','O3','O4','O5','O6','O7','O8','O9','OA','OB','OC','OD','OE','OF','OG','OH','OI','OL','ON','OO','OQ','OR','OT','OU','OV','OW','P1','P3','P4','P5','P6','P7','P8','P9','PA','PB','PC','PD','PE','PF','PG','PH','PK','PL','PO','PP','PQ','PR','PS','PT','PW','PX','PY','Q1','Q2','Q3','Q4','Q5','Q6','Q7','Q8','Q9','QA','QB','QC','QD','QE','QF','QH','QI','QJ','QL','QM','QN','QO','QP','QQ','QR','QS','QT','QU','QV','QW','QX','QY','R1','R2','R3','R4','R5','R6','R7','R8','R9','RA','RB','RC','RD','RE','RF','RG','RH','RJ','RL','RM','RN','RQ','RS','RT','RW','RY','S1','S2','S3','S4','S5','S6','S7','S8','S9','SA','SB','SC','SD','SE','SF','SG','SH','SI','SJ','SK','SL','SM','SN','SO','SP','SQ','SR','SS','ST','SU','SV','SW','SX','SY','SZ','T1','T2','T3','T4','T5','T6','T7','TA','TB','TC','TD','TE','TG','TH','TI','TJ','TK','TM','TN','TO','TP','TR','TS','TT','TU','TV','TW','TX','TY','U1','U2','U3','UA','UB','UC','UD','UE','UF','UG','UH','UI','UJ','UK','UL','UM','UN','UO','UP','UQ','UR','US','UT','UU','UV','UW','UX','UY','UZ','V1','V2','V3','V4','V5','VA','VB','VC','VD','VE','VF','VG','VH','VI','VJ','VK','VL','VM','VN','VP','VR','VS','VT','VV','VY','W0','W1','W2','W3','W4','W5','W6','W7','W8','W9','WA','WB','WC','WD','WE','WG','WL','WO','WP','WR','WT','WV','WW','WX','WY','X1','X6','X7','X8','X9','XA','XB','XC','XD','XE','XG','XI','XJ','XL','XN','XO','XT','XU','XV','XX','XY','XZ','Y1','Y2','Y3','Y4','Y5','Y6','Y7','YA','YB','YC','YD','YE','YF','YG','YH','YJ','YK','YL','YM','YN','YP','YQ','YR','YS','YT','YU','YW','YX','YY','Z1','Z2','Z3','Z4','Z6','ZA','ZB','ZC','ZD','ZE','ZF','ZG','ZH','ZI','ZJ','ZK','ZL','ZM','ZN','ZO','ZP','ZQ','ZR','ZS','ZT','ZU','ZV','ZW','ZX','ZY','ZZ']
            :required => true

    field   :name     => 'Quantity',
            :datatype => :numeric,
            :minimum  => 1,
            :maximum  => 15,
            :required => false

    field   :name     => 'CompositeUnitOfMeasure',
            :datatype => :alpha_numeric,
            :minimum  => 0,
            :maximum  => inf,
            :required => false

    field   :name     => 'FreeFormMessage',
            :datatype => :alpha_numeric,
            :minimum  => 1,
            :maximum  => 30,
            :required => false

  end
end

DROP TABLE IF EXISTS ODS_BLPT.T_HAND_SERVPROV_KPI;
CREATE TABLE ODS_BLPT.T_HAND_SERVPROV_KPI
(
  ID BIGINT ,
  YEAR_ID STRING  COMMENT '年份ID',
  RGN_NAME STRING  COMMENT '大区',
  BASE_NAME STRING  COMMENT '基地',
  PROJ_NAME STRING  COMMENT '项目',
  TPMODE_NAME STRING  COMMENT '发运方式',
  SERVPROV_NAME STRING  COMMENT '承运商',
  JAN_AMT STRING  COMMENT '1月',
  FEB_AMT STRING  COMMENT '2月',
  MAR_AMT STRING  COMMENT '3月',
  APR_AMT STRING  COMMENT '4月',
  MAY_AMT STRING  COMMENT '5月',
  JUNE_AMT STRING  COMMENT '6月',
  JULY_AMT STRING  COMMENT '7月',
  AUG_AMT STRING  COMMENT '8月',
  SEPT_AMT STRING  COMMENT '9月',
  OCT_AMT STRING  COMMENT '10月',
  NOV_AMT STRING  COMMENT '11月',
  DEC_AMT STRING  COMMENT '12月',
  COMMENTS STRING  COMMENT '备注',
  LAST_UPDATE_DATE STRING ,
  LAST_UPDATED_BY STRING ,
  CREATION_DATE STRING ,
  CREATED_BY STRING 
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS PARQUET;


DROP TABLE IF EXISTS ODS_BLPT.STG_T_HAND_SERVPROV_KPI;
CREATE TABLE ODS_BLPT.STG_T_HAND_SERVPROV_KPI
(
  ID BIGINT ,
  YEAR_ID STRING  COMMENT '年份ID',
  RGN_NAME STRING  COMMENT '大区',
  BASE_NAME STRING  COMMENT '基地',
  PROJ_NAME STRING  COMMENT '项目',
  TPMODE_NAME STRING  COMMENT '发运方式',
  SERVPROV_NAME STRING  COMMENT '承运商',
  JAN_AMT STRING  COMMENT '1月',
  FEB_AMT STRING  COMMENT '2月',
  MAR_AMT STRING  COMMENT '3月',
  APR_AMT STRING  COMMENT '4月',
  MAY_AMT STRING  COMMENT '5月',
  JUNE_AMT STRING  COMMENT '6月',
  JULY_AMT STRING  COMMENT '7月',
  AUG_AMT STRING  COMMENT '8月',
  SEPT_AMT STRING  COMMENT '9月',
  OCT_AMT STRING  COMMENT '10月',
  NOV_AMT STRING  COMMENT '11月',
  DEC_AMT STRING  COMMENT '12月',
  COMMENTS STRING  COMMENT '备注',
  LAST_UPDATE_DATE STRING ,
  LAST_UPDATED_BY STRING ,
  CREATION_DATE STRING ,
  CREATED_BY STRING 
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS TEXTFILE;

DROP TABLE IF EXISTS ODS_BLPT.HIS_T_HAND_SERVPROV_KPI;
CREATE TABLE ODS_BLPT.HIS_T_HAND_SERVPROV_KPI
(
  ID BIGINT ,
  YEAR_ID STRING  COMMENT '年份ID',
  RGN_NAME STRING  COMMENT '大区',
  BASE_NAME STRING  COMMENT '基地',
  PROJ_NAME STRING  COMMENT '项目',
  TPMODE_NAME STRING  COMMENT '发运方式',
  SERVPROV_NAME STRING  COMMENT '承运商',
  JAN_AMT STRING  COMMENT '1月',
  FEB_AMT STRING  COMMENT '2月',
  MAR_AMT STRING  COMMENT '3月',
  APR_AMT STRING  COMMENT '4月',
  MAY_AMT STRING  COMMENT '5月',
  JUNE_AMT STRING  COMMENT '6月',
  JULY_AMT STRING  COMMENT '7月',
  AUG_AMT STRING  COMMENT '8月',
  SEPT_AMT STRING  COMMENT '9月',
  OCT_AMT STRING  COMMENT '10月',
  NOV_AMT STRING  COMMENT '11月',
  DEC_AMT STRING  COMMENT '12月',
  COMMENTS STRING  COMMENT '备注',
  LAST_UPDATE_DATE STRING ,
  LAST_UPDATED_BY STRING ,
  CREATION_DATE STRING ,
  CREATED_BY STRING 
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS PARQUET;

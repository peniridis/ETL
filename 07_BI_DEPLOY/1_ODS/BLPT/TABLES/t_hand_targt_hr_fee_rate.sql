DROP TABLE IF EXISTS ODS_BLPT.`T_HAND_TARGT_HR_FEE_RATE`;
CREATE TABLE ODS_BLPT.`T_HAND_TARGT_HR_FEE_RATE` (
  `ID`               BIGINT         COMMENT 'AUTO_INCREMENT',
  `SEQ_ID`           STRING         COMMENT '序号ID',
  `YEAR_ID`          STRING         COMMENT '年份ID',
  `OC_NAME`          STRING         COMMENT '运营中心',
  `CAT`              STRING         COMMENT '分类',
  `JAN_RATE`         DECIMAL(32, 8) COMMENT '1月',
  `FEB_RATE`         DECIMAL(32, 8) COMMENT '2月',
  `MAR_RATE`         DECIMAL(32, 8) COMMENT '3月',
  `APR_RATE`         DECIMAL(32, 8) COMMENT '4月',
  `MAY_RATE`         DECIMAL(32, 8) COMMENT '5月',
  `JUNE_RATE`        DECIMAL(32, 8) COMMENT '6月',
  `JULY_RATE`        DECIMAL(32, 8) COMMENT '7月',
  `AUG_RATE`         DECIMAL(32, 8) COMMENT '8月',
  `SEPT_RATE`        DECIMAL(32, 8) COMMENT '9月',
  `OCT_RATE`         DECIMAL(32, 8) COMMENT '10月',
  `NOV_RATE`         DECIMAL(32, 8) COMMENT '11月',
  `DEC_RATE`         DECIMAL(32, 8) COMMENT '12月',
  `LAST_UPDATE_DATE` STRING         COMMENT '',
  `LAST_UPDATED_BY`  STRING         COMMENT '',
  `CREATION_DATE`    STRING         COMMENT '',
  `CREATED_BY`       STRING         COMMENT ''
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS PARQUET;

DROP TABLE IF EXISTS ODS_BLPT.`STG_T_HAND_TARGT_HR_FEE_RATE`;
CREATE TABLE ODS_BLPT.`STG_T_HAND_TARGT_HR_FEE_RATE` (
  `ID`               BIGINT         COMMENT 'AUTO_INCREMENT',
  `SEQ_ID`           STRING         COMMENT '序号ID',
  `YEAR_ID`          STRING         COMMENT '年份ID',
  `OC_NAME`          STRING         COMMENT '运营中心',
  `CAT`              STRING         COMMENT '分类',
  `JAN_RATE`         DECIMAL(32, 8) COMMENT '1月',
  `FEB_RATE`         DECIMAL(32, 8) COMMENT '2月',
  `MAR_RATE`         DECIMAL(32, 8) COMMENT '3月',
  `APR_RATE`         DECIMAL(32, 8) COMMENT '4月',
  `MAY_RATE`         DECIMAL(32, 8) COMMENT '5月',
  `JUNE_RATE`        DECIMAL(32, 8) COMMENT '6月',
  `JULY_RATE`        DECIMAL(32, 8) COMMENT '7月',
  `AUG_RATE`         DECIMAL(32, 8) COMMENT '8月',
  `SEPT_RATE`        DECIMAL(32, 8) COMMENT '9月',
  `OCT_RATE`         DECIMAL(32, 8) COMMENT '10月',
  `NOV_RATE`         DECIMAL(32, 8) COMMENT '11月',
  `DEC_RATE`         DECIMAL(32, 8) COMMENT '12月',
  `LAST_UPDATE_DATE` STRING         COMMENT '',
  `LAST_UPDATED_BY`  STRING         COMMENT '',
  `CREATION_DATE`    STRING         COMMENT '',
  `CREATED_BY`       STRING         COMMENT ''
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS TEXTFILE;

DROP TABLE IF EXISTS ODS_BLPT.`HIS_T_HAND_TARGT_HR_FEE_RATE`;
CREATE TABLE ODS_BLPT.`HIS_T_HAND_TARGT_HR_FEE_RATE` (
  `ID`               BIGINT         COMMENT 'AUTO_INCREMENT',
  `SEQ_ID`           STRING         COMMENT '序号ID',
  `YEAR_ID`          STRING         COMMENT '年份ID',
  `OC_NAME`          STRING         COMMENT '运营中心',
  `CAT`              STRING         COMMENT '分类',
  `JAN_RATE`         DECIMAL(32, 8) COMMENT '1月',
  `FEB_RATE`         DECIMAL(32, 8) COMMENT '2月',
  `MAR_RATE`         DECIMAL(32, 8) COMMENT '3月',
  `APR_RATE`         DECIMAL(32, 8) COMMENT '4月',
  `MAY_RATE`         DECIMAL(32, 8) COMMENT '5月',
  `JUNE_RATE`        DECIMAL(32, 8) COMMENT '6月',
  `JULY_RATE`        DECIMAL(32, 8) COMMENT '7月',
  `AUG_RATE`         DECIMAL(32, 8) COMMENT '8月',
  `SEPT_RATE`        DECIMAL(32, 8) COMMENT '9月',
  `OCT_RATE`         DECIMAL(32, 8) COMMENT '10月',
  `NOV_RATE`         DECIMAL(32, 8) COMMENT '11月',
  `DEC_RATE`         DECIMAL(32, 8) COMMENT '12月',
  `LAST_UPDATE_DATE` STRING         COMMENT '',
  `LAST_UPDATED_BY`  STRING         COMMENT '',
  `CREATION_DATE`    STRING         COMMENT '',
  `CREATED_BY`       STRING         COMMENT ''
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS PARQUET;


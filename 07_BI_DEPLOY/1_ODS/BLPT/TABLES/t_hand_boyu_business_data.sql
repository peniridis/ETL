DROP TABLE IF EXISTS ODS_BLPT.`T_HAND_BOYU_BUSINESS_DATA`;
CREATE TABLE ODS_BLPT.`T_HAND_BOYU_BUSINESS_DATA` (
  `ID`                 BIGINT         COMMENT 'AUTO INCREMENT',
  `SEQ_ID`             STRING         COMMENT '序号ID',
  `YEAR`               STRING         COMMENT '年份',
  `MONTH`              STRING         COMMENT '月份',
  `PROJ_NAME`          STRING         COMMENT '项目名称',
  `REMARK`             STRING         COMMENT '备注',
  `BIZ_QTY`            DECIMAL(32, 8) COMMENT '业务量',
  `BIZ_QTY_PER_CAR`    DECIMAL(32, 8) COMMENT '业务量辆次',
  `BIZ_INCOME`         DECIMAL(32, 8) COMMENT '营业收入',
  `TRANS_COST`         DECIMAL(32, 8) COMMENT '运输成本',
  `TRUCK_DEPRECIATION` DECIMAL(32, 8) COMMENT '大车折旧',
  `LAST_UPDATE_DATE`   STRING         COMMENT '',
  `LAST_UPDATED_BY`    STRING         COMMENT '',
  `CREATION_DATE`      STRING         COMMENT '',
  `CREATED_BY`         STRING         COMMENT ''
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS PARQUET;

DROP TABLE IF EXISTS ODS_BLPT.`STG_T_HAND_BOYU_BUSINESS_DATA`;
CREATE TABLE ODS_BLPT.`STG_T_HAND_BOYU_BUSINESS_DATA` (
  `ID`                 BIGINT         COMMENT 'AUTO INCREMENT',
  `SEQ_ID`             STRING         COMMENT '序号ID',
  `YEAR`               STRING         COMMENT '年份',
  `MONTH`              STRING         COMMENT '月份',
  `PROJ_NAME`          STRING         COMMENT '项目名称',
  `REMARK`             STRING         COMMENT '备注',
  `BIZ_QTY`            DECIMAL(32, 8) COMMENT '业务量',
  `BIZ_QTY_PER_CAR`    DECIMAL(32, 8) COMMENT '业务量辆次',
  `BIZ_INCOME`         DECIMAL(32, 8) COMMENT '营业收入',
  `TRANS_COST`         DECIMAL(32, 8) COMMENT '运输成本',
  `TRUCK_DEPRECIATION` DECIMAL(32, 8) COMMENT '大车折旧',
  `LAST_UPDATE_DATE`   STRING         COMMENT '',
  `LAST_UPDATED_BY`    STRING         COMMENT '',
  `CREATION_DATE`      STRING         COMMENT '',
  `CREATED_BY`         STRING         COMMENT ''
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS TEXTFILE;

DROP TABLE IF EXISTS ODS_BLPT.`HIS_T_HAND_BOYU_BUSINESS_DATA`;
CREATE TABLE ODS_BLPT.`HIS_T_HAND_BOYU_BUSINESS_DATA` (
  `ID`                 BIGINT         COMMENT 'AUTO INCREMENT',
  `SEQ_ID`             STRING         COMMENT '序号ID',
  `YEAR`               STRING         COMMENT '年份',
  `MONTH`              STRING         COMMENT '月份',
  `PROJ_NAME`          STRING         COMMENT '项目名称',
  `REMARK`             STRING         COMMENT '备注',
  `BIZ_QTY`            DECIMAL(32, 8) COMMENT '业务量',
  `BIZ_QTY_PER_CAR`    DECIMAL(32, 8) COMMENT '业务量辆次',
  `BIZ_INCOME`         DECIMAL(32, 8) COMMENT '营业收入',
  `TRANS_COST`         DECIMAL(32, 8) COMMENT '运输成本',
  `TRUCK_DEPRECIATION` DECIMAL(32, 8) COMMENT '大车折旧',
  `LAST_UPDATE_DATE`   STRING         COMMENT '',
  `LAST_UPDATED_BY`    STRING         COMMENT '',
  `CREATION_DATE`      STRING         COMMENT '',
  `CREATED_BY`         STRING         COMMENT ''
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS PARQUET;


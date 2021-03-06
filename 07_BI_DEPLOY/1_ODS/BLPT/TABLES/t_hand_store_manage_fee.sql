DROP TABLE IF EXISTS ODS_BLPT.`T_HAND_STORE_MANAGE_FEE`;
CREATE TABLE ODS_BLPT.`T_HAND_STORE_MANAGE_FEE` (
  `ID`                         BIGINT         COMMENT 'AUTO_INCREMENT',
  `SEQ_ID`                     STRING         COMMENT '序号ID',
  `MONTH_ID`                   STRING         COMMENT '月份ID',
  `RGN_NAME`                   STRING         COMMENT '大区名称',
  `BASE_NAME`                  STRING         COMMENT '基地名称',
  `BRAND_NAME`                 STRING         COMMENT '品牌名称',
  `PROJ_NAME`                  STRING         COMMENT '项目名称',
  `BASE_BIZ_QTY`               BIGINT         COMMENT '基地业务量',
  `TRANS_ALLOCA_BIZ_QTY`       BIGINT         COMMENT '中转分拨业务量',
  `BASE_DOWNLINE_INCOME_PRICE` DECIMAL(32, 8) COMMENT '基地下线收入单价',
  `TRANS_ALLOCA_INCOME_PRICE`  DECIMAL(32, 8) COMMENT '中转分拨收入单价',
  `SECURE_CLEAN_INCOME`        DECIMAL(32, 8) COMMENT '保安保洁收入',
  `RENT_INCOME`                DECIMAL(32, 8) COMMENT '租金收入',
  `RENT_COST`                  DECIMAL(32, 8) COMMENT '租金成本',
  `SECURE_CLEAN_COST`          DECIMAL(32, 8) COMMENT '保安保洁成本',
  `LAST_UPDATE_DATE`           STRING         COMMENT '',
  `LAST_UPDATED_BY`            STRING         COMMENT '',
  `CREATION_DATE`              STRING         COMMENT '',
  `CREATED_BY`                 STRING         COMMENT '',
  `MANPOWER_COST`              DECIMAL(32, 8) COMMENT '人力成本',
  `FOUR_ITM_FEE`               DECIMAL(32, 8) COMMENT '四项费用',
  `DEPRECIATION`               DECIMAL(32, 8) COMMENT '折旧',
  `OTHER_FEE`                  DECIMAL(32, 8) COMMENT '其他费用'
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS PARQUET;

DROP TABLE IF EXISTS ODS_BLPT.`STG_T_HAND_STORE_MANAGE_FEE`;
CREATE TABLE ODS_BLPT.`STG_T_HAND_STORE_MANAGE_FEE` (
  `ID`                         BIGINT         COMMENT 'AUTO_INCREMENT',
  `SEQ_ID`                     STRING         COMMENT '序号ID',
  `MONTH_ID`                   STRING         COMMENT '月份ID',
  `RGN_NAME`                   STRING         COMMENT '大区名称',
  `BASE_NAME`                  STRING         COMMENT '基地名称',
  `BRAND_NAME`                 STRING         COMMENT '品牌名称',
  `PROJ_NAME`                  STRING         COMMENT '项目名称',
  `BASE_BIZ_QTY`               BIGINT         COMMENT '基地业务量',
  `TRANS_ALLOCA_BIZ_QTY`       BIGINT         COMMENT '中转分拨业务量',
  `BASE_DOWNLINE_INCOME_PRICE` DECIMAL(32, 8) COMMENT '基地下线收入单价',
  `TRANS_ALLOCA_INCOME_PRICE`  DECIMAL(32, 8) COMMENT '中转分拨收入单价',
  `SECURE_CLEAN_INCOME`        DECIMAL(32, 8) COMMENT '保安保洁收入',
  `RENT_INCOME`                DECIMAL(32, 8) COMMENT '租金收入',
  `RENT_COST`                  DECIMAL(32, 8) COMMENT '租金成本',
  `SECURE_CLEAN_COST`          DECIMAL(32, 8) COMMENT '保安保洁成本',
  `LAST_UPDATE_DATE`           STRING         COMMENT '',
  `LAST_UPDATED_BY`            STRING         COMMENT '',
  `CREATION_DATE`              STRING         COMMENT '',
  `CREATED_BY`                 STRING         COMMENT '',
  `MANPOWER_COST`              DECIMAL(32, 8) COMMENT '人力成本',
  `FOUR_ITM_FEE`               DECIMAL(32, 8) COMMENT '四项费用',
  `DEPRECIATION`               DECIMAL(32, 8) COMMENT '折旧',
  `OTHER_FEE`                  DECIMAL(32, 8) COMMENT '其他费用'
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS TEXTFILE;

DROP TABLE IF EXISTS ODS_BLPT.`HIS_T_HAND_STORE_MANAGE_FEE`;
CREATE TABLE ODS_BLPT.`HIS_T_HAND_STORE_MANAGE_FEE` (
  `ID`                         BIGINT         COMMENT 'AUTO_INCREMENT',
  `SEQ_ID`                     STRING         COMMENT '序号ID',
  `MONTH_ID`                   STRING         COMMENT '月份ID',
  `RGN_NAME`                   STRING         COMMENT '大区名称',
  `BASE_NAME`                  STRING         COMMENT '基地名称',
  `BRAND_NAME`                 STRING         COMMENT '品牌名称',
  `PROJ_NAME`                  STRING         COMMENT '项目名称',
  `BASE_BIZ_QTY`               BIGINT         COMMENT '基地业务量',
  `TRANS_ALLOCA_BIZ_QTY`       BIGINT         COMMENT '中转分拨业务量',
  `BASE_DOWNLINE_INCOME_PRICE` DECIMAL(32, 8) COMMENT '基地下线收入单价',
  `TRANS_ALLOCA_INCOME_PRICE`  DECIMAL(32, 8) COMMENT '中转分拨收入单价',
  `SECURE_CLEAN_INCOME`        DECIMAL(32, 8) COMMENT '保安保洁收入',
  `RENT_INCOME`                DECIMAL(32, 8) COMMENT '租金收入',
  `RENT_COST`                  DECIMAL(32, 8) COMMENT '租金成本',
  `SECURE_CLEAN_COST`          DECIMAL(32, 8) COMMENT '保安保洁成本',
  `LAST_UPDATE_DATE`           STRING         COMMENT '',
  `LAST_UPDATED_BY`            STRING         COMMENT '',
  `CREATION_DATE`              STRING         COMMENT '',
  `CREATED_BY`                 STRING         COMMENT '',
  `MANPOWER_COST`              DECIMAL(32, 8) COMMENT '人力成本',
  `FOUR_ITM_FEE`               DECIMAL(32, 8) COMMENT '四项费用',
  `DEPRECIATION`               DECIMAL(32, 8) COMMENT '折旧',
  `OTHER_FEE`                  DECIMAL(32, 8) COMMENT '其他费用'
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS PARQUET;


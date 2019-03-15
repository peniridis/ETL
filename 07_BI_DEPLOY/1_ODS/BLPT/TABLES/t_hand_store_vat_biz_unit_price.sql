DROP TABLE IF EXISTS ODS_BLPT.`T_HAND_STORE_VAT_BIZ_UNIT_PRICE`;
CREATE TABLE ODS_BLPT.`T_HAND_STORE_VAT_BIZ_UNIT_PRICE` (
  `ID`                             BIGINT         COMMENT 'AUTO_INCREMENT',
  `SEQ_ID`                         STRING         COMMENT '序号ID',
  `MONTH_ID`                       STRING         COMMENT '月份ID',
  `RGN_NAME`                       STRING         COMMENT '大区名称',
  `BASE_NAME`                      STRING         COMMENT '基地名称',
  `BRAND_NAME`                     STRING         COMMENT '品牌名称',
  `PROJ_NAME`                      STRING         COMMENT '项目名称',
  `WASH_CAR_FEE_INCOME_PRICE`      DECIMAL(32, 8) COMMENT '洗车费收入单价',
  `REVERSE_BIZ_INCOME_PRICE`       DECIMAL(32, 8) COMMENT '倒板业务收入单价',
  `WHARF_USE_FEE_INCOME_PRICE`     DECIMAL(32, 8) COMMENT '码头使用费收入单价',
  `PORT_OPER_FEE_INCOME_PRICE`     DECIMAL(32, 8) COMMENT '港口操作费收入单价',
  `PRE_SALE_MNT_FEE_INCOME_PRICE`  DECIMAL(32, 8) COMMENT '售前维护费收入单价',
  `REPAIR_MOVE_INCOME_PRICE`       DECIMAL(32, 8) COMMENT '返修挪车费收入单价',
  `SHORT_BARGE_FEE_INCOME_PRICE`   DECIMAL(32, 8) COMMENT '短驳费收入单价',
  `SERV_PROV_BUILD_INCOME_PRICE`   DECIMAL(32, 8) COMMENT '承运商维建费收入单价',
  `SERV_PROV_INSTORE_INCOME_PRICE` DECIMAL(32, 8) COMMENT '承运商中转入库服务费收入单价',
  `SERV_PROV_USESITE_INCOME_PRICE` DECIMAL(32, 8) COMMENT '承运商配装场地使用费收入单价',
  `STORE_MOVE_CAR_INCOME_PRICE`    DECIMAL(32, 8) COMMENT '库间挪车收入单价',
  `SERV_OUTSOURCE_INCOME_PRICE`    DECIMAL(32, 8) COMMENT '服务外包业务收入单价',
  `SMALL_REVERSE_INCOME_PRICE`     DECIMAL(32, 8) COMMENT '小倒运收入单价',
  `WASH_CAR_FEE_COST_PRICE`        DECIMAL(32, 8) COMMENT '洗车费成本单价',
  `REVERSE_TRANS_BIZ_COST_PRICE`   DECIMAL(32, 8) COMMENT '倒板业务成本单价',
  `WHARF_USE_FEE_COST_PRICE`       DECIMAL(32, 8) COMMENT '码头使用费成本单价',
  `PORT_OPER_FEE_COST_PRICE`       DECIMAL(32, 8) COMMENT '港口操作费成本单价',
  `PRE_SALE_MNT_FEE_COST_PRICE`    DECIMAL(32, 8) COMMENT '售前维护费成本单价',
  `REPAIR_MOVE_COST_PRICE`         DECIMAL(32, 8) COMMENT '返修挪车费成本单价',
  `SHORT_BARGE_FEE_COST_PRICE`     DECIMAL(32, 8) COMMENT '短驳费成本单价',
  `SERV_PROV_BUILD_COST_PRICE`     DECIMAL(32, 8) COMMENT '承运商维建费成本单价',
  `SERV_PROV_INSTORE_COST_PRICE`   DECIMAL(32, 8) COMMENT '承运商中转入库服务费成本单价',
  `SERV_PROV_USESITE_COST_PRICE`   DECIMAL(32, 8) COMMENT '承运商配装场地使用费成本单价',
  `STORE_MOVE_CAR_COST_PRICE`      DECIMAL(32, 8) COMMENT '库间挪车成本单价',
  `SERV_OUTSOURCE_COST_PRICE`      DECIMAL(32, 8) COMMENT '服务外包业务成本单价',
  `SMALL_REVERSE_COST_PRICE`       DECIMAL(32, 8) COMMENT '小倒运成本单价',
  `LAST_UPDATE_DATE`               STRING         COMMENT '',
  `LAST_UPDATED_BY`                STRING         COMMENT '',
  `CREATION_DATE`                  STRING         COMMENT '',
  `CREATED_BY`                     STRING         COMMENT ''
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS PARQUET;

DROP TABLE IF EXISTS ODS_BLPT.`STG_T_HAND_STORE_VAT_BIZ_UNIT_PRICE`;
CREATE TABLE ODS_BLPT.`STG_T_HAND_STORE_VAT_BIZ_UNIT_PRICE` (
  `ID`                             BIGINT         COMMENT 'AUTO_INCREMENT',
  `SEQ_ID`                         STRING         COMMENT '序号ID',
  `MONTH_ID`                       STRING         COMMENT '月份ID',
  `RGN_NAME`                       STRING         COMMENT '大区名称',
  `BASE_NAME`                      STRING         COMMENT '基地名称',
  `BRAND_NAME`                     STRING         COMMENT '品牌名称',
  `PROJ_NAME`                      STRING         COMMENT '项目名称',
  `WASH_CAR_FEE_INCOME_PRICE`      DECIMAL(32, 8) COMMENT '洗车费收入单价',
  `REVERSE_BIZ_INCOME_PRICE`       DECIMAL(32, 8) COMMENT '倒板业务收入单价',
  `WHARF_USE_FEE_INCOME_PRICE`     DECIMAL(32, 8) COMMENT '码头使用费收入单价',
  `PORT_OPER_FEE_INCOME_PRICE`     DECIMAL(32, 8) COMMENT '港口操作费收入单价',
  `PRE_SALE_MNT_FEE_INCOME_PRICE`  DECIMAL(32, 8) COMMENT '售前维护费收入单价',
  `REPAIR_MOVE_INCOME_PRICE`       DECIMAL(32, 8) COMMENT '返修挪车费收入单价',
  `SHORT_BARGE_FEE_INCOME_PRICE`   DECIMAL(32, 8) COMMENT '短驳费收入单价',
  `SERV_PROV_BUILD_INCOME_PRICE`   DECIMAL(32, 8) COMMENT '承运商维建费收入单价',
  `SERV_PROV_INSTORE_INCOME_PRICE` DECIMAL(32, 8) COMMENT '承运商中转入库服务费收入单价',
  `SERV_PROV_USESITE_INCOME_PRICE` DECIMAL(32, 8) COMMENT '承运商配装场地使用费收入单价',
  `STORE_MOVE_CAR_INCOME_PRICE`    DECIMAL(32, 8) COMMENT '库间挪车收入单价',
  `SERV_OUTSOURCE_INCOME_PRICE`    DECIMAL(32, 8) COMMENT '服务外包业务收入单价',
  `SMALL_REVERSE_INCOME_PRICE`     DECIMAL(32, 8) COMMENT '小倒运收入单价',
  `WASH_CAR_FEE_COST_PRICE`        DECIMAL(32, 8) COMMENT '洗车费成本单价',
  `REVERSE_TRANS_BIZ_COST_PRICE`   DECIMAL(32, 8) COMMENT '倒板业务成本单价',
  `WHARF_USE_FEE_COST_PRICE`       DECIMAL(32, 8) COMMENT '码头使用费成本单价',
  `PORT_OPER_FEE_COST_PRICE`       DECIMAL(32, 8) COMMENT '港口操作费成本单价',
  `PRE_SALE_MNT_FEE_COST_PRICE`    DECIMAL(32, 8) COMMENT '售前维护费成本单价',
  `REPAIR_MOVE_COST_PRICE`         DECIMAL(32, 8) COMMENT '返修挪车费成本单价',
  `SHORT_BARGE_FEE_COST_PRICE`     DECIMAL(32, 8) COMMENT '短驳费成本单价',
  `SERV_PROV_BUILD_COST_PRICE`     DECIMAL(32, 8) COMMENT '承运商维建费成本单价',
  `SERV_PROV_INSTORE_COST_PRICE`   DECIMAL(32, 8) COMMENT '承运商中转入库服务费成本单价',
  `SERV_PROV_USESITE_COST_PRICE`   DECIMAL(32, 8) COMMENT '承运商配装场地使用费成本单价',
  `STORE_MOVE_CAR_COST_PRICE`      DECIMAL(32, 8) COMMENT '库间挪车成本单价',
  `SERV_OUTSOURCE_COST_PRICE`      DECIMAL(32, 8) COMMENT '服务外包业务成本单价',
  `SMALL_REVERSE_COST_PRICE`       DECIMAL(32, 8) COMMENT '小倒运成本单价',
  `LAST_UPDATE_DATE`               STRING         COMMENT '',
  `LAST_UPDATED_BY`                STRING         COMMENT '',
  `CREATION_DATE`                  STRING         COMMENT '',
  `CREATED_BY`                     STRING         COMMENT ''
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS TEXTFILE;

DROP TABLE IF EXISTS ODS_BLPT.`HIS_T_HAND_STORE_VAT_BIZ_UNIT_PRICE`;
CREATE TABLE ODS_BLPT.`HIS_T_HAND_STORE_VAT_BIZ_UNIT_PRICE` (
  `ID`                             BIGINT         COMMENT 'AUTO_INCREMENT',
  `SEQ_ID`                         STRING         COMMENT '序号ID',
  `MONTH_ID`                       STRING         COMMENT '月份ID',
  `RGN_NAME`                       STRING         COMMENT '大区名称',
  `BASE_NAME`                      STRING         COMMENT '基地名称',
  `BRAND_NAME`                     STRING         COMMENT '品牌名称',
  `PROJ_NAME`                      STRING         COMMENT '项目名称',
  `WASH_CAR_FEE_INCOME_PRICE`      DECIMAL(32, 8) COMMENT '洗车费收入单价',
  `REVERSE_BIZ_INCOME_PRICE`       DECIMAL(32, 8) COMMENT '倒板业务收入单价',
  `WHARF_USE_FEE_INCOME_PRICE`     DECIMAL(32, 8) COMMENT '码头使用费收入单价',
  `PORT_OPER_FEE_INCOME_PRICE`     DECIMAL(32, 8) COMMENT '港口操作费收入单价',
  `PRE_SALE_MNT_FEE_INCOME_PRICE`  DECIMAL(32, 8) COMMENT '售前维护费收入单价',
  `REPAIR_MOVE_INCOME_PRICE`       DECIMAL(32, 8) COMMENT '返修挪车费收入单价',
  `SHORT_BARGE_FEE_INCOME_PRICE`   DECIMAL(32, 8) COMMENT '短驳费收入单价',
  `SERV_PROV_BUILD_INCOME_PRICE`   DECIMAL(32, 8) COMMENT '承运商维建费收入单价',
  `SERV_PROV_INSTORE_INCOME_PRICE` DECIMAL(32, 8) COMMENT '承运商中转入库服务费收入单价',
  `SERV_PROV_USESITE_INCOME_PRICE` DECIMAL(32, 8) COMMENT '承运商配装场地使用费收入单价',
  `STORE_MOVE_CAR_INCOME_PRICE`    DECIMAL(32, 8) COMMENT '库间挪车收入单价',
  `SERV_OUTSOURCE_INCOME_PRICE`    DECIMAL(32, 8) COMMENT '服务外包业务收入单价',
  `SMALL_REVERSE_INCOME_PRICE`     DECIMAL(32, 8) COMMENT '小倒运收入单价',
  `WASH_CAR_FEE_COST_PRICE`        DECIMAL(32, 8) COMMENT '洗车费成本单价',
  `REVERSE_TRANS_BIZ_COST_PRICE`   DECIMAL(32, 8) COMMENT '倒板业务成本单价',
  `WHARF_USE_FEE_COST_PRICE`       DECIMAL(32, 8) COMMENT '码头使用费成本单价',
  `PORT_OPER_FEE_COST_PRICE`       DECIMAL(32, 8) COMMENT '港口操作费成本单价',
  `PRE_SALE_MNT_FEE_COST_PRICE`    DECIMAL(32, 8) COMMENT '售前维护费成本单价',
  `REPAIR_MOVE_COST_PRICE`         DECIMAL(32, 8) COMMENT '返修挪车费成本单价',
  `SHORT_BARGE_FEE_COST_PRICE`     DECIMAL(32, 8) COMMENT '短驳费成本单价',
  `SERV_PROV_BUILD_COST_PRICE`     DECIMAL(32, 8) COMMENT '承运商维建费成本单价',
  `SERV_PROV_INSTORE_COST_PRICE`   DECIMAL(32, 8) COMMENT '承运商中转入库服务费成本单价',
  `SERV_PROV_USESITE_COST_PRICE`   DECIMAL(32, 8) COMMENT '承运商配装场地使用费成本单价',
  `STORE_MOVE_CAR_COST_PRICE`      DECIMAL(32, 8) COMMENT '库间挪车成本单价',
  `SERV_OUTSOURCE_COST_PRICE`      DECIMAL(32, 8) COMMENT '服务外包业务成本单价',
  `SMALL_REVERSE_COST_PRICE`       DECIMAL(32, 8) COMMENT '小倒运成本单价',
  `LAST_UPDATE_DATE`               STRING         COMMENT '',
  `LAST_UPDATED_BY`                STRING         COMMENT '',
  `CREATION_DATE`                  STRING         COMMENT '',
  `CREATED_BY`                     STRING         COMMENT ''
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS PARQUET;


DROP TABLE IF EXISTS DMR.DMR_OV_BASE_BIZ_INF;
CREATE TABLE IF NOT EXISTS DMR.DMR_OV_BASE_BIZ_INF(
DATE_ID                       STRING                             COMMENT  '日期ID',
BASE_TYPE_IND                 STRING                             COMMENT  '基地类型标志（1-生产基地，2-中转站、3-城市配送中心）',
ST_BASE_NAME                  STRING                             COMMENT  '始发基地名称',
ST_CITY_NAME                  STRING                             COMMENT  '始发地城市',
CUR_M_SHIP_QTY                BIGINT                             COMMENT  '当月发运量',
CUR_M_STOCK_IN_QTY            BIGINT                             COMMENT  '当月入库量',
IN_STOCK                      BIGINT                             COMMENT  '在库存库',
UPDATE_TIME                   STRING                             COMMENT  '更新时间'
) 
COMMENT 'DMR大屏端基地业务信息'
PARTITIONED BY(PART_SC STRING COMMENT  '数据来源',PART_DT STRING COMMENT  '分区时间')
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036'
STORED AS PARQUET;
DROP TABLE IF EXISTS DMR.DMR_YD_TP_BIS_SHIP_ONTM_DTL;
CREATE TABLE IF NOT EXISTS DMR.DMR_YD_TP_BIS_SHIP_ONTM_DTL(
DATE_ID    STRING    COMMENT    '时间ID'
,RNG_ID    STRING    COMMENT    '大区ID'
,RNG_NAME    STRING    COMMENT    '大区名称'
,BASE_ID    STRING    COMMENT    '基地ID'
,BASE_NAME    STRING    COMMENT    '基地名称'
,BRAND_ID    STRING    COMMENT    '品牌ID'
,BRAND_NAME    STRING    COMMENT    '品牌名称'
,PROJ_ID    STRING    COMMENT    '项目ID'
,PROJ_NAME    STRING    COMMENT    '项目名称'
,CUR_D_SHIP_ONTIME_RATE    DECIMAL(32,8)    COMMENT    '当日发运准时率'
,CUR_M_SHIP_ONTIME_RATE    DECIMAL(32,8)    COMMENT    '当月发运准时率'
,CUR_Y_SHIP_ONTIME_RATE    DECIMAL(32,8)    COMMENT    '当年发运准时率'
,WRN_M_FLAG    BIGINT    COMMENT    '月度准时率预警标志'
,WRN_Y_FLAG    BIGINT    COMMENT    '年度准时率预警标志'
,INSERT_TIME    STRING    COMMENT    '插入时间'
,UPDATE_TIME    STRING    COMMENT    '更新时间'
) COMMENT '整车物流运输发运准时率详情'
PARTITIONED BY(PART_SC STRING COMMENT  '数据来源',PART_DT STRING COMMENT  '分区时间')
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036'
STORED AS PARQUET;
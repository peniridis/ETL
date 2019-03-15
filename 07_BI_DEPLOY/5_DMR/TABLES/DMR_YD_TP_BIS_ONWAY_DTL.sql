DROP TABLE IF EXISTS DMR.DMR_YD_TP_BIS_ONWAY_DTL;
CREATE TABLE IF NOT EXISTS DMR.DMR_YD_TP_BIS_ONWAY_DTL(
DATE_ID    STRING    COMMENT    '时间ID'
,RNG_ID    STRING    COMMENT    '大区ID'
,RNG_NAME    STRING    COMMENT    '大区名称'
,BASE_ID    STRING    COMMENT    '基地ID'
,BASE_NAME    STRING    COMMENT    '基地名称'
,BRAND_ID    STRING    COMMENT    '品牌ID'
,BRAND_NAME    STRING    COMMENT    '品牌名称'
,TP_PROCESS    STRING    COMMENT    '运输步骤'
,PROJ_ID    STRING    COMMENT    '项目ID'
,PROJ_NAME    STRING    COMMENT    '项目名称'
,CUR_D_WT_TP_QTY    BIGINT    COMMENT    '待发数'
,CUR_D_ONWAY_TP_QTY    BIGINT    COMMENT    '在途数'
,CUR_D_OVER_TM_TP_QTY    BIGINT    COMMENT    '在途超时数'
,OVER_TM_TP_RATE    DECIMAL(32,8)    COMMENT    '在途超时率'
,WRN_FLAG    BIGINT    COMMENT    '在途超时率预警标志'
,INSERT_TIME    STRING    COMMENT    '插入时间'
,UPDATE_TIME    STRING    COMMENT    '更新时间'
) COMMENT '整车物流运输业务量简报在途详情'
PARTITIONED BY(PART_SC STRING COMMENT  '数据来源',PART_DT STRING COMMENT  '分区时间')
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036'
STORED AS PARQUET;
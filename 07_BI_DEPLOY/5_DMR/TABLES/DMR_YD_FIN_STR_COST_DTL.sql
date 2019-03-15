DROP TABLE IF EXISTS DMR.DMR_YD_FIN_STR_COST_DTL;
CREATE TABLE IF NOT EXISTS DMR.DMR_YD_FIN_STR_COST_DTL(
MONTH_ID    STRING    COMMENT    '月份ID'
,RNG_ID    STRING    COMMENT    '大区ID'
,RNG_NAME    STRING    COMMENT    '大区名称'
,BASE_ID    STRING    COMMENT    '基地ID'
,BASE_NAME    STRING    COMMENT    '基地名称'
,BRAND_ID    STRING    COMMENT    '品牌ID'
,BRAND_NAME    STRING    COMMENT    '品牌名称'
,BIZ_TYPE_ID    STRING    COMMENT    '业务属性ID'
,BIZ_TYPE_NAME    STRING    COMMENT    '业务属性名称'
,PROJ_ID    STRING    COMMENT    '项目ID'
,PROJ_NAME    STRING    COMMENT    '项目名称'
,CUR_M_HUMAN_COST    DECIMAL(32,8)    COMMENT    '当月人力成本'
,LST_M_HUMAN_COST    DECIMAL(32,8)    COMMENT    '上月人力成本'
,LST_Y_M_HUMAN_COST    DECIMAL(32,8)    COMMENT    '上年当月人力成本'
,CUR_M_FOUR_ITEM_AMT    DECIMAL(32,8)    COMMENT    '当月四项费用'
,LST_M_FOUR_ITEM_AMT    DECIMAL(32,8)    COMMENT    '上月四项费用'
,LST_Y_M_FOUR_ITEM_AMT    DECIMAL(32,8)    COMMENT    '上年当月四项费用'
,HUMAN_COST_M_MOM    DECIMAL(32,8)    COMMENT    '人力成本环比'
,HUMAN_COST_M_YOY    DECIMAL(32,8)    COMMENT    '人力成本同比'
,FOUR_ITEM_M_MOM    DECIMAL(32,8)    COMMENT    '四项费用环比'
,FOUR_ITEM_M_YOY    DECIMAL(32,8)    COMMENT    '四项费用同比'
,QAT_WRN_Y_FLAG     STRING           COMMENT    '当年在库质损率预警标志'
,INSERT_TIME    STRING    COMMENT    '插入时间'
,UPDATE_TIME    STRING    COMMENT    '更新时间'
) COMMENT '整车物流财务仓储利润来源分析详情（仓储成本分析）'
PARTITIONED BY(PART_SC STRING COMMENT  '数据来源',PART_DT STRING COMMENT  '分区时间')
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036'
STORED AS PARQUET;
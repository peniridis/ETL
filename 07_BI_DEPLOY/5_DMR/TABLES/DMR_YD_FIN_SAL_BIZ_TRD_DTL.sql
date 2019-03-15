DROP TABLE IF EXISTS DMR.DMR_YD_FIN_SAL_BIZ_TRD_DTL;
CREATE TABLE IF NOT EXISTS DMR.DMR_YD_FIN_SAL_BIZ_TRD_DTL(
MONTH_ID    STRING    COMMENT    '月份ID'
,RGN_ID    STRING    COMMENT    '大区ID'
,RGN_NAME    STRING    COMMENT    '大区名称'
,BASE_ID    STRING    COMMENT    '基地ID'
,BASE_NAME    STRING    COMMENT    '基地名称'
,BRAND_ID    STRING    COMMENT    '品牌ID'
,BRAND_NAME    STRING    COMMENT    '品牌名称'
,BIZ_TYPE_ID    STRING    COMMENT    '业务属性ID'
,BIZ_TYPE_NAME    STRING    COMMENT    '业务属性名称'
,SALE_BIZ_QTY    DECIMAL(32,8)    COMMENT    '销售业务量'
,SALE_INCOME    DECIMAL(32,8)    COMMENT    '销售收入'
,SALE_COST    DECIMAL(32,8)    COMMENT    '销售成本'
,SALE_PROFIT    DECIMAL(32,8)    COMMENT    '销售利润'
,INSERT_TIME    STRING    COMMENT    '插入时间'
,UPDATE_TIME    STRING    COMMENT    '更新时间'
) COMMENT '整车物流财务销售利润来源分析详情（销售业务变化趋势）'
PARTITIONED BY(PART_SC STRING COMMENT  '数据来源',PART_DT STRING COMMENT  '分区时间')
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036'
STORED AS PARQUET;
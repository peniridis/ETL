DROP TABLE IF EXISTS DMR.DMR_YD_FIN_GENAL_SITUATN_M;
CREATE TABLE IF NOT EXISTS DMR.DMR_YD_FIN_GENAL_SITUATN_M(
MONTH_ID    STRING    COMMENT    '月份ID'
,RGN_ID    STRING    COMMENT    '大区ID'
,RGN_NAME    STRING    COMMENT    '大区名称'
,BASE_ID    STRING    COMMENT    '基地ID'
,BASE_NAME    STRING    COMMENT    '基地名称'
,BRAND_ID    STRING    COMMENT    '品牌ID'
,BRAND_NAME    STRING    COMMENT    '品牌名称'
,PROJ_ID    STRING    COMMENT    '项目ID'
,PROJ_NAME    STRING     COMMENT    '项目名称'
,TM_TYPE    STRING    COMMENT    '时间类型'
,FIN_BIZ_QTY    DECIMAL(32,8)    COMMENT    '业务量'
,FIN_INCOME    DECIMAL(32,8)    COMMENT    '财务收入'
,FIN_TGT_INCOME    DECIMAL(32,8)    COMMENT    '财务目标收入'
,FIN_INCOME_CMP_RATE    DECIMAL(32,8)    COMMENT    '财务收入完成率'
,FIN_INCOME_MOM    DECIMAL(32,8)    COMMENT    '财务收入环比'
,FIN_INCOME_YOY    DECIMAL(32,8)    COMMENT    '财务收入同比'
,FIN_PROFIT    DECIMAL(32,8)    COMMENT    '财务利润'
,FIN_TGT_PROFIT    DECIMAL(32,8)    COMMENT    '财务目标利润'
,FIN_PROFIT_CMP_RATE    DECIMAL(32,8)    COMMENT    '财务利润完成率'
,FIN_PROFIT_MOM    DECIMAL(32,8)    COMMENT    '财务利润环比'
,FIN_PROFIT_YOY    DECIMAL(32,8)    COMMENT    '财务利润同比'
,FIN_PROFIT_RATE    DECIMAL(32,8)    COMMENT    '财务利润率'
,INCOME_CMP_WRN_FLAG    BIGINT    COMMENT    '收入完成率预警标志'
,PROFIT_CMP_WRN_FLAG    BIGINT    COMMENT    '利润完成率预警标志'
,INCOME_MOM_WRN_FLAG    BIGINT    COMMENT    '收入环比预警标志'
,INCOME_YOY_WRN_FLAG    BIGINT    COMMENT    '收入同比预警标志'
,PROFIT_MOM_WRN_FLAG    BIGINT    COMMENT    '利润环比预警标志'
,PROFIT_YOY_WRN_FLAG    BIGINT    COMMENT    '利润同比预警标志'
,INSERT_TIME    STRING    COMMENT    '插入时间'
,UPDATE_TIME    STRING    COMMENT    '更新时间'
) COMMENT '整车物流财务概况'
PARTITIONED BY(PART_SC STRING COMMENT  '数据来源',PART_DT STRING COMMENT  '分区时间')
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036'
STORED AS PARQUET;

DROP TABLE IF EXISTS DMR.DMR_YD_MKT_INC_PRFT_SHR_M;
CREATE TABLE IF NOT EXISTS DMR.DMR_YD_MKT_INC_PRFT_SHR_M(
MONTH_ID    STRING    COMMENT    '月份ID'
,RNG_ID    STRING    COMMENT    '大区ID'
,RNG_NAME    STRING    COMMENT    '大区名称'
,BASE_ID    STRING    COMMENT    '基地ID'
,BASE_NAME    STRING    COMMENT    '基地名称'
,BRAND_ID    STRING    COMMENT    '品牌ID'
,BRAND_NAME    STRING    COMMENT    '品牌名称'
,CUR_M_MKT_EXP_INCOME    DECIMAL(32,8)    COMMENT    '当月市场拓展收入'
,CUR_M_TGT_MKT_EXP_INCOME    DECIMAL(32,8)    COMMENT    '当月市场拓展收入目标'
,MKT_EXP_INCOME_M_CMP_RATE    DECIMAL(32,8)    COMMENT    '当月市场拓展收入完成率'
,CUR_Y_MKT_EXP_INCOME    DECIMAL(32,8)    COMMENT    '当年市场拓展收入'
,CUR_Y_TGT_MKT_EXP_INCOME    DECIMAL(32,8)    COMMENT    '当年市场拓展收入目标'
,MKT_EXP_INCOME_Y_CMP_RATE    DECIMAL(32,8)    COMMENT    '当年市场拓展收入完成率'
,LST_M_MKT_EXP_INCOME    DECIMAL(32,8)    COMMENT    '上月市场拓展收入'
,LST_Y_M_MKT_EXP_INCOME    DECIMAL(32,8)    COMMENT    '上年当月市场拓展收入'
,LST_Y_Y_MKT_EXP_INCOME    DECIMAL(32,8)    COMMENT    '上年当月年累计市场拓展收入'
,MKT_EXP_INCOME_M_MOM    DECIMAL(32,8)    COMMENT    '当月市场拓展收入环比'
,MKT_EXP_INCOME_M_YOY    DECIMAL(32,8)    COMMENT    '当月市场拓展收入同比'
,MKT_EXP_INCOME_Y_YOY    DECIMAL(32,8)    COMMENT    '当年月累计市场拓展收入同比'
,CUR_M_MKT_EXP_PROFIT    DECIMAL(32,8)    COMMENT    '当月市场拓展利润'
,CUR_M_TGT_MKT_EXP_PROFIT    DECIMAL(32,8)    COMMENT    '当月市场拓展利润目标'
,MKT_EXP_PROFIT_M_CMP_RATE    DECIMAL(32,8)    COMMENT    '当月市场拓展利润完成率'
,CUR_Y_MKT_EXP_PROFIT    DECIMAL(32,8)    COMMENT    '当年市场拓展利润'
,CUR_Y_TGT_MKT_EXP_PROFIT    DECIMAL(32,8)    COMMENT    '当年市场拓展利润目标'
,MKT_EXP_PROFIT_Y_CMP_RATE    DECIMAL(32,8)    COMMENT    '当年市场拓展利润完成率'
,LST_M_MKT_EXP_PROFIT    DECIMAL(32,8)    COMMENT    '上月市场拓展利润'
,LST_Y_M_MKT_EXP_PROFIT    DECIMAL(32,8)    COMMENT    '上年当月市场拓展利润'
,LST_Y_Y_MKT_EXP_PROFIT    DECIMAL(32,8)    COMMENT    '上年当月年累计市场拓展利润'
,MKT_EXP_PROFIT_M_MOM    DECIMAL(32,8)    COMMENT    '当月市场拓展利润环比'
,MKT_EXP_PROFIT_M_YOY    DECIMAL(32,8)    COMMENT    '当月市场拓展利润同比'
,MKT_EXP_PROFIT_Y_YOY    DECIMAL(32,8)    COMMENT    '当年月累计市场拓展利润同比'
,CUR_M_MKT_SHARE    DECIMAL(32,8)    COMMENT    '当月市场占有率'
,INCOME_CMP_WRN_M_FLAG    BIGINT    COMMENT    '月收入完成率预警标志'
,INCOME_CMP_WRN_Y_FLAG    BIGINT    COMMENT    '年收入完成率预警标志'
,INCOME_CMP_MOM_WRN_M_FLAG    BIGINT    COMMENT    '月收入完成率环比预警标志'
,INCOME_CMP_YOY_WRN_M_FLAG    BIGINT    COMMENT    '月收入完成率同比预警标志'
,INCOME_CMP_YOY_WRN_Y_FLAG    BIGINT    COMMENT    '年收入完成率同比预警标志'
,PROFIT_CMP_WRN_M_FLAG    BIGINT    COMMENT    '月利润完成率预警标志'
,PROFIT_CMP_WRN_Y_FLAG    BIGINT    COMMENT    '年利润完成率预警标志'
,PROFIT_CMP_MOM_WRN_M_FLAG    BIGINT    COMMENT    '月利润完成率环比预警标志'
,PROFIT_CMP_YOY_WRN_M_FLAG    BIGINT    COMMENT    '月利润完成率同比预警标志'
,PROFIT_CMP_YOY_WRN_Y_FLAG    BIGINT    COMMENT    '年利润完成率同比预警标志'
,INSERT_TIME    STRING    COMMENT    '插入时间'
,UPDATE_TIME    STRING    COMMENT    '更新时间'
) COMMENT '整车物流市场拓展收入利润'
PARTITIONED BY(PART_SC STRING COMMENT  '数据来源',PART_DT STRING COMMENT  '分区时间')
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036'
STORED AS PARQUET;
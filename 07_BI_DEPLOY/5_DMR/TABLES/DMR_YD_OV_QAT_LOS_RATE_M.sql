DROP TABLE IF EXISTS DMR.DMR_YD_OV_QAT_LOS_RATE_M;
CREATE TABLE IF NOT EXISTS DMR.DMR_YD_OV_QAT_LOS_RATE_M(
MONTH_ID           STRING           COMMENT'月份I'
,RNG_ID            STRING           COMMENT'大区ID'
,RNG_NAME          STRING           COMMENT'大区名称'
,BASE_ID           STRING           COMMENT'基地ID'
,BASE_NAME         STRING           COMMENT'基地名称'
,BRAND_ID          STRING           COMMENT'品牌ID'
,BRAND_NAME        STRING           COMMENT'品牌名称'
,CUR_M_LOS_RATE    DECIMAL(32,8)    COMMENT'当前月份质损率'
,CUR_Y_LOS_RATE    DECIMAL(32,8)    COMMENT'当前年累计质损率'
,WRN_M_FLAG        BIGINT           COMMENT'月份质损率预警标志'
,WRN_Y_FLAG        BIGINT           COMMENT'年累质损率预警'
,THRESHOLD_VALUE   DECIMAL(32,8)    COMMENT'阈值'
,INSERT_TIME       STRING           COMMENT'插入时间'
,UPDATE_TIME       STRING           COMMENT'更新时间'
) COMMENT '整车物流总览质损率'
PARTITIONED BY(PART_SC STRING COMMENT  '数据来源',PART_DT STRING COMMENT  '分区时间')
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036'
STORED AS PARQUET;
DROP TABLE IF EXISTS ODS_BLPT.T_HAND_IN_ROAD_LOSS;
create table ODS_BLPT.T_HAND_IN_ROAD_LOSS
(
 ID BIGINT,
  RGN_NAME STRING COMMENT '大区',
  BASE_NAME STRING COMMENT '基地',
  BRAND_NAME STRING COMMENT '品牌',
  PRO_NAME STRING COMMENT '项目',
  RECEIVING_DATE STRING COMMENT 'RECEIVING_DATE',
  DEALER STRING COMMENT 'DEALER',
  CQ_ID STRING COMMENT 'CQ_ID',
  VIN STRING COMMENT 'VIN',
  MODEL_ID STRING COMMENT 'MODEL_ID',
  DAMAGE STRING COMMENT 'DAMAGE',
  TRUCK_NO STRING COMMENT 'TRUCK_NO',
  DRIVERS STRING COMMENT '驾驶员名（驾驶员名）',
  MS STRING COMMENT '描述',
  DMG_MODE STRING COMMENT 'DMG_MODE',
  TRANSPORT_MODE STRING COMMENT 'TRANSPORT_MODE',
  REPORTING STRING COMMENT 'REPORTINGSOURCE（及时发现OR事后分析）',
  DAMAGE_PHOTO STRING COMMENT 'DAMAGE_PHOTO',
  REASON STRING COMMENT '质损原因',
  CD_NAME STRING COMMENT '车队',
  PHONE STRING COMMENT '驾驶员电话',
  TEL_NUMBER STRING COMMENT '质损管理员电话',
  SP STRING COMMENT '索赔金额',
  BZ STRING COMMENT '备注',
  ZSDM STRING COMMENT '质损代码',
  FT_PD STRING COMMENT '是否走福特判定',
  DLR_ID STRING COMMENT '经销商代码',
  ZSPDJG STRING COMMENT '质损判定结果',
  LAST_UPDATE_DATE STRING,
  LAST_UPDATED_BY STRING,
  CREATION_DATE STRING,
  CREATED_BY STRING
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS PARQUET;


DROP TABLE IF EXISTS ODS_BLPT.STG_T_HAND_IN_ROAD_LOSS;
create table ODS_BLPT.STG_T_HAND_IN_ROAD_LOSS
(
 ID BIGINT,
  RGN_NAME STRING COMMENT '大区',
  BASE_NAME STRING COMMENT '基地',
  BRAND_NAME STRING COMMENT '品牌',
  PRO_NAME STRING COMMENT '项目',
  RECEIVING_DATE STRING COMMENT 'RECEIVING_DATE',
  DEALER STRING COMMENT 'DEALER',
  CQ_ID STRING COMMENT 'CQ_ID',
  VIN STRING COMMENT 'VIN',
  MODEL_ID STRING COMMENT 'MODEL_ID',
  DAMAGE STRING COMMENT 'DAMAGE',
  TRUCK_NO STRING COMMENT 'TRUCK_NO',
  DRIVERS STRING COMMENT '驾驶员名（驾驶员名）',
  MS STRING COMMENT '描述',
  DMG_MODE STRING COMMENT 'DMG_MODE',
  TRANSPORT_MODE STRING COMMENT 'TRANSPORT_MODE',
  REPORTING STRING COMMENT 'REPORTINGSOURCE（及时发现OR事后分析）',
  DAMAGE_PHOTO STRING COMMENT 'DAMAGE_PHOTO',
  REASON STRING COMMENT '质损原因',
  CD_NAME STRING COMMENT '车队',
  PHONE STRING COMMENT '驾驶员电话',
  TEL_NUMBER STRING COMMENT '质损管理员电话',
  SP STRING COMMENT '索赔金额',
  BZ STRING COMMENT '备注',
  ZSDM STRING COMMENT '质损代码',
  FT_PD STRING COMMENT '是否走福特判定',
  DLR_ID STRING COMMENT '经销商代码',
  ZSPDJG STRING COMMENT '质损判定结果',
  LAST_UPDATE_DATE STRING,
  LAST_UPDATED_BY STRING,
  CREATION_DATE STRING,
  CREATED_BY STRING
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS TEXTFILE;

DROP TABLE IF EXISTS ODS_BLPT.HIS_T_HAND_IN_ROAD_LOSS;
create table ODS_BLPT.HIS_T_HAND_IN_ROAD_LOSS
(
 ID BIGINT,
  RGN_NAME STRING COMMENT '大区',
  BASE_NAME STRING COMMENT '基地',
  BRAND_NAME STRING COMMENT '品牌',
  PRO_NAME STRING COMMENT '项目',
  RECEIVING_DATE STRING COMMENT 'RECEIVING_DATE',
  DEALER STRING COMMENT 'DEALER',
  CQ_ID STRING COMMENT 'CQ_ID',
  VIN STRING COMMENT 'VIN',
  MODEL_ID STRING COMMENT 'MODEL_ID',
  DAMAGE STRING COMMENT 'DAMAGE',
  TRUCK_NO STRING COMMENT 'TRUCK_NO',
  DRIVERS STRING COMMENT '驾驶员名（驾驶员名）',
  MS STRING COMMENT '描述',
  DMG_MODE STRING COMMENT 'DMG_MODE',
  TRANSPORT_MODE STRING COMMENT 'TRANSPORT_MODE',
  REPORTING STRING COMMENT 'REPORTINGSOURCE（及时发现OR事后分析）',
  DAMAGE_PHOTO STRING COMMENT 'DAMAGE_PHOTO',
  REASON STRING COMMENT '质损原因',
  CD_NAME STRING COMMENT '车队',
  PHONE STRING COMMENT '驾驶员电话',
  TEL_NUMBER STRING COMMENT '质损管理员电话',
  SP STRING COMMENT '索赔金额',
  BZ STRING COMMENT '备注',
  ZSDM STRING COMMENT '质损代码',
  FT_PD STRING COMMENT '是否走福特判定',
  DLR_ID STRING COMMENT '经销商代码',
  ZSPDJG STRING COMMENT '质损判定结果',
  LAST_UPDATE_DATE STRING,
  LAST_UPDATED_BY STRING,
  CREATION_DATE STRING,
  CREATED_BY STRING
) ROW FORMAT DELIMITED FIELDS TERMINATED BY '\036' STORED AS PARQUET;
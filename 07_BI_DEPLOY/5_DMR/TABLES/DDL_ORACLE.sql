DROP TABLE DDOMTEST.DMR_CM_USER_AUTH purge;
CREATE TABLE DDOMTEST.DMR_CM_USER_AUTH(
  OC_ID   VARCHAR(60) NOT NULL,
  OC_NAME   VARCHAR(60) NOT NULL,
  RGN_ID   VARCHAR(60) NOT NULL,
  RGN_NAME   VARCHAR(60) NOT NULL,
  BASE_ID   VARCHAR(60) NOT NULL,
  BASE_NAME   VARCHAR(60) NOT NULL,
  INSERT_TIME   VARCHAR(60) NOT NULL,
  UPDATE_TIME   VARCHAR(60) NOT NULL
);

COMMENT ON TABLE DDOMTEST.DMR_CM_USER_AUTH IS 'DMR整车组织维度';

COMMENT ON COLUMN DDOMTEST.DMR_CM_USER_AUTH.OC_ID IS '运营中心ID';
COMMENT ON COLUMN DDOMTEST.DMR_CM_USER_AUTH.OC_NAME IS '运营中心名称';
COMMENT ON COLUMN DDOMTEST.DMR_CM_USER_AUTH.RGN_ID IS '大区ID';
COMMENT ON COLUMN DDOMTEST.DMR_CM_USER_AUTH.RGN_NAME IS '大区名称';
COMMENT ON COLUMN DDOMTEST.DMR_CM_USER_AUTH.BASE_ID IS '基地ID';
COMMENT ON COLUMN DDOMTEST.DMR_CM_USER_AUTH.BASE_NAME IS '基地名称';
COMMENT ON COLUMN DDOMTEST.DMR_CM_USER_AUTH.INSERT_TIME IS '插入时间';
COMMENT ON COLUMN DDOMTEST.DMR_CM_USER_AUTH.UPDATE_TIME IS '更新时间';
DROP TABLE DDOMTEST.DMR_OV_BIZCNT_REALTIME_D purge;
CREATE TABLE DDOMTEST.DMR_OV_BIZCNT_REALTIME_D(
  BRAND_ID   VARCHAR(60) NOT NULL,
  BRAND_NAME   VARCHAR(60) NOT NULL,
  INSERT_TIME   VARCHAR(60) NOT NULL,
  UPDATE_TIME   VARCHAR(60) NOT NULL
);

COMMENT ON TABLE DDOMTEST.DMR_OV_BIZCNT_REALTIME_D IS 'DMR整车品牌维度';

COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZCNT_REALTIME_D.BRAND_ID IS '品牌ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZCNT_REALTIME_D.BRAND_NAME IS '品牌名称';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZCNT_REALTIME_D.INSERT_TIME IS '插入时间';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZCNT_REALTIME_D.UPDATE_TIME IS '更新时间';
DROP TABLE DDOMTEST.DMR_OV_TP_OPERATE_M purge;
CREATE TABLE DDOMTEST.DMR_OV_TP_OPERATE_M(
  DATE_ID   VARCHAR(60) NOT NULL,
  RGN_ID   VARCHAR(60) NOT NULL,
  RGN_NAME   VARCHAR(60) NOT NULL,
  BASE_ID   VARCHAR(60) NOT NULL,
  BASE_NAME   VARCHAR(60) NOT NULL,
  BRAND_ID   VARCHAR(60) NOT NULL,
  BRAND_NAME   VARCHAR(60) NOT NULL,
  CUR_D_TRANS_BIZ_QTY   INTEGER ,
  CUR_M_TRANS_BIZ_QTY   INTEGER ,
  CUR_M_FNSH_RATE   DECIMAL(32,8) ,
  MONTH_HB_RATE   DECIMAL(32,8) ,
  CUR_Y_TRANS_BIZ_QTY   INTEGER ,
  CUR_Y_FNSH_RATE   DECIMAL(32,8) ,
  LST_D_QP_QTY   INTEGER ,
  CUR_D_DUE_OUT_QTY   INTEGER ,
  LST_D_DLV_QTY   INTEGER ,
  CUR_M_QP_QTY   INTEGER ,
  CUR_D_ON_ROAD_QTY   INTEGER ,
  CUR_M_DLV_QTY   INTEGER ,
  CUR_Y_QP_QTY   INTEGER ,
  CUR_D_ON_ROAD_OVT_QTY   INTEGER ,
  CUR_Y_DLV_QTY   INTEGER ,
  CUR_D_QP_FNSH_RATE   DECIMAL(32,8) ,
  CUR_D_ON_ROAD_OVT_RATE   DECIMAL(32,8) ,
  CUR_D_ONTIME_ARRIVE_RATE   DECIMAL(32,8) ,
  INSERT_TIME   VARCHAR(60) NOT NULL,
  UPDATE_TIME   VARCHAR(60) NOT NULL
);

COMMENT ON TABLE DDOMTEST.DMR_OV_TP_OPERATE_M IS 'DMR整车运输实时报表';

COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.DATE_ID IS '日期ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.RGN_ID IS '大区ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.RGN_NAME IS '大区名称';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.BASE_ID IS '基地ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.BASE_NAME IS '基地名称';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.BRAND_ID IS '品牌ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.BRAND_NAME IS '品牌名称';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.CUR_D_TRANS_BIZ_QTY IS '当日运输业务量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.CUR_M_TRANS_BIZ_QTY IS '当月运输业务量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.CUR_M_FNSH_RATE IS '当月完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.MONTH_HB_RATE IS '月环比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.CUR_Y_TRANS_BIZ_QTY IS '当年运输业务量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.CUR_Y_FNSH_RATE IS '当年完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.LST_D_QP_QTY IS '上日启票量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.CUR_D_DUE_OUT_QTY IS '当日待发量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.LST_D_DLV_QTY IS '上日交付量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.CUR_M_QP_QTY IS '当月启票量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.CUR_D_ON_ROAD_QTY IS '当日在途量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.CUR_M_DLV_QTY IS '当月交付量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.CUR_Y_QP_QTY IS '当年启票量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.CUR_D_ON_ROAD_OVT_QTY IS '当日在途超时量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.CUR_Y_DLV_QTY IS '当年交付量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.CUR_D_QP_FNSH_RATE IS '当日启票完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.CUR_D_ON_ROAD_OVT_RATE IS '当日在途超时率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.CUR_D_ONTIME_ARRIVE_RATE IS '当日准时到达率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.INSERT_TIME IS '插入时间';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TP_OPERATE_M.UPDATE_TIME IS '更新时间';
DROP TABLE DDOMTEST.DMR_OV_FIN_CPT_M purge;
CREATE TABLE DDOMTEST.DMR_OV_FIN_CPT_M(
  MONTH_ID   VARCHAR(60) NOT NULL,
  RGN_ID   VARCHAR(60) NOT NULL,
  RGN_NAME   VARCHAR(60) NOT NULL,
  BASE_ID   VARCHAR(60) NOT NULL,
  BASE_NAME   VARCHAR(60) NOT NULL,
  BRAND_ID   VARCHAR(60) NOT NULL,
  BRAND_NAME   VARCHAR(60) NOT NULL,
  CUR_M_QP_QTY   INTEGER ,
  CUR_M_QP_PLAN_QTY   INTEGER ,
  CUR_M_QP_FNSH_RATE   DECIMAL(32,8) ,
  CUR_M_ONTIME_ARRIVE_QTY   INTEGER ,
  CUR_M_DLV_QTY   INTEGER ,
  CUR_M_ONTIME_DLV_RATE   DECIMAL(32,8) ,
  CUR_M_TRANS_BIZ_QTY   INTEGER ,
  CUR_M_TRANS_PLAN_QTY   INTEGER ,
  CUR_M_TRANS_FNSH_RATE   DECIMAL(32,8) ,
  CUR_M_MANUAL_TRANS_QTY   INTEGER ,
  CUR_M_HIGHWAY_TRANS_QTY   INTEGER ,
  CUR_M_WATERWAY_TRANS_QTY   INTEGER ,
  CUR_M_RAILWAY_TRANS_QTY   INTEGER ,
  CUR_M_INCOME_AMT   DECIMAL(32,8) ,
  CUR_M_INCOME_PLAN_AMT   DECIMAL(32,8) ,
  CUR_M_INCOME_FNSH_RATE   DECIMAL(32,8) ,
  LST_M_INCOME_AMT   DECIMAL(32,8) ,
  MONTH_INCOME_HB_RATE   DECIMAL(32,8) ,
  LST_TQ_M_INCOME_AMT   DECIMAL(32,8) ,
  MONTH_INCOME_TB_RATE   DECIMAL(32,8) ,
  CUR_Y_INCOME_AMT   DECIMAL(32,8) ,
  CUR_Y_INCOME_PLAN_AMT   DECIMAL(32,8) ,
  CUR_Y_INCOME_FNSH_RATE   DECIMAL(32,8) ,
  CUR_M_PROFIT_AMT   DECIMAL(32,8) ,
  CUR_M_PROFIT_PLAN_AMT   DECIMAL(32,8) ,
  CUR_M_PROFIT_FNSH_RATE   DECIMAL(32,8) ,
  LST_M_PROFIT_AMT   DECIMAL(32,8) ,
  MONTH_PROFIT_HB_RATE   DECIMAL(32,8) ,
  LST_TQ_M_PROFIT_AMT   DECIMAL(32,8) ,
  MONTH_PROFIT_TB_RATE   DECIMAL(32,8) ,
  CUR_Y_PROFIT_AMT   DECIMAL(32,8) ,
  CUR_Y_PROFIT_PLAN_AMT   DECIMAL(32,8) ,
  CUR_Y_PROFIT_FNSH_RATE   DECIMAL(32,8) ,
  CUR_M_RECV_AMT   DECIMAL(32,8) ,
  CUR_M_RECV_PLAN_AMT   DECIMAL(32,8) ,
  CUR_M_RECV_FNSH_RATE   DECIMAL(32,8) ,
  LST_M_RECV_AMT   DECIMAL(32,8) ,
  MONTH_RECV_HB_RATE   DECIMAL(32,8) ,
  LST_TQ_M_RECV_AMT   DECIMAL(32,8) ,
  MONTH_RECV_TB_RATE   DECIMAL(32,8) ,
  CUR_Y_RECV_AMT   DECIMAL(32,8) ,
  CUR_Y_RECV_PLAN_AMT   DECIMAL(32,8) ,
  CUR_Y_RECV_FNSH_RATE   DECIMAL(32,8) ,
  CUR_M_MKT_EXP_INCOME_AMT   DECIMAL(32,8) ,
  CUR_M_MKT_EXP_INCOME_PLAN_AMT   DECIMAL(32,8) ,
  CUR_M_MKT_EXP_INCOME_FNSH_RATE   DECIMAL(32,8) ,
  LST_M_MKT_EXP_INCOME_AMT   DECIMAL(32,8) ,
  MONTH_MKT_EXP_INCOME_HB_RATE   DECIMAL(32,8) ,
  LST_TQ_M_MKT_EXP_INCOME_AMT   DECIMAL(32,8) ,
  MONTH_MKT_EXP_INCOME_TB_RATE   DECIMAL(32,8) ,
  CUR_Y_MKT_EXP_INCOME_AMT   DECIMAL(32,8) ,
  CUR_Y_MKT_EXP_INCOME_PLAN_AMT   DECIMAL(32,8) ,
  YEAR_MKT_EXP_INCOME_FNSH_RATE   DECIMAL(32,8) ,
  LST_Y_MKT_EXP_INCOME_AMT   DECIMAL(32,8) ,
  YEAR_MKT_EXP_INCOME_HB_RATE   DECIMAL(32,8) ,
  LST_TQ_Y_MKT_EXP_INCOME_AMT   DECIMAL(32,8) ,
  YEAR_MKT_EXP_INCOME_TB_RATE   DECIMAL(32,8) ,
  CUR_Y_INCOME_TB_RATE   DECIMAL(32,8) ,
  CUR_Y_INCOME_HB_RATE   DECIMAL(32,8) ,
  CUR_Y_PROFIT_TB_RATE   DECIMAL(32,8) ,
  CUR_Y_PROFIT_HB_RATE   DECIMAL(32,8) ,
  CUR_Y_RECV_TB_RATE   DECIMAL(32,8) ,
  CUR_Y_RECV_HB_RATE   DECIMAL(32,8) ,
  INSERT_TIME   VARCHAR(60) NOT NULL,
  UPDATE_TIME   VARCHAR(60) NOT NULL
);

COMMENT ON TABLE DDOMTEST.DMR_OV_FIN_CPT_M IS 'DMR整车运输运营月报表';

COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.MONTH_ID IS '月份ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.RGN_ID IS '大区ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.RGN_NAME IS '大区名称';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.BASE_ID IS '基地ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.BASE_NAME IS '基地名称';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.BRAND_ID IS '品牌ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.BRAND_NAME IS '品牌名称';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_QP_QTY IS '当月启票量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_QP_PLAN_QTY IS '当月启票计划量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_QP_FNSH_RATE IS '当月启票完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_ONTIME_ARRIVE_QTY IS '当月准时到达量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_DLV_QTY IS '当月交付量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_ONTIME_DLV_RATE IS '当月准时交付率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_TRANS_BIZ_QTY IS '当月运输业务量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_TRANS_PLAN_QTY IS '当月运输计划量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_TRANS_FNSH_RATE IS '当月运输完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_MANUAL_TRANS_QTY IS '当月人工运输量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_HIGHWAY_TRANS_QTY IS '当月公路运输量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_WATERWAY_TRANS_QTY IS '当月水运运输量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_RAILWAY_TRANS_QTY IS '当月铁路运输量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_INCOME_AMT IS '当月收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_INCOME_PLAN_AMT IS '当月收入计划金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_INCOME_FNSH_RATE IS '当月收入完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.LST_M_INCOME_AMT IS '上月收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.MONTH_INCOME_HB_RATE IS '月收入环比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.LST_TQ_M_INCOME_AMT IS '去年同期月收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.MONTH_INCOME_TB_RATE IS '月收入同比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_INCOME_AMT IS '当年收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_INCOME_PLAN_AMT IS '当年收入计划金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_INCOME_FNSH_RATE IS '当年收入完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_PROFIT_AMT IS '当月利润金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_PROFIT_PLAN_AMT IS '当月利润计划金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_PROFIT_FNSH_RATE IS '当月利润完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.LST_M_PROFIT_AMT IS '上月利润金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.MONTH_PROFIT_HB_RATE IS '月利润环比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.LST_TQ_M_PROFIT_AMT IS '去年同期月利润金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.MONTH_PROFIT_TB_RATE IS '月利润同比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_PROFIT_AMT IS '当年利润金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_PROFIT_PLAN_AMT IS '当年利润计划金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_PROFIT_FNSH_RATE IS '当年利润完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_RECV_AMT IS '当月应收账款金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_RECV_PLAN_AMT IS '当月应收账款计划金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_RECV_FNSH_RATE IS '当月应收账款完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.LST_M_RECV_AMT IS '上月应收账款金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.MONTH_RECV_HB_RATE IS '月应收账款环比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.LST_TQ_M_RECV_AMT IS '去年同期月应收账款金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.MONTH_RECV_TB_RATE IS '月应收账款同比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_RECV_AMT IS '当年应收账款金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_RECV_PLAN_AMT IS '当年应收账款计划金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_RECV_FNSH_RATE IS '当年应收账款完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_MKT_EXP_INCOME_AMT IS '当月市场拓展收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_MKT_EXP_INCOME_PLAN_AMT IS '当月市场拓展收入计划金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_M_MKT_EXP_INCOME_FNSH_RATE IS '当月市场拓展收入完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.LST_M_MKT_EXP_INCOME_AMT IS '上月市场拓展收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.MONTH_MKT_EXP_INCOME_HB_RATE IS '月市场拓展收入环比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.LST_TQ_M_MKT_EXP_INCOME_AMT IS '去年同期月市场拓展收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.MONTH_MKT_EXP_INCOME_TB_RATE IS '月市场拓展收入同比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_MKT_EXP_INCOME_AMT IS '当年市场拓展收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_MKT_EXP_INCOME_PLAN_AMT IS '当年市场拓展收入计划金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.YEAR_MKT_EXP_INCOME_FNSH_RATE IS '年市场拓展收入完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.LST_Y_MKT_EXP_INCOME_AMT IS '去年市场拓展收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.YEAR_MKT_EXP_INCOME_HB_RATE IS '年市场拓展收入环比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.LST_TQ_Y_MKT_EXP_INCOME_AMT IS '去年同期年市场拓展收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.YEAR_MKT_EXP_INCOME_TB_RATE IS '年市场拓展收入同比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_INCOME_TB_RATE IS '当年收入同比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_INCOME_HB_RATE IS '当年收入环比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_PROFIT_TB_RATE IS '当年利润同比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_PROFIT_HB_RATE IS '当年利润环比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_RECV_TB_RATE IS '当年应收账款同比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.CUR_Y_RECV_HB_RATE IS '当年应收账款环比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.INSERT_TIME IS '插入时间';
COMMENT ON COLUMN DDOMTEST.DMR_OV_FIN_CPT_M.UPDATE_TIME IS '更新时间';
DROP TABLE DDOMTEST.DMR_OV_TRANSPORT_MODE_M purge;
CREATE TABLE DDOMTEST.DMR_OV_TRANSPORT_MODE_M(
  MONTH_ID   VARCHAR(60) NOT NULL,
  RGN_ID   VARCHAR(60) NOT NULL,
  RGN_NAME   VARCHAR(60) NOT NULL,
  BASE_ID   VARCHAR(60) NOT NULL,
  BASE_NAME   VARCHAR(60) NOT NULL,
  BRAND_ID   VARCHAR(60) NOT NULL,
  BRAND_NAME   VARCHAR(60) NOT NULL,
  SHIP_TYPE   VARCHAR(60) NOT NULL,
  CUR_M_TRANS_QTY   INTEGER ,
  SHIP_TYPE_RATIO   DECIMAL(32,8) ,
  INSERT_TIME   VARCHAR(60) ,
  UPDATE_TIME   VARCHAR(60) 
);

COMMENT ON TABLE DDOMTEST.DMR_OV_TRANSPORT_MODE_M IS 'DMR整车运输方式月报表';

COMMENT ON COLUMN DDOMTEST.DMR_OV_TRANSPORT_MODE_M.MONTH_ID IS '月份ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TRANSPORT_MODE_M.RGN_ID IS '大区ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TRANSPORT_MODE_M.RGN_NAME IS '大区名称';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TRANSPORT_MODE_M.BASE_ID IS '基地ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TRANSPORT_MODE_M.BASE_NAME IS '基地名称';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TRANSPORT_MODE_M.BRAND_ID IS '品牌ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TRANSPORT_MODE_M.BRAND_NAME IS '品牌名称';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TRANSPORT_MODE_M.SHIP_TYPE IS '发运方式';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TRANSPORT_MODE_M.CUR_M_TRANS_QTY IS '当月运输量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TRANSPORT_MODE_M.SHIP_TYPE_RATIO IS '发运方式占比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TRANSPORT_MODE_M.INSERT_TIME IS '插入时间';
COMMENT ON COLUMN DDOMTEST.DMR_OV_TRANSPORT_MODE_M.UPDATE_TIME IS '更新时间';
DROP TABLE DDOMTEST.DMR_OV_HR_FEE_M purge;
CREATE TABLE DDOMTEST.DMR_OV_HR_FEE_M(
  MONTH_ID   VARCHAR(60) ,
  CUR_M_INCOME_AMT   DECIMAL(32,8) ,
  TOTAL_MANPOWER_COST_AMT   DECIMAL(32,8) ,
  FACT_FEE_RATE   DECIMAL(32,8) ,
  CUR_M_FEE_RATE_INDEX   DECIMAL(32,8) ,
  INSERT_TIME   VARCHAR(60) NOT NULL,
  UPDATE_TIME   VARCHAR(60) NOT NULL
);

COMMENT ON TABLE DDOMTEST.DMR_OV_HR_FEE_M IS 'DMR整车人事费用率月报表';

COMMENT ON COLUMN DDOMTEST.DMR_OV_HR_FEE_M.MONTH_ID IS '月份ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_HR_FEE_M.CUR_M_INCOME_AMT IS '当月收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_HR_FEE_M.TOTAL_MANPOWER_COST_AMT IS '总人力成本金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_HR_FEE_M.FACT_FEE_RATE IS '实际费用率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_HR_FEE_M.CUR_M_FEE_RATE_INDEX IS '当月费用率指标';
COMMENT ON COLUMN DDOMTEST.DMR_OV_HR_FEE_M.INSERT_TIME IS '插入时间';
COMMENT ON COLUMN DDOMTEST.DMR_OV_HR_FEE_M.UPDATE_TIME IS '更新时间';
DROP TABLE DDOMTEST.DMR_USER_AUTH purge;
CREATE TABLE DDOMTEST.DMR_USER_AUTH(
  USER_ID   VARCHAR(60) ,
  TARG_NAME   VARCHAR(60) ,
  TARG_ID   VARCHAR(60) ,
  INSERT_TIME   VARCHAR(60) ,
  UPDATE_TIME   VARCHAR(60) 
);

COMMENT ON TABLE DDOMTEST.DMR_USER_AUTH IS 'DMR页面标签权限';

COMMENT ON COLUMN DDOMTEST.DMR_USER_AUTH.USER_ID IS '用户ID';
COMMENT ON COLUMN DDOMTEST.DMR_USER_AUTH.TARG_NAME IS '用户标签';
COMMENT ON COLUMN DDOMTEST.DMR_USER_AUTH.TARG_ID IS '标签ID';
COMMENT ON COLUMN DDOMTEST.DMR_USER_AUTH.INSERT_TIME IS '插入时间';
COMMENT ON COLUMN DDOMTEST.DMR_USER_AUTH.UPDATE_TIME IS '更新时间';

DROP TABLE DDOMTEST.DMR_OV_BIZ_QTY_D purge;
CREATE TABLE DDOMTEST.DMR_OV_BIZ_QTY_D(
  DATE_ID   VARCHAR(60) NOT NULL,
  ORG_TYPE   VARCHAR(60) NOT NULL,
  ORG_ID   VARCHAR(60) NOT NULL,
  ORG_NAME   VARCHAR(60) NOT NULL,
  CUR_D_SHIP_QTY   INTEGER ,
  LST_D_SHIP_QTY   INTEGER ,
  CUR_D_SHIP_QTY_HB   DECIMAL(32,8) ,
  CUR_D_SHIP_QTY_HB_FLAG   VARCHAR(60) ,
  CUR_D_STOCK_IN_QTY   INTEGER ,
  LST_D_STOCK_IN_QTY   INTEGER ,
  CUR_D_STOCK_IN_QTY_HB   DECIMAL(32,8) ,
  CUR_D_STOCK_IN_QTY_HB_FLAG   VARCHAR(60) ,
  CUR_M_SHIP_QTY   INTEGER ,
  LST_M_SHIP_QTY   INTEGER ,
  CUR_M_STOCK_IN_QTY   INTEGER ,
  LST_M_STOCK_IN_QTY   INTEGER ,
  CUR_Y_SHIP_QTY   INTEGER ,
  CUR_Y_STOCK_IN_QTY   INTEGER ,
  CUR_D_SHIP_CNT   INTEGER ,
  LST_D_SHIP_CNT   INTEGER ,
  CUR_D_STOCK_IN_CNT   INTEGER ,
  LST_D_STOCK_IN_CNT   INTEGER ,
  CUR_M_SHIP_CNT   INTEGER ,
  LST_M_SHIP_CNT   INTEGER ,
  CUR_M_STOCK_IN_CNT   INTEGER ,
  LST_M_STOCK_IN_CNT   INTEGER ,
  CUR_Y_SHIP_CNT   INTEGER ,
  CUR_Y_STOCK_IN_CNT   INTEGER ,
  INSERT_TIME   VARCHAR(60) NOT NULL,
  UPDATE_TIME   VARCHAR(60) NOT NULL
);

COMMENT ON TABLE DDOMTEST.DMR_OV_BIZ_QTY_D IS 'DMR大屏端业务量表';

COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.DATE_ID IS '日期ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.ORG_TYPE IS '组织类型';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.ORG_ID IS '组织维ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.ORG_NAME IS '组织名称';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_D_SHIP_QTY IS '当日发运量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.LST_D_SHIP_QTY IS '上日发运量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_D_SHIP_QTY_HB IS '当日发运量环比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_D_SHIP_QTY_HB_FLAG IS '档日发运量环比增长标志(0增长 1下降 2不变）';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_D_STOCK_IN_QTY IS '当日入库量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.LST_D_STOCK_IN_QTY IS '上日入库量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_D_STOCK_IN_QTY_HB IS '当日入库量环比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_D_STOCK_IN_QTY_HB_FLAG IS '当日入库量环比增长标志(0增长 1下降 2不变）';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_M_SHIP_QTY IS '当月发运量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.LST_M_SHIP_QTY IS '上月发运量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_M_STOCK_IN_QTY IS '当月入库量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.LST_M_STOCK_IN_QTY IS '上月入库量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_Y_SHIP_QTY IS '当年发运量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_Y_STOCK_IN_QTY IS '当年入库量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_D_SHIP_CNT IS '当日发运量(辆次）';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.LST_D_SHIP_CNT IS '上日发运量(辆次）';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_D_STOCK_IN_CNT IS '当日入库量(辆次）';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.LST_D_STOCK_IN_CNT IS '上日入库量(辆次）';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_M_SHIP_CNT IS '当月发运量(辆次）';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.LST_M_SHIP_CNT IS '上月发运量(辆次）';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_M_STOCK_IN_CNT IS '当月入库量(辆次）';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.LST_M_STOCK_IN_CNT IS '上月入库量(辆次）';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_Y_SHIP_CNT IS '当年发运量(辆次）';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.CUR_Y_STOCK_IN_CNT IS '当年入库量(辆次）';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.INSERT_TIME IS '插入时间';
COMMENT ON COLUMN DDOMTEST.DMR_OV_BIZ_QTY_D.UPDATE_TIME IS '更新时间';
DROP TABLE DDOMTEST.DMR_OV_CONVECTION_RANK_M purge;
CREATE TABLE DDOMTEST.DMR_OV_CONVECTION_RANK_M(
  MONTH_ID   VARCHAR(60) NOT NULL,
  CITY_ID   VARCHAR(60) NOT NULL,
  CITY_NAME   VARCHAR(60) NOT NULL,
  ASC_RANK_ID   INTEGER ,
  DESC_RANK_ID   INTEGER ,
  FORWARD_QTY   INTEGER ,
  BACKRWARD_QTY   INTEGER ,
  CONVECTION_QTY   INTEGER ,
  INSERT_TIME   VARCHAR(60) NOT NULL,
  UPDATE_TIME   VARCHAR(60) NOT NULL
);

COMMENT ON TABLE DDOMTEST.DMR_OV_CONVECTION_RANK_M IS 'DMR大屏端线路对流排名';

COMMENT ON COLUMN DDOMTEST.DMR_OV_CONVECTION_RANK_M.MONTH_ID IS '月份ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_CONVECTION_RANK_M.CITY_ID IS '城市ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_CONVECTION_RANK_M.CITY_NAME IS '城市名称';
COMMENT ON COLUMN DDOMTEST.DMR_OV_CONVECTION_RANK_M.ASC_RANK_ID IS '升序排名号';
COMMENT ON COLUMN DDOMTEST.DMR_OV_CONVECTION_RANK_M.DESC_RANK_ID IS '降序排名号';
COMMENT ON COLUMN DDOMTEST.DMR_OV_CONVECTION_RANK_M.FORWARD_QTY IS '顺向数量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_CONVECTION_RANK_M.BACKRWARD_QTY IS '逆向数量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_CONVECTION_RANK_M.CONVECTION_QTY IS '对流量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_CONVECTION_RANK_M.INSERT_TIME IS '插入时间';
COMMENT ON COLUMN DDOMTEST.DMR_OV_CONVECTION_RANK_M.UPDATE_TIME IS '更新时间';
DROP TABLE DDOMTEST.DMR_OV_OPERATE_ONE_M purge;
CREATE TABLE DDOMTEST.DMR_OV_OPERATE_ONE_M(
  YEAR_ID   VARCHAR(60) NOT NULL,
  MONTH_ID   VARCHAR(60) NOT NULL,
  TIME_RATE   DECIMAL(32,8) ,
  CUR_M_BIZ_INCOME_AMT   DECIMAL(32,8) ,
  CUR_Y_BIZ_INCOME_AMT   DECIMAL(32,8) ,
  CUR_Y_BIZ_INCOME_FINISH_RATE   DECIMAL(32,8) ,
  CUR_Y_BIZ_INCOME_FLAG   VARCHAR(60) ,
  CUR_M_BIZ_INCOME_TB_RATE   DECIMAL(32,8) ,
  CUR_M_BIZ_INCOME_HB_RATE   DECIMAL(32,8) ,
  CUR_M_PROFIT_AMT   DECIMAL(32,8) ,
  CUR_Y_PROFIT_AMT   DECIMAL(32,8) ,
  CUR_Y_PROFIT_PLAN_FINISH_RATE   DECIMAL(32,8) ,
  CUR_Y_PROFIT_FLAG   VARCHAR(60) ,
  CUR_M_PROFIT_TB_RATE   DECIMAL(32,8) ,
  CUR_M_PROFIT_HB_RATE   DECIMAL(32,8) ,
  CUR_M_RECV_RFND_AMT   DECIMAL(32,8) ,
  CUR_Y_RECV_RFND_AMT   DECIMAL(32,8) ,
  CUR_Y_RECV_RFND_FINISH_RATE   DECIMAL(32,8) ,
  CUR_Y_RECV_RFND_FLAG   VARCHAR(60) ,
  CUR_M_RECV_RFND_TB_RATE   DECIMAL(32,8) ,
  CUR_M_RECV_RFND_HB_RATE   DECIMAL(32,8) ,
  CUR_M_INCOME_FNSH_RATE   DECIMAL(32,8) , 
  CUR_M_INCOME_RFND_RATE   DECIMAL(32,8) ,  
  CUR_M_PROFIT_FNSH_RATE   DECIMAL(32,8) ,  
  SORTING   DECIMAL(32,0) ,  
  INSERT_TIME   VARCHAR(60) NOT NULL,
  UPDATE_TIME   VARCHAR(60) NOT NULL
);

COMMENT ON TABLE DDOMTEST.DMR_OV_OPERATE_ONE_M IS 'DMR大屏端运营总览1';

COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.YEAR_ID IS '年份ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.MONTH_ID IS '月份ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.TIME_RATE IS '时间进度';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_M_BIZ_INCOME_AMT IS '当月营业收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_Y_BIZ_INCOME_AMT IS '当年营业收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_Y_BIZ_INCOME_FINISH_RATE IS '当年营业收入完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_Y_BIZ_INCOME_FLAG IS '当年营业收入正常标志（0正常 1不正常）';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_M_BIZ_INCOME_TB_RATE IS '当月营业收入同比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_M_BIZ_INCOME_HB_RATE IS '当月营业收入环比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_M_PROFIT_AMT IS '当月利润金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_Y_PROFIT_AMT IS '当年利润金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_Y_PROFIT_PLAN_FINISH_RATE IS '当年利润计划完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_Y_PROFIT_FLAG IS '当年利润正常标志（0正常 1不正常）';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_M_PROFIT_TB_RATE IS '当月利润同比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_M_PROFIT_HB_RATE IS '当月利润环比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_M_RECV_RFND_AMT IS '当月应收账款回款金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_Y_RECV_RFND_AMT IS '当年应收账款回款金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_Y_RECV_RFND_FINISH_RATE IS '当年应收账款回款完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_Y_RECV_RFND_FLAG IS '当年应收账款回款正常标志（0正常 1不正常）';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_M_RECV_RFND_TB_RATE IS '当月应收账款回款同比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_M_RECV_RFND_HB_RATE IS '当月应收账款回款环比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_M_INCOME_FNSH_RATE IS '当月收入完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_M_INCOME_RFND_RATE IS '当月回款完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_M_PROFIT_FNSH_RATE IS '当月利润总额的完成率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.CUR_M_PROFIT_FNSH_RATE IS '排序标志默认值是0';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.INSERT_TIME IS '插入时间';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_ONE_M.UPDATE_TIME IS '更新时间';
DROP TABLE DDOMTEST.DMR_OV_OPERATE_TWO_M purge;
CREATE TABLE DDOMTEST.DMR_OV_OPERATE_TWO_M(
  MONTH_ID   VARCHAR(60) NOT NULL,
  ORG_ID   VARCHAR(60) NOT NULL,
  ORG_TYPE   VARCHAR(60) NOT NULL,
  ORG_NAME   VARCHAR(60) NOT NULL,
  CUR_M_MKT_EXP_INCOME_AMT   DECIMAL(32,8) ,
  LST_TQ_M_MKT_EXP_INCOME_AMT   DECIMAL(32,8) ,
  CUR_M_PLAN_MKT_EXP_INCOME_AMT   DECIMAL(32,8) ,
  CUR_M_BIZ_INCOME_AMT   DECIMAL(32,8) ,
  CUR_M_HR_FEE_RATE   DECIMAL(32,8) ,
  CUR_M_HR_FEE_RATE_TARGT   DECIMAL(32,8) ,
  CUR_M_BIZ_QTY   INTEGER ,
  CUR_M_BIZ_INCOME_HB_RATE   DECIMAL(32,8) ,
  CUR_M_PROFIT_AMT   DECIMAL(32,8) ,
  LST_TQ_M_PROFIT_AMT   DECIMAL(32,8) ,
  CUR_M_PROFIT_GROW_RATE   DECIMAL(32,8) ,
  CUR_M_CA_ONTIME_RATE   DECIMAL(32,8) ,
  CUR_M_CA_ONTIME_RATE_TARGT   DECIMAL(32,8) ,
  CUR_M_FT_ONTIME_RATE   DECIMAL(32,8) ,
  CUR_M_FT_ONTIME_RATE_TARGT   DECIMAL(32,8) ,
  INSERT_TIME   VARCHAR(60) NOT NULL,
  UPDATE_TIME   VARCHAR(60) NOT NULL
);

COMMENT ON TABLE DDOMTEST.DMR_OV_OPERATE_TWO_M IS 'DMR大屏端运营总览2';

COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.MONTH_ID IS '月份ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.ORG_ID IS '组织ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.ORG_TYPE IS '组织类型';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.ORG_NAME IS '组织名称';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.CUR_M_MKT_EXP_INCOME_AMT IS '当月市场拓展收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.LST_TQ_M_MKT_EXP_INCOME_AMT IS '去年同期月市场拓展收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.CUR_M_PLAN_MKT_EXP_INCOME_AMT IS '当月计划市场拓展收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.CUR_M_BIZ_INCOME_AMT IS '当月营业收入金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.CUR_M_HR_FEE_RATE IS '当月人事费用率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.CUR_M_HR_FEE_RATE_TARGT IS '当月人事费用率目标值';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.CUR_M_BIZ_QTY IS '当月业务量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.CUR_M_BIZ_INCOME_HB_RATE IS '当月营业收入环比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.CUR_M_PROFIT_AMT IS '当月利润金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.LST_TQ_M_PROFIT_AMT IS '去年同期月利润金额';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.CUR_M_PROFIT_GROW_RATE IS '当月利润增长率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.CUR_M_CA_ONTIME_RATE IS '当月长安准到率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.CUR_M_CA_ONTIME_RATE_TARGT IS '当月长安准到率目标';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.CUR_M_FT_ONTIME_RATE IS '当月福特准到率';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.CUR_M_FT_ONTIME_RATE_TARGT IS '当月福特准到率目标';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.INSERT_TIME IS '插入时间';
COMMENT ON COLUMN DDOMTEST.DMR_OV_OPERATE_TWO_M.UPDATE_TIME IS '更新时间';
DROP TABLE DDOMTEST.DMR_OV_SHIPTYPE_M purge;
CREATE TABLE DDOMTEST.DMR_OV_SHIPTYPE_M(
  MONTH_ID   VARCHAR(60) NOT NULL,
  SHIP_TYPE   VARCHAR(60) NOT NULL,
  CUR_Y_SHIP_QTY   INTEGER ,
  CUR_Y_SHIP_QTY_RATE   DECIMAL(32,8) ,
  LST_TQ_SHIP_QTY   INTEGER ,
  LST_TQ_SHIP_QTY_RATE   DECIMAL(32,8) ,
  INSERT_TIME   VARCHAR(60) NOT NULL,
  UPDATE_TIME   VARCHAR(60) NOT NULL
);

COMMENT ON TABLE DDOMTEST.DMR_OV_SHIPTYPE_M IS 'DMR大屏端发运方式';

COMMENT ON COLUMN DDOMTEST.DMR_OV_SHIPTYPE_M.MONTH_ID IS '月份ID';
COMMENT ON COLUMN DDOMTEST.DMR_OV_SHIPTYPE_M.SHIP_TYPE IS '发运方式';
COMMENT ON COLUMN DDOMTEST.DMR_OV_SHIPTYPE_M.CUR_Y_SHIP_QTY IS '当年发运量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_SHIPTYPE_M.CUR_Y_SHIP_QTY_RATE IS '当年发运方式占比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_SHIPTYPE_M.LST_TQ_SHIP_QTY IS '去年发运量';
COMMENT ON COLUMN DDOMTEST.DMR_OV_SHIPTYPE_M.LST_TQ_SHIP_QTY_RATE IS '去年发运方式占比';
COMMENT ON COLUMN DDOMTEST.DMR_OV_SHIPTYPE_M.INSERT_TIME IS '插入时间';
COMMENT ON COLUMN DDOMTEST.DMR_OV_SHIPTYPE_M.UPDATE_TIME IS '更新时间';

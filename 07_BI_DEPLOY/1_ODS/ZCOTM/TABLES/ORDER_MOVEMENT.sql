DROP TABLE IF EXISTS ODS_ZCOTM.ORDER_MOVEMENT;
CREATE TABLE IF NOT EXISTS ODS_ZCOTM.ORDER_MOVEMENT
(
  ORDER_MOVEMENT_GID             STRING,
  ORDER_MOVEMENT_XID             STRING,
  ORDER_RELEASE_GID              STRING,
  IS_TEMPORARY                   STRING,
  CREATION_PROCESS_TYPE          STRING,
  SEQ_NO                         BIGINT,
  PERSPECTIVE                    STRING,
  SOURCE_LOCATION_GID            STRING,
  IS_FIXED_SRC                   STRING,
  DEST_LOCATION_GID              STRING,
  IS_FIXED_DEST                  STRING,
  EARLY_PICKUP_DATE              STRING,
  OPERATION_EARLY_PICKUP_DATE    STRING,
  LATE_PICKUP_DATE               STRING,
  EARLY_DELIVERY_DATE            STRING,
  LATE_DELIVERY_DATE             STRING,
  OPERATION_LATE_DELIVERY_DATE   STRING,
  REUSE_EQUIPMENT                STRING,
  PARENT_SOURCE_LOCATION_GID     STRING,
  PARENT_DEST_LOCATION_GID       STRING,
  ORIGINAL_LEG_GID               STRING,
  ORIGINAL_LEG_POSITION          BIGINT,
  BULK_PLAN_GID                  STRING,
  ORIGINAL_SELL_OM_GID           STRING,
  TOTAL_SHIP_UNIT_COUNT          BIGINT,
  TOTAL_WEIGHT                   BIGINT,
  TOTAL_WEIGHT_UOM_CODE          STRING,
  TOTAL_WEIGHT_BASE              BIGINT,
  TOTAL_VOLUME                   BIGINT,
  TOTAL_VOLUME_UOM_CODE          STRING,
  TOTAL_VOLUME_BASE              BIGINT,
  USER_DEFINED1_ICON_GID         STRING,
  USER_DEFINED2_ICON_GID         STRING,
  USER_DEFINED3_ICON_GID         STRING,
  USER_DEFINED4_ICON_GID         STRING,
  USER_DEFINED5_ICON_GID         STRING,
  SHIP_UNIT_WIDTH                BIGINT,
  SHIP_UNIT_WIDTH_UOM_CODE       STRING,
  SHIP_UNIT_WIDTH_BASE           BIGINT,
  SHIP_UNIT_LENGTH               BIGINT,
  SHIP_UNIT_LENGTH_UOM_CODE      STRING,
  SHIP_UNIT_LENGTH_BASE          BIGINT,
  SHIP_UNIT_HEIGHT               BIGINT,
  SHIP_UNIT_HEIGHT_UOM_CODE      STRING,
  SHIP_UNIT_HEIGHT_BASE          BIGINT,
  SHIP_UNIT_DIAMETER             BIGINT,
  SHIP_UNIT_DIAMETER_UOM_CODE    STRING,
  SHIP_UNIT_DIAMETER_BASE        BIGINT,
  TRANSPORT_HANDLING_UNIT_GID    STRING,
  INDICATOR                      STRING,
  PICKUP_ROUTING_SEQUENCE_GID    STRING,
  DROPOFF_ROUTING_SEQUENCE_GID   STRING,
  PRIORITY                       BIGINT,
  SOURCE_TAG                     STRING,
  DEST_TAG                       STRING,
  SHIPMENT_GID                   STRING,
  MODE_PROFILE_GID               STRING,
  EQUIPMENT_GROUP_PROFILE_GID    STRING,
  CALCULATE_SERVICE_TIME         STRING,
  CALCULATE_CONTRACTED_RATE      STRING,
  EXPECTED_TRANSIT_TIME          BIGINT,
  EXPECTED_TRANSIT_TIME_BASE     BIGINT,
  EXPECTED_TRANSIT_TIME_UOM_CODE STRING,
  EXPECTED_COST                  BIGINT,
  EXPECTED_COST_BASE             BIGINT,
  EXPECTED_COST_CURRENCY_GID     STRING,
  RATE_OFFERING_GID              STRING,
  RATE_GEO_GID                   STRING,
  EQUIPMENT_GROUP_GID            STRING,
  TRANSPORT_MODE_GID             STRING,
  SERVPROV_GID                   STRING,
  SERVPROV_PROFILE_GID           STRING,
  RATE_SERVICE_PROFILE_GID       STRING,
  IS_TEMPLATE                    STRING,
  SHIP_WITH_GROUP                STRING,
  LEG_CLASSIFICATION_GID         STRING,
  LEG_CONSOLIDATION_GROUP_GID    STRING,
  IS_NETWORK_ROUTABLE            STRING,
  ROUTING_CONSTRAINT_GID         STRING,
  IS_ROUTING_FIXED               STRING,
  ATTRIBUTE1                     STRING,
  ATTRIBUTE2                     STRING,
  ATTRIBUTE3                     STRING,
  ATTRIBUTE4                     STRING,
  ATTRIBUTE5                     STRING,
  ATTRIBUTE6                     STRING,
  ATTRIBUTE7                     STRING,
  ATTRIBUTE8                     STRING,
  ATTRIBUTE9                     STRING,
  ATTRIBUTE10                    STRING,
  ATTRIBUTE11                    STRING,
  ATTRIBUTE12                    STRING,
  ATTRIBUTE13                    STRING,
  ATTRIBUTE14                    STRING,
  ATTRIBUTE15                    STRING,
  ATTRIBUTE16                    STRING,
  ATTRIBUTE17                    STRING,
  ATTRIBUTE18                    STRING,
  ATTRIBUTE19                    STRING,
  ATTRIBUTE20                    STRING,
  ATTRIBUTE_NUMBER1              BIGINT,
  ATTRIBUTE_NUMBER2              BIGINT,
  ATTRIBUTE_NUMBER3              BIGINT,
  ATTRIBUTE_NUMBER4              BIGINT,
  ATTRIBUTE_NUMBER5              BIGINT,
  ATTRIBUTE_NUMBER6              BIGINT,
  ATTRIBUTE_NUMBER7              BIGINT,
  ATTRIBUTE_NUMBER8              BIGINT,
  ATTRIBUTE_NUMBER9              BIGINT,
  ATTRIBUTE_NUMBER10             BIGINT,
  ATTRIBUTE_DATE1                STRING,
  ATTRIBUTE_DATE2                STRING,
  ATTRIBUTE_DATE3                STRING,
  ATTRIBUTE_DATE4                STRING,
  ATTRIBUTE_DATE5                STRING,
  ATTRIBUTE_DATE6                STRING,
  ATTRIBUTE_DATE7                STRING,
  ATTRIBUTE_DATE8                STRING,
  ATTRIBUTE_DATE9                STRING,
  ATTRIBUTE_DATE10               STRING,
  LOADING_SPLIT_TYPE             STRING,
  ORIGINAL_BUY_OM_GID            STRING,
  DOMAIN_NAME                    STRING,
  INSERT_USER                    STRING,
  INSERT_DATE                    STRING,
  UPDATE_USER                    STRING,
  UPDATE_DATE                    STRING
)
COMMENT ''
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\036'
STORED AS PARQUET;

DROP TABLE IF EXISTS ODS_ZCOTM.STG_ORDER_MOVEMENT;
CREATE TABLE IF NOT EXISTS ODS_ZCOTM.STG_ORDER_MOVEMENT
(
  ORDER_MOVEMENT_GID             STRING,
  ORDER_MOVEMENT_XID             STRING,
  ORDER_RELEASE_GID              STRING,
  IS_TEMPORARY                   STRING,
  CREATION_PROCESS_TYPE          STRING,
  SEQ_NO                         BIGINT,
  PERSPECTIVE                    STRING,
  SOURCE_LOCATION_GID            STRING,
  IS_FIXED_SRC                   STRING,
  DEST_LOCATION_GID              STRING,
  IS_FIXED_DEST                  STRING,
  EARLY_PICKUP_DATE              STRING,
  OPERATION_EARLY_PICKUP_DATE    STRING,
  LATE_PICKUP_DATE               STRING,
  EARLY_DELIVERY_DATE            STRING,
  LATE_DELIVERY_DATE             STRING,
  OPERATION_LATE_DELIVERY_DATE   STRING,
  REUSE_EQUIPMENT                STRING,
  PARENT_SOURCE_LOCATION_GID     STRING,
  PARENT_DEST_LOCATION_GID       STRING,
  ORIGINAL_LEG_GID               STRING,
  ORIGINAL_LEG_POSITION          BIGINT,
  BULK_PLAN_GID                  STRING,
  ORIGINAL_SELL_OM_GID           STRING,
  TOTAL_SHIP_UNIT_COUNT          BIGINT,
  TOTAL_WEIGHT                   BIGINT,
  TOTAL_WEIGHT_UOM_CODE          STRING,
  TOTAL_WEIGHT_BASE              BIGINT,
  TOTAL_VOLUME                   BIGINT,
  TOTAL_VOLUME_UOM_CODE          STRING,
  TOTAL_VOLUME_BASE              BIGINT,
  USER_DEFINED1_ICON_GID         STRING,
  USER_DEFINED2_ICON_GID         STRING,
  USER_DEFINED3_ICON_GID         STRING,
  USER_DEFINED4_ICON_GID         STRING,
  USER_DEFINED5_ICON_GID         STRING,
  SHIP_UNIT_WIDTH                BIGINT,
  SHIP_UNIT_WIDTH_UOM_CODE       STRING,
  SHIP_UNIT_WIDTH_BASE           BIGINT,
  SHIP_UNIT_LENGTH               BIGINT,
  SHIP_UNIT_LENGTH_UOM_CODE      STRING,
  SHIP_UNIT_LENGTH_BASE          BIGINT,
  SHIP_UNIT_HEIGHT               BIGINT,
  SHIP_UNIT_HEIGHT_UOM_CODE      STRING,
  SHIP_UNIT_HEIGHT_BASE          BIGINT,
  SHIP_UNIT_DIAMETER             BIGINT,
  SHIP_UNIT_DIAMETER_UOM_CODE    STRING,
  SHIP_UNIT_DIAMETER_BASE        BIGINT,
  TRANSPORT_HANDLING_UNIT_GID    STRING,
  INDICATOR                      STRING,
  PICKUP_ROUTING_SEQUENCE_GID    STRING,
  DROPOFF_ROUTING_SEQUENCE_GID   STRING,
  PRIORITY                       BIGINT,
  SOURCE_TAG                     STRING,
  DEST_TAG                       STRING,
  SHIPMENT_GID                   STRING,
  MODE_PROFILE_GID               STRING,
  EQUIPMENT_GROUP_PROFILE_GID    STRING,
  CALCULATE_SERVICE_TIME         STRING,
  CALCULATE_CONTRACTED_RATE      STRING,
  EXPECTED_TRANSIT_TIME          BIGINT,
  EXPECTED_TRANSIT_TIME_BASE     BIGINT,
  EXPECTED_TRANSIT_TIME_UOM_CODE STRING,
  EXPECTED_COST                  BIGINT,
  EXPECTED_COST_BASE             BIGINT,
  EXPECTED_COST_CURRENCY_GID     STRING,
  RATE_OFFERING_GID              STRING,
  RATE_GEO_GID                   STRING,
  EQUIPMENT_GROUP_GID            STRING,
  TRANSPORT_MODE_GID             STRING,
  SERVPROV_GID                   STRING,
  SERVPROV_PROFILE_GID           STRING,
  RATE_SERVICE_PROFILE_GID       STRING,
  IS_TEMPLATE                    STRING,
  SHIP_WITH_GROUP                STRING,
  LEG_CLASSIFICATION_GID         STRING,
  LEG_CONSOLIDATION_GROUP_GID    STRING,
  IS_NETWORK_ROUTABLE            STRING,
  ROUTING_CONSTRAINT_GID         STRING,
  IS_ROUTING_FIXED               STRING,
  ATTRIBUTE1                     STRING,
  ATTRIBUTE2                     STRING,
  ATTRIBUTE3                     STRING,
  ATTRIBUTE4                     STRING,
  ATTRIBUTE5                     STRING,
  ATTRIBUTE6                     STRING,
  ATTRIBUTE7                     STRING,
  ATTRIBUTE8                     STRING,
  ATTRIBUTE9                     STRING,
  ATTRIBUTE10                    STRING,
  ATTRIBUTE11                    STRING,
  ATTRIBUTE12                    STRING,
  ATTRIBUTE13                    STRING,
  ATTRIBUTE14                    STRING,
  ATTRIBUTE15                    STRING,
  ATTRIBUTE16                    STRING,
  ATTRIBUTE17                    STRING,
  ATTRIBUTE18                    STRING,
  ATTRIBUTE19                    STRING,
  ATTRIBUTE20                    STRING,
  ATTRIBUTE_NUMBER1              BIGINT,
  ATTRIBUTE_NUMBER2              BIGINT,
  ATTRIBUTE_NUMBER3              BIGINT,
  ATTRIBUTE_NUMBER4              BIGINT,
  ATTRIBUTE_NUMBER5              BIGINT,
  ATTRIBUTE_NUMBER6              BIGINT,
  ATTRIBUTE_NUMBER7              BIGINT,
  ATTRIBUTE_NUMBER8              BIGINT,
  ATTRIBUTE_NUMBER9              BIGINT,
  ATTRIBUTE_NUMBER10             BIGINT,
  ATTRIBUTE_DATE1                STRING,
  ATTRIBUTE_DATE2                STRING,
  ATTRIBUTE_DATE3                STRING,
  ATTRIBUTE_DATE4                STRING,
  ATTRIBUTE_DATE5                STRING,
  ATTRIBUTE_DATE6                STRING,
  ATTRIBUTE_DATE7                STRING,
  ATTRIBUTE_DATE8                STRING,
  ATTRIBUTE_DATE9                STRING,
  ATTRIBUTE_DATE10               STRING,
  LOADING_SPLIT_TYPE             STRING,
  ORIGINAL_BUY_OM_GID            STRING,
  DOMAIN_NAME                    STRING,
  INSERT_USER                    STRING,
  INSERT_DATE                    STRING,
  UPDATE_USER                    STRING,
  UPDATE_DATE                    STRING
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\036'
STORED AS TEXTFILE;
# ** cJSON
# SRC_CJSON=${ENV_CJSON_ROOT}
SRC_CJSON=${SRC_ROOT}/cJSON

INC += 	-I $(SRC_CJSON)

SRCS_CC += $(SRC_CJSON)/cJSON.c


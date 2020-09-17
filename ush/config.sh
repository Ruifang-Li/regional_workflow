MACHINE="hera"
ACCOUNT="gsd-fv3"
EXPT_SUBDIR="test_update"

QUEUE_DEFAULT="batch"
QUEUE_HPSS="service"
QUEUE_FCST="batch"

VERBOSE="TRUE"

RUN_ENVIR="community"
PREEXISTING_DIR_METHOD="rename"

# Set forecast model
FCST_MODEL="fv3gfs_aqm"
#FCST_MODEL="ufs_weather_model_ccpp_gfs_2017_gfdlmp"

PREDEF_GRID_NAME="GSD_HRRR25km"
GRID_GEN_METHOD="JPgrid"
QUILTING="TRUE"
FCST_LEN_HRS="48"
LBC_UPDATE_INTVL_HRS="6"

DATE_FIRST_CYCL="20200915"
DATE_LAST_CYCL="20200916"
CYCL_HRS=( "00" "06" "12" "18" )

EXTRN_MDL_NAME_ICS="FV3GFS"
EXTRN_MDL_NAME_LBCS="FV3GFS"

RUN_TASK_MAKE_GRID="TRUE"
RUN_TASK_MAKE_OROG="TRUE"
RUN_TASK_MAKE_SFC_CLIMO="TRUE"

# Generate air quality ICs and LBCs
RUN_TASK_ADD_AQM_LBCS="TRUE"

# Run ARL NEXUS package to generate anthropogenic emissions
# for air quality experiments
RUN_TASK_RUN_NEXUS="TRUE"
# Set non-standard path to NEXUS input emission files
# NEXUS_INPUT_DIR="/path/to/nexus/input/emission/files"

# Set non-standard paths to air quality configuration
# and emission data directories
# AQM_CONFIG_DIR="/path/to/aqm/config"
# AQM_EMIS_DIR="/path/to/emission/data"

PRINT_ESMF="TRUE"

LAYOUT_X=10
LAYOUT_Y=11
WRTCMP_write_groups=1
WRTCMP_write_tasks_per_group=10

#!/bin/bash

source ./bucc/bbl/common.sh

prepare_vars_file_for_cpi
set_default_cpi_flags

./bucc/bin/bucc down --cpi $(cpi) ${bucc_args}

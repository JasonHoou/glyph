#!/bin/bash

# Archived program command-line for experiment
# Copyright 2016 Xiang Zhang
#
# Usage: bash {this_file} [additional_options]

set -x;
set -e;

th main.lua -driver_location models/amazonfull/chargramtfidf -train_data_file data/amazon/full_train_chargramtfidf.t7b -test_data_file data/amazon/full_test_chargramtfidf.t7b -model_size 1000001 "$@";

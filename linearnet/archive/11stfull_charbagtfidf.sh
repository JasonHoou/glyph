#!/bin/bash

# Archived program command-line for experiment
# Copyright 2016 Xiang Zhang
#
# Usage: bash {this_file} [additional_options]

set -x;
set -e;

th main.lua -driver_location models/11stfull/charbagtfidf -train_data_file data/11st/sentiment/full_train_charbagtfidf.t7b -test_data_file data/11st/sentiment/full_test_charbagtfidf.t7b "$@";

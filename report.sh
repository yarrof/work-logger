#!/bin/bash
. ./shared.sh
name=$1
month=${2:-january}
sum_work_hours $name $month

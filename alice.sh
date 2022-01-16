#!/bin/bash
. ./shared.sh
month=${1:-january}
sum_work_hours alice $month

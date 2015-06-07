#!/bin/bash

today=$(date '+%Y_%m_%d__%H_%M_%S');

sed -i '3s/.*/CONFIG_LOCALVERSION="'-gabriel-0.7a-nightly-"$today"'"/' arch/arm/configs/g3-*

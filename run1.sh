#!/bin/bash
sed -i "s/#define HV_DRV_VERSION\t".*"/#define HV_DRV_VERSION\t"$buildname"/g" source/include/linux/hv_compat.h

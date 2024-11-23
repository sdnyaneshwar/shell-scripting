#!/bin/bash
#
read age 

[[ $age -gt 17 ]] && echo "Adult" || echo "Minor"


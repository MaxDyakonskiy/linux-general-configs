#!/bin/bash

CURRENT_SUSPEND=`cat /sys/power/mem_sleep`
if [ "$CURRENT_SUSPEND" != "s2idle [deep]" ]; then
	sudo echo deep > /sys/power/mem_sleep
fi

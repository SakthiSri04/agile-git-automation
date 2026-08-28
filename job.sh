#!/bin/bash

DATE=$(date "+%Y-%m-%d %H:%M:%S")

echo "Automated Agile Job Started: $DATE" >> job_output.log

echo "Running scheduled task..." >> job_output.log

sleep 2

echo "Automated job completed successfully: $DATE" >> job_output.log

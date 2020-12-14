#!/usr/bin/env bash

project_name=task_5
source_code='
  p1.h p1.cpp
  p2.h p2.cpp
  p3.h p3.cpp
'
rm -f ${project_name}.zip
zip -r -S ${project_name} ${source_code}
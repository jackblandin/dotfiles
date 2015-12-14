#! /bin/bash -e

printf "\n%-10s | %-20s | %-10s" "flag" "action/variable" "default value"
printf "\n----------- ---------------------- -------------------------"
printf "\n%-10s | %-20s | %-20s" "-g" "git pull" "false"
printf "\n%-10s | %-20s | %-20s" "-n" "name" "<current_directory_name>"
printf "\n%-10s | %-20s | %-20s" "-s" "start server" "false"
printf "\n%-10s | %-20s | %-20s" "-s" "start workers" "false"

#!/bin/ash

influx -username $INFLUXDB_ADMIN_USER -password $INFLUXDB_ADMIN_PASSWORD \
-execute "CREATE DATABASE $TELEGRAF_OUTPUTS_INFLUXDB_DATABASE WITH DURATION $TELEGRAF_OUTPUTS_INFLUXDB_DATABASE_RP_DURATION"
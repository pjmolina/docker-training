#!/bin/sh
# Run Microsoft SQl Server and initialization script (at the same time)
/app/run-initialization.sh & /opt/mssql/bin/sqlservr

#!/bin/bash
# Report Path
REPORT_PATH="../reports"

mkdir -p $REPORT_PATH

newman run ../collections/RestfulBooker_Request_Validations.postman_collection.json -e ../environments/Production.postman_environment.json -r htmlextra --reporter-htmlextra-export $REPORT_PATH --reporter-htmlextra-title "Request validations"
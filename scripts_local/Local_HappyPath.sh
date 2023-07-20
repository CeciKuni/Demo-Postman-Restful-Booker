# Report Path
REPORT_PATH="../reports"

mkdir -p $REPORT_PATH

newman run ../collections/RestfulBooker_CRUD_HappyPath.postman_collection.json -e ../environments/Local.postman_environment.json -r htmlextra --reporter-htmlextra-export $REPORT_PATH --reporter-htmlextra-title "Happy Path Test"
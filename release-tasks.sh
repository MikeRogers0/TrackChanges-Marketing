#!/bin/hash

echo "Running Release Tasks"
if [ "$S3_SYNC" == "true" ]; then 
  echo "Sync to S3"
  s3_website push
fi

echo "Done"

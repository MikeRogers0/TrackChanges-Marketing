#!/bin/bash

echo "Running Release Tasks"
if [ "$AFTER_RELEASE_INVALIDATE_CDN" == "true" ]; then 
  echo "Invalidating CDN"
  bundle exec middleman cdn
fi

echo "Done"

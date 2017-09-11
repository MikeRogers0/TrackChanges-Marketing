# TrackChanges Marketing Website

This is this landing page for TrackChangws

## See it live

### Local development

  http://trackchanges-marketing.dev/

### Production
  
  https://trackchanges.mikerogers.io/ - This relays the CDN.

## Setup a new environment

Copy and paste the below command and you should be good to go!

### Services and Libraries

    brew install tidy-html5 phantomjs &&
    gem install foreman &&
    gem install middleman &&
    gem install powder

## The Marketing Site

    cd ~/Workspace/TrackChanges &&
    git clone git@github.com:MikeRogers0/TrackChanges-Marketing.git &&
    cd TrackChanges-Marketing &&
    bundle &&
    powder link TrackChanges-Marketing &&
    powder open

## Running the website locally

In terminal run:

    middleman server

The navigate to the outputted domain. Alternatively setup using http://pow.cx/ and visit

    http://trackchanges-marketing.dev/

# TrackChanges Marketing Website

This is this landing page for TrackChangws

## TODO

### Landing
 - A splash of design on the landing page.
 -- Maybe link to chrome store with https://developer.chrome.com/webstore/branding#badge 

### Promo Images
 - Confirm Icon is suitable - https://developer.chrome.com/webstore/images?hl=en#icons
 - Chrome Store Promotional Material
 -- Screenshot Image - https://developer.chrome.com/webstore/images?hl=en#screenshots
 --- 1280x800 or 640x400
 -- Promotional images - https://developer.chrome.com/webstore/images?hl=en#promo
 --- Small tile - 440x280
 --- Large tile - 920x680
 --- Marquee - 1400x560

## See it live

### Local development

  http://trackchanges-marketing.dev/

### Production
  
  https://trackchanges.mikerogers.io/ - This relays the CDN.

## Setup a new environment

Copy and paste the below command and you should be good to go! Also consider http://pow.cx/

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

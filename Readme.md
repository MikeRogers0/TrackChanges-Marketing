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
 --- Small tile - 440x280 - TODO
 --- Large tile - 920x680 - Done
 --- Marquee - 1400x560 - Done

## See it live

### Local development

  https://trackchanges-marketing.localhost/

### Production
  
  https://trackchanges.mikerogers.io/ - This relays the CDN.

## Setup a new environment

Copy and paste the below command and you should be good to go! Also consider [Puma-dev](https://gist.github.com/MikeRogers0/29ad917e3e34bb8af403f161e78af233).

### Services and Libraries

    brew install tidy-html5 phantomjs &&
    brew install memcached &&
    brew install imagemagick &&
    gem install foreman &&
    gem install middleman &&
    gem install powder

## The Marketing Site

    cd ~/Workspace/TrackChanges &&
    git clone git@github.com:MikeRogers0/TrackChanges-Marketing.git &&
    cd TrackChanges-Marketing &&
    bundle &&
    puma-dev link &&
    powder open

## Running the website locally

In terminal run:

    middleman server

The navigate to the outputted domain. Alternatively setup using [Puma-dev](https://gist.github.com/MikeRogers0/29ad917e3e34bb8af403f161e78af233) and visit:

    https://trackchanges-marketing.localhost/

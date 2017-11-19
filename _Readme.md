# TrackChanges Marketing Website

This is this landing page for TrackChanges

## TODO

- Structured Data
- Extension has some finishing touches to add

### Local development

  https://trackchanges-marketing.localhost/

### Production
  
  https://trackchanges.mikerogers.io/ - This points to a CDN (CloudFront), that loads the site from Heroku.

## Setup a new environment

Copy and paste the below command and you should be good to go! Also consider [Puma-dev](https://gist.github.com/MikeRogers0/29ad917e3e34bb8af403f161e78af233).

### Services and Libraries

    xcode-select --install &&
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
    puma-dev link -n TrackChanges-Marketing &&
    powder open

## Running the website locally

In terminal run:

    bundle exec middleman server

The navigate to the outputted domain. Alternatively setup using [Puma-dev](https://gist.github.com/MikeRogers0/29ad917e3e34bb8af403f161e78af233) and visit:

    https://trackchanges-marketing.localhost/

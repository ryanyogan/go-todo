#!/bin/bash

set -e

mkdir -p public/js/lib

wget -O public/js/lib/jquery.js http://code.jquery.com/jquery-2.0.0.js
wget -O public/js/lib/handlebars.js http://builds.handlebarsjs.com.s3.amazonaws.com/handlebars-v1.3.0.js
wget -O public/js/lib/ember.js http://builds.emberjs.com/release/ember.js
wget -O public/js/ember-data.js http://builds.emberjs.com/beta/ember-data.js

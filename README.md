Jekyll-powered blog running elihorne.com/x/
========

Runs a modified version of the [Mediator](https://github.com/dirkfabisch/mediator) theme.

Features
-------
Posts and photos are uploaded to Dropbox and then published by a set of scripts and tools.
* Dropbox CLI to sync the dropbox folder on the server
* InCron to watch the dropbox folder and copy over image assets
* ImageMagick to resize images

Setup
-------
`git clone git@github.com:elihorne/x.git x`

`[sudo] gem install jekyll`

`[sudo] gem install jekyll-paginate`

`[sudo] gem install redcarpet`

`sudo mkdir /var/www/html/x && chmod 777 -R /var/www/html/x`

`jekyll serve`

Local server will be at 127.0.0.1:4000

# Jasny Bootstrap Extension - For Rails

A simple wrapper for jasny's fork of twitter's bootstrap which can be found [here](http://jasny.github.io/bootstrap "jasny's bootstrap").

Unlike [rails-jasny-bootstrap-extension](https://github.com/developertown/rails-jasny-bootstrap-extension "rails-jasny-bootstrap-extension"),
this actually works.

Note that this is just the extension, not the entire fork of jasny's bootstrap. This means you will need to use
this gem in conjucntion with [compass-twitter-bootstrap] (https://github.com/vwall/compass-twitter-bootstrap) or
[twitter-bootstrap-rails](https://github.com/seyhunak/twitter-bootstrap-rails)

## Usage

**Install the gem**

    gem install jasny_bootstrap_extension_rails

**Add it to your Gemfile**

    gem 'jasny_bootstrap_extension_rails'

**Bundle install**

    bundle install

**In your application.js**

    //= require jasny-bootstrap

**In your application.css**

    *= require jasny-bootstrap

**And if you also want jasny's responsive**

    *= require jasny-bootstrap-responsive



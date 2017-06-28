SpreeBollettinoPostale
======================

Introduction goes here.

## Installation

1. Add this extension to your Gemfile with this line:
  ```ruby
  gem 'spree_bollettino_postale', github: 'welaika/spree_bollettino_postale'
  ```

2. Install the gem using Bundler:
  ```ruby
  bundle install
  ```

3. Copy & run migrations
  ```ruby
  bundle exec rails g spree_bollettino_postale:install
  ```

4. Restart your server

  If your server was running, restart it so that it can find the assets properly.

## Testing

First bundle your dependencies, then run `rake`. `rake` will default to building the dummy app if it does not exist, then it will run specs. The dummy app can be regenerated by using `rake test_app`.

```shell
bundle
bundle exec rake
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_bollettino_postale/factories'
```


## Contributing

If you'd like to contribute, please take a look at the
[instructions](CONTRIBUTING.md) for installing dependencies and crafting a good
pull request.

Copyright (c) 2017 [weLaika](https://dev.welaika.com), released under the New BSD License

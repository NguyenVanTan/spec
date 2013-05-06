  source 'https://rubygems.org'

  gem 'rails', '3.2.13'
  gem "unicorn", "~> 4.6.2"

  # Bundle edge Rails instead:
  # gem 'rails', :git => 'git://github.com/rails/rails.git'

  gem 'mysql2'
  gem 'jquery-rails'
  # Gems used only for assets and not required
  # in production environments by default.
  group :assets do
    gem 'sass-rails',   '~> 3.2.3'
    gem 'coffee-rails', '~> 3.2.1'
    gem 'uglifier', '>= 1.0.3'
  end

  group :test, :development do
    gem "rspec-rails", "~> 2.0"
    gem "guard"
    gem "guard-rspec"
    gem "cucumber-rails",require: false
    gem "factory_girl_rails"
    gem "autotest-rails"
  end

  group :test do
    gem 'rb-inotify', '0.9.0'
    gem 'libnotify', '0.8.0'
    gem "capybara"
    gem "spork"
    gem "guard-spork"
    gem "database_cleaner"
  end
  # To use ActiveModel has_secure_password
  # gem 'bcrypt-ruby', '~> 3.0.0'

  # To use Jbuilder templates for JSON
  # gem 'jbuilder'

  # Use unicorn as the app server
  # gem 'unicorn'

  # Deploy with Capistrano
  # gem 'capistrano'

  # To use debugger
  # gem 'debugger'

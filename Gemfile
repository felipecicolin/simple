# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"
gem "bootsnap", require: false
gem "haml"
gem "haml-rails"
gem "jsbundling-rails"
gem "pg"
gem "puma"
gem "rails"
gem "sprockets-rails"
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem "dotenv-rails"
  gem "pry-byebug"
  gem "rubocop-performance", require: false
  gem "rubocop-rails", require: false
  gem "rubocop-rspec", require: false
end

group :development do
  gem "better_errors"
  gem "binding_of_caller"
  gem "web-console"
end

group :test do
end

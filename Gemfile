source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.3"

gem "rails", "~> 7.0.4", ">= 7.0.4.2"

gem "sprockets-rails"

gem "pg", "~> 1.1"

gem "puma", "~> 5.0"

gem "jbuilder"

gem "acts_as_paranoid"

gem "devise"

gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

gem "bootsnap", require: false

gem "react_on_rails", "= 13.3"

gem "shakapacker", "= 6.5"

gem "foreman", "~> 0.87.2"

gem "pry", "~> 0.14.2"

gem "rake", "~> 13.0"

gem "active_model_serializers"

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "rspec-junklet"
  gem 'faker', git: 'git@github.com:stympy/faker.git'  
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
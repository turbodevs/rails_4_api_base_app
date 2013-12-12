source 'http://rubygems.org'
ruby "2.0.0"

gem 'rails', '4.0.0'
gem 'devise'

gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'therubyracer', platforms: :ruby
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'haml-rails'
gem "less-rails"

# Images
gem 'carrierwave'
gem 'rmagick', require: false

# API
gem "active_model_serializers"
gem 'jbuilder', '~> 1.2'
gem 'rest-client'

# Errors detector
gem "airbrake"

# db population
gem 'faker'

gem 'kaminari'
gem 'heroku'
gem 'unicorn'
gem 'foreman'

group :development do
  gem 'mysql2'
  gem 'sqlite3'
  gem 'taps'

  # QA
  gem "rails-erd"
  gem 'rails_best_practices'
  gem "brakeman"
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :test do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'capybara-webkit'
  gem 'factory_girl_rails'
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  gem 'launchy'
end
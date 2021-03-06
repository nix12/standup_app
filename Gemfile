source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
gem 'jquery-turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'


gem 'aasm'

gem 'lodash-rails'
gem 'local_time'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'redis-rails'

gem 'devise'
gem 'devise_invitable'
gem 'rolify'
gem 'cancancan', '~> 1.15'

gem 'paper_trail'
gem 'ranked-model'

gem 'bootstrap-sass', '~> 3.3.6'
gem 'font-awesome-sass', '~> 4.7.0'
gem 'bootstrap-datepicker-rails'

gem 'friendly_id', '~> 5.1.0'

gem "slim-rails"

gem 'sidekiq'
gem 'sinatra', github: 'sinatra/sinatra', require: nil
gem 'sidekiq-statistic'
gem 'sidekiq-cron'

gem 'gravatar_image_tag'
gem 'country_select'
gem 'kaminari'

gem 'paperclip'
gem 'aws-sdk', '~> 2.3'


gem 'money-rails'

gem 'ransack'

gem 'slack-notifier', '<= 2.2'


gem 'premailer-rails'
gem 'griddler'
gem 'griddler-mailgun'

gem 'rollbar'

gem 'cocoon'

gem 'stripe'
gem 'stripe_event'
gem 'stripe-ruby-mock', '~> 2.5.0', :require => 'stripe_mock'
gem "figaro"

gem 'omniauth-github'
gem 'github_api'

gem 'mixpanel-ruby'

gem 'bootsnap'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'rspec-rails', '~> 3.5'
  gem 'spring-commands-rspec'
  gem 'capybara'
  gem 'rails-controller-testing'
  gem 'faker'
  gem 'database_cleaner'
  gem 'poltergeist'
  gem 'shoulda-matchers', '~> 3.0'
  gem 'vcr'
  gem 'webmock'
end

gem 'simplecov', :require => false, :group => :test
gem "factory_bot_rails", "~> 4.0"

group :development do
  gem 'foreman'
  gem "letter_opener"
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

end

gem 'rack-cors', :require => 'rack/cors'

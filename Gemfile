# frozen_string_literal: true

source 'https://rubygems.org'

ruby '2.6.5'

gem 'rails', '6.1.1'

gem "mysql2", "~> 0.5.2"
gem "jets", "~> 3.0.0"
gem "dynomite"

# development and test groups are not bundled as part of the deployment
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'shotgun'
  gem 'rack'
  gem 'puma'
end

group :test do
  gem 'rspec' # rspec test group only or we get the "irb: warn: can't alias context from irb_context warning" when starting jets console
  gem 'launchy'
  gem 'capybara'
end

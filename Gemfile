source 'https://rubygems.org'
ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.1'
# Use sqlite3 as the database for Active Record
#gem 'sqlite3' -- Commented because it's included in development group
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc
# Ruby Readline to fix the random console error when running rails commands
gem 'rb-readline', '~> 0.5.1'
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# Added :x64_mingw for tzinfo on 64 bit Windows
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw]
# Boostrap sass for frontend
gem "bootstrap-sass"
#Devise for user accounts and logins
gem "devise", "~> 3.2.4"
#Paperclip for image upload
gem "paperclip", github: "thoughtbot/paperclip"
#AWS gem to store Paperclip images in production
gem "aws-sdk", "~> 1.46.0"
#Masonry jQuery for pinterest style frontend
gem "masonry-rails", "~>0.2.1"
#Fixes Turbolinks to work with jQuery
gem "jquery-turbolinks"
#will_paginate for pin page pagination
gem "will_paginate", "~>3.0.6"
#will_paginate-Bootstrap for Boostrap style pagination views
gem "will_paginate-bootstrap"

group :development, :test do
  gem "sqlite3"
end

group :production do
  gem "pg"
  gem "rails_12factor"
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]



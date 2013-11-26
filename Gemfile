source 'http://rubygems.org'
ruby '1.9.3'
gem 'rails', '3.2.13'

gem 'will_paginate'

#Flip the two gems below this when trying to generate...
#gem "twitter-bootstrap-rails"
gem 'activeldap', :require => 'active_ldap/railtie'


group :assets do
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem "therubyracer"#, :platforms => :ruby
  gem "less-rails" #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
  gem 'twitter-bootstrap-rails'#, :git => 'git://github.com/seyhunak/twitter-bootstrap-rails.git'
end

gem "capistrano", "2.15.5"
gem 'factory_girl_rails' #fixture testing
gem 'jquery-rails'
gem 'cancan' #user auth
gem 'devise' #user auth
gem 'figaro'
gem 'mocha', :require => 'mocha/api'
gem 'rolify'
gem 'simple_form'
gem 'carrierwave' #attachments
gem 'rest-client'

gem 'net-ldap'
gem "ruby-activeldap-debug", "~> 0.7.4"

# gem 'ruby-ldap'
gem 'minitest', "~> 4.0"

gem 'rails-erd'

group :test do
  gem 'sqlite3'
  gem 'capybara'
  gem 'ci_reporter'
  gem 'cucumber-rails', :require=>false
  gem 'database_cleaner', '1.0.1'
  gem 'email_spec'
  gem 'factory_girl_rails'
  gem 'launchy'
  
  gem 'rspec-rails'
  gem 'shoulda'
  gem 'shoulda-matchers'
  gem 'simplecov', :require => false #code coverage
  gem 'simplecov-rcov', :require => false #code coverage
  # gem 'test-unit', '~> 2.0.0'
  gem 'turn', :require => false # Pretty printed test output
end

group :development do
  gem 'pg'
  gem 'hirb' # pretty formatting for rails console
  gem 'passenger'
  gem 'populator3'

  gem 'rspec-rails'

  gem 'better_errors'

  gem 'binding_of_caller', :platforms=>[:mri_19, :mri_20, :rbx]
  gem 'ci_reporter'
  gem 'quiet_assets'

  # Steve said this gem is DIRTY.
  # gem 'test-unit', '~> 2.0.0'

  # Pretty printed test output
  gem 'turn', :require => false

  #code coverage & Jenkins CI stuff
  gem 'simplecov', :require => false #code coverage
  gem 'simplecov-rcov', :require => false #code coverage
end

group :staging do
  gem 'pg'# , :require => true
  gem 'sqlite3' #should not need this
  
  
  
  gem 'ci_reporter'
  gem 'rspec-rails'
  
  gem 'hirb' # pretty formatting for rails console
  gem 'populator3'
  
  gem 'passenger'
  gem 'rspec-rails'
  gem 'email_spec'
  gem 'launchy'
  
  gem 'binding_of_caller', :platforms=>[:mri_19, :mri_20, :rbx]
  gem 'quiet_assets'
  
  
  gem 'shoulda'
  gem 'shoulda-matchers'

  # Steve said this gem is DIRTY.
  # gem 'test-unit', '~> 2.0.0'

  # Pretty printed test output
  gem 'turn', :require => false
end


group :production do
  gem 'pg'
  gem 'sqlite3' #should not need this
  
  gem 'ci_reporter'
  gem 'passenger'
  gem 'rspec-rails'

  # Steve said this gem is DIRTY.
  # gem 'test-unit', '~> 2.0.0'

  # Pretty printed test output
  gem 'turn', :require => false
end


# New Gemfile
# source 'http://rubygems.org'
# ruby '1.9.3'
# gem 'rails', '3.2.13'
# gem 'sqlite3'
# group :assets do
#   gem 'coffee-rails', '~> 3.2.1'
#   gem 'uglifier', '>= 1.0.3'
# end
# gem 'jquery-rails'
# 
# # ldap
# #Flip the two gems below this when trying to generate...
# #gem "twitter-bootstrap-rails"
# gem "activeldap", :require => 'active_ldap/railtie'
# gem 'net-ldap'
# 
# # erd
# gem "rails-erd"
# 
# # document
# gem "carrierwave"
# 
# # Shibboleth
# gem "omniauth"
# gem "omniauth-shibboleth"
# 
# # Rest - For Card Lookup
# gem 'rest-client'
# 
# gem 'cancan'
# gem 'devise'
# 
# gem 'figaro'
# gem 'rolify'
# gem 'simple_form'
# gem 'therubyracer', :platform=>:ruby
# gem 'will_paginate'
# 
# gem 'webrick', "~> 1.3.1"
# 
# group :development do
#   gem 'hirb' # pretty formatting for rails console
#   gem 'better_errors'
#   gem 'binding_of_caller', :platforms=>[:mri_19, :mri_20, :rbx]
#   gem 'quiet_assets'
#   gem 'rails_layout'
#   gem 'spring'
# end
# 
# group :development, :test do
#   gem 'factory_girl_rails'
# end
# 
# group :test do
#   #gem 'capybara'
#   gem 'minitest-spec-rails'
#   gem 'minitest-wscolor'
# 
#   gem 'shoulda'
#   gem 'shoulda-matchers'
# 
#   # For mocking the call to cardlookup
#   gem 'webmock'
# 
#   # Pretty test Output
#   gem 'turn', :require => false
# 
#   # for Travis and CI
#   gem 'rake'
#   gem 'coveralls', require: false
# end

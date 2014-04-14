source 'https://rubygems.org'
ruby '2.0.0'
gem 'rails', '4.0.2'
gem 'sqlite3'

#assets
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'bootstrap-sass', '~> 2.3.2.2'

gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'

#user authorization and authentication
gem 'cancan'
gem 'devise'
gem 'rolify'
gem 'simple_form'

#for stripe
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'

#for adding static pages
gem 'high_voltage'

group :development do
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_19, :mri_20, :mri_21, :rbx]
  gem 'hub', :require=>nil
  gem 'quiet_assets'
  gem 'rails_layout'
end

group :production do
  gem 'thin'
end

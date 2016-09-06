group :assets do
  gem 'sass-rails'
  gem 'libv8', platform: :mri
  gem 'therubyracer', platform: :mri
  # Version 2.0 of TheRubyRhino breaks asset compilation
  gem 'therubyrhino', platform: :jruby
  gem 'less-rails'

  gem 'coffee-rails'
  gem 'uglifier'

  gem 'font-awesome-rails'
end

source 'https://rubygems.org'


gem 'rails', '4.2.0'
gem 'pg'
gem 'sass-rails', '~> 5.0'
gem 'font-awesome-sass'
gem 'uglifier', '>= 1.3.0'

gem 'jquery-rails'
gem 'modernizr-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

group :production, :staging do
	gem "rails_12factor"
	gem "rails_stdout_logging"
	gem "rails_serve_static_assets"
end

group :development, :test do
  gem 'debugger'
  gem 'web-console', '~> 2.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

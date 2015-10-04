source 'https://rubygems.org'

ruby '2.1.5'
gem 'rails', '4.1.8'
gem 'mysql2', '0.3.20'     # fix by doing downgraded to version 0.3.18 of mysql2
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc

gem 'coffee-script-source', '1.8.0'   # Needed for ExecJS::ProgramError views/layouts/application.html.erb
gem 'devise', '~> 3.4.0'

gem 'spring',        group: :development

gem 'paperclip', '~> 4.2.0'
gem 'will_paginate', '~> 3.0.7'



group :production do
	#gem 'pg'								Needed for deployment to Heroku!
	#gem 'rails_12factor'    Needed for deployment to Heroku!
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]

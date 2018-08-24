source 'http://rubygems.org'

gem ENV['CONCURRENCY'], require: false if ENV.key?('CONCURRENCY')

# rubocop:enable Bundler/OrderedGems
gem 'slack-ruby-bot'
gem 'puma'
gem 'sinatra'
gem 'dotenv'
gem 'celluloid-io'

gem 'giphy', require: false if ENV.key?('WITH_GIPHY')
gem 'GiphyClient', require: false if ENV.key?('WITH_GIPHY_CLIENT')

group :test do
  gem 'rspec'
  gem 'rack-test'
  gem 'vcr'
  gem 'webmock'
  gem 'slack-ruby-danger', '~> 0.1.0', require: false
end

group :development, :test do
  gem 'rake'
  gem 'foreman'
end

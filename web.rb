require 'sinatra/base'

module SlackCorebot
  class Web < Sinatra::Base
    get '/' do
      'Math is good for you.'
    end
  end
end

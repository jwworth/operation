require 'sinatra/base'
require './hr-operation'

class OperationApp < Sinatra::Base
  get '/' do
    Operation.new.generate
  end
end

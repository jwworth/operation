require 'sinatra/base'
require './code/hr-operation'

class OperationApp < Sinatra::Base
  get '/' do
    Operation.new.generate
  end
end

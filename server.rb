# encoding: UTF-8

require 'sinatra'
require './block'

aaa = Dog.new

get '/' do
	"Dog " + aaa.my_weight
end

get '/eat' do
aaa.eat
'먹었'

end

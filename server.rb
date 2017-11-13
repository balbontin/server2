require 'sinatra'

# get '/helo.txt' do
#   "Hello World"
# end
#
# get '/wyncode' do
#   "Another change"
# end

get '/' do
    File.read(File.join('public', 'hello.txt'))
end

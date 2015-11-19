require 'bundler'
Bundler.require

get '/' do
  erb :hello
end
#

# return {
# #   :age => 27,
# # #:hash=>'hello friends   '
# # #
# # }.to_json
#
# end
#
# get '/world' do
#
# end
# # get '/hash' do
#
# # jen_test={
# #   :hair => brown
# #
# # # name_something ={
# # # :type => answer
# }
# return jen_test.to_json
# #name_something.to_json
# end

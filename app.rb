require('sinatra')
require('sinatra/contrib/all')
require_relative('controllers/bike_controller')
require_relative('controllers/customer_controller')
require_relative('controllers/rental_controller')

get '/' do
  erb( :index)
end
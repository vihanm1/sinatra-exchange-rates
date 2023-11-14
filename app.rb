require "sinatra"
require "sinatra/reloader"
require "http"
require "json"

# define a route
get("/") do

  # build the API url, including the API key in the query string
  api_url = "https://api.exchangerate.host/list?access_key=#{ENV["fa37e94f30043729bbef4e8a0bb21d65"]}"

  # use HTTP.get to retrieve the API information
  raw_data = HTTP.get(api_url)

  # convert the raw request to a string
  raw_data_string = raw_data.to_s

  # convert the string to JSON
  parsed_data = JSON.parse(raw_data_string)

  # get the symbols from the JSON
  @symbols = parsed_data["symbols"]

  # @symbols = parsed_data ...

  # render a view template where I show the symbols
  erb(:homepage)
end

get '/:currency_code' do |currency_code|
  # Build the API url for the specific currency
  api_url = "https://api.exchangerate.host/latest?base=#{currency_code}&access_key=#{ENV["fa37e94f30043729bbef4e8a0bb21d65"]}"

  # Use HTTP.get to retrieve the API information
  raw_data = HTTP.get(api_url)

  # Convert the raw request to a string
  raw_data_string = raw_data.to_s

  # Convert the string to JSON
  parsed_data = JSON.parse(raw_data_string)

  # Get the rates from the JSON
  @rates = parsed_data["rates"]

  # Render a view template where I show the rates for the specific currency
  erb :currency_rates
end

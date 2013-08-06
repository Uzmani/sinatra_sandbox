get '/' do
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

get '/cool_url' do
  puts "[LOG] Getting /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :get_cool_url
end

post '/cool_url' do
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :post_cool_url
end

get '/dairy_item' do
  puts "[LOG] Getting /dairy_item"
  puts "[LOG] Params: #{params.inspect}"
  erb :get_cool_url
end

post '/drink' do
  puts "[LOG] Posting to /drink"
  puts "[LOG] Params: #{params.inspect}"
  erb :post_cool_url
end

get '/grocery_list' do
  puts "[LOG] Getting /grocery_list"
  puts "[LOG] Params: #{params.inspect}"
  erb :get_cool_url
end

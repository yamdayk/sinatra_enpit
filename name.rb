get '/hello/:name' do
  puts params['name']
  "こんにちは #{params['name']} さん"
end

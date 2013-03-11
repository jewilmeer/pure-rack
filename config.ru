app_proc = Proc.new { |env|  [200, {"Content-Type" => "text/html"}, [env.inspect]]}

map '/' do
  run app_proc
end

map '/version' do
  run Proc.new {|env| [200, {"Content-Type" => "text/html"}, ["Hello Rack 0.1"]] }
end

# Minimalistic way to get your ruby code running

## Rack
Rack is a modular Ruby webserver interface. As simple as this:
```ruby
run Proc.new {|env| [200, {"Content-Type" => "text/html"}, ["Hello Rack!"]]}
```

Run this code by placing it in a file called config.ru and run `bundle exec rackup`

## One step further
For some more structure, but still very close to pure ruby, try out Sinatra: sinatrarb.com


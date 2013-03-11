class TodoApp
  def call(env)
    request = Rack::Request.new env

    response = begin
      case request.path

      when '/version'
        Rack::Response.new '0.1'
      else
        Rack::Response.new 'Hello Rack'
      end
    end
    response.finish
  end
end

run TodoApp.new
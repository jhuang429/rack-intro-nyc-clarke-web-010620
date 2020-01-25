class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Jerry"
    resp.finish
  end

end

lea
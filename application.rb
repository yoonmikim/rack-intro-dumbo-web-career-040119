class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Yoonmi Kim."
    resp.finish
  end

end


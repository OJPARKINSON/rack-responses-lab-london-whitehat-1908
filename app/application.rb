class Application
  def call(env)
    resp = Rack::Response.new
    
    t = Time.hour
    resp.write "Good Morning"
    
    resp.write "Good Afternoon"
    
    resp.finished
  end
end 
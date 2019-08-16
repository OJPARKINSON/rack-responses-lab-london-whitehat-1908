class Application
  def call(env)
    resp = Rack::Response.new
    
    t = Time.now
    resp.write "Good Morning"
    
    resp.write "Good Afternoon"
    
    resp.finished
  end
end 
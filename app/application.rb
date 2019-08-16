class Application
  def call(env)
    resp = Rack::Response.new
    
    t = Time.hour.now
    resp.write "Good Morning"
    
    resp. write "Good Afternoon"
  end
end 
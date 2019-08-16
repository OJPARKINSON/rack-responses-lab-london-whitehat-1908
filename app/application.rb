class Application
  def call(env)
    resp = Rack::Response.new
    
    t = Time.now
    if t <= 12 then
      resp.write "Good Morning"
    else 
      resp.write "Good Afternoon"
    end
    resp.finished
  end
end 
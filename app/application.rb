class Application
  def call(env)
    resp = R
    ack::Response.new
    
    t = Time.now
    resp.write "Good Morning"
    
    resp. write "Good Afternoon"
  end
end 
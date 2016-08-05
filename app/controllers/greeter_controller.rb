class GreeterController < ApplicationController
  def hello
  	random_name = ["Javiera", "Pablo", "Jack"]
  	@name = random_name.sample
  	@time = Time.now
  	@time_displayed ||= 0
  	@time_displayed += 1
  end
  
  def goodbye
  end

end

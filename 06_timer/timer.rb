class Timer
  #write your code here
  attr_accessor :seconds

  def intialize
  	@seconds = 0
  end

  def seconds
  	@seconds = 0
  end

  def padding(number)
  	number.to_s.rjust(2,"0")
  end


  def time_string 
  	 hours = (@seconds /3600)
  	 minutes = (@seconds- hours *3600) / 60
  	 seconds = (@seconds- hours *3600 - minutes * 60)

  	 "#{padding(hours) + ':' + padding(minutes) + ':' + padding(seconds)}"
  end


end

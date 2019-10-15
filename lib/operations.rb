def unsafe?(speed)
  if speed > 60
    return true
  speed < 40 ? true : false 
  speed < 60 && speed > 40 ? false : true
end


def not_safe?(speed)
	speed > 60 ? true : false
  speed < 40 ? true : false 
  speed < 60 && speed > 40 ? false : true
end
	



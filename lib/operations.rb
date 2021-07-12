def unsafe?(speed)
    if speed < 40
        return true
    elsif speed > 60
        return true  
    else # speed >= 40 && <= 60
        return false      
    end
     #between 40 and 60 return false
end


def not_safe?(speed)
	return speed < 40 || speed > 60 ? true : false
end
	



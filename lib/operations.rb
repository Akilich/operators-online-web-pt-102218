def unsafe?(speed)
if speed > 60 ? 'true' : 'false'
elsif speed < 40 ? 'true' : 'false'
else speed = 50 ? 'false' : 'true'
end



def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end 
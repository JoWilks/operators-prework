def unsafe?(speed)
  if speed<40
    true
  elsif speed>60
  true
else
  false
end
end



def not_safe?(speed)
	unsafe?(speed) ? true : false
end
	



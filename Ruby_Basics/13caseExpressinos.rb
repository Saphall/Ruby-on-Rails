def get_day_name(day)
  day_name  = ''
  
  case day
  when 'sun'
    day_name = 'Sunday'
  when 'mon'
    day_name = 'Monday'
  when 'tue'
    day_name = 'Tuesday'
  when 'wed'
    day_name = 'Wednesday'
  when 'thu'
    day_name = 'Thrusday'
  when 'fri'
    day_name = 'Friday'
  when 'sat'
    day_name = 'Saturday'
  else
    day_name = 'Invalid abbreviation!'
  end 
    
  return day_name
end


puts get_day_name('mon')



'''
Monday
'''

def add_instructor(instructors, new_name)
  instructors << new_name

end 


def be_friends_with(play_pals, new_name)
  new_array = []
  play_pals.each do |x|
    new_array << x
  end
  new_array << new_name


end
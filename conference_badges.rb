def badge_maker(name)
"Hello, my name is #{name}."
end

badge_maker("Edsger")
badge_maker("Ada")
badge_maker("Charles")
badge_maker("Alan")
badge_maker("Grace")
badge_maker("Linus")
badge_maker("Matz")




def batch_badge_creator (names)
  new_array = []
  names.each do |name|
       new_array << "Hello, my name is #{name}."
       end
new_array
end




def assign_rooms(names)
new_names =[]
  names.each_with_index do |val,index|
  new_names << "Hello, #{val}! You'll be assigned to room #{index + 1}!"
end
new_names
end

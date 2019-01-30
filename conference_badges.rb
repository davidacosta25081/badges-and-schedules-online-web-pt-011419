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

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
batch_badge_creator (names)
assign_rooms(names)

def assign_rooms(names)
new_names =[]
  names.each_with_index {|val,index|
  new_names << "Hello, #{val}! You'll be assigned to room #{index}!"
}
new_names
end
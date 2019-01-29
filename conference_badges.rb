def badge_maker(name)
puts "Hello, my name is #{name}."
end




guests = ["Edsger", "Ada", "Charles", "Alan", "Grace","Linus","Matz"]
guests.each do |guest|
  badge_maker(guest)
end
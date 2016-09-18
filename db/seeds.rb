# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
25.times do
  User.create(name: Faker::Internet.user_name, grade: rand(1..8) , img_url: "https://robohash.org/#{"abcdefghijk"[rand(0..10)]}", teacher?: false)
end

interest1 = Interest.create({name: 'Drones'})
# interest2 = Interest.create({name: 'Cooking'})
# interest3 = Interest.create({name: 'Art'})
interest4 = Interest.create({name: 'Basketball'})
# interest5 = Interest.create({name: 'Football'})

array = [Interest.find(1), Interest.find(2)]
interest1 = array.sample
interest2 = array.sample

User.all.each do |user|
  interest1 = array.sample
  interest2 = array.sample
  until interest1 != interest2 do
    interest1 = array.sample
    interest2 = array.sample
  end
  UserInterest.create(user_id: user.id, interest_id: interest1.id)
  UserInterest.create(user_id: user.id, interest_id: interest2.id)
end



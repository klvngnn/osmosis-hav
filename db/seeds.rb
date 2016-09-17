# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create({name: 'Max', grade: 2, img_url: '', teacher?: false})

user2 = User.create({name: 'Ruby', grade: 3, img_url: '', teacher?: false})
user3 = User.create({name: 'Kelvin', grade: -1, img_url: '', teacher?: true})

interest1 = Interest.create({name: 'Drones'})
interest2 = Interest.create({name: 'Cooking'})
interest3 = Interest.create({name: 'Lollipop Chainsaw'})

# ui1 = UserInterests.create({user_id: 1, interest_id: 2})
# user2.interest =
# interests =e

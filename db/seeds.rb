# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all

50.times do |i|
	name = "user" + i.to_s
	age = rand(51)
	bio = "I am a gurbagurba adsfjadsf asdf reykjavik food"
	bool_drink = rand(11)
	party = rand(11)
	study = rand(11)
	commute = rand(2) 
	User.create!(name: name, age: age, bio: bio, bool_drink: bool_drink, party: party, study: study, commute: commute)
	
end
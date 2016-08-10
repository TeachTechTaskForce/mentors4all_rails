# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

locations = ["South Side Schools", "Southwest Side Schools", "West Side Schools", "Northwest Side Schools", "North Side Schools", "City Center"]

locations.each do |location|
  Location.create(name: location)
end

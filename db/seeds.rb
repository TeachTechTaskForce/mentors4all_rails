# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

locations = ["South Side Schools", "Southwest Side Schools", "West Side Schools", "Northwest Side Schools", "North Side Schools", "City Center"]
grades = ["K-2", "3-5", "6-8", "9-12"]
availabilities = ["Mondays", "Tuesdays", "Wednesdays", "Thursdays", "Fridays"]
occupations = ["Professional", "Student", "Educator"]
languages = ["HTML/CSS", "Javascript", "Ruby", "Python", "Java", "C/C\#/C++", "Other"]
services = ["In-class support to students and teachers (usually sometime between 8 AM and 3 PM)", "Out-of-class or prep time support (usually during the school day)", "After school support"]

question_1 = "Please describe your work experience. (Say 'None' if you don't have any. Again, this question is background information, and not a requirement to become a mentor.)"
question_2 = "Why are you interested in becoming a mentor?"
question_3 = "How would you describe computer science to a fourth grader?"
question_4 = "Briefly describe your areas of Computer Science Expertise."

questions = [question_1, question_2, question_3, question_4]

locations.each do |location|
  Location.create(name: location)
end

grades.each do |grade|
  Grade.create(name: grade)
end

availabilities.each do |availabiltiy|
  Availability.create(name: availabiltiy)
end

questions.each do |question|
  ApplicationQuestion.create(question: question)
end

occupations.each do |occupation|
  Occupation.create(name: occupation)
end

languages.each do |language|
  Language.create(name: language)
end

services.each do |service|
  Service.create(name: service)
end

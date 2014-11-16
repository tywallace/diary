# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

if Entry.count != 0

	Entry.delete_all

end

	Entry.create "title" => "First day of class", "date" => Date.new(2014,11,14), "contents" => "started coding for development and social change today"

	Entry.create "title" => "Second day of class", "date" => Date.new(2014,11,15), "contents" => "My professor is quite strange but it seems we all have Rails installed now and can start building."

	Entry.create "title" => "Third day of class","date" => Date.new(2014,11,16), "contents" => "Yay! Free from the post-its!"


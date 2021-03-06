# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(
 email: 'admin@gmail.com',
 password: 'admin',
 password_confirmation: 'admin',
 first_name: 'Admin', 
 last_name: 'Admin',
 role: 'admin'
)
User.create(
 email: 'administrator@gmail.com',
 password: 'test123',
 password_confirmation: 'test123',
 first_name: 'Administrator', 
 last_name: 'Administrator',
 role: 'admin'
)
20.times do |index|
	Post.create(
		title: 'Title ',
		description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
	)
end


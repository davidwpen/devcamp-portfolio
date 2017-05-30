# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Blog.create(title: 'post by seed', body:'content by seed')
10.times do |blog|
	Blog.create!(
		title: "my blog post #{blog}",
	)
end

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

9.times do |portfolio_item|
	Portfolio.create!(
		title: "portfolio title: #{portfolio_item}" ,
		subtitle: "my great service",
		body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Qui perspiciatis fugit error numquam impedit corporis nulla quam deserunt consectetur, iure, dolore soluta voluptate sit at ducimus id. Quis, dolor, dolores?",
		main_image: "http://placehold.it/600x400",
		thumb_image: "http://placehold.it/350x200"
	)
end
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all
User.with_deleted.destroy_all

user = User.create!(username: 'admin', email: 'admin@admin.com', password: 'admins')
3.times do 
  user.posts.create!(
    title: Faker::Book.title, 
    content: Faker::Lorem.paragraph
  )
end

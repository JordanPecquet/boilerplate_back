# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

30.times do
    Article.create!(
      title: Faker::Book.title,
      content: Faker::Lorem.paragraphs(number: rand(1..4)).join("\n\n")
    )
  end
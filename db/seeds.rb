# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
<<<<<<< HEAD
=======

>>>>>>> e7eb249e05cb603df9bd2cf22deebfd00eedefbd
require 'faker'

Item.destroy_all

20.times do
  Item.create!(
    title: Faker::Creature::Cat.name,
    description: Faker::Lorem.paragraph(sentence_count: 3),
    price: Faker::Commerce.price(range: 10.0..100.0, as_string: true).to_d,
<<<<<<< HEAD
    image_url: Faker::LoremFlickr.image(size: "300x300", search_terms: ['cat'])
=======
    string: Faker::LoremFlickr.image(size: "300x300", search_terms: ['cat'])
>>>>>>> e7eb249e05cb603df9bd2cf22deebfd00eedefbd
    #change en image-url
  )
end

puts "20 cat-items created"

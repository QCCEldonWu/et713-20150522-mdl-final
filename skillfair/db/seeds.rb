# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
products = [
  {
    name: "Kitchen Item",
    category: "kitchen",
    image_url: "https://content.codecademy.com/projects/make-a-website/lesson-4/kitchen.jpg",
    description: "Handcrafted kitchen item",
    price: 29.99,
    featured: true
  },
  {
    name: "Woodwork Item",
    category: "woodwork",
    image_url: "https://content.codecademy.com/projects/make-a-website/lesson-4/woodwork.jpg",
    description: "Handcrafted woodwork item",
    price: 39.99,
    featured: false
  },
  {
    name: "Gift Item",
    category: "gifts",
    image_url: "https://content.codecademy.com/projects/make-a-website/lesson-4/gifts.jpg",
    description: "Handcrafted gift item",
    price: 19.99,
    featured: false
  },
  {
    name: "Antique Item",
    category: "antiques",
    image_url: "https://content.codecademy.com/projects/make-a-website/lesson-4/antique.jpg",
    description: "Vintage antique item",
    price: 99.99,
    featured: true
  }
]

products.each do |product|
  Product.create!(product)
end

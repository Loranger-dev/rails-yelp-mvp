# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Review.destroy_all
Restaurant.destroy_all


Restaurant.create!(
  name: "Chez Léon",
  address: "12 rue de Paris, Lille",
  phone_number: "03 20 00 00 01",
  category: "french"
)

Restaurant.create!(
  name: "Sushi World",
  address: "8 avenue Nationale, Lille",
  phone_number: "03 20 00 00 02",
  category: "japanese"
)

Restaurant.create!(
  name: "Pasta Bella",
  address: "25 boulevard Victor Hugo, Lille",
  phone_number: "03 20 00 00 03",
  category: "italian"
)

Restaurant.create!(
  name: "Dragon d'Or",
  address: "3 place Rihour, Lille",
  phone_number: "03 20 00 00 04",
  category: "chinese"
)

Restaurant.create!(
  name: "Brussels Corner",
  address: "40 grand place, Lille",
  phone_number: "03 20 00 00 05",
  category: "belgian"
)

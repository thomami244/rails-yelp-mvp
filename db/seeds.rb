puts "destroying database"
Restaurant.destroy_all if Rails.env.development?

puts "creating restaurants"
Restaurant.create!(
  name: "C'est Bon C'est Belge",
  address: "Rue du Bon-Secours, Brussel",
  phone_number: "+321 23 45 67 89",
  category: "belgian"
)

Restaurant.create!(
  name: "Epicure",
  address: "Faubourg Saint Honoré, Paris",
  phone_number: "+331 23 45 67 89",
  category: "french"
)

Restaurant.create!(
  name: "Ristorante A Mano",
  address: "Strausberger Platz, Berlin",
  phone_number: "+491 23 45 67 89",
  category: "italian"
)

Restaurant.create!(
  name: "Teppanyaki Restaurant Sazanka",
  address: "Ferdinand Bolstraat, Amsterdam",
  phone_number: "+311 23 45 67 89",
  category: "japanese"
)

Restaurant.create!(
  name: "Sichuan Folk",
  address: "Shoreditch, London",
  phone_number: "+441 23 45 67 89",
  category: "chinese"
)

puts "done!"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# puts "Cleaning database..."
# Restaurant.destroy_all

# puts "Creating restaurants..."
# dishoom = {name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "4564567", category: "japanese", rating: 5}
# pizza_east =  {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "8888888", category: "italian",rating: 3}

# [dishoom, pizza_east].each do |attributes|
#   restaurant = Restaurant.create!(attributes)
#   puts "Created #{restaurant.name}"
# end
# puts "Finished!"

# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create([
  { name: "Epicure", address: "75008 Paris", phone_number: "123456789", category: "french" },
  { name: "Chez Mario", address: "75009 Paris", phone_number: "987654321", category: "italian" },
  { name: "Sushi Yama", address: "75002 Paris", phone_number: "1122334455", category: "japanese" },
  { name: "Le Wok", address: "75013 Paris", phone_number: "5566778899", category: "chinese" },
  { name: "Brasserie de Belgique", address: "75014 Paris", phone_number: "6677889900", category: "belgian" }
])

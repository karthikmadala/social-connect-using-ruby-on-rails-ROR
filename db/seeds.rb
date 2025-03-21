# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.create!(
  first_name: 'admin',
  last_name: 'demo',
  email: 'admin@admin.com',
  phone: '1234567890',
  password: '12345678',
  password_confirmation: '12345678',
  admin: true
)

# User.create!(
#   first_name: 'karthik',
#   last_name: 'Madala',
#   email: 'k@gmail.com',
#   phone: '1234567890',
#   password: '12345678',
#   password_confirmation: '12345678',
#   admin: false
# )

puts "seed completed"

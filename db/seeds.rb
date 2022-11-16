# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
arr = [{ name: 'yo', address: 'ici', phone_number: 'lalala', category: 'french' },
       { name: "c'est", address: 'la', phone_number: 'lalala', category: 'belgian' },
       { name: 'mes', address: 'la bas', phone_number: 'lalala', category: 'chinese' },
       { name: 'bons', address: 'par ici', phone_number: 'lalala', category: 'japanese' },
       { name: 'restaux', address: 'pat la', phone_number: 'lalala', category: 'italian' }]

arr.each do |restau|
  Restaurant.create(restau)
end

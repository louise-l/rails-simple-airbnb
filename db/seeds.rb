# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cosy tinyhouse',
  address: 'right around the corner after the farm',
  description: 'A cute little house with right about whatever you need',
  price_per_night: 80,
  number_of_guests: 2
)

Flat.create!(
  name: 'Appartement fonctionnel',
  address: '23 picard street, 45TY LONDON east',
  description: "L'appartement est situé à 2 pas de la basilique St John dans le centre de London",
  price_per_night: 180,
  number_of_guests: 4
)

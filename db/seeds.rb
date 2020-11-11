# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'create 4 Flat'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Flat 2',
  address: 'address 2',
  description: 'Nostrud qui sit non non enim. Et eu ad ullamco occaecat in nostrud est. Non elit do elit occaecat. Ex commodo cillum proident consequat veniam labore irure reprehenderit. Aliqua anim commodo et qui elit.',
  price_per_night: 135,
  number_of_guests: 2
)
Flat.create!(
  name: 'Flat 3',
  address: 'address 3',
  description: 'Magna officia amet quis qui amet proident. Eu anim Lorem eu dolore. Duis mollit velit laborum cupidatat duis voluptate commodo ea. Nostrud culpa in esse eu velit eu labore id enim ut cillum do consequat cillum. Lorem cupidatat commodo dolor pariatur commodo excepteur amet Lorem eiusmod voluptate.',
  price_per_night: 35,
  number_of_guests: 8
)
Flat.create!(
  name: 'Flat 4',
  address: 'address 4',
  description: 'Do adipisicing qui minim voluptate. Id minim mollit ut elit ipsum et adipisicing. Anim culpa aliqua duis excepteur ullamco pariatur dolor officia aliqua eu pariatur. Excepteur cillum veniam non elit quis in. Qui laboris deserunt voluptate qui in in. Sint aliquip mollit anim incididunt nostrud laborum in non.',
  price_per_night: 750,
  number_of_guests: 10
)

puts 'Flat Ok'

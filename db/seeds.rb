# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
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
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
  price_per_night: 200,
  number_of_guests: 2
)

Flat.create!(
  name: 'Madrid de los Austrias en todo su esplendor',
  address: 'Calle de San Bernardo 55',
  description: 'Luminoso apartamento totalmente exterior, cuenta con con habitacion independiente, salon con cocina americana equipada con todos lavadora-secadora, vitrocerámica. Cuenta con aire acondicionado con modo frío y calor.',
  price_per_night: 55,
  number_of_guests: 2
)

Flat.create!(
  name: 'Apartamento Céntrico en Madrid',
  address: 'Calle de Cadiz 9',
  description: '¿Preparad@ para disfrutar los mejores momentos de tu vida en pleno centro de Madrid?',
  price_per_night: 66,
  number_of_guests: 4
)

Flat.create!(
  name: 'Apartamento en Centro Madrid Gran Vía - Opera',
  address: 'Calle de Fuencural 80',
  description: 'Completo y cómodo apartamento en el centro de Madrid.',
  price_per_night: 72,
  number_of_guests: 3
)

p "finished seeding!"

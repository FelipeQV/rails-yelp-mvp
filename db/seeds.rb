puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Pujol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:  "5596-4303",
    category:      "mexican"
  },
  {
    name:         "lame pasta",
    address:      "4 rue Blainville 75005 Paris",
    phone_number:  "5539-9959",
    category:      "italian"
  },
  {
    name:         "chicharron",
    address:      "route de Suresnes 75016 Paris",
    phone_number:  "1234-4321",
    category:      "mexican"
  },
    {
    name:         "Yemen",
    address:      "15, Yemen Road, Yemen",
    phone_number:  "5555-5555",
    category:      "Yemen"
  },
 {
    name:         "some food",
    address:      "15, Yemen Road, Yemen",
    phone_number:  "2322-3223",
    category:      "italian"
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

name


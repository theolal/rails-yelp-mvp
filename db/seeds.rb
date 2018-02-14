puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: 'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    category:     'belgian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: 'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    category:     'italian'
  },
  {
    name:         'Wasabi',
    address:      'London King Street',
    phone_number: 'Lunch place for wasabi.',
    category:     'japanese'
  },
  {
    name:         'McDo',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: 'Gourmet restaurant.',
    category:     'french'
  },
  {
    name:         'Le Marche',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: 'French restaurant.',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

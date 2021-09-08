puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
le_bestro = { name: 'Le bistro', phone_number: '5324', address: '7 Boundary St, London E2 7JE', category: 'italian' }
kora = { name: 'Kora', phone_number: '763', address: '56A Shoreditch High St, London E1 6PQ', category: 'french'  }
venue = { name: 'venue', phone_number: '763', address: '56A Shoreditch High St, London E1 6PQ', category: 'french'  }

[le_bestro, kora, venue].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts 'Finished!'

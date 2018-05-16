p 'Creating 10 flats'

10.times do
  Flat.create!(
  name: Faker::HitchhikersGuideToTheGalaxy.starship,
  address: Faker::Address.street_address,
  description: Faker::HitchhikersGuideToTheGalaxy.quote,
  price_per_night: rand(40..250),
  number_of_guests: rand(1..10)
  )
end

p 'All done 👌'


puts "Cleaning Flat database..."
Flat.destroy_all

puts "Creating flats..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: "https://a0.muscache.com/im/pictures/0df5faef-800e-4d03-b64e-7043eb16446a.jpg?im_w=1200",
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Joli studio dans le parc branché',
  address: 'Queens London W9 1DT',
  description: "Bonjour c'est un joli studio à Queen Park. Le bâtiment vient d'être entièrement rénové à un très haut niveau.",
  picture_url: "https://a0.muscache.com/im/pictures/hosting/Hosting-50510707/original/524a872c-8c25-4fc0-afe2-8c2457030ff2.jpeg?im_w=1200",
  price_per_night: 78,
  number_of_guests: 2
)
Flat.create!(
  name: 'Magnifique vue Tour Eiffel & Balcons Privés',
  address: '10 Rue Desaix, Paris 15',
  description: "Le logement pour les voyageurs avec vue sur la Tour Eiffel n'est pas partagé, c'est comme un studio avec balcon.",
  picture_url: "https://a0.muscache.com/im/pictures/miso/Hosting-19796151/original/ac05b3bc-8c61-4043-8052-b6e5e4268a63.jpeg?im_w=1200",
  price_per_night: 314,
  number_of_guests: 2
)
Flat.create!(
  name: "O'Spa Zen Jacuzzi-Sauna Terrasse",
  address: 'Place Marcel Cachin, 94200 Ivry-sur-Seine',
  description: "Magnifique appartement climatisé avec Jacuzzi, Sauna et Terrasse idéalement situé aux abords de Paris  à 150m de la gare RER d'Ivry-sur-Seine et à 3 min à pied du centre-ville.",
  picture_url: "https://a0.muscache.com/im/pictures/miso/Hosting-914293971967343162/original/8a41ea99-d7da-4c70-8bf1-8f05c90d97bb.jpeg?im_w=1200",
  price_per_night: 225,
  number_of_guests: 4
)

puts "Finished!"

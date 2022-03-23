# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Partner.destroy_all

5.times do |i| partner = Partner.create!(
  title: Faker::Games::LeagueOfLegends.champion,
  content: Faker::Lorem.sentence(word_count: 5),
  category: Faker::Name.first_name,
  image_url: "https://i.gyazo.com/e60be712f0e422c3c8b5d8780d630236.png"
);

end
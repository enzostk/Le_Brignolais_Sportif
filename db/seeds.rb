# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

@categories = ["Football","Basketball","Volleyball","Hockey","Cyclisme"]

Album.destroy_all
Article.destroy_all
Club.destroy_all
Event.destroy_all
Result.destroy_all
Partner.destroy_all

5.times do |i| album = Album.create!(
  title: Faker::Games::LeagueOfLegends.champion,
  category: @categories.sample,
  link_to: "https://www.google.fr/",
  image_url: "https://img-19.commentcamarche.net/WNCe54PoGxObY8PCXUxMGQ0Gwss=/480x270/smart/d8c10e7fd21a485c909a5b4c5d99e611/ccmcms-commentcamarche/20456790.jpg"
);
end

5.times do |i| article = Article.create!(
  title: Faker::Games::LeagueOfLegends.champion,
  category: @categories.sample,
  content: Faker::Lorem.sentence(word_count: 5),
  image_url: "https://img-19.commentcamarche.net/WNCe54PoGxObY8PCXUxMGQ0Gwss=/480x270/smart/d8c10e7fd21a485c909a5b4c5d99e611/ccmcms-commentcamarche/20456790.jpg"
);
end

5.times do |i| club = Club.create!(
  name: Faker::Games::LeagueOfLegends.champion,
  description: Faker::Lorem.sentence(word_count: 5),
  category: @categories.sample,
  link_to: "https://www.google.fr/",
  image_url: "https://img-19.commentcamarche.net/WNCe54PoGxObY8PCXUxMGQ0Gwss=/480x270/smart/d8c10e7fd21a485c909a5b4c5d99e611/ccmcms-commentcamarche/20456790.jpg"
);
end


5.times do |i| event = Event.create!(
  title: Faker::Games::LeagueOfLegends.champion,
  category: @categories.sample,
  image_url: "https://img-19.commentcamarche.net/WNCe54PoGxObY8PCXUxMGQ0Gwss=/480x270/smart/d8c10e7fd21a485c909a5b4c5d99e611/ccmcms-commentcamarche/20456790.jpg"
);
end

5.times do |i| partner = Partner.create!(
  name: Faker::Games::LeagueOfLegends.champion,
  description: Faker::Lorem.sentence(word_count: 5),
  link_to: "https://www.google.fr/",
  image_url: "https://img-19.commentcamarche.net/WNCe54PoGxObY8PCXUxMGQ0Gwss=/480x270/smart/d8c10e7fd21a485c909a5b4c5d99e611/ccmcms-commentcamarche/20456790.jpg"
);
end

5.times do |i| result = Result.create!(
  title: Faker::Games::LeagueOfLegends.champion,
  content: Faker::Lorem.sentence(word_count: 5),
  category: @categories.sample
  );
end


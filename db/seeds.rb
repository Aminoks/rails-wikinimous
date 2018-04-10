Article.destroy_all

10.times do
  Article.create(title: Faker::LeagueOfLegends.champion, content: Faker::LeagueOfLegends.quote)
end

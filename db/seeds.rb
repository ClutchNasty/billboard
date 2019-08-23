
require 'faker'

Artist.destroy_all

10.times do
  # Faker Gem
  artist = Artist.create(name: Faker::Games::LeagueOfLegends.unique.rank)
  10.times do
      artist.songs.create(name: Faker::Games::LeagueOfLegends.unique.champion)
  end
end

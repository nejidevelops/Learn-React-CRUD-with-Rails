puts "⚽⚽ Seeding Data"

Team.create([
  {
    "team_name": "Bayern Munich",
    "league": "Bundesliga",
    "stadium": "Allianz Arena",
    "country": "Germany"
  },
  {
    "team_name": "Liverpool",
    "league": "English Premier League",
    "stadium": "Anfield",
    "country": "England"
  }
])

puts "Done Seeding"

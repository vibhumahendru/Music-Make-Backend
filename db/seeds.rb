# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Sound.destroy_all

User.create([
  {name: "Vibhu", img_url: "https://www.readersdigest.ca/wp-content/uploads/sites/14/2011/01/4-ways-cheer-up-depressed-cat.jpg"},
    {name: "Bhai", img_url: "https://www.readersdigest.ca/wp-content/uploads/sites/14/2011/01/4-ways-cheer-up-depressed-cat.jpg"},
    {name: "Bro", img_url: "https://www.readersdigest.ca/wp-content/uploads/sites/14/2011/01/4-ways-cheer-up-depressed-cat.jpg"},
    {name: "Lol", img_url: "https://www.readersdigest.ca/wp-content/uploads/sites/14/2011/01/4-ways-cheer-up-depressed-cat.jpg"},
    { name: "Bhaaaai", img_url: "https://www.readersdigest.ca/wp-content/uploads/sites/14/2011/01/4-ways-cheer-up-depressed-cat.jpg"}
  ])

  Sound.create([
      {freq: 440, note: "A"},
      {freq: 493.883, note: "B"},
      {freq: 523.251, note: "C"},
      {freq: 587.33, note: "D"},
      {freq: 659.255, note: "E"},
      {freq: 698.456, note: "F"},
      {freq: 783.991, note: "G"},
      {freq: 880, note: "a"},
      {freq: 987.767, note: "b"},
      {freq: 1046.502, note: "c"},
      {freq: 0, note: "Blank"},
      {freq: 466.164, note: "A#"},
      {freq: 554.365, note: "C#"},
      {freq: 622.254, note: "D#"},
      {freq: 	739.989, note: "F#"},
      {freq: 	830.609, note: "G#"},
      {freq: 932.328, note: "a#"},
      {freq: 1108.731, note: "c#"}
    ])

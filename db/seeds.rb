# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.create!(
  name: "Quantum Mechanics",
  description: "I taught myself quantum mechanics--in a week!"
)

Event.create!(
  name: "Rocky Mountain Biological Lab",
  description: "I spent a summer living in a log cabin in the middle of the Rockies, studying Field Ecology and doing statistics by hand!"
)

Event.create!(
  name: "Physical Anthropology",
  description: "I discovered Physical Anthropology the second semester of my freshman year at Yale. I had always thought of myself as a scientist, but one who both loved and mistrusted the manifestations of human culture. Here was a way to approach understanding the human race from a scientific perspective, taking into account how the forces of nature, evolution, and biology have determined who we are.  My dissertation examined the role of biology in determining elements of human culture."
)
events = Event.all

Interest.create!(
  name: "Science",
  description: "I have loved science in general and most fields of science in particular since I was a child. In high school I discovered chemistry--what a beautiful pursuit! The piecing together of the puzzle of how the world works. In college, Freshman Organic Chemistry led me to learn the intricacies of Quantum Mechanics. Then, of course, I discovered Physical Anthropology, which led to wildlife biology and eventually to veterinary school in my desire to participate in the relationship between people and the world around us."
)

events.each do |e|
  Evint.create!(
    event_id:e.id,
    interest_id:"1"
  )
end



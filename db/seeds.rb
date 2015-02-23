
Event.create!(
  name: "Quantum Mechanics",
  description: "Freshman Organic Chemistry was my first real challenge at Yale. In the second or third week, the professor began using Quantum Mechanics as the basis for our work. The intricacies seemed to be beyond me--remember, I was seventeen and prone to underestimating myself!. So it wasn't until the end of the semester, when a subpar grade in the course threatened me, that I simply sat down for a week and taught myself Quantum Mechanics. This was one of the most satisfying moments of college!"
)

Event.create!(
  name: "Rocky Mountain Biological Lab",
  description: "I spent a summer living in a log cabin in the middle of the Rockies, studying Field Ecology and doing statistics by hand. I'm pretty sure I was the only one in my class who loved the statistics bit . . . on weekends we went hiking and camping. Living so close to the wilderness of the mountains was a privilege that I will always remember."
)

Event.create!(
  name: "Physical Anthropology",
  description: "I discovered Physical Anthropology the second semester of my freshman year at Yale. I had always thought of myself as a scientist, but one who both loved and mistrusted the manifestations of human culture. Here was a way to approach understanding the human race from a scientific perspective, taking into account how the forces of nature, evolution, and biology have determined who we are.  My dissertation examined the role of biology in determining elements of human culture."
)

Event.create!(
  name: "Ireland",
  description: "It was my sophomore year in college, and I was looking for something interesting to do for the summer. My answer? Go to the smallest village I could find in Ireland--oh, the romance-- and find some sort of job. This was before the Irish Miracle, and people were amazed that I'd shown up in such a poor country looking for work, but I had no trouble. My goal was to experience village life, not to make money, so I quickly found a job as a chambermaid. The village was Castletownshend, population 200, and I worked for the Townshends at the Castle. In the evenings I would go to the village pub, drink a few beers (I never did learn to like the stuff), and sing with my new friends. Everyone had a special song they'd sing when it came their turn. Such a lovely thing!")

Event.create!(
  name: "Pardes Institute for Jewish Studies",
  description: "In the year immediately after college, I went to Jerusalem to study at a unique institution. At the time, Pardes was one of very few places in the world where men and women could study traditional Jewish texts, in the traditional manner, together. It was here that I learned many things a Western education had failed to instill in me: the ability to actively engage with a text, to challenge it, to take it into my heart. Living in Jerusalem was a challenge, of course, there is always a sense of danger there and an underlying tension, but it was also beautiful. When life cannot be taken for granted, each moment becomes precious.")
events = Event.all

Interest.create!(
  name: "Science",
  description: "I have loved science in general and most fields of science in particular since I was a child. In high school I discovered chemistry--what a beautiful pursuit! The piecing together of the puzzle of how the world works. In college, Freshman Organic Chemistry led me to learn the intricacies of Quantum Mechanics. Then, of course, I discovered Physical Anthropology, which led to wildlife biology and eventually to veterinary school in my desire to participate in the relationship between people and the world around us."
)

Interest.create!(
  name: "Back to Nature",
  description: "I've alwas=ys loved being as close to the natural world as possible, both physically and intellectually."
)

Interest.create!(
  name: "Logic and Puzzles",
  description: "Woo-hoo!")

Interest.create!(
  name: "Different Places and Cultures",
  description: "I was going to call this section Travel, but then I realized travel isn't the only way to expose oneself to new cultures.")

Interest.create!(
  name: "Analytic Thinking",
  description: "I've applied close examination and questioning of phenomena to the natural world and humanity through science, to ancient Jewish traditions through close text analysis, and to theatre through literary criticism theory.")

Interest.create!(
  name: "Creative Pursuits",
  description: "This is an awfully vague title, but it applies in my case to theatre, puppetry, music, and to an appreciation of the performing arts in all their forms.")

User.create!(
  email: "llnwlfsn@gmail.com",
  password: "helloworld",
  password_confirmation: "helloworld",
  confirmed_at: Time.now
)



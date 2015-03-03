
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
  description: "It was my sophomore year in college, and I was looking for something interesting to do for the summer. My answer? Go to the smallest village I could find in Ireland--oh, the romance-- and find some sort of job. My goal was to experience village life, not to make money, so I quickly found a job as a chambermaid. The village was Castletownshend, population 200, and I worked for the Townshends at the Castle. In the evenings I would go to the village pub, drink a few beers (I never did learn to like the stuff), and sing with my new friends. Everyone had a special song they'd sing when it came their turn. Such a lovely thing!")

Event.create!(
  name: "Pardes Institute for Jewish Studies",
  description: "In the year immediately after college, I went to Jerusalem to study at a unique institution. At the time, Pardes was one of very few places in the world where men and women could study traditional Jewish texts, in the traditional manner, together. It was here that I learned many things a Western education had failed to instill in me: the ability to actively engage with a text, to challenge it, to take it into my heart. Living in Jerusalem was a challenge, of course, there is always a sense of danger there and an underlying tension, but it was also beautiful. When life cannot be taken for granted, each moment becomes precious.")

Event.create!(
  name: "Nepal",
  description: "After my first year of veterinary school, I arranged to go to Nepal and work with Save the Children US. Save the Children had several microloan projects in process with women's groups in remote villages in Ghorka district. The women had agreed to buy and raise goats with their loans, in order to attain a degree of financial independence from their husbands and, of course, to improve their families' lives; it was my job to talk to them, and to evaluate the success of the projects. I spent two months in three villages, interviewing women about their goats, and trying to understand the women's perspectives. It was a fascinating project! Honestly, though, my favorite part was singing and dancing with the villagers. When asked to sing or to dance, my steady reply was 'sure, if you'll sing or dance for me!' We had a wonderful time.")

Event.create!(
  name: "Burning Man/DJ Christ Superstar",
  description: "When I was living in San Francisco, I met a man who was involved in setting up a Burning Man artistic project. He and his friends wanted to put on a rave-style version of 'Jesus Christ Superstar.' Great idea--the only problem was, none of them had ever done any theater. So, without a clear idea of what I was getting myself into, I jumped in and offered to stage manage and assist the director, who had only worked in film before. I found myself on the producing team as well. We had such a blast! Since it was Burning Man, pretty much anything went. We incorporated Hebrew chants, Jewish blessings and Shofar blasts, rearranged all of the music, and created a symbol-laden set out of cardboard boxes filled (when we got there) with sand. A minor windstorm in the desert blew out our 2001-style 'monolith', the lighting designer didn't show up until two hours before the show, and some of the chorus preferred not to appear naked wrapped in cellophane as the costume designer wanted, but in the end the play was an enormous hit.")

Event.create!(
  name: "London",
  description: "I had written my Master's thesis on medieval tournaments as theatrical events, so when it came time to research my PhD dissertation, I wanted to deepen and expand that project. My idea was to go to England, particularly to the British Library, and to work with original medieval and early Renaissance manuscripts to find descriptions of theatrical tournaments. Henry VIII, in particular, is known to have staged a number of them. I received a grant and invested some of my own money, and spent six joyous months living in London. The research was lovely--I actually was given access to original documents, both at the Museum and at the College of Heraldry! It was also somewhat frustrating: it takes a while to read enough of a six or seven hundred year old manuscript to realize it's just a copy of another one you've already read. Ah, well. In the meantime, I was in London! I lived in Islington, in East London, and explored the city in my nights and weekends off. I saw dozens of plays and dance performances, went to pubs and listened to bands, and just generally enjoyed the energy and vitality of the city. My roommate was Croatian and most of her friends were Serbian or Bosnian, which added a richness to my experience I never would have expected.")

Event.create!(
  name: "Master's Thesis",
  description: "I found a footnote in the first year of my MA program referring to the theatricality of medieval tournaments. Well, I couldn't just let that lie, could I? So I looked into it. For a while, it looked like I would have to rely only on secondary sources, primarily sports history books, for my research. Fortunately, I found a manuscript of a thirteenth-century French chivalric romance, and was able to perform a close textual analysis of that work to flesh out my understanding of these events. It's fascinating--a real theatrical representation of a pervading cultural 'text,' the myth and code of chivalry.")

Event.create!(
  name: "'The Knight of the Burning Pestle'",
  description: "--")

Event.create!(
  name: "Bennington Marionettes",
  description: "--")

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



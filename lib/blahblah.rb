module Blahblah

  SENTENCES = [
    "A full belly is the mother of all evil",
    "A gift in season is a double favor to the needy",
    "A man that has no virtue in himself, ever envies virtue in others",
    "A minute's success pays the failure of years",
    "A poet is the painter of the soul",
    "Absence makes the heart grow fonder",
    "All fortune is to be conquered by bearing it",
    "All good things which exist are the fruits of originality.",
    "Appearances are deceptive.",
    "Better is to bow than break.",
    "Better the last smile than the first laughter.",
    "Books are ships which pass through the vast seas of time.",
    "By doubting we come at the truth.",
    "Courage is very important. Like a muscle, it is strengthened by use.",
    "Education is the best provision for old age.",
    "Envy and wrath shorten the life.",
    "Error is the discipline through which we advance.",
    "Faith is a higher faculty than reason.",
    "Faith without deeds is useless.",
    "Forgiveness is better than revenge.",
    "Give me liberty, or give me death.",
    "Good fences makes good neighbors.",
    "Great art is an instant arrested in eternity.",
    "Habit is second nature.",
    "He is greatest who is most often in men's good thoughts.",
    "He that has no shame has no conscience.",
    "He who spares the rod hates his son, but he who loves him is careful to discipline him.",
    "Heaven gives its favourites - early death.",
    "I never think of the future. It comes soon enough.",
    "In giving advice, seek to help, not to please, your friend.",
    "In the morning of life, work; in the midday, give counsel; in the evening, pray.",
    "It is a wise father that knows his own child.",
    "Let thy speech be short, comprehending much in few words.",
    "Life is the art of drawing sufficient conclusions from insufficient premises.",
    "Life itself is a quotation.",
    "Love your neighbor as yourself.",
    "Music is a beautiful opiate, if you don't take it too seriously.",
    "Nature never deceives us; it is always we who deceive ourselves.",
    "Only the just man enjoys peace of mind.",
    "Pain past is pleasure.",
    "Painless poverty is better than embittered wealth.",
    "Suspicion follows close on mistrust.",
    "The difficulty in life is the choice.",
    "The most beautiful thing in the world is, of course, the world itself.",
    "The will of a man is his happiness.",
    "The world is a beautiful book, but of little use to him who cannot read it.",
    "Things are always at their best in the beginning.",
    "Think like a man of action and act like man of thought.",
    "Time is but the stream I go a-fishing in.",
    "To be trusted is a greater compliment than to be loved.",
    "To doubt is safer than to be secure.",
    "To jaw-jaw is better than to war-war.",
    "United we stand, divided we fall.",
    "Until the day of his death, no man can be sure of his courage.",
    "Waste not fresh tears over old griefs.",
    "We give advice, but we cannot give conduct.",
    "We never know the worth of water till the well is dry.",
    "Weak things united become strong.",
    "When money speaks, the truth keeps silent.",
    "Where there is no desire, there will be no industry.",
    "Who begins too much accomplishes little.",
    "Who knows much believes the less"
  ]

  def self.random
    SENTENCES.sample
  end

  def self.blah
    self.random
  end

  def self.[] i
    SENTENCES[i % SENTENCES.size]
  end

end
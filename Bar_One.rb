def failure_woman
  puts
  puts "Do you want to try again or go home?"
  final_choice = gets.chomp.downcase
    if final_choice == "go home"
      puts "You go home and order Domino’s with your roommates."
      puts "The night is not a complete loss."
      puts
    else
      method_woman
    end
end

def failure_man
  puts
  puts "Do you want to try again or go home?"
  final_choice = gets.chomp.downcase
    if final_choice == "go home"
      puts "You go home and order Domino’s with your roommates."
      puts "The night is not a complete loss."
      puts
    else
      method_man
    end
end

def dance
  dancing = [1,2]
  luck = dancing.shuffle.first
    if dancing == 1
      puts "You luck out, and right when you ask the DJ puts on her favorite song."
      puts "Things get steamy on the dance floor and you end up leaving together."
      puts "When you wake up the next morning she’s already gone, but so is your wallet."
      puts "Have fun cancelling your credit cards."
      puts
    else
      puts "She looks you up and down, but doesn’t seem that impressed."
      puts "Before you can say anything else, her friends are pulling her away to the dance floor."
      puts "Sucks to suck."
      puts "You probably should have separated Gazelle from her herd before making a move."
      failure_woman
    end
end

def buy_drink
  drinks = [
    "vodka redbull",
    "whiskey sour",
    "gin and tonic",
    "tequila shot"
  ]
  drink_choice = drinks.shuffle.first
    if drink_choice == "vodka redbull"
      puts
      puts "You buy her a vodka-redbull and almost immediately the DJ puts on Beyonce’s \“Single Ladies.\""
      puts "Thirsty yells, \“Woooo!\” and runs to the dance floor with her hands up to find her friends."
      puts "Unlucky."
      failure_woman
    elsif drink_choice == "whiskey sour"
      puts
      puts "You buy her a whiskey sour."
      puts "She thanks you, then turns around and hands it to her boyfriend."
      puts "You got played…sucker."
      failure_woman
    elsif drink_choice == "gin and tonic"
      puts
      puts "She politely refuses your offer to buy her a drink, but you’ve got that liquid courage running through your veins."
      puts "You order her a gin and tonic and put it in her hand."
      puts "She looks at it like it’s poisoned, but says thank you."
      puts "You see her walk away and abandon the drink on a random table, untouched."
      puts "Why are you so weird?"
      puts "You lose."
      failure_woman
    else
      puts
      puts "She orders a round of tequila shots, then another, then another."
      puts "Before you know it, she takes you back to her place and you guys get freaky."
      puts "Maybe a little too freaky."
      puts "When you wake up the next morning, your back is totally thrown out but your game is totally on."
      puts "Well played."
      puts
    end
end

def be_bold
  puts
  puts "This girl is your best chance, so you decide to just go for it."
  puts "You ask if she wants to get out of there and go back to your place."
  puts "She looks at you, looks at her phone, and looks back at you."
  puts "To your surprise, she shrugs and says, \“Meh, why not.\”"
  puts "You take her back to your place and it’s pretty whatever."
  puts "But, hey, you got laid!"
  puts "Congratulations."
  puts
end

def complement
  puts
  puts "Desperate to keep the conversation going, you awkwardly tell her she has pretty hair. "
  puts "She knows she has pretty hair, but she doesn’t seem to mind hearing it from someone else."
  puts "The conversation gets easier from there, but just when you think she might come home with you one of her friends pulls her back into the herd and they leave without you."
  puts "Frustrated by your near success, you go home and drown your sorrows in a pint of ice cream."
  puts "Better luck next time, loser."
  puts
end

def ask_about_herself
  puts
  puts "Clearly an expert on herself, an endless stream of whatever comes pouring out of her mouth."
  puts "You space out in her general direction while you wait for her to finish, then keep following up with broad questions."
  puts "She continues to assume you actually care, and it works out in your favor."
  puts "You take her back to your place to \“Netflix and chill\”."
  puts "She even gets hungry and orders pizza for both of you."
  puts "You are such a winner."
  puts
end

def pick_up_line_gazelle
  lines = [
    "Aside from being sexy, what do you do for a living?",
    "Is your dad a preacher? Cause giiiiiirl you’re a blessing.",
    "If you were a triangle, you'd be acute one.",
    "Are you a magician? 'Cause every time I look at you, everyone else disappears.",
    "You must be a hell of a thief because you stole my heart from across the room.",
    "You might be asked to leave soon. You are making the other women look bad."
  ]
  line_result = [1,2]
  puts lines.shuffle.first
    chances_are_slim = line_result.shuffle.first
    if chances_are_slim == 2
      puts
      puts "She giggles and you can’t believe your luck! Who knew that would actually work?"
      puts "Now for the follow up. What would you like to do?"
      puts "Options: complement, ask about herself."
        choice = gets.chomp.downcase
        if choice == "ask about herself"
          ask_about_herself
        elsif choice == "complement"
          complement
        else
          puts
          puts "That wasn't an option."
          puts "You clearly don't want to play the game."
          puts "You lose."
          puts "Loser."
          puts
        end
    else
      puts
      puts "She laughs in your face, whispers something to her friends, and then they all start laughing at you."
      puts "Ouch."
      puts "A true hunter would have known to separate Gazelle from her herd before making their move."
      puts "You clearly have a lot to learn."
      failure_woman
    end
end

def pick_up_line_thirsty
  lines = [
    "Aside from being sexy, what do you do for a living?",
    "Is your dad a preacher? Cause giiiiiirl you’re a blessing.",
    "If you were a triangle, you'd be acute one.",
    "Are you a magician? 'Cause every time I look at you, everyone else disappears.",
    "You must be a hell of a thief because you stole my heart from across the room.",
    "You might be asked to leave soon. You are making the other women look bad."
  ]
  puts lines.shuffle.first
  line_result = [1,2]
    chances_are_slim = line_result.shuffle.first
    if chances_are_slim == 2
      puts
      puts "She actually seems to find your pathetic attempt at breaking the ice to be charming."
      puts "She’s clearly already had a couple, and she ends up picking you up."
      puts "She takes you back to her place and you’re making out on her bed "
      puts "when you realize her roommate is asleep in the same room."
      puts "What do you do?"
      puts "Options: be shameless, be decent"
        choice = gets.chomp.downcase
        if choice == "be shameless"
          puts
          puts "You pretend you didn’t see anything."
          puts "Her roommate wakes up and you get ready to be bitched out,"
          puts "but to your surprise her roommate actually jumps in and joins the party."
          puts "Schwing!"
          puts "Sleeze: 1; Human Decency: 0."
          puts
        elsif choice == "be decent"
          puts
          puts "You get totally awkward and pretend you need to go to the bathroom."
          puts "Instead, you leave her place and hope you never randomly run into her again."
          puts "You go home and order Domino’s to stifle the disappointment."
          puts
        else
          puts
          puts "That wasn't an option."
          puts "You clearly don't want to play the game."
          puts "You lose."
          puts "Loser."
          puts
        end
    else
      puts
      puts "She calls you a loser to your face and leaves to find her friends."
      puts "That’s got to sting."
      failure_woman
    end
end

def pick_up_line_left_behind
  lines = [
    "Aside from being sexy, what do you do for a living?",
    "Is your dad a preacher? Cause giiiiiirl you’re a blessing.",
    "If you were a triangle, you'd be acute one.",
    "Are you a magician? 'Cause every time I look at you, everyone else disappears.",
    "You must be a hell of a thief because you stole my heart from across the room.",
    "You might be asked to leave soon. You are making the other women look bad."
  ]
  line_result = [1,2]
  puts lines.shuffle.first
    chances_are_slim = line_result.shuffle.first
    if chances_are_slim == 2
      puts
      puts "You spit your best game but she doesn’t seem to be paying attention."
      puts "What do you want to do?"
      puts "Options: try again, dance on her."
        choice = gets.chomp.downcase
        if choice == "try again"
          puts
          puts "You try again to get her attention, and this time it kind of works."
          puts "She’s looking at you, at least."
          puts "You try to drop another line but she cuts you off by making out with you."
          puts "Just when you think things might be about to go somewhere, she gets bored and walks away."
          puts "Not only are you totally confused, but you’re back to square one."
          failure_woman
        elsif choice == "dance on her"
          puts
          puts "Out of ideas, you decide to start dancing on her and see if that leads anywhere."
          puts "It doesn’t."
          puts "She looks at you like you’re a creep and walks away."
          puts "And, let’s face it, that was pretty creepy."
          failure_woman
        else
          puts
          puts "That wasn't an option."
          puts "You clearly don't want to play the game."
          puts "You lose."
          puts "Loser."
          puts
        end
    else
      puts
      puts "You try your best to be witty, but she can’t hear you over the music anyways."
      puts "Before you can try again, she grabs your hand and leads you to the bathroom where she starts ripping off your clothes."
      puts "Who is this girl?"
      puts "Before you know it, she’s done with you and out the door."
      puts "You go home and take a long, long shower."
      puts "The next morning you go to the doctor and get tested because you’re only kind of irresponsible."
      puts "You may have lost your self respect, but you won the game!"
      puts
    end
end

def lives_at_home
  puts
  puts "You get there and it turns out he totally still lives with his parents"
  puts "(by choice, not necessity)."
  puts "Do you want to stay or go?"
  choice = gets.chomp.downcase
  if choice == "stay"
    puts
    puts "Desperate for some action, you stay anyways."
    puts "You wake up the next morning and his mom makes you pancakes."
    puts "WHAT HAVE YOU DONE?"
    puts
  elsif choice == "go"
    puts
    puts "You quickly text your best friend to call you with a \“family emergency\”."
    puts "You bail out as fast as you can,"
    puts "and when you get home you find out your best friend ordered extra Domino's for you."
    puts "We’ll go ahead and call this a win."
    puts
  else
    puts
    puts "That wasn't an option."
    puts "You clearly don't want to play the game."
    puts "You lose."
    puts "Loser."
    puts
  end
end

def relate
  puts
  puts "You start talking loudly about how sore you are from the gym yesterday."
  puts "He catches your gaze and you say, \“You lift, bro?\”"
  get_swoll = [1,2]
  good_chances = get_swoll.shuffle.first
  if good_chances == 2
    puts
    puts "Of course he lifts,"
    puts "and he doesn’t hesitate to pick you up to show you how “strong” he is."
    puts "Once you’re in his arms, sparks fly and you quickly head back to his place."
    lives_at_home
  else
      puts
      puts "He takes a quick glance at your noodle arms and laughs."
      puts "Not the good kind of laugh."
      puts "He goes back to completely ignoring you."
      failure_man
  end
end

def sports_reference
  puts
  puts "You notice he’s wearing a Laker’s cap."
  puts "You say, \“How about those Louisville Lakers, huh?"
  puts "Kobe really swished that penalty kick from the red zone.\”"
  line_result = [1,2]
  chances_are_good = line_result.shuffle.first
  if chances_are_good == 2
    puts
    puts "Amazingly, he finds your complete failure at sports talk to be endearing."
    puts "You end up going back to his place."
    lives_at_home
  else
    puts
    puts "You sound like a complete idiot."
    puts "He turns away and keeps talking to his friends."
    failure_man
  end
end

def stroke_ego
  puts
  puts "You continue to complement him on various aspects of his persona and he loves it."
  puts "You take him back to your place."
  puts "When all is said and done,"
  puts "you can’t believe how fast he gets his clothes back on and is out the door."
  puts "Good riddance."
  puts "Now you’re free to order pizza with your roommates."
  puts "Winning!"
  puts
end

def bluff
  line_result = [1,2]
  chances_are_good = line_result.shuffle.first
  if chances_are_good == 2
    puts
    puts "You have no idea what makes Italian leather better than any other kind of leather,"
    puts "but you figure you’ll give a whirl."
    puts "\“Of course, you can tell from the…quality.\”"
    puts "Smooth one."
    puts "He thinks you’re an idiot,"
    puts "but he also thinks you have nice tits."
    puts "You go back to his place and you only hate yourself a little the next morning."
    puts "Win?"
    puts
  else
    puts
    puts "You couldn’t care less where his shoes come from,"
    puts "but this seems to be working."
    puts "In your excitement, you spill your drink on his Italian leather shoes."
    puts "He runs to clean them off in the bathroom, and you find yourself alone."
    failure_man
  end
end

def complement_shoes
  puts
  puts "You make a passing comment about how much you love his shoes,"
  puts "and he informs you: \“They’re genuine Italian…obviously. They cost $3,000.\”"
  puts "Sheesh."
  puts "This guy is clearly a tool, but also apparently a rich tool."
  puts "What do you want to do?"
  puts "Options: stroke ego, bluff"
  choice = gets.chomp.downcase
  if choice == "stroke ego"
    stroke_ego
  elsif choice == "bluff"
    bluff
  else
    puts
    puts "That wasn't an option."
    puts "You clearly don't want to play the game."
    puts "You lose."
    puts "Loser."
    puts
  end
end

def mr_fancy_lies
  puts
  puts "Do you want to stay or go?"
  choice = gets.chomp.downcase
  if choice == "stay"
    puts
    puts "You decide you’ve already invested this much time,"
    puts "you may as well let the night play itself out."
    puts "Standards: 0; Sex Drive: 1."
    puts
  elsif choice == "go"
    puts
    puts "Totally turned off by his lies,"
    puts "you suddently “don’t feel well” and take a cab home."
    puts "You may be a hypocrite, but you’re a hypocrite with standards."
    puts "When you get home you order Domino’s and call the night a success."
    puts
  else
    puts
    puts "That wasn't an option."
    puts "You clearly don't want to play the game."
    puts "You lose."
    puts "Loser."
    puts
  end
end

def say_yes
  puts
  puts "You lie and act like private yachts are totally normal."
  puts "He seems to believe you, and you hit it off after that."
  puts "A few drinks later, you head back to his place."
  puts "When you get there, it’s not what you expected."
  puts "He has a crappy studio in a crappy neighborhood."
  puts "He makes you pay for the cab."
  puts "You realize very quickly that he was lying just as hard as you were."
  puts "Well played, Mr. Fancy."
  mr_fancy_lies
end

def say_no
  puts
  puts "You decide to be honest and admit that you’ve never been on a yacht."
  puts "Just as you finish speaking, his girlfriend walks up and she’s way hotter than you."
  puts "Ouch."
  puts "Better luck next time."
  failure_man
end

def art_show
  puts
  puts "You walk by Mr. Fancy, then stop suddenly and ask if you met at that art show last week."
  puts "You didn’t go to any art shows last week, but it’s worth a shot."
  puts "He scoffs and says, \“I doubt it, I spent last weekend aboard my private yacht.\""
  puts "\"Have you ever been on a yacht?\”"
  puts "Ugh, what a tool."
  puts "What do you want to say?"
  puts "Options: yes, no"
  choice = gets.chomp.downcase
  if choice == "yes"
    say_yes
  elsif choice == "no"
    say_no
  else
    puts
    puts "That wasn't an option."
    puts "You clearly don't want to play the game."
    puts "You lose."
    puts "Loser."
    puts
  end
end


def try_gazelle
  puts
  puts "You approach Gazelle."
  puts "How do you want to get her attention?"
  puts "Options: pick up line, dance"
  choice = gets.chomp.downcase
  p choice
  if choice == "pick up line"
    pick_up_line_gazelle
  elsif choice == "dance"
    dance
  else
    puts
    puts "That wasn't an option."
    puts "You clearly don't want to play the game."
    puts "You lose."
    puts "Loser."
    puts
  end
end

def try_thirsty
  puts
  puts "You approach Thirsty."
  puts "How do you want to get her attention?"
  puts "Options: pick up line, buy drink"
  choice = gets.chomp.downcase
  p choice
  if choice == "pick up line"
    pick_up_line_thirsty
  elsif choice == "buy drink"
    buy_drink
  else
    puts
    puts "That wasn't an option."
    puts "You clearly don't want to play the game."
    puts "You lose."
    puts "Loser."
    puts
    exit
  end
end

def try_left_behind
  puts
  puts "You approach Left Behind."
  puts "How do you want to get her attention?"
  puts "Options: pick up line, be bold"
  choice = gets.chomp.downcase
  p choice
  if choice == "pick up line"
    pick_up_line_left_behind
  elsif choice == "be bold"
    be_bold
  else
    puts
    puts "That wasn't an option."
    puts "You clearly don't want to play the game."
    puts "You lose."
    puts "Loser."
    puts
    exit
  end
end

def try_euroswag
  puts
  puts "You approach Euroswag."
  puts "How do you want to get his attention?"
  puts "Options: look good, bump into"
  choice = gets.chomp.downcase
    if choice == "look good"
      puts
      puts "You quickly fix your hair"
      puts "and adjust your clothes to show off more of your best feature."
      puts "You boldly walk up and start talking about whatever drunk people talk about."
      puts "One thing quickly leads to another and you get it on in the bathroom."
      puts "You will probably have some regrets tomorrow."
      puts "You win!"
      puts
    elsif choice == "bump into"
      puts
      puts "You \"accidentally\" bump into Euroswag."
      puts "and the physical contact sparks some chemistry."
      puts "Things escalate quickly, and you go back to his place and hook up."
      puts "Afterwards, his roommate walks in and it turns out you hooked up in the roommate’s bed."
      puts "Awkward."
      puts "Questionable decision-making aside, you still win the game."
      puts "Now get the hell out of there!"
      puts
    else
      puts
      puts "That wasn't an option."
      puts "You clearly don't want to play the game."
      puts "You lose."
      puts "Loser."
      puts
      exit
    end
end

def try_brosef
  puts
  puts "You approach Brosef."
  puts "How do you want to get his attention?"
  puts "Options: relate, sports reference"
  choice = gets.chomp.downcase
    if choice == "relate"
      relate
    elsif choice == "sports reference"
      sports_reference
    else
      puts
      puts "That wasn't an option."
      puts "You clearly don't want to play the game."
      puts "You lose."
      puts "Loser."
      puts
      exit
    end
end

def try_mr_fancy
  puts
  puts "You approach Mr. Fancy."
  puts "How do you want to get his attention?"
  puts "Options: shoes, art show"
  choice = gets.chomp.downcase
  if choice == "shoes"
    complement_shoes
  elsif choice == "art show"
    art_show
  else
    puts
    puts "That wasn't an option."
    puts "You clearly don't want to play the game."
    puts "You lose."
    puts "Loser."
    puts
    exit
  end
end

def method_woman
  # # if counter > 3
  #   puts "The music turns off and the lights come on."
  #   puts "The bartender says it's time to go home."
  #   puts "Better luck next time...loser."
  puts
  puts "You see three women you can approach."
  puts "The first one is surrounded by a group of her friends - We'll call her Gazelle."
  puts "The second is at the bar trying to get a drink - Let's call her Thirsty."
  puts "The third is standing by herself looking at her phone - Her name is Left Behind."
  puts "Who do you want to approach? (Options: Gazelle, Thirsty, Left Behind)"
  woman = gets.chomp.downcase
  if woman == "gazelle"
    try_gazelle
  elsif woman == "thirsty"
    try_thirsty
  elsif woman == "left behind"
    try_left_behind
  else
    puts
    puts "That wasn't an option."
    puts "You clearly don't want to play the game."
    puts "You lose."
    puts "Loser."
    puts
    exit
  end
end


def method_man
  # # if counter > 3
  #   puts "The music turns off and the lights come on."
  #   puts "The bartender says it's time to go home."
  #   puts "Better luck next time...loser."
  puts
  puts "You see three men you can approach."
  puts "The first one is wearing a bright polo with a popped collar and designer jeans - We'll call him Euroswag."
  puts "The second is wearing a snap back, tank, and shorts - Let's call him Brosef."
  puts "The third one is looking sharp in a suit - His name is Mr. Fancy."
  puts "Who do you want to approach? (Options: Euroswag, Brosef, Mr. Fancy)"
  man = gets.chomp.downcase
  if man == "euroswag"
    try_euroswag
  elsif man == "brosef"
    try_brosef
  elsif man == "mr. fancy"
    try_mr_fancy
  else
    puts
    puts "That wasn't an option."
    puts "You clearly don't want to play the game."
    puts "You lose."
    puts "Loser."
    puts
    exit
  end
end




puts
puts "Welcome to Bar One."
puts "It's Saturday night and you're on the prowl."
puts "Are you seeking a male or female?"
sexual_orientation = gets.chomp.downcase
p sexual_orientation
  if sexual_orientation == "male" || sexual_orientation == "m"
    method_man
  elsif sexual_orientation == "female" ||  sexual_orientation == "f"
    method_woman
  else
    puts
    puts "That wasn't an option."
    puts "You clearly don't want to play the game."
    puts "You lose."
    puts "Loser."
    puts
  end

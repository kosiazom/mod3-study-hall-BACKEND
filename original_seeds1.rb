Card.destroy_all
Deck.destroy_all
User.destroy_all


d1 = Deck.create(category: "Java Script", user_id:)
d2 = Deck.create(category: "Ruby", user_id:)
d3 = Deck.create(category: "HTML/CSS", user_id:)

rq1ft1 = "Which ones are Falsey?  0, "", nil, [], false, 8.3, TRUE, FALSE"
rq1bk1 = "nil, false, and FALSE"
rq1ft2 = "Which iterator returns new transformed data?"
rq1bk2 = ".map"
rq1ft3 = "What does .push() method do?"
rq1bk3 = "It add the element that passed with an argument to the end of an array."
rq1ft4 = "Difference Between while loop and until loop"
rq1bk4 = "The while loop will keep executing a block as long as a specific condition is true.  The until will keep executing a block until a specific condition is true"
rq1ft5 = "True or False?  counter = counter + 1 is same as counter +=1"
rq1bk5 = "True"
rq1ft6 = "Which type of variable is @variable_name?"
rq1bk6 = "Instance variable"
rq1ft7 = "Which type of variable is @@variable_name?"
rq1bk7 = "Class variable"
rq1ft8 = "True or False?  true && false"
rq1bk8 = "False"
rq1ft9 = "True or False?  true || false"
rq1bk9 = "True"
rq1ft10 = "True or False?  You can call any instance methods on self."
rq1bk10 = "True"
rq1ft11 = "To set a getter and setter at the same time, which method(s) should be used?"
rq1bk11 = "attr_accessor"
rq1ft12 = "What type of scope does a class variable have?"
rq1bk12 = "Class"
rq1ft13 = "List 6 data types"
rq1bk13 = "Booleans, Numbers, Symbols, Strings, Arrays, and Hashes"
rq1ft14 = "Which iterator returns first element that is true?"
rq1bk14 = ".find"
rq1ft15 = "A method to add an element to the front of an array with an argument of the element you wish to add."
rq1bk15 = ".unshift()"



rq1 = Card.create(front_side: "#{rq1ft1}", back_side: "#{rq1bk1}", category: "#{d2}", deck_id: 2)
rq2 = Card.create(front_side: "#{rq1ft2}", back_side: "#{rq1bk2}", category: "#{d2}", deck_id: 2)
rq3 = Card.create(front_side: "#{rq1ft3}", back_side: "#{rq1bk3}", category: "#{d2}", deck_id: 2)
rq4 = Card.create(front_side: "#{rq1ft4}", back_side: "#{rq1bk4}", category: "#{d2}", deck_id: 2)
rq5 = Card.create(front_side: "#{rq1ft5}", back_side: "#{rq1bk5}", category: "#{d2}", deck_id: 2)
rq6 = Card.create(front_side: "#{rq1ft6}", back_side: "#{rq1bk6}", category: "#{d2}", deck_id: 2)
rq7 = Card.create(front_side: "#{rq1ft7}", back_side: "#{rq1bk7}", category: "#{d2}", deck_id: 2)
rq8 = Card.create(front_side: "#{rq1ft8}", back_side: "#{rq1bk8}", category: "#{d2}", deck_id: 2)
rq9 = Card.create(front_side: "#{rq1ft9}", back_side: "#{rq1bk9}", category: "#{d2}", deck_id: 2)
rq10 = Card.create(front_side: "#{rq1f10t}", back_side: "#{rq1bk10}", category: "#{d2}", deck_id: 2)
rq11 = Card.create(front_side: "#{rq1ft11}", back_side: "#{rq1bk11}", category: "#{d2}", deck_id: 2)
rq12 = Card.create(front_side: "#{rq1ft12}", back_side: "#{rq1bk12}", category: "#{d2}", deck_id: 2)
rq13 = Card.create(front_side: "#{rq1ft13}", back_side: "#{rq1bk13}", category: "#{d2}", deck_id: 2)
rq14 = Card.create(front_side: "#{rq1ft14}", back_side: "#{rq1bk14}", category: "#{d2}", deck_id: 2)
rq15 = Card.create(front_side: "#{rq1ft15}", back_side: "#{rq1bk15}", category: "#{d2}", deck_id: 2)



hc1ft1 = "What does HTML stand for?"
hc1bk1 = "Hypertext Markup Language"
hc1ft2 = "True or False.  <!DOCTYPE html> is required as the first line of an HTML document."
hc1bk2 = "True"
hc1ft3 = "What's unordered list?"
hc1bk3 = "<ul> used to create a list of items in no particular order and it list items in a bullet point."
hc1ft4 = "What's ordered list?"
hc1bk4 = "The ordered list <ol> list items in numbers."
hc1ft5 = "True or False?  Image tag <img> and video tag <video> requires src atttribute."
hc1bk5 = "True"
hc1ft6 = "Describe Box model."
hc1bk6 = "How elements are positioned and displayed on a website."
hc1ft7 = "Box model is composed of 4 parts.  What are they?"
hc1bk7 = "Content, Padding, Border, and Margin."
hc1ft8 = "3 different ways colors in CSS can be described."
hc1bk8 = "Color name, RGB colors, and Hexadecimal."


hc1 = Card.create(front_side: "#{hc1ft1}", back_side: "#{hc1bk1}", category: "#{d3}", deck_id: 3)
hc2 = Card.create(front_side: "#{hc1ft1}", back_side: "#{hc1bk1}", category: "#{d3}", deck_id: 3)
hc3 = Card.create(front_side: "#{hc1ft1}", back_side: "#{hc1bk1}", category: "#{d3}", deck_id: 3)
hc4 = Card.create(front_side: "#{hc1ft1}", back_side: "#{hc1bk1}", category: "#{d3}", deck_id: 3)
hc5 = Card.create(front_side: "#{hc1ft1}", back_side: "#{hc1bk1}", category: "#{d3}", deck_id: 3)
hc6 = Card.create(front_side: "#{hc1ft1}", back_side: "#{hc1bk1}", category: "#{d3}", deck_id: 3)
hc7 = Card.create(front_side: "#{hc1ft1}", back_side: "#{hc1bk1}", category: "#{d3}", deck_id: 3)
hc8 = Card.create(front_side: "#{hc1ft1}", back_side: "#{hc1bk1}", category: "#{d3}", deck_id: 3)

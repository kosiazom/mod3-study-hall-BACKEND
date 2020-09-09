# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Card.destroy_all
Deck.destroy_all
User.destroy_all

u1 = User.create(username: "Jina")
u2 = User.create(username: "Kosi")

d1 = Deck.create(category: "Javascript", user_id: u2.id)
d2 = Deck.create(category: "Ruby", user_id: u1.id)
d3 = Deck.create(category: "HTML/CSS", user_id: u1.id)

cards = Card.create([
    {
        front_side: "Explain the difference between '==' and '==='?",
        back_side: " '==' checks only for equality in value whereas '===' is a stricter equality test and returns false if either the value or the type of the two variables are different.",
        category: "Javascript",
        deck_id: d1.id
    },
    {
        front_side: "What would be the result of 3+2+'7'?",
        back_side: "Since 3 and 2 are integers, they will be added numerically. And since 7 is a string, its concatenation will be done. So the result would be 57.",
        category: "Javascript",
        deck_id: d1.id
    },
    {
        front_side: "How many data types are in Javascript?",
        back_side: "7. String, number, boolean, undefined, null symbol and object.",
        category: "Javascript",
        deck_id: d1.id
    }, 
    { 
        front_side: "Is JavaScript case sensitive?",
        back_side: "Yes, JavaScript is case sensitive. For example, a function parseInt is not same as the function Parseint.",
        category: "Javascript",
        deck_id: d1.id
    },
    {
        front_side: "What is JavaScript?",
        back_side: "javascript is a programming language with object-oriented capabilites that allows you to build interactivity into static HTML pages.",
        category: "Javascript",
        deck_id: d1.id
    },
    {
        front_side: "How to define an anonymous function?",
        back_side: "It is a function without a name.",
        category: "Javascript",
        deck_id: d1.id
    },
    {
        front_side: "What built-in method calls a function for each element in the array?",
        back_side: "ForEach. forEach method calls a function for each element in the array.",
        category: "Javascript",
        deck_id: d1.id
    },
    {
        front_side: "What is SetTimeout()?",
        back_side: "When you setTimeout it becomes asynchronous and it has to wait on the stack to get everything got finished",
        category: "Javascript",
        deck_id: d1.id
    },
    {
        front_side: "Which built-in method sorts the elements of an array?",
        back_side: "Sort method sorts the elements of an array.",
        category: "Javascript",
        deck_id: d1.id
    },
    {
        front_side: "What is a callback function?",
        back_side: "A callback function is a function that is passed to another function as an argument and is executed after some operation has been completed.",
        category: "Javascript",
        deck_id: d1.id
    },
    {
        front_side: "Which ones are Falsey?  0, "", nil, [], false, 8.3, TRUE, FALSE",
        back_side: "nil, false, and FALSE",
        category: "Ruby",
        deck_id: d2.id
    },
    {
        front_side: "Which iterator returns new transformed data?",
        back_side: ".map",
        category: "Ruby",
        deck_id: d2.id
    },
    {
        front_side: "What does .push() method do?",
        back_side: "It add the element that passed with an argument to the end of an array.",
        category: "Ruby",
        deck_id: d2.id
    },
    {
        front_side: "Difference Between while loop and until loop?",
        back_side: "The while loop will keep executing a block as long as a specific condition is true. The until will keep executing a block until a specific condition is true.",
        category: "Ruby",
        deck_id: d2.id
    },
    {
        front_side: "True or False?  counter = counter + 1 is same as counter +=1.",
        back_side: "True",
        category: "Ruby",
        deck_id: d2.id
    },
    {
        front_side: "Which type of variable is @variable_name?",
        back_side: "Instance variable",
        category: "Ruby",
        deck_id: d2.id
    },
    {
        front_side: "Which type of variable is @@variable_name?",
        back_side: "Class variable",
        category: "Ruby",
        deck_id: d2.id
    },
    {
        front_side: "True or False?  true && false",
        back_side: "False",
        category: "Ruby",
        deck_id: d2.id
    },
    {
        front_side: "True or False?  true || false",
        back_side: "True",
        category: "Ruby",
        deck_id: d2.id
    },
    {
        front_side: "True or False?  You can call any instance methods on self.",
        back_side: "True",
        category: "Ruby",
        deck_id: d2.id
    },
    {
        front_side: "To set a getter and setter at the same time, which method(s) should be used?",
        back_side: "attr_accessor",
        category: "Ruby",
        deck_id: d2.id
    },
    {
        front_side: "What type of scope does a class variable have?",
        back_side: "Class",
        category: "Ruby",
        deck_id: d2.id
    },
    {
        front_side: "List 6 data types",
        back_side: "Booleans, Numbers, Symbols, Strings, Arrays, and Hashes",
        category: "Ruby",
        deck_id: d2.id
    },
    {
        front_side: "Which iterator returns first element that is true?",
        back_side: ".find",
        category: "Ruby",
        deck_id: d2.id
    },
    {
        front_side: "A method to add an element to the front of an array with an argument of the element you wish to add.",
        back_side: ".unshift()",
        category: "Ruby",
        deck_id: d2.id
    },

    {
        front_side: "Do all HTML tags have an end tag?",
        back_side: "No. There are some HTML tags that don't need a closing tag. For example: <image> tag, <br> tag.",
        category: "HTML/CSS",
        deck_id: d3.id
    },
    {
        front_side: "What is the canvas element in HTML5?",
        back_side: "The <canvas> element is a container that is used to draw graphics on the web page using scripting language like JavaScript. It allows for dynamic and scriptable rendering of 2D shapes and bitmap images.",
        category: "HTML/CSS",
        deck_id: d3.id
    },
    {
        front_side: "What is CSS?",
        back_side: "CSS outlines the style of an HTML webpage. It is a language by which we can set the behavior of an HTML webpage. It describes how the HTML content will be shown on screen.",
        category: "HTML/CSS",
        deck_id: d3.id
    },
    {
        front_side: "How do we make a rounded corner by using CSS?",
        back_side: "by using the property “border-radius” to any element",
        category: "HTML/CSS",
        deck_id: d3.id
    },
    {
        front_side: "What is the difference between padding and margin?",
        back_side: "Margin is the property by which we can create space around elements. Padding is the property by which we can generate space around an element’s content as well as inside any known border.",
        category: "HTML/CSS",
        deck_id: d3.id
    },
    {
        front_side: "True or False.  <!DOCTYPE html> is required as the first line of an HTML document.",
        back_side: "True",
        category: "HTML/CSS",
        deck_id: d3.id
    },
    {
        front_side: "What does HTML stand for?",
        back_side: "Hypertext Markup Language",
        category: "HTML/CSS",
        deck_id: d3.id
    },
    {
        front_side: "What's unordered list?",
        back_side: "<ul> used to create a list of items in no particular order and it list items in a bullet point.",
        category: "HTML/CSS",
        deck_id: d3.id
    },
    {
        front_side: "What's unordered list?",
        back_side: "<ul> used to create a list of items in no particular order and it list items in a bullet point.",
        category: "HTML/CSS",
        deck_id: d3.id 
    },
    {
        front_side: "What's ordered list?",
        back_side: "The ordered list <ol> list items in numbers.",
        category: "HTML/CSS",
        deck_id: d3.id 
    },
    {
        front_side: "True or False?  Image tag <img> and video tag <video> requires src atttribute.",
        back_side: "True",
        category: "HTML/CSS",
        deck_id: d3.id 
    },
    {
        front_side: "What is Box model?",
        back_side: "How elements are positioned and displayed on a website.",
        category: "HTML/CSS",
        deck_id: d3.id 
    },
    {
        front_side: "Box model is composed of 4 parts.  What are they?",
        back_side: "Content, Padding, Border, and Margin.",
        category: "HTML/CSS",
        deck_id: d3.id
    },
    {
        front_side: "3 different ways colors in CSS can be described.",
        back_side: "Color name, RGB colors, and Hexadecimal.",
        category: "HTML/CSS",
        deck_id: d3.id
    }
])

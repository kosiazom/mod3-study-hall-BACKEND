# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Deck.destroy_all
Card.destroy_all

let cards = [
    {
        id: 1,
        front_side: "Explain the difference between "==" and "==="?",
        back_side: ""==" checks only for equality in value whereas "===" is a stricter equality test and returns false if either the value or the type of the two variables are different.
        ",
        category: "Javascript"
        deck_id: 1
    },
    {
        id: 2,
        front_side: "What would be the result of 3+2+"7"?" ,
        back_side: "Since 3 and 2 are integers, they will be added numerically. And since 7 is a string, its concatenation will be done. So the result would be 57.",
        category: "Javascript"
        deck_id: 1
    },

    {
        id: 3,
        front_side: "How many data types are in Javascript?"
        back_side: "7. String, number, boolean, undefined, null symbol and object. "
        category: "Javascript."
        deck_id: 1
    }, 

    { 
        id: 4,
        front_side: "Is JavaScript case sensitive?",
        back_side: "Yes, JavaScript is case sensitive. For example, a function parseInt is not same as the function Parseint.",
        category: "Javascript",
        deck_id: 1
    },

    {
        id: 5,
        front_side: "What is JavaScript?":
        back_side: "javascript is a programming language with object-oriented capabilites that allows you to build interactivity into static HTML pages."
        category: "Javascript"
        deck_id: 1
    },

    {
        id: 6,
        front_side: "How to define an anonymous function?"
        back_side: "It is a function without a name."
        category: "Javascript"
        deck_id: 1
    },

    {
        id: 7,
        front_side: "What built-in method calls a function for each element in the array?"
        back_side: "ForEach. forEach method calls a function for each element in the array."
        category: "Javascript"
        deck_id: 1
    },

    {
        id: 8,
        front_side: "What is SetTimeout()?"
        back_side: "When you setTimeout it becomes asynchronous and it has to wait on the stack to get everything got finished"
        category: "Javascript"
        deck_id: 1
    }
    {
        id: 9,
        front_side: "Which built-in method sorts the elements of an array?"
        back_side: "Sort method sorts the elements of an array. "
        category: "Javascript"
        deck_id: 1
    },

    {
        id: 10,
        front_side: "What is a callback function?"
        back_side: "A callback function is a function that is passed to another function as an argument and is executed after some operation has been completed."
        category: "Javascript"
        deck_id: 1

    },

    {
        id: 11
    front_side: "Do all HTML tags have an end tag?"
    back_side: "No. There are some HTML tags that don't need a closing tag. For example: <image> tag, <br> tag."
    category: "HTML/CSS"
    deck_id: 3

    },

    {
        id: 12,
    front_side: "What is the canvas element in HTML5?"
    back_side: "The <canvas> element is a container that is used to draw graphics on the web page using scripting language like JavaScript. It allows for dynamic and scriptable rendering of 2D shapes and bitmap images. "
    category: "HTML/CSS"
    deck_id: 3

    },

    {
        id: 13,
    "front_side": "What is CSS?"
    "back_side": "CSS outlines the style of an HTML webpage. It is a language by which we can set the behavior of an HTML webpage. It describes how the HTML content will be shown on screen."
    "category": "HTML/CSS"
    "deck_id": 3

    },

    {
        id: 14,
    "front_side": "How do we make a rounded corner by using CSS?"
    "back_side": "by using the property “border-radius” to any element"
    "category": "HTML/CSS"
    "deck_id": 3
    }

    {
        id: 15,
    "front_side": "What is the difference between padding and margin?"
    "back_side": "Margin is the property by which we can create space around elements. Padding is the property by which we can generate space around an element’s content as well as inside any known border."
    "category": "HTML/CSS"
    "deck_id": 3

    }
]

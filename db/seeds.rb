# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# ActiveRecord::Schema.define(version: 2021_02_26_035736) do

Event.create([

{  #1

    date: "01/02/2020",
    title: "Moved to Austin",
    type: "life event",
    summary: "did stuff",
    skills_learned: "lorem ",
},

{  #2

    date: "01/02/2021",
    title: "moved to el paso",
    type: "life event",
    summary: "did things",
    skills_learned: "nada ",
},

{  #3

    date: "01/10/2020",
    title: "worked at VA",
    type: "work history",
    summary: "did things for money",
    skills_learned: "how to work",
},

{  #4

    date: "11/02/2010",
    title: "worked at goodlooking",
    type: "work history",
    summary: "got paid",
    skills_learned: "how to not job search",
},

{  #5

    date: "09/12/2018",
    title: "Flatiron Bootcamp",
    type: "education",
    summary: "got some coding skills",
    skills_learned: "lots of things",
},
])
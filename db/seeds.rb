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
    event_type: "Life Event",
    summary: "Packed up from El Paso to start a new career.",
    skills_learned: "lorem ",
},

{  #2

    date: "08/10/2020",
    title: "Started Flatiron",
    event_type: "Education",
    summary: "Full Stack Software Engineering Bootcamp. Learned RoR, React.js, Javascript",
    skills_learned: "stuff ",
},

{  #3

    date: "11/10/2020",
    title: "GoodLooking Software Engineer",
    event_type: "Work history",
    summary: "Started working as Junior SWE at start up company",
    skills_learned: "how to work",
},

{  #4

    date: "02/17/2021",
    title: "Flatiron Graduation",
    event_type: "Education",
    summary: "Utilized culmination of Flatiron Education to create final project & graduated",
    skills_learned: "alot",
},

{  #5

    date: "03/01/2021",
    title: "Began Post-Flatiron Job Search",
    event_type: "Life Event",
    summary: "Met with Career Counselor weekly and applied for jobs",
    skills_learned: "how to work",
},

{  #6

    date: "03/19/2021",
    title: "Deletion Test",
    event_type: "Test",
    summary: "Click the backspace icon to delete this card",
    skills_learned: "how to work",
},



])

Job.create ([

{
    #1
    title: "GoodLooking",
    start: 11/01/2020,
    end: 03/01/2020,
    current: false,
    description: "software engineer"
},
])
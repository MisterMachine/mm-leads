# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Lead.create(name: 'Redesign and Front End Development', 
  description:'Three phases of front end design and development and ensure that the designs feels fluid and native in the browser.  The process will include a content review, component definition and the development of a front-end pattern library to accelerate back-end development of the ambitious publication.', 
  budget:16000,
  temperature:74,
  excitement:90,
  won:false,
  active:true
)

Lead.create(name: 'Design and CMS Development', 
  description:'Understand the structure of your content and how each element is connected. Visually model your display and identity in native web material. We have developed will integrate into the environment that they are actively building.', 
  budget:14000,
  temperature:85,
  excitement:60,
  won:true,
  active:false
)

Lead.create(name: 'Project 2 SOW', 
  description:'Two week front end development sprint for the Intratela web portal. Visual block modeling of intuitive web component systems. Living wireframes with responsive interactive grids.', 
  budget:4000,
  temperature:45,
  excitement:75,
  won:false,
  active:true
)

Lead.create(name: 'Responsive Front-end Overhaul', 
  description:'Mister Machine will complete two product cycles over 4 weeks for the example.com website. The outcome of these cycles will include an overhaul of front-end HTML, CSS/Sass, and JavaScript in order to improve the experience of using the website across multiple device screen sizes.', 
  budget:8000,
  temperature:65,
  excitement:95,
  won:false,
  active:true
)

Lead.create(name: 'Development Discovery', 
  description:'Mister Machine will continue to work with Zoolander to complete a 20 hour sprint of technical discovery for the redesign and development of example.com.', 
  budget:2000,
  temperature:95,
  excitement:45,
  won:false,
  active:true
)

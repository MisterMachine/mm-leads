# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Lead.delete_all
Client.delete_all

client1 = Client.create(user_id: 1, name: 'Apple', address: '1 Infinite Loop, Cupertino, CA', phone: '(408) 996-1010', website: 'apple.com', twitter: 'apple', facebook: 'facebook.com/apple')
client2 = Client.create(user_id: 1, name: 'Google', address: '1600 Amphitheatre Pkwy, Mountain View, CA', phone: '(650) 253-0000', website: 'google.com', twitter: 'google', facebook: 'facebook.com/google')
client3 = Client.create(user_id: 1, name: 'Facebook', address: '1 Hacker Way, Menlo Park, CA 94025', phone: '(650) 543-4800', website: 'facebook.com', twitter: 'facebook', facebook: 'facebook.com/pages/Facebook-HQ/166793820034304')

Lead.create(name: 'Redesign and Front End Development', 
  description:'Three phases of front end design and development and ensure that the designs feels fluid and native in the browser.  The process will include a content review, component definition and the development of a front-end pattern library to accelerate back-end development of the ambitious publication.', 
  client_id: client1.id,
  budget:16000,
  temperature:74,
  excitement:90,
  won:false,
  active:true
)
Lead.create(name: 'Design and CMS Development', 
  description:'Understand the structure of your content and how each element is connected. Visually model your display and identity in native web material. We have developed will integrate into the environment that they are actively building.', 
  client_id: client1.id,
  budget:14000,
  temperature:85,
  excitement:60,
  won:true,
  active:false
)

Lead.create(name: 'Project 2 SOW', 
  description:'Two week front end development sprint for the Intratela web portal. Visual block modeling of intuitive web component systems. Living wireframes with responsive interactive grids.', 
  client_id: client2.id,
  budget:4000,
  temperature:45,
  excitement:75,
  won:false,
  active:true
)

Lead.create(name: 'Responsive Front-end Overhaul', 
  description:'Mister Machine will complete two product cycles over 4 weeks for the example.com website. The outcome of these cycles will include an overhaul of front-end HTML, CSS/Sass, and JavaScript in order to improve the experience of using the website across multiple device screen sizes.', 
  client_id: client3.id,
  budget:8000,
  temperature:65,
  excitement:95,
  won:false,
  active:true
)

Lead.create(name: 'Development Discovery', 
  description:'Mister Machine will continue to work with Zoolander to complete a 20 hour sprint of technical discovery for the redesign and development of example.com.', 
  client_id: client3.id,
  budget:2000,
  temperature:95,
  excitement:45,
  won:false,
  active:true
)

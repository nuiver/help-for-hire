# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Service.create ( {name: "Monique", description: "I'm available for cleaning basically anything! I have helped out my family in needs for years and know the perfect ways how to clean best", date: "2016-08-27 00:00:00 +0200", address: "Plofkip 1", zipcode: "1625HR", city: "Hoorn", category: "cleaner", price: 100})
Service.create ( {name: "Jacob", description: "I can do your gardening for you! I have my own company for 20 years. No matter how big or small your garden is, I can make it beautifull", date: "2016-09-20 00:00:00 +0200", address: "Weerhoutstraat 23", zipcode: "1600AX", city: "Amsterdam", category: "garderner", price: 200})
Service.create ( {name: "Wouter", description: "Computer problems? I'm your guy to contact!", date: "2016-09-01 00:00:00 +0200", address: "Vaarwater 123", zipcode: "1600BB", city: "Alkmaar", catergory: "computerguy" price: 100})

User.create ( {name: "Dana", email: "dana@gmail.com" username: "dana" password: "xaxaxa"} )
User.create ( {name: "Jacob", email: "Jacob@gmail.com" username: "jacob" password: "babababa"})
User.create ( {name: "Wouter", email: "Wouter@gmail.com" username: "wouter" password: "bababaxba"})
User.create ( {name: "Monique", email: "Monique@gmail.com" username: "monique" password: "babdababa"})

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#User.create(username: "Loga", password: "password")
#User.create(username: "Dharma", password: "password")
#User.create(username: "Loga1", password: "password")
#User.create(username: "Dharma1", password: "password")
#User.create(username: "Loga2", password: "password")
#User.create(username: "Dharma2", password: "password")

Message.create(body: "Hi, How are you!", user_id: 1)
Message.create(body: "I am good", user_id: 2)  
Message.create(body: "What are you doing?", user_id: 1)  
Message.create(body: "I am studying!", user_id: 2)  
Message.create(body: "Really?", user_id: 1)  
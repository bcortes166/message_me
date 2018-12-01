# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'Brian', password: 'password')
User.create(username: 'Obi Wan', password: 'password')
User.create(username: 'Ninja', password: 'password')
User.create(username: 'Logan', password: 'password')
User.create(username: 'Pewdiepie', password: 'password')

Message.create(body: 'Hi there!', user: User.first)
Message.create(body: 'yo!', user: User.second)
Message.create(body: 'howdy!', user: User.third)
Message.create(body: 'bazinga!', user: User.fourth)
Message.create(body: 'wtf!', user: User.first)

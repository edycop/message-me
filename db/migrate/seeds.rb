# rails db:seed
# rake db:seed

User.create(username: 'userone', password: 'password123')
User.create(username: 'usertwo', password: 'password123')

Message.create(body: 'Hi, this is a new message', user: User.last)
Message.create(body: 'This is the second message', user: User.last)

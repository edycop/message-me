# MessageMe

This web application is a result of the course [The Complete Ruby on Rails Course](https://www.udemy.com/course/the-complete-ruby-on-rails-developer-course) on Udemy platform.

You can see an oline demo of this app on message-me-1001.herokuapp.com.

## Software versions

* Ruby: 2.7.0
* rake:  13.0.6
* Rails: 5.2.1
* sqlite3: 1.4.4

## Deployment instructions

* You must install Ruby with rbenv or another Ruby manager.
  * Maybe to use Ruby 2.7 in your system, openssl v1.1.1 installation is needed.
  * Follow this [guide to install it](https://github.com/rbenv/ruby-build/discussions/1940#discussioncomment-2663209).
* Install sqlite3 to create the database.
* Clone this repository.
* Execute `bundle install` to install all dependences.
* Run `rails db:migrate` to load all migrations.
* Edit `db/seeds.rb` to load the first data in your app.
* Run `rails db:setup` to create, seed and and load the DB schema.
* `rails s` to launch the web app.

Finally visit http://localhost:3000/ in the web browser to interact with the app. Lunch another web browser instance (incognito could be) and log in with another user to chat with the first one.

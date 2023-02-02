# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# db/seeds.rb

# db/seeds.rb

User.create!([
  {email: 'user1@example.com', password: 'password'},
  {email: 'user2@example.com', password: 'password'},
  {email: 'user3@example.com', password: 'password'},
  {email: 'user4@example.com', password: 'password'}
])

Question.create!([
  {title: 'How to use React with Ruby on Rails?', description: 'I want to build a full-stack web application using React and Ruby on Rails. Can anyone help me get started?', user_id: 1},
  {title: 'How to deploy a Ruby on Rails application to production?', description: 'I have built a Ruby on Rails application and I want to deploy it to production. What are the best practices for deploying a Ruby on Rails application?', user_id: 2},
  {title: 'How to debug a Ruby on Rails application?', description: 'I have a Ruby on Rails application and I am encountering an error. How can I debug the application to find the cause of the error?', user_id: 3},
  {title: 'How to improve the performance of a Ruby on Rails application?', description: 'I have a Ruby on Rails application and it is running slow. How can I improve the performance of the application?', user_id: 4}
])

Answer.create!([
  {content: 'You can use the react-rails gem to integrate React with Ruby on Rails. This gem makes it easy to use React components in your Ruby on Rails application.', question_id: 1, user_id: 2},
  {content: 'You can use Heroku to deploy your Ruby on Rails application to production. Heroku is a platform as a service (PaaS) that makes it easy to deploy, run, and manage applications in the cloud.', question_id: 2, user_id: 1},
  {content: 'You can use the byebug gem to debug a Ruby on Rails application. The byebug gem provides a powerful debugger that can help you identify the cause of errors in your application.', question_id: 3, user_id: 4},
  {content: 'You can improve the performance of a Ruby on Rails application by caching frequently used data, optimizing database queries, and reducing the amount of data transmitted between the client and server.', question_id: 4, user_id: 3}
])


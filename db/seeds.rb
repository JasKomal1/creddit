# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(username: "U1", email: "u1@email.com", password: "abc123")
u2 = User.create(username: "U2", email: "u2@email.com", password: "abc123")
u3 = User.create(username: "U3", email: "u2@email.com", password: "abc123")
u4 = User.create(username: "U4", email: "u2@email.com", password: "abc123")
u5 = User.create(username: "U5", email: "u2@email.com", password: "abc123")
u6 = User.create(username: "U6", email: "u2@email.com", password: "abc123")


a1 = Activity.create(name: "Act1", description: "Is a jolly good time!")
a2 = Activity.create(name: "Act2", description: "Kinda sucks when it rains")
a3 = Activity.create(name: "Act3", description: "Really fun in pairs")
a4 = Activity.create(name: "Act4", description: "Best to do alone")
a5 = Activity.create(name: "Act5", description: "A wild time for the whole family")
a6 = Activity.create(name: "Act5", description: "A wild time for the whole family")

p1 = Post.create(user_id: u1.id, activity_id: a1.id, title: "Title", body: "body")
p2 = Post.create(user_id: u1.id, activity_id: a2.id, title: "Title", body: "body")
p3 = Post.create(user_id: u1.id, activity_id: a3.id, title: "Title", body: "body")
p4 = Post.create(user_id: u1.id, activity_id: a4.id, title: "Title", body: "body")
p5 = Post.create(user_id: u1.id, activity_id: a5.id, title: "Title", body: "body")
p6 = Post.create(user_id: u1.id, activity_id: a5.id, title: "Title", body: "body")

c1 = Comment.create(user_id: u1.id, post_id: p1.id, body: "Body stuff")
c2 = Comment.create(user_id: u1.id, post_id: p2.id, body: "Body stuff")
c3 = Comment.create(user_id: u1.id, post_id: p3.id, body: "Body stuff")
c4 = Comment.create(user_id: u1.id, post_id: p4.id, body: "Body stuff")
c5 = Comment.create(user_id: u2.id, post_id: p4.id, body: "Body stuff")
c6 = Comment.create(user_id: u2.id, post_id: p1.id, body: "Body stuff")
c7 = Comment.create(user_id: u2.id, post_id: p1.id, body: "Body stuff")
c8 = Comment.create(user_id: u2.id, post_id: p1.id, body: "Body stuff")
c9 = Comment.create(user_id: u2.id, post_id: p1.id, body: "stuff")

f1 = Favorite.create(user_id: u1.id, activity_id: a5.id)
f2 = Favorite.create(user_id: u1.id, activity_id: a4.id)
f3 = Favorite.create(user_id: u2.id, activity_id: a1.id)
f4 = Favorite.create(user_id: u2.id, activity_id: a1.id)


puts "????"
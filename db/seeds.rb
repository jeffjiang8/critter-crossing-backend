# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "DESTROYING"
Frog.destroy_all
Lane.destroy_all
Road.destroy_all
Vehicle.destroy_all


puts "CREATING"
Road.create()

Lane.create(direction: "east", road_id: 1, height: 1) //0
Lane.create(direction: "west", road_id: 1, height: 2)
Lane.create(direction: "east", road_id: 1, height: 3)
Lane.create(direction: "west", road_id: 1, height: 4)
Lane.create(direction: "east", road_id: 1, height: 5)
Lane.create(direction: "west", road_id: 1, height: 6) // 5
Lane.create(direction: "east", road_id: 1, height: 7)
Lane.create(direction: "west", road_id: 1, height: 8)
Lane.create(direction: "east", road_id: 1, height: 9) // 8

Frog.create(avatar: "🦀", lives:3, prize: "🍔")
Frog.create(avatar: "🦞", lives:3, prize: "🍗")
Frog.create(avatar: "🐞", lives:3, prize: "🍷")
Frog.create(avatar: "🐭", lives:3, prize: "🧀")
Frog.create(avatar: "🦆", lives:3, prize: "🥖")
Frog.create(avatar: "🐥", lives:3, prize: "🍱")
Frog.create(avatar: "🐙", lives:3, prize: "🍤")
Frog.create(avatar: "🦖", lives:3, prize: "👶🏼")
Frog.create(avatar: "🐒", lives:3, prize: "🍌")
Frog.create(avatar: "🐩", lives:3, prize: "🦴")
Frog.create(avatar: "🙈", lives:3, prize: "👓")
Frog.create(avatar: "🐸", lives:3, prize: "🦟")
Frog.create(avatar: "🐷", lives:3, prize: "🍩")

Vehicle.create(avatar: "./img/1.png")
Vehicle.create(avatar: "./img/2.png")
Vehicle.create(avatar: "./img/3.png")
Vehicle.create(avatar: "./img/4.png")
Vehicle.create(avatar: "./img/5.png")
Vehicle.create(avatar: "./img/6.png")
Vehicle.create(avatar: "./img/7.png")
Vehicle.create(avatar: "./img/8.png")

puts "DONE"
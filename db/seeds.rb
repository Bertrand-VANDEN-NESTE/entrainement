# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Yacht.destroy_all
User.destroy_all

file_user1 = URI.open("https://res.cloudinary.com/dqu1mk3mq/image/upload/v1678967723/soco/T02NE0241-U04JXAW2DC6-288d878798a1-512_mqb23a.jpg")
user1 = User.create!(email: "toto@gmail.com", password: "123456", first_name: "jean-jean", last_name: "toto")
user1.photo.attach(io: file_user1, filename: "user1.jpg", content_type: "image/jpg")
user1.save

file_yacht1 = URI.open("https://res.cloudinary.com/dqu1mk3mq/image/upload/v1678705996/5e43ddb455d043.58647812_wgmd8u.jpg")
yacht1 = Yacht.new(name: "Myriam", price_per_day: 50000, size: 50, user: user1, brand: "Citroën")
yacht1.photo.attach(io: file_yacht1, filename: "yacht1.jpg", content_type: "image/jpg")
yacht1.save

file_yacht2 = URI.open("https://res.cloudinary.com/dqu1mk3mq/image/upload/v1679065432/production/mnu9msvmlifijbj4clbxj2tf83he.jpg")
yacht2 = Yacht.new(name: "Bertrand", price_per_day: 30000, size: 40, user: user1, brand: "Peugot")
yacht2.photo.attach(io: file_yacht2, filename: "yacht2.jpg", content_type: "image/jpg")
yacht2.save

file_yacht3 = URI.open("https://res.cloudinary.com/dqu1mk3mq/image/upload/v1679061030/development/hascswo1q2oix30vl56gny58puv8.jpg")
yacht3 = Yacht.new(name: "Yanis", price_per_day: 40000, size: 46, user: user1, brand: "Fiat")
yacht3.photo.attach(io: file_yacht3, filename: "yacht3.jpg", content_type: "image/jpg")
yacht3.save

file_yacht4 = URI.open("https://res.cloudinary.com/dqu1mk3mq/image/upload/v1679061011/development/xd6m3li36zp41cg2mox7jd7ld7dx.jpg")
yacht4 = Yacht.new(name: "Lucas", price_per_day: 60000, size: 70, user: user1, brand: "Tesla")
yacht4.photo.attach(io: file_yacht4, filename: "yacht4.jpg", content_type: "image/jpg")
yacht4.save

file_yacht5 = URI.open("https://res.cloudinary.com/dqu1mk3mq/image/upload/v1679060214/development/54naijdp5bhmpr4cxr59kfzqm7zq.jpg")
yacht5 = Yacht.new(name: "Mag", price_per_day: 70000, size: 60, user: user1, brand: "Peugot")
yacht5.photo.attach(io: file_yacht5, filename: "yacht5.jpg", content_type: "image/jpg")
yacht5.save

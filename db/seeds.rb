user1 = User.create(email: "user@mail.com", password: "123456", first_name: "fake", last_name: "user", location: "Barcelona, Spain", phone_number: 913730669)
p "user created"
product1 = Product.create(name: "batata doce", quantity: 5, type: "legumes", price: 4, available: "yes")
product2 = Product.create(name: "cebola", quantity: 1, type: "legumes", price: 2, available: "no")
product3 = Product.create(name: "alhos", quantity: 2, type: "legumes", price: 3, available: "yes")
product4 = Product.create(name: "cenoura", quantity: 5, type: "legumes", price: 2, available: "no")
p "product created"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: '1@md.com', password: '123123')
User.create(email: '2@md.com', password: '123123')
User.create(email: '3@md.com', password: '123123')

Stock.create(name: 'Apple.Inc', ticker: 'AAPL')
Stock.create(name: 'Microsoft', ticker: 'MSFT')
Stock.create(name: 'Tesla', ticker: 'TSLA')

UserStock.create(user_id: 1, stock_id: 1)
UserStock.create(user_id: 1, stock_id: 2)
UserStock.create(user_id: 1, stock_id: 3)
UserStock.create(user_id: 2, stock_id: 1)
UserStock.create(user_id: 2, stock_id: 2)
UserStock.create(user_id: 2, stock_id: 3)
UserStock.create(user_id: 3, stock_id: 1)
UserStock.create(user_id: 3, stock_id: 2)
UserStock.create(user_id: 3, stock_id: 3)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Create a lot of Categories
# 1.upto(50) { Category.create({name: "Drinks"}) }

# Create a lot of Transactions
1.upto(50) { Transaction.create({date: "2015-10-30 02:23:00", description: "Fucks", category_id: 1, amount: 12, transaction_type: 1, user_id: 1}) }


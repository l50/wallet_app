# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Create Categories
Category.create({name: "Food"})
Category.create({name: "Work Payment"})

spender = Category.where(name: 'Food')
maker   = Category.where(name: 'Work Payment')
# Create Transactions
1.upto(2) { Transaction.create({date: "2015-10-30 02:23:00", description: "Spending Money", category_id: spender.ids.first, amount: 100,
                                transaction_type: 0, user_id: 1}) }
1.upto(2) { Transaction.create({date: "2015-10-30 02:23:00", description: "Making Money", category_id: maker.ids
                                                                                                           .first, amount: 50, transaction_type: 1, user_id: 1}) }


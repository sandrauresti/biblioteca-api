# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
[
  {
    name: 'Harry potter',
    author: 'JKRollins',
    isbn: '548935',
  },
  {
    name: '1984',
    author: 'George Orwell',
    isbn: '9976598',
  }
].each { |x| Book.find_or_create_by(x) }


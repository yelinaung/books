# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

books = Reading.create([
  { title: 'Book1', author: 'Maung Hla', progress: '11%', start: '01-01-2013', comment: 'Nice'},
  { title: 'Book2', author: 'Maung Mya', progress: '21%', start: '01-03-2013', comment: 'Nice'},
  { title: 'Book3', author: 'Ko Oo', progress: '50%', start: '03-01-2013', comment: 'Nice'},
  { title: 'Book4', author: 'Ko Ko', progress: '81%', start: '01-01-2013', comment: 'Nice'},
  { title: 'Book5', author: 'Maung Htin', progress: '71%', start: '01-01-2013', comment: 'Nice'},
])

puts 'Seeding done!'

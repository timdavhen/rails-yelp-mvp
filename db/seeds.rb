# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
lechouille = Restaurant.new(name: 'Léchouille', category: 'french', address: '4000 Liège')
lechouille.save
french = Review.new(rating: 1, content: 'Some content')
french.save
french.restaurant = lechouille

poivrot = Restaurant.new(name: 'Poivrot', category: 'belgian', address: '1000 Brussels')
poivrot.save
belgian = Review.new(rating: 2, content: 'Some content')
belgian.save
belgian.restaurant = poivrot

patapouf = Restaurant.new(name: 'Patapouf', category: 'chinese', address: '1050 Ixelles')
patapouf.save
chinese = Review.new(rating: 3, content: 'Some content')
chinese.save
chinese.restaurant = patapouf

lily = Restaurant.new(name: 'Lily', category: 'japanese', address: '1020 Laeken')
lily.save
japanese = Review.new(rating: 4, content: 'Some content')
japanese.save
japanese.restaurant = lily

chiennes = Restaurant.new(name: 'Les Chiennes', category: 'italian', address: '1030 Schaerbeek')
chiennes.save
italian = Review.new(rating: 5, content: 'Some content')
italian.save
italian.restaurant = chiennes

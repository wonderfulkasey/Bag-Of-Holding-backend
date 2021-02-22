# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

character = Character.create(name: 'Jester Lavorre')
character = Character.create(name: 'Fjord')
character = Character.create(name: 'Caleb Widogast')

bag = Bag.create(character_id: 1, title: 'lollipop bag', description: 'sweet')
bag = Bag.create(character_id: 1, title: 'plain backpack', description: 'normal')

bag = Bag.create(character_id: 2, title: 'water-logged backpack', description: 'smells like sea water')
bag = Bag.create(character_id: 3, title: 'leather satchel', description: 'covered in soot')
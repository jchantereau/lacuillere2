# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "+33 3.43.44.23.43",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "+33 3.43.23.23.23",
    category:     "chinese"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:     "belgian"
  },
  {
    name:         "L'alicheur",
    address:      "rue st-maur 75011",
    category:     "italian"
  },
  {
    name:         "Esprit tchai",
    address:      "rue oberkampf 75011 Paris",
    category:     "japanese"
  },
  {
    name:         "picard",
    address:      "boulevard république 75010 Paris",
    category:     "french"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }

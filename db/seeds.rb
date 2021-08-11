# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


@restaurants = Restaurant.create([
    {  name: 'Murano',
       address: 'Bordeaux',
       phone_number: '01 43 54 23 31',
       category: 'italien',
      },

    { name: 'Au petit Lillois',
      address: ' 30 Rue Esquermoise',
      phone_number: '01 43 54 20 31',
      category: 'belgian'
    },

    { name: 'Auberge Laohe',
      address: ' 10 Rue Chauchat',
      phone_number: '05 43 54 20 31',
      category: 'chinese'
    },

    { name: 'Arcane',
      address: ' Rue Lamarck Caulaincourt',
      phone_number: '05 43 54 20 36',
      category: 'french'
    },

    { name: 'Pepone',
      address: 'Les quais',
      phone_number: '05 46 54 20 36',
      category: 'iatlian'
    },
  ])

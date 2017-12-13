# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.destroy_all

Todo.create([
    { title: 'Ir a fondear', photo: 'https://loremflickr.com/320/240?random=1' },
    { title: 'Comer anticuchos', photo: 'https://loremflickr.com/320/240?random=2' },
    { title: 'Tomar terremotos', photo: 'https://loremflickr.com/320/240?random=3' },
    { title: 'Hacer un asado', photo: 'https://loremflickr.com/320/240?random=4' },
    { title: 'Bailar cumbia', photo: 'https://loremflickr.com/320/240?random=5' },
    { title: 'Pasar de largo', photo: 'https://loremflickr.com/320/240?random=6' },
    { title: 'Salir de santiago', photo: 'https://loremflickr.com/320/240?random=7' },
    { title: 'Jugar juegos típicos', photo: 'https://loremflickr.com/320/240?random=8' },
    { title: 'Tomar un buen vino', photo: 'https://loremflickr.com/320/240?random=9' },
            ])

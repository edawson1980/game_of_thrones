# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.destroy_all
Character.destroy_all

stark = House.create(name:"House Stark", symbol:"direwolf", img_url:"https://s-media-cache-ak0.pinimg.com/736x/4a/bc/38/4abc38758eba60d6712bd86dd1542697.jpg")
targaryen = House.create(name:"House Targaryen", symbol:"dragon", img_url:"http://www.freestencilgallery.com/wp-content/uploads/2014/05/Game-of-Thrones-House-Targaryen-Sigil-Stencil-Thumb.jpg")
baratheon = House.create(name:"House Baratheon", symbol:"stag", img_url:"https://s-media-cache-ak0.pinimg.com/originals/da/f2/55/daf2558902927fa24183b8a1932aca46.jpg")
lannister = House.create(name:"House Lannister", symbol:"lion", img_url:"https://s-media-cache-ak0.pinimg.com/236x/49/80/b1/4980b1f7b771ede4c49253a69e753b10.jpg")





harry = Character.create(name: "Harry Potter", img_url:"http://images1.wikia.nocookie.net/__cb20111110202524/harrypotter/images/thumb/d/d4/Dhharryroomhighreso.jpg/250px-Dhharryroomhighreso.jpg", house: gryffindor)
ron = Character.create(name: "Ron Weasley", img_url:"http://images4.wikia.nocookie.net/__cb20090712085217/harrypotter/images/9/99/Ron_DH.PNG", house: gryffindor)
hermione = Character.create(name: "Hermione Granger", img_url:"http://images2.wikia.nocookie.net/__cb20120512155742/harrypotter/images/thumb/9/95/DeathlyPromo_Hermione.PNG/250px-DeathlyPromo_Hermione.PNG", house: gryffindor

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





ned = Character.create(name:"Eddard Stark", house: stark, img_url:"https://upload.wikimedia.org/wikipedia/en/5/52/Ned_Stark-Sean_Bean.jpg")
catelyn = Character.create(name:"Lady Catelyn Stark", house: stark, img_url:"https://upload.wikimedia.org/wikipedia/en/2/25/Catelyn_Stark-Michelle_Fairley_S3.jpg")
jon = Character.create(name: "Jon Snow", house: stark, img_url:"https://www.euruni.edu/blog/wp-content/uploads/2015/07/Jon-Snow-4.jpg")

daenerys = Character.create(name: "Daenerys Targaryen", house: targaryen, img_url:"https://s-media-cache-ak0.pinimg.com/736x/5f/c6/e5/5fc6e554ca8c646e34a02e225195fa89.jpg")
viserys = Character.create(name: "Viserys Targaryen", house: targaryen, img_url:"http://images.hellogiggles.com/uploads/2016/07/20045910/viserys.jpg")
khal = Character.create(name: "Khal Drogo", house: targaryen, img_url:"https://www.thesun.co.uk/wp-content/uploads/2017/01/nintchdbpict000162718076.jpg?strip=all&w=639")

robert = Character.create(name: "Robert Baratheon", house: baratheon, img_url:"http://vignette1.wikia.nocookie.net/hieloyfuego/images/e/ee/Robert_Baratheon_HBO.JPG/revision/latest?cb=20120124224134")
stannis = Character.create(name: "Stannis Baratheon", house: baratheon, img_url:"https://upload.wikimedia.org/wikipedia/en/0/05/Stannis_Baratheon-Stephen_Dillane.jpg")
renly = Character.create(name: "Renly Baratheon", house: baratheon, img_url:"http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/renly-baratheon-1280.jpg")

jamie = Character.create(name: "Jamie Lannister", house: lannister, img_url:"http://vignette4.wikia.nocookie.net/villains/images/e/eb/Jaime.jpg/revision/latest?cb=20151124212048")
cersei = Character.create(name: "Cersei Lannister", house: lannister, img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/c/c2/CerseiEW.png/revision/latest?cb=20120316191120")
tyrion = Character.create(name: "Tyrion Lannister", house: lannister, img_url:"http://vignette1.wikia.nocookie.net/gameofthrones/images/6/61/The_children_Tyrion_with_Bow_S4.png/revision/latest?cb=20140616190514")

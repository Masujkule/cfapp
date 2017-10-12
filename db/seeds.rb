# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 
 Product.create(:name => "PKS The Egg", :description => "not suitable for begginers", :image_url => "https://asset2.surfcdn.com/pks-surfboards-pks-the-egg-surfboard-6ft-8.jpg?w=1200&h=1200&r=4&q=80&o=CJjXUOiOoDtRQ5nHQr2kp55PPQQj&V=Drir",  :price => 666)
 Product.create(:name => "Pukas DFK", :description => "just a surfboard", :image_url => "https://asset3.surfcdn.com/pukas-surfboards-pukas-dfk-ii-surfboard-2015-model-purple.jpg?w=1200&h=1200&r=4&q=80&o=kFVOZtA1lH1PSdIgyBYsA4WBow4j&V=3yw6", :price => 666)
 Product.create(:name => "Pukas Pop", :description => "not suitable for begginers", :image_url => "https://asset1.surfcdn.com/pukas-surfboards-pukas-pop-surfboard-2015-model-white.jpg?w=1200&h=1200&r=4&q=80&o=WGDTUuTyLDDbLF3euxlr@IwScJsj&V=z1kc", :price => 666)
 Product.create(:name => "Pukas Resin Cake", :description => "an egg shape board", :image_url => "https://asset1.surfcdn.com/pukas-surfboards-pukas-resin-cake-surfboard-white.jpg?w=1200&h=1200&r=4&q=80&o=3ndujppTBAJAIMcEUlND2TcW3kIj&V=8pr0", :price => 666)
 Product.create(:name => "Pukas Resin Cake", :description => "an egg shapeboard", :image_url => "https://asset3.surfcdn.com/pukas-surfboards-pukas-resin-cake-surfboard-orange.jpg?w=1200&h=1200&r=4&q=80&o=wRB5xXZ2T$DqSC@J@I@n6qxzsaUj&V=YDh1", :price => 666)
 Product.create(:name => "Pukas Resin Cake", :description => "an egg shape board", :image_url => "https://asset2.surfcdn.com/pukas-surfboards-pukas-resin-cake-futures-surfboard-2015-model-purple-camo.jpg?w=1200&h=1200&r=4&q=80&o=yanBcn16IxMW1pFpPZVH3PMHudYj&V=YSwg", :price => 666)
 Product.create(:name => "PKS The Egg", :description => "an egg shape board", :image_url => "https://asset3.surfcdn.com/pks-surfboards-pks-the-egg-surfboard-7ft-6.jpg?w=1200&h=1200&r=4&q=80&o=Y@OZfNbnbmQCL0BU9xHwTriaqLoj&V=R86u", :price => 666)
 Product.create(:name => "PKS Plus 7ft", :description => "an egg shape board", :image_url => "https://asset3.surfcdn.com/tablas-de-surf-pks-tabla-de-surfboard-pks-plus-7ft-0.jpg?w=1200&h=1200&r=4&q=80&o=k@@P$FMHHNNyg6gsHd5xWicRPKoj&V=MBFY", :price => 666)
 Product.create(:name => "Channel Island Rocket", :description => "an egg shape board", :image_url => "https://cdn1.mundo-surf.com/10978-producto1200/tabla-de-surf-lost-v3-round-it.jpg", :price => 666)
 Product.create(:name => "Lost V3", :description => "an egg shape board", :image_url => "https://cdn1.mundo-surf.com/10978-producto1200/tabla-de-surf-lost-v3-round-it.jpg", :price => 666)
 Product.create(:name => "Lost Mayhem", :description => "an egg shape board", :image_url => "https://asset1.surfcdn.com/lost-surfboards-lost-quiver-killer-surfboard-white.jpg?w=1200&h=1200&r=4&q=80&o=u4t1KEmRxTX0rCh7F95l8uS9qBAj&V=EysX", :price => 666)
 Product.create(:name => "Fresh Fish", :description => "an egg shape board", :image_url => "https://asset1.surfcdn.com/fresh-fish-surfboards-fresh-fish-the-mola-mola-surfboard-red-white.jpg?w=1200&h=1200&r=4&q=80&o=fNBFaR03x51jagoVGmLgmTDsgKsj&V=URPj", :price => 666)


 Comment.create!(user: User.first, product: Product.first, rating: 1, body: "bad")
 Comment.create!(user: User.first, product: Product.first, rating: 4, body: "nice")
 Comment.create!(user: User.first, product: Product.first, rating: 2, body: "meh")


 User.create!(email: 'admin69@gmail.com', password: 'pass666', password_confirmation: 'pass666', admin: true)

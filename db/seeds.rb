# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# create_table "users", force: :cascade do |t|
#   t.string   "first_name"
#   t.string   "username"
#   t.integer  "age"
#   t.string   "email"
#   t.string   "password_digest"
#   t.string   "avatar"
#   t.string   "image_one"
#   t.string   "image_two"
#   t.string   "image_three"
#   t.string   "headline"
#   t.text     "about_me"
#   t.boolean  "admin"
User.destroy_all

User.create :first_name => 'Megan', :username => 'Hot_Fox', :age => 30, :email => 'hotfox89@aol.com', :password_digest => 'chicken', :avatar => 'https://i0.wp.com/www.handresearch.com/thumbs/megan-fox-left-thumb-teeth.jpg', :admin => 'false'
User.create :first_name => 'Bono', :username => 'ive_got_a_bono', :age => 69, :email => 'hotbono@hotmail.com', :password_digest => 'chicken', :avatar => 'http://images.entertainment.ie/images_content/rectangle/620x372/bono20149101051705.jpg', :admin => 'false'
User.create :first_name => 'Justin', :username => 'beleiber69', :age => 12, :email => 'babysorry@live.com', :password_digest =>'chicken', :avatar => 'http://images2.fanpop.com/image/photos/8900000/Justin-Beiber-justin-bieber-8928110-594-470.jpg', :admin => 'false'
User.create :first_name => 'Brad', :username => 'pitster', :age => 43, :email => 'pitsy@live.com', :password_digest => 'chicken', :avatar => 'http://i39.tinypic.com/21e3q78.jpg', :admin => 'false'
User.create :first_name => 'Jlo', :username => 'Jailo', :age => 26, :email => 'jlovely@live.com', :password_digest => 'chicken', :avatar => 'http://www.mtv.co.uk/sites/default/files/styles/vimn_image_embed/public/mtv_uk/articles/2014/06/05/1-j-lo-brings-back-the-tropical-versace-for-homecoming-gig-650.jpg?itok=9G0LY-k8', :admin => 'false'
User.create :first_name => 'Lex', :username => 'biglex', :age => 30, :email => 'lex@ga.co', :password_digest => 'chicken', :admin => 'true'

class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :username
      t.integer :age
      t.string :email
      t.string :password_digest
      t.string :avatar
      t.string :image_one
      t.string :image_two
      t.string :image_three
      t.string :headline
      t.text :about_me
      t.boolean :admin

      t.timestamps null: false
    end
  end
end

class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :rollno
      t.string :fathername
      t.date :dob
      t.string :gender
      t.string :email
      t.string :phone
      t.string :address

      t.timestamps
    end
  end
end

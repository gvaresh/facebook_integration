class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :fathername
      t.string :rollnumber
      t.string :branch  
      t.string :houseno
      t.string :lineno
      t.string :mobile
      t.string :email
      t.string :gender
      t.date :dod

      t.timestamps
    end
  end
end

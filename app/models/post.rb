class Post < ActiveRecord::Base
  attr_accessible :address, :dob,:qualification, :email, :fathername, :gender, :name, :phone, :rollno
  attr_accessible :attachment

  # This method associates the attribute ":avatar" with a file attachment
  has_attached_file :attachment, styles: {
    thumb: '100x100>',
    square: '200x200#',
    medium: '300x300>'
  }
  searchable do
  text :address, :dob, :email, :fathername, :qualification,:gender, :name, :phone, :rollno
  
  
end
  
end

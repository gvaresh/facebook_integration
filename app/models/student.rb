class Student < ActiveRecord::Base
  attr_accessible :name,:dod, :email, :fathername, :gender, :houseno, :lineno, :mobile,  :rollnumber
end

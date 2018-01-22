class Course < ActiveRecord::Base
   has_many :overviews
   has_many :participants, through: :overviews
   
   validates :name,length: {minimum: 2}, uniqueness: true
end

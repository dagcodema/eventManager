class Course < ActiveRecord::Base
   has_many :overviews
   has_many :participants, through: :overviews
   
   validates :name, length: {minimum: 2}, uniqueness: true
   validates :description, length: {minimum: 2}, presence: true
   validates :start_date, presence: true
   validates :start_time, presence: true
end

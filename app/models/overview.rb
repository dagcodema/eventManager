class Overview < ActiveRecord::Base
   belongs_to :course
   belongs_to :participant
end

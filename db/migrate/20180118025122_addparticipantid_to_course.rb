class AddparticipantidToCourse < ActiveRecord::Migration
  def change
   add_column :courses, :participant_id, :integer
  end
end

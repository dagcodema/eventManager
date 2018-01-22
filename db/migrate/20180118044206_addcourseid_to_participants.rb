class AddcourseidToParticipants < ActiveRecord::Migration
  def change
  add_column :participants, :course_id, :integer
  end
end

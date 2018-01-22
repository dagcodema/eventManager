class RemovecolumnFromParticipants < ActiveRecord::Migration
  def change
      remove_column :participants, :course_id
  end
end

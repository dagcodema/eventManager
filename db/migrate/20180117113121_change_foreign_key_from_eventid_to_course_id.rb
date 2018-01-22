class ChangeForeignKeyFromEventidToCourseId < ActiveRecord::Migration
  def change
   rename_column :overviews, :event_id, :course_id
  end
end

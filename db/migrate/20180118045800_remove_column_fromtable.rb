class RemoveColumnFromtable < ActiveRecord::Migration
  def change
    remove_column :courses, :participant_id
  end
end

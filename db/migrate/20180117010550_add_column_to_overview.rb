class AddColumnToOverview < ActiveRecord::Migration
  def change
  add_column :overviews, :event_id, :integer
  add_column :overviews, :participant_id, :integer  
  end
end

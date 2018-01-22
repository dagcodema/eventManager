class AddColumnToParticipants < ActiveRecord::Migration
  def change
  add_column :participants, :email, :string
  add_column :participants, :tlfnr, :integer  
  end
end

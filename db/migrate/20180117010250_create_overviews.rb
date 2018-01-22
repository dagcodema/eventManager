class CreateOverviews < ActiveRecord::Migration
  def change
    create_table :overviews do |t|

      t.timestamps
    end
  end
end

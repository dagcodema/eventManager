class AddColumnToCourses < ActiveRecord::Migration
  def change
  add_column :courses, :start_date, :date
  add_column :courses, :start_time, :time
  end
end

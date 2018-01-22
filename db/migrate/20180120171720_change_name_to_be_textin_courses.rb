class ChangeNameToBeTextinCourses < ActiveRecord::Migration
  def change
     change_column :courses, :name, :text
  end
end

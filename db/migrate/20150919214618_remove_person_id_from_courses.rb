class RemovePersonIdFromCourses < ActiveRecord::Migration
  def change
    remove_column :courses, :person_id, :int
  end
end

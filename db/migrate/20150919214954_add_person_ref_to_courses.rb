class AddPersonRefToCourses < ActiveRecord::Migration
  def change
    add_reference :courses, :person, index: true, foreign_key: true
  end
end

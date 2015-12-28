class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name, null: false
      t.text :description
      t.references :person, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

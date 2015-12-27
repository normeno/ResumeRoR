class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :entity_name, null: false, :limit => 100
      t.string :career, null: false, :limit => 150
      t.date :start, null: false
      t.date :end
      t.references :person

      t.timestamps null: false
    end
  end
end

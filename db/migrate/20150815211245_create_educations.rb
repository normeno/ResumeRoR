class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :entity_name, null: false, :limit => 100
      t.string :career, null: false, :limit => 150
      t.string :start_at, null: false
      t.string :end_at
      t.references :person, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

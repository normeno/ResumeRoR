class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :company_name, null: false, :limit => 100
      t.string :position, null: false, :limit => 45
      t.text :description, null: false
      t.string :start_at
      t.string :end_at
      t.references :person, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

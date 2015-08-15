class CreateRecommendations < ActiveRecord::Migration
  def change
    create_table :recommendations do |t|
      t.string :name, null: false, :limit => 65
      t.text :description, null: false
      t.integer :person_id

      t.timestamps null: false
    end
  end
end

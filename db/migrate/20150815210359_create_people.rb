class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name, null: false, :limit => 65
      t.text :avatar, null: false
      t.string :email, null: false, :limit => 100
      t.string :degree, null: false, :limit =>  65
      t.text :short_description, null: false
      t.text :full_description, null: false
      t.text :resume_link, null: false
      t.text :skill, null: false

      t.timestamps null: false
    end
  end
end

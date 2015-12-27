class RemoveSkillFromPeople < ActiveRecord::Migration
  def change
    remove_column :people, :skill, :text
  end
end

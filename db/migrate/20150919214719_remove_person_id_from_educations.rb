class RemovePersonIdFromEducations < ActiveRecord::Migration
  def change
    remove_column :educations, :person_id, :int
  end
end

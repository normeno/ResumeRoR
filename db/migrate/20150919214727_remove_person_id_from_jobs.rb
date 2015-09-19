class RemovePersonIdFromJobs < ActiveRecord::Migration
  def change
    remove_column :jobs, :person_id, :int
  end
end

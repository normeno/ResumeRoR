class AddPersonRefToJobs < ActiveRecord::Migration
  def change
    add_reference :jobs, :person, index: true, foreign_key: true
  end
end

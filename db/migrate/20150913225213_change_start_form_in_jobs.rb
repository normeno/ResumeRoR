class ChangeStartFormInJobs < ActiveRecord::Migration
    def change
        change_column :jobs, :start, :string
    end
end

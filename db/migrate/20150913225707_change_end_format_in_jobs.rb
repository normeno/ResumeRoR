class ChangeEndFormatInJobs < ActiveRecord::Migration
    def change
        change_column :jobs, :end, :string
    end
end

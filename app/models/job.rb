class Job < ActiveRecord::Base
    belongs_to :person

    validates :company_name, :position, :description, :start, :person_id, :presence => true
end

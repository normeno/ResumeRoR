class RemovePersonIdFromRecommendations < ActiveRecord::Migration
  def change
    remove_column :recommendations, :person_id, :int
  end
end

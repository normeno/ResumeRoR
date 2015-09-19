class AddPersonRefToRecommendations < ActiveRecord::Migration
  def change
    add_reference :recommendations, :person, index: true, foreign_key: true
  end
end

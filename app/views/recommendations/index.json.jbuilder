json.array!(@recommendations) do |recommendation|
  json.extract! recommendation, :id, :name, :description, :person_id
  json.url recommendation_url(recommendation, format: :json)
end

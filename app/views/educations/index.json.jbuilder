json.array!(@educations) do |education|
  json.extract! education, :id, :entity_name, :career, :start, :end, :person_id
  json.url education_url(education, format: :json)
end

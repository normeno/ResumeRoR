json.array!(@skills) do |skill|
  json.extract! skill, :id, :name, :year, :person_id
  json.url skill_url(skill, format: :json)
end

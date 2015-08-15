json.array!(@people) do |person|
  json.extract! person, :id, :name, :avatar, :email, :degree, :short_description, :full_description, :skill
  json.url person_url(person, format: :json)
end

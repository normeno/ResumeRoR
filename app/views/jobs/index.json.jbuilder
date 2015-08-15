json.array!(@jobs) do |job|
  json.extract! job, :id, :company_name, :position, :description, :start, :end, :person_id
  json.url job_url(job, format: :json)
end

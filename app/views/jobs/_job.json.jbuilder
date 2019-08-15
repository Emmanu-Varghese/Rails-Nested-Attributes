json.extract! job, :id, :client_id, :contact_id, :job_title, :created_at, :updated_at
json.url job_url(job, format: :json)

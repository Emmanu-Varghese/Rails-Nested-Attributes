json.extract! task, :id, :job_id, :task_title, :due_date, :created_at, :updated_at
json.url task_url(task, format: :json)

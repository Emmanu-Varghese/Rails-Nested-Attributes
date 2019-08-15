json.extract! client, :id, :client_name, :billing_contact_id, :technical_contact_id, :created_at, :updated_at
json.url client_url(client, format: :json)

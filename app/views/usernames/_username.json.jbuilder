json.extract! username, :id, :first_name, :last_name, :created_at, :updated_at
json.url username_url(username, format: :json)

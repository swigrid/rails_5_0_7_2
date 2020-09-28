json.extract! user, :id, :email, :avatar, :created_at, :updated_at
json.url user_url(user, format: :json)

json.extract! user, :id, :username, :datecreated, :password, :phonenumber, :created_at, :updated_at
json.url user_url(user, format: :json)

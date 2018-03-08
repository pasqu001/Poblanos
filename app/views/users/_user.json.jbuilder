json.extract! user, :id, :username, :password, :first_name, :last_name, :e_mail, :phone_number, :poblanos_points, :birthday, :created_at, :updated_at
json.url user_url(user, format: :json)

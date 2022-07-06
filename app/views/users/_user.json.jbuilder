json.extract! user, :id, :name, :email, :phone_number, :address, :first_name, :middle_name, :last_name, :metadata, :created_at, :updated_at
json.url user_url(user, format: :json)

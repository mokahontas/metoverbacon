json.extract! user, :id, :first_name, :username, :age, :email, :password_digest, :avatar, :image_one, :image_two, :image_three, :headline, :about_me, :admin, :created_at, :updated_at
json.url user_url(user, format: :json)
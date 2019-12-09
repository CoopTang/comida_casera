#  

FactoryBot.define do
  factory :user do
    first_name { "user_first_name_1" }
    last_name { "user_last_name_1" }
    password { "password" }
    email { "user_1@example.com" }
    role { 0 }
  end
end

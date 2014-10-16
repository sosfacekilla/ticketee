FactoryGirl.define do
  factory :user do
    name "user"
    email "user@test.com"
    password "password"
    password_confirmation "password"
  end
end
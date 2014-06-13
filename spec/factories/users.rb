FactoryGirl.define do
  sequence :email do |n|
    "person#{n}@example.com"
  end

  sequence :username do |n|
    "person#{n}username"
  end

  factory :user do
    username {generate :username}
    email {generate :email}
    password 'random'
    password_confirmation 'random'
  end
end

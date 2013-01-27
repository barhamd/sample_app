FactoryGirl.define do
  factory :user do
    name     "Devin Barham"
    email    "barhamd@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end

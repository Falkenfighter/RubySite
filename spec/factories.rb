FactoryGirl.define do
  factory :user do
    name     "Justin Graham"
    email    "Justin@Test.com"
    password "test1234"
    password_confirmation "test1234"
  end
end
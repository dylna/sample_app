FactoryGirl.define do
	factory :user do
		name     "Dylan Kly"
		email    "dylan@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end
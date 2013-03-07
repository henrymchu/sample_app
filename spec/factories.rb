FactoryGirl.define do
	factory :user do
		name		 "Henry Wiliams"
		email		 "henry.williams@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end

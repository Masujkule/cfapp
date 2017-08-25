# FactoryGirl.define do
#
# sequence(:email) { |n| "user#{n}@goucz.com" }
#
#   factory :user do
#   	first_name "Lukasz"
#   	last_name "Goucz"
#   	email
#   	password "1234579"
#   	admin false
#   end
#
# 	factory :user2, class: User do
#     first_name "user2"
#     last_name  "User"
#     admin true
# 		email
# 		password "1234567"
# 	end
# end



FactoryGirl.define do

	sequence(:email) { |n| "user#{n}@gmail.com" }

	factory :user, class: User do
		email "uuu@gmail.com"
		password "123456"
		first_name "Adam"
		last_name "Allegro"
		admin false
	end

	factory :user2, class: User do
		email "admin69@gmail.com"
		password "pass666"
		admin true
		first_name "Adam"
		last_name "Admin"
	end

end
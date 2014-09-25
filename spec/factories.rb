FactoryGirl.define do 

  factory :valid_user, class: User do
    email {"chris.dolendo@gmail.com"}
    password {"password123"}
    password_confirmation {"password123"}
  end

  
end
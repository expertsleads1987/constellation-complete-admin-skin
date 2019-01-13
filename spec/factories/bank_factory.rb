FactoryGirl.define do
  factory :theme do |f|
    f.sequence(:id) { |n| n}
    f.sequence(:label){ |n| "Theme #{n}"}
    f.sequence(:url){ |n| "http://www.google.com/#{n}"}
  end
end

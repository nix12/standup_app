FactoryBot.define do
  factory :team do
    name { "MyString" }
    account 
    timezone { "Arizona" }
    has_reminder { false }
    has_recap { false }
    hash_id { "MyString" }
    reminder_time { "2018-12-16 19:06:20" }
    recap_time { "2018-12-16 19:06:20" }
  end
end

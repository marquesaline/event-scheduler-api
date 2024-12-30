FactoryBot.define do
  factory :event do
    title { "MyString" }
    description { "MyText" }
    start_time { "2024-12-30 15:06:44" }
    end_time { "2024-12-30 15:06:44" }
    reminder_time { "2024-12-30 15:06:44" }
    recurring_rule { "MyString" }
    status { "MyString" }
    notification_sent { false }
  end
end

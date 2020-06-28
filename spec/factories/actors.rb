FactoryBot.define do
  factory :actor do
    name { "AAAA" }
    birthday { Time.zone.now - 20.years }
    born_in { "Vietnam" }
    nationality { "Vietnam" }
  end
end

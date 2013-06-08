# Read about factories at https://github.com/thoughtbot/factory_girl

 FactoryGirl.define do
    factory :property do
      sequence(:title) { |i| "Apartment #{i}"}
      price "2000000"
      description "Apartment description"
      city_name "Defaut City Name"

      trait :madison do
        description "Great butler service. Doorman. Elevator. Gym. Roofdeck. Pets OK, Steps to Madison Square Park, Union Square, and great shopping and restaurants."
      end

      trait :five_star_hotel do
        description "Fabulous bright and sunny Cipriani Penthouse. Butler service. Five Star Hotel Service in one of the most luxurious buildings in Financial District."
      end

      trait :ny do
        city_name "New York"
      end
      

      trait :la do
        city_name "Los Angeles"
      end
    end
  end
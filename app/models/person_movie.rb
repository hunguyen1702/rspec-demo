class PersonMovie < ApplicationRecord
  belongs_to :actor, ->{where(type: Actor.name)}, class_name: Person.name,
    foreign_key: :person_id, optional: true
  belongs_to :director, ->{where(type: Director.name)}, class_name: Person.name,
    foreign_key: :person_id, optional: true

  belongs_to :movie
end

class Course < ApplicationRecord
    validates :name, presence: true, length: { minimum: 10, maximum: 55 }
    validates :description, presence: true, length: { minimum: 20, maximum: 100 }
    validates :short_name, presence: true, length: { minimum: 3, maximum: 10}
end
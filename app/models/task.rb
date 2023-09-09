class Task < ApplicationRecord
    validates :title, presence: true
    validates :description, presence: true, length: {minimum: 8}
end

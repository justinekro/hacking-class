class Student < ApplicationRecord
  has_one :course
  validates :name, presence: true
end

class Workshop < ApplicationRecord
  has_many :feedbacks

  validates_length_of :name, minimum: 5
  validates_presence_of :name
  validates_presence_of :url
end
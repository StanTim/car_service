class Order < ApplicationRecord
  has_many :service
  has_many :specialist
end

class Order < ApplicationRecord
  has_many :services
  has_many :specialists

  validates :client_name, presence: true
  validates :phone, presence: true,
            :numericality => true,
            :length => { :minimum => 6, :maximum => 15 }
end

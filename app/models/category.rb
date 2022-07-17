class Category < ApplicationRecord
  has_many :services

  CATEGORIES = ["Кузовной ремонт",
                "Шиномонтаж",
                "Плановое ТО",
                "Диагностика",
                "Двигатель",
                "Трансмиссия",
                "Ходовая"]

  validates :type, inclusion: { in: CATEGORIES,
                                 message: "%{value} осутствует категорию" }
end

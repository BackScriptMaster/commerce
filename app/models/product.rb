class Product < ApplicationRecord
  belongs_to :categorie
  belongs_to :supplier

  has_many :warehouse_records
end

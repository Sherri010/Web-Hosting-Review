class Host < ApplicationRecord
  has_many :plans
   validates :name, presence: true,uniqueness: true
   validates :url, presence: true,uniqueness: true
   validates :logo, presence: true,uniqueness: true
   validates :rating, presence: true
   validates :pros, presence: true
   validates :cons, presence: true
end

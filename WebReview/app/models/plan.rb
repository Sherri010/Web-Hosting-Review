class Plan < ApplicationRecord
     belongs_to :host ,optional: true
     validates :name, presence: true
     validates :price, presence: true
     validates :DBtype, presence: true
     validates :dbNo, presence: true
     validates :space, presence: true
     validates :websites, presence: true
     validates :sub, presence: true
     validates :parked, presence: true
     validates :language, presence: true
     validates :domainR, presence: true
end

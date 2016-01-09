class Contact < ActiveRecord::Base
  validates :name, :presence => true
  validates :message, :presence => true
  validates :phone, presence: true
end

class Contact < ActiveRecord::Base
  attr_accessor :hidden_field
  
  validates :name, :presence => true
  validates :message, :presence => true
  validates :phone, presence: true
end

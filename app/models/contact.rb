class Contact < ApplicationRecord
  has_many :notes, dependent: :destroy
  #Associations
  #Validations
  #Class Method 
  #Instance Method
  has_one :address, dependent: :destroy
end

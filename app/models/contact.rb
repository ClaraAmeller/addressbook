class Contact < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3 }
  validates :telephone, presence: true, length: { minimum: 9 }
  validates :email, length: { minimum: 6 }
end

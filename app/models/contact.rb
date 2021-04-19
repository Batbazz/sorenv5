class Contact < ApplicationRecord
  validates :first_name, :last_name, :message, presence: true
  validates :email, format: { with: /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i }, presence: true
end

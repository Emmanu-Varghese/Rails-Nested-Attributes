class Contact < ApplicationRecord
  belongs_to :client
  has_many :jobs
  has_many :tasks, through: :jobs 
end

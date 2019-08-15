class Job < ApplicationRecord
  belongs_to :client
  belongs_to :contact

  has_many :tasks, :dependent => :destroy

  accepts_nested_attributes_for :tasks, reject_if: :all_blank, allow_destroy: true
end

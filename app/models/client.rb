class Client < ApplicationRecord
	has_many :contacts
	has_one :billing_contact, class_name: "Contact"
	has_one :technical_contact, class_name: "Contact"
end

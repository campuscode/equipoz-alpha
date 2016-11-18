class Customer < ApplicationRecord
  validates :name,
            :customer_type,
            :document,
            :fiscal_number,
            :legal_name,
            :contact_name,
            :phone_number,
            :email,
            :adress,
            presence: true
end

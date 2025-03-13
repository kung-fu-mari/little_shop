class Invoice < ApplicationRecord
    belongs_to :Merchant
    belongs_to :Customer
    has_many :Transaction
end

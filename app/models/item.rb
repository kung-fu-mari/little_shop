class Item < ApplicationRecord
    has_many :InvoiceItem
    belongs_to :Merchant
end

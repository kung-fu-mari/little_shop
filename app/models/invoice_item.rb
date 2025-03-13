class InvoiceItem < ApplicationRecord
    belongs_to :Invoice
    belongs_to :Item
end

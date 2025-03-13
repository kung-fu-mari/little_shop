class Merchant < ApplicationRecord
    has_many :Invoice
    has_many :Item
end

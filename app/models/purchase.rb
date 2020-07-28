class Purchase < ApplicationRecord

    validates :name, presence: true
    validates :cost, numericality: { greater_than: 0, message: "must be a number greater than 0"}

end

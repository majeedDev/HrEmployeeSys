class Division < ApplicationRecord
    belongs_to :employee, optional: true
    has_many :teams, dependent: :destroy
end

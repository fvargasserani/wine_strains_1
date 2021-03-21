class WineStrain < ApplicationRecord
    belongs_to :wine
    belongs_to :strain
    validates :percentage, presence: true
end

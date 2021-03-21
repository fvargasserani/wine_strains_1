class WineStrain < ApplicationRecord
    belongs_to :wine
    belongs_to :strain
    accepts_nested_attributes_for :strain, reject_if: :all_blank, allow_destroy: true
end

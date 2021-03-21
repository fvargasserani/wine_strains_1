class Wine < ApplicationRecord
    has_many :wine_strains
    has_many :strains, class_name:'Strain', through: :wine_strains, dependent: :destroy
    accepts_nested_attributes_for :wine_strains, reject_if: :all_blank, allow_destroy: true
    accepts_nested_attributes_for :strains, reject_if: :all_blank, allow_destroy: true
    validates :name, presence: true
    validates :year, presence: true
end

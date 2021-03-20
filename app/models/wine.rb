class Wine < ApplicationRecord
    has_many :wine_strains
    has_many :strains, class_name:'Strain', through: :wine_strains, dependent: :destroy
    accepts_nested_attributes_for :wine_strains, allow_destroy: true
    accepts_nested_attributes_for :strains, allow_destroy: true
end

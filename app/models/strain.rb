class Strain < ApplicationRecord
    has_many :wine_strains
    has_many :wines, class_name:'Wine', through: :wine_strains, dependent: :destroy
end

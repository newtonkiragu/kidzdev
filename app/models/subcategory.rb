class Subcategory < ActiveRecord::Base
    belongs_to :category
    belongs_to :lesson
end
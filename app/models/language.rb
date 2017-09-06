class Language < ActiveRecord::Base
    
    has_many :lessons
    has_many :topics

end
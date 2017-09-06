class Topic < ActiveRecord::Base
    belongs_to :language
    belongs_to :lesson
end
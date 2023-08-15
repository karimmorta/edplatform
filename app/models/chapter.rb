class Chapter < ApplicationRecord
    belongs_to :course
    has_many :course_modules
end

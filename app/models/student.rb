class Student < ApplicationRecord
    has_many :student_carrers
    has_many :careers, through:student_careers
end

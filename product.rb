class Product < ActiveRecord::Base 
    has_many :ingredients
    has_many :interactions, through: :routines


    
end
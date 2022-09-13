class Ingredient < ActiveRecord::Base 
    has_many :products
    has_many :interactions, through: :routines
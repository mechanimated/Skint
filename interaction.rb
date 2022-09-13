class Interaction < ActiveRecord::Base 
    has_many :products, through: :routine
    has_many :ingredients, through :routine
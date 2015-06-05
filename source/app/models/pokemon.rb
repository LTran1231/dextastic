class Pokemon < ActiveRecord::Base
  has_many :abilities
  has_many :types
  has_one :natures
end

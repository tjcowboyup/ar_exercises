class Store < ActiveRecord::Base
  
  validates :name, presence: true 
  validates_length_of :name, :minimum => 3
  validates_numericality_of :annual_revenue, :only_integer => true, :allow_nil => false, :greater_than_or_equal_to => 0
  validate :minium_one_line
  has_many :employees

  def minium_one_line
    if mens_apparel != true && womens_apparel != true
      errors.add(:mens_apparel, :womens_apparel, "Can't have no clothing line")
    end
  end
end

class Employee < ActiveRecord::Base

  validates :first_name,  presence: true
  validates :last_name, presence: true
  validates_numericality_of :hourly_rate, :only_integer => true, :allow_nil => false, :greater_than_or_equal_to => 40, :less_than_or_equal_to => 200
  validates :store,  presence: true

  belongs_to :store

end

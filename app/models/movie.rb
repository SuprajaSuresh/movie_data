class Movie < ActiveRecord::Base
  attr_accessible :name, :company, :rating, :is_source_available, :party, 
  								:encoding_works, :is_live, :agreement_exclusive_or_non_exclusive, 
  								:agreement_revenue_or_outright, :expiry_date

  validates :name, :presence => true, 
  					:uniqueness => { :case_sensitive => false }
  validates :company, :presence => true
  validates :is_source_available, :inclusion => {:in => [true, false]}
  validates :is_live, :inclusion => {:in => [true, false]}
end
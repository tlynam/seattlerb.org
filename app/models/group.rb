class Group < ActiveRecord::Base
  validates_presence_of :book

  attr_accessor :username # fake attribute for spam trapping
  validates_length_of :username, :maximum => 0

end

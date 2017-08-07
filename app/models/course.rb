class Course < ApplicationRecord

  has_and_belongs_to_many :groups
  has_and_belongs_to_many :users

  # attr_accessor :group_ids
  # attr_accessor :user_ids
  #
  # accepts_nested_attributes_for :groups
  # accepts_nested_attributes_for :users

end

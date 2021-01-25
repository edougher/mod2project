class Listing < ApplicationRecord
    belongs_to :owner, :class_name => :User

    belongs_to :recipient, :class_name => :User

    has_many :likes

end

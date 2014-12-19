class Owner < ActiveRecord::Base
  self.primary_key = "Ono"

  has_many :property_for_rents, :dependent => :destroy, :primary_key => "Pno", :foreign_key => "Pno", :class_name => "PropertyForRent"

  validates :Ono, presence: true,
            uniqueness: {case_sensitive: false, :message => "Pno cannot be the same"}
end

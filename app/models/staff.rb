class Staff < ActiveRecord::Base
  self.primary_key = "Sno"

  has_many :property_for_rents, :dependent => :destroy, :primary_key => "Pno", :foreign_key => "Pno", :class_name => "PropertyForRent"
  belongs_to :branch
end

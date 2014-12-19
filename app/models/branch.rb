class Branch < ActiveRecord::Base
  self.primary_key = "Bno"

  has_many :staffs, :dependent => :destroy, :primary_key => "Sno", :foreign_key => "Sno", :class_name => "Staff"
  has_many :property_for_rents, :dependent => :destroy, :primary_key => "Pno", :foreign_key => "Pno", :class_name => "PropertyForRent"
end

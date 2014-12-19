class Staff < ActiveRecord::Base
  self.primary_key = "Sno"

  has_many :property_for_rents, :dependent => :destroy, :primary_key => "Pno", :foreign_key => "Pno", :class_name => "PropertyForRent"
  belongs_to :branch

  validates :Sno, presence: true,
            uniqueness: {case_sensitive: false, :message => "Sno cannot be the same"}
end

class PropertyForRent < ActiveRecord::Base
  self.primary_key = "Pno"

  #has_many :viewing
  belongs_to :owner
  belongs_to :branch
  belongs_to :staff

  validates :Pno, presence: true,
            uniqueness: {case_sensitive: false, :message => "Pno cannot be the same"}
end

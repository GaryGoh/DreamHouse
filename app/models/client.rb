class Client < ActiveRecord::Base
  self.primary_key = "Cno"

  has_many :viewings, :dependent => :destroy, :primary_key => "Cno", :foreign_key => "Cno", :class_name => "Viewing"

  validates :Cno, presence: true,
            uniqueness: {case_sensitive: false, :message => "Cno cannot be the same"}

end

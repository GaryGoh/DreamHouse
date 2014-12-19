class Viewing < ActiveRecord::Base
  belongs_to :client
  belongs_to :property_for_rent
end

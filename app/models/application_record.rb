class ApplicationRecord < ActiveRecord::Base
  self.primary_abstract_class = true 
end

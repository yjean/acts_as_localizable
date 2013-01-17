class LocalizedField < ActiveRecord::Base
  attr_accessible :locale, :field_name, :value
  belongs_to :localized_object,:polymorphic => true
end

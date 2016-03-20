class Note < ActiveRecord::Base
  belongs_to :contact , :class_name => "Contact", :foreign_key => "contact_id"
end

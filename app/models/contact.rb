class Contact < ActiveRecord::Base
  has_many :notes , :class_name => "Note", :foreign_key => "contact_id"
  belongs_to :user
end

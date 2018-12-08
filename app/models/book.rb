class Book < ActiveRecord::Base

has_many :entries

validates_uniqueness_of :name

validates_presence_of :information, :author_name
end

class Entry < ActiveRecord::Base

ENTRY_TYPE = ['issue','return'].freeze

belongs_to :book

# Customer who purchase the book
belongs_to :customer

# User who issue book
belongs_to :user

validates_presence_of :entry_type
end

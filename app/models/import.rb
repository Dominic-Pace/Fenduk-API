class Import
  include Mongoid::Document
  field :title, type: String
  field :description, type: String
  field :author, type: String
  field :tags, type: String
  field :created_at, type: Date, default: Date.today
  field :updated_at, type: Date
end

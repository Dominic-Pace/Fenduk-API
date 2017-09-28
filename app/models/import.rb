class Import
  include Mongoid::Document
  field :id, type: Integer
  field :title, type: String
  field :description, type: String
  field :author, type: String
  field :tags, type: String
  field :created_at, type: Date
  field :updated_at, type: Date
end

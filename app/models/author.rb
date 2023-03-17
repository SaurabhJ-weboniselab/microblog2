class Author < ApplicationRecord
  include Mongoid::Documents
  field :name, type: String
end

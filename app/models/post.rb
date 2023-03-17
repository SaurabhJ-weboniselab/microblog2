class Post < ApplicationRecord
  include Mongoid::Document

  field :title, type: String
  field :body, type: Text
  embeds_many :comments
end

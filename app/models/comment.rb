class Comment < ApplicationRecord
  include Mongoid::Document
  field :comment_content, type: String
  embedded_in :posts
  embeds_in :authors
end

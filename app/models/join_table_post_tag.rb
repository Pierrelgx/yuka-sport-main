class JoinTablePostTag < ApplicationRecord
  belongs_to :tag
  belongs_to :post
end

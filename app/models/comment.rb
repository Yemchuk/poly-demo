class Comment < ApplicationRecord
  belogs_to :commentable, polymorphic: true
end

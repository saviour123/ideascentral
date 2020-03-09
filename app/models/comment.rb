# frozen_string_literal: true

# every comment belongs to idea. 
class Comment < ApplicationRecord
  belongs_to  :idea
end

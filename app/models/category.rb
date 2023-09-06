class Category < ApplicationRecord
  has_rich_text :name
  belongs_to :budget
end

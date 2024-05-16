class Post < ApplicationRecord
    # title validation, not emty
    validates :title, presence: true
end

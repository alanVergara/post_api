class Post < ApplicationRecord
    # name validation, not emty
    validates :name, presence: true
end

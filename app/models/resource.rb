class Resource < ApplicationRecord
    validates :content, :link, presence: true 

end

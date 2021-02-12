class Comment < ApplicationRecord

  validates :text , presence: true

  belongs_to :user
  belongs_to :prototype

end
class Comment < ApplicationRecord

  belongs_to :user
  belongs_to :prototype

  validates :text , presence: true

end

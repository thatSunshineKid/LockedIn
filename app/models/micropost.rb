class Micropost < ActiveRecord::Base
  belongs_to :user
  #attr_accessor :notes, :action
  default_scope -> { order(created_at: :desc) }
  validates :user_id, presence: true
  validates :action, presence: true, length: { maximum: 140 }
  validates :notes, presence: true, length: { maximum: 1000 }
end

class Member < ApplicationRecord
  validates :name, {presence: true}
  validates :introduction, {presence: true}
  validates :grade, {presence: true}
  validates :prefecture, {presence: true}
end

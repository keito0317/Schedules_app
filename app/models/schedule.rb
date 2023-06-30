class Schedule < ApplicationRecord
    validates :title, presence: true, length: {maximum: 20}
    validates :start_at, presence: true
    validates :end_at, presence: true
    validates :introduction, length: {maximum: 500}
end

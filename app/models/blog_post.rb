class BlogPost < ApplicationRecord
  validates :title, presence: true, length: { in: 2..20 }
  validates :body, presence: true, length: { in: 10..1000 }
  validates :post_date, presence: true
end

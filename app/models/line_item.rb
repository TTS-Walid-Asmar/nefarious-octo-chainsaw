class LineItem < ActiveRecord::Base
    belongs_to :product
    belongs_to :order
    belongs_to :user
end

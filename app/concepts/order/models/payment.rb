module Order
  module Models
    class Payment < ActiveRecord::Base
      belongs_to :order

      validates_presence_of :amount, :payer_name
    end
  end
end

class Coupon < ActiveRecord::Base
  def print_coupon
    self.coupon_code + " - " + self.store
  end
end

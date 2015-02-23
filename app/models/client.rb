class Client < ActiveRecord::Base
  has_many :leads, dependent: :destroy

end

class Lead < ActiveRecord::Base
  belongs_to :client
  has_many :tasks, dependent: :destroy

  paginates_per 9

  def client_name
    client.name
  end

end

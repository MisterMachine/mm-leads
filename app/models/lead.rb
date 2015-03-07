class Lead < ActiveRecord::Base
  belongs_to :client
  has_many :tasks, dependent: :destroy

  def client_name
    client.name
  end

end

class Lead < ActiveRecord::Base
  belongs_to :client

  def client_name
    client.name
  end

end

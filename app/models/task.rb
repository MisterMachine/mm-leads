class Task < ActiveRecord::Base
  belongs_to :lead

  def lead_name
    lead.name
  end

end

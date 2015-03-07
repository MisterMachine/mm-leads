class Task < ActiveRecord::Base
  belongs_to :lead

  validates :lead_id, presence: true

  def lead_name
    lead.name
  end

end

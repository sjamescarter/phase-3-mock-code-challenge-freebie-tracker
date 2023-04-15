class Company < ActiveRecord::Base
  has_many :freebies
  has_many :devs, through: :freebies

  def give_freebie(dev, item_name, value)
    Freebie.create(dev_id: dev.id, company_id: self.id, item_name: item_name, value: value)
  end

  def self.oldest_company
    old = Company.minimum("founding_year")
    Company.find_by(founding_year: old)
  end
end

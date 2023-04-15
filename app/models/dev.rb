class Dev < ActiveRecord::Base
  has_many :freebies
  has_many :companies, through: :freebies

  def received_one?(item_name)
    freebs = []
    self.freebies.each { |f| freebs << f.item_name }
    freebs.include?(item_name)
  end

  def give_away(dev, freebie)
    if self.freebies.include?(freebie)
      freebie.dev = dev
      freebie.save
    end
  end
end

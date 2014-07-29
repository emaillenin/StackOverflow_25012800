class Car < ActiveRecord::Base
  def database_changed?
    attributes != reload.attributes
  end
end

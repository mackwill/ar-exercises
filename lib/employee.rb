class Employee < ActiveRecord::Base
  belongs_to :store

  before_create :create_password

  private
    def create_password
      self.password = (0...8).map { (65 + rand(26)).chr}.join
    end


end
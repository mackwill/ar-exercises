class Store < ActiveRecord::Base
  has_many :employees

  puts :employees
  before_destroy :restrict_destroy
  

  private
    def restrict_destroy
      if get_employees > 0
        return false
      end
      return true
    end

    def get_employees
      puts "Number of employees: #{Employee.where(store: self.id).count}"
      Employee.where(store: self.id).count
    end

end

class Account < ActiveRecord::Base
  def self.authenticate(login, password)
    where(:login => login, :password => password).first
  end
end
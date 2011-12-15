class PagesController < ApplicationController

  def home
  end
  
  def physician
    @title = "Physician"
  end
  
  def embryologist
    @title = "Embryologist"
  end

  def nurse
    @title = "Nurse"
  end
  
  def admin
    @title = "Administrator"
  end

end

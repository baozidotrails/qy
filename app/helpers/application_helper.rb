module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Qy"      
    end
  end
end

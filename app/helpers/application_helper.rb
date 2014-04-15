module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Onebusdworldwideventurecapital"      
    end
  end
end

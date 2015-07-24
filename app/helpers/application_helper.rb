module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Orm1"
    end
  end
end

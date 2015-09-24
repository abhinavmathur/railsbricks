module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Klichenn"
    end
  end
end

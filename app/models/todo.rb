class Todo < ApplicationRecord

  def reverse_text
    text.reverse
  end
end

class Post < ActiveRecord::Base
  belongs_to :author
  belongs_to :category 

  def category_name 
    self.category.name 
  end 
end

class Food < ActiveRecord::Base
  has_many :posts
  belongs_to :user


  def get_avg_rating
    posts = Post.all
    avg_rating = posts.each {|post| post.avg_rating}.reduce(:+)
  end

end

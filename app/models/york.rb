class York
  include Nytimes::Movies
  def self.retrieve
    @results = Review.find(in_params={}).results
  end
end



class Tweet
  # Search for keywords including movies, but NOT bad stuff
  @keywords = '(new releases) OR (new movies) OR (new movie) OR (#new movie) OR (catching fire) OR (hunger games) OR (Thor The Dark World) OR (Delivery Man) OR (Disney Frozen) OR (Anchorman) OR (Saving Mr. Banks) OR (American Hustle) OR (Walter Mitty) OR (Wolf of Wall Street) OR (The Hobbit Desolation) OR (Mandela Long Walk to Freedom) -porn -sex -porno -hornygirls -boobs -pornmovie -bitch -sexy'
  def self.retrieve
    Twitter.search(@keywords, :count => 100, :lang => "en").results
  end
end

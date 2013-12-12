class Gram
   def self.retrieve
     @results1 = Instagram.tag_recent_media('newmovie')
     @results2 = Instagram.tag_recent_media('American_Hustle')
     @results3 = Instagram.tag_recent_media('Walter_Mitty')
     @final = @results1.concat(@results2).concat(@results3)
   end
end


Article.create!([
  {title: "Yaya Toure's Team", content: "<p>Yaya Toure plays for Manchester City and he is known for his power and being very strong.</p>\r\n\r\n<p>Before playing for Man City he played for Barcelona in Spain.</p>\r\n \r\n<p>He plays in midfield and unlike some other big players who are slow he is very fast and keeps running when most players are tired.</p>\r\n\r\n<img src=\"https://d262ilb51hltx0.cloudfront.net/max/874/1*mS50IoONc6xcm7S16LbbPQ.png\", width=\"80%\"/>", issue_id: 1},
  {title: "Yaya Toure's Position", content: "Yaya talks about how important it is to be in the correct position to be a good player:\r\n \r\n<blockquote>My job when playing soccer is to take the ball from one player and give it to another. To do this well you must try and create the most space.\r\nIf you see space you should run into it. It is not good to just run and run. Running into space is my secret. You should do the same.</blockquote>", issue_id: 1},
  {title: "Eden Hazard's skills", content: "<p>Eden Hazard is Chelsea’s young out-and-out winger from Belgium. It’s a small country in Europe that has a growing reputation for bringing us amazing young players.</p>\r\n\r\n<p>Having mastered one of the hardest skills in soccer, he is known for being able to dribble the ball past the best defenses in the world. Defenders stand off of him because they know if they sell themselves into a tackle he can skip right past them.</p>\r\n\r\n<p>He’s two footed and has pace to burn. Eden Hazard has it all. </p>\r\n\r\n<img src=\"http://www.yayasoccer.com/wp-content/uploads/2014/08/yaya-soccer-hazard-dribble.jpg\" />", issue_id: 2},
  {title: "Diego Costa the Record Breaker", content: "<p>The Spain striker has scored seven goals in his first four Premier League games which is more than anyone before him. When he failed to score in the game against Man City this weekend it meant that he just missed equalling the record of eight goals scored in a player’s first five games in England’s top league.</p>\r\n\r\n\r\n<p><img src=\"http://www.yayasoccer.com/wp-content/uploads/2014/09/yaya-madrid.png\", width=\"80%\"/></p>\r\n\r\n<p>On what we have seen so far few would bet against him on showing us more of what we have already seen. Given his move from the Spanish side, Athletico Madrid this summer for $47 million, it would be easy to say he is is a goal scorer who is just getting started.</p>", issue_id: 3},
  {title: "Diego Costa Had a Slow Start", content: "<p>Costa has not always been the big goal scorer. Not long ago he was seen to be just an average player who was there to help others with their game and not a player who would be the main goal scorer.</p>\r\n\r\n<p><img src=\"http://www.yayasoccer.com/wp-content/uploads/2014/09/yaya-costa-scoring.png\"/></p>\r\n\r\n<p>He is now described by the Chelsea manager, Jose Mourinho, as the “one of the greatest strikers in the world”.</p>", issue_id: 3}
])
Issue.create!([
  {title: "Yaya Toure on Finding Space", description: "Issue on Yaya Toure", avatar_file_name: "yaya-2.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 185286, avatar_updated_at: "2014-12-08 20:05:01"},
  {title: "Eden Hazard on Dribbling", description: "Issue on Eden Hazzard", avatar_file_name: "eden-hazard-15747.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 159629, avatar_updated_at: "2014-12-08 20:07:40"},
  {title: "How Good is Diego Costa?", description: "Issue about Diego Costa", avatar_file_name: "Diego-Costa-10.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 163371, avatar_updated_at: "2014-12-08 20:34:51"}
])
Quiz.create!([
  {question: "What team did Yaya first play for?", corret_answer: "Barcelona", video: "", article_id: 1, user_answer: nil},
  {question: "What is the strongest part of Yaya’s game?", corret_answer: "Passing", video: "www.youtube.com/embed/EPp5JU911kQ", article_id: 2, user_answer: "Goal Kicks"},
  {question: "From what country and continent is Eden Hazard?", corret_answer: "Belgium", video: "", article_id: 3, user_answer: nil},
  {question: "How many goals did Diego Costa score in his first 4 games?", corret_answer: "7", video: "", article_id: 4, user_answer: nil},
  {question: "How many goals did Costa score in the 2013-14 season?", corret_answer: "27", video: "www.youtube.com/embed/Ytt1rspiMc8", article_id: 6, user_answer: nil}
])

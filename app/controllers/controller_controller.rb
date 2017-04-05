class ControllerController < ApplicationController
  def method
        
    @msg = "when god made you"
    @array_1 = ["귀여움은 필요없어 보이니 넣지말고","우선 재력을 한 스푼 넣자","우선 카리스마 2스푼","지혜로움을 5스푼 넣고"]
    @array_1_choose = @array_1.sample
    @array_2 = ["고독함을 한스푼 넣어주자","그리고 잘난척 2스푼","허세도 조금"]
    @array_2_choose = @array_2.sample
    @array_3 = ["마지막으로 정력을 64컵 넣어주면 되겠군","어이쿠! 일복을 너무 많이 넣었네","마지막으로 못생김을 넣으아으아악ㅏㅏ"]
    @array_3_choose = @array_3.sample
    
  end
end

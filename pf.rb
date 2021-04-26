class Footballteam
 attr_accessor:name
 
 def team(nickname)
   puts "#{self.name}は#{nickname}と呼ばれています"
 end
end

class ManchesterUnited < Footballteam
 def team(nkname ="赤い悪魔")
   super
 end
end

class Chelsea < Footballteam
 def team(nkname = "ブルーズ")
   super
 end
end

Manchester_United = ManchesterUnited.new
Manchester_United.name = "マンチェスターユナイテッド"

Chelsea_FC = Chelsea.new
Chelsea_FC.name = "チェルシー"

Manchester_United.team
Chelsea_FC.team

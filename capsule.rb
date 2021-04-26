class Sports
  public
  attr_accessor :kind
  def initialize(kind)
    puts kind
  end
end

Football_league = Sports.new("プレミアリーグ")
puts Football_league.kind

class Sports
 private
 #publicに指定したメソッドなどは外部からアクセス可能だが、privateを指定すると、呼び出す際にエラーとなるとのこと。


 attr_accessor:kind
 def initialize(kind)
   puts kind
 end
end

Football_league = Sports.new("ラ・リーガ")
puts Football_league.kind


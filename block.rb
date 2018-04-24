class Dog #네이밍은 무조건 대문자 알파벳으로 시작한다

def initialize
	@weight = 0.5 #@라는 변수는 아래 def에서도 계속 사용할 수 있다.
	

end

def my_weight
	 @weight.to_s
end

def eat음
	
	@weight = @weight + 0.5
	
end

def run
	
end

def walk
	
end
end






#[강아지]
#-먹는다
#-뛴다
#-걷는다
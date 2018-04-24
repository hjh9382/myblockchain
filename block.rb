class Dog #네이밍은 무조건 대문자 알파벳으로 시작한다

def initialize
	@weight = 0.5 #@라는 변수는 아래 def에서도 계속 사용할 수 있다.
	@age = 1
end

def my_weight
	puts "현재 몸무게 : " + @weight.to_s
end

def eat
	@weight = @weight + 0.5
	puts "먹는다"
end

def run
	puts "뛴다"
end

def walk
	puts "걷는다"
end
end

aaa=Dog.new
bbb=Dog.new
aaa.my_weight
aaa.eat

aaa.my_weight
bbb.my_weight



#[강아지]
#-먹는다
#-뛴다
#-걷는다
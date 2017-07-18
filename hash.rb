baseball = {}

baseball[:fastball] = ["95mph", "101mph", "105mph"]
baseball[:curveball] = ["79mph", "85mph", "91mph"]
baseball[:knuckball] = ["65mph", "74mph", "76mph"]

p baseball.length
p baseball[:fastball].length

baseball.each do |pitch, speed|
	p "I threw a #{speed.sample} #{pitch}!"
end

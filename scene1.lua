Scene1 = gideros.class(Sprite)

function Scene1:init()
	self:addChild(Bitmap.new(Texture.new("gfx/scene1.jpg")))
	
	self:addEventListener("transitionInBegin", self.onTransitionInBegin, self)
	self:addEventListener("transitionInEnd", self.onTransitionInEnd, self)
	self:addEventListener("transitionOutBegin", self.onTransitionOutBegin, self)
	self:addEventListener("transitionOutEnd", self.onTransitionOutEnd, self)
end

function Scene1:onTransitionInBegin()
	print("scene1 - transition in begin")
end

function Scene1:onTransitionInEnd()
	print("scene1 - transition in end")
end

function Scene1:onTransitionOutBegin()
	print("scene1 - transition out begin")
end

function Scene1:onTransitionOutEnd()
	print("scene1 - transition out end")
end

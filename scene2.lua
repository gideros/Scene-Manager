Scene2 = gideros.class(Sprite)

function Scene2:init()
	self:addChild(Bitmap.new(Texture.new("gfx/scene2.jpg")))

	self:addEventListener("transitionInBegin", self.onTransitionInBegin, self)
	self:addEventListener("transitionInEnd", self.onTransitionInEnd, self)
	self:addEventListener("transitionOutBegin", self.onTransitionOutBegin, self)
	self:addEventListener("transitionOutEnd", self.onTransitionOutEnd, self)
end

function Scene2:onTransitionInBegin()
	print("scene2 - transition in begin")
end

function Scene2:onTransitionInEnd()
	print("scene2 - transition in end")
end

function Scene2:onTransitionOutBegin()
	print("scene2 - transition out begin")
end

function Scene2:onTransitionOutEnd()
	print("scene2 - transition out end")
end

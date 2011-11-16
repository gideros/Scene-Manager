Scene4 = gideros.class(Sprite)

function Scene4:init()
	self:addChild(Bitmap.new(Texture.new("gfx/scene4.jpg")))

	self:addEventListener("transitionInBegin", self.onTransitionInBegin, self)
	self:addEventListener("transitionInEnd", self.onTransitionInEnd, self)
	self:addEventListener("transitionOutBegin", self.onTransitionOutBegin, self)
	self:addEventListener("transitionOutEnd", self.onTransitionOutEnd, self)
end

function Scene4:onTransitionInBegin()
	print("scene4 - transition in begin")
end

function Scene4:onTransitionInEnd()
	print("scene4 - transition in end")
end

function Scene4:onTransitionOutBegin()
	print("scene4 - transition out begin")
end

function Scene4:onTransitionOutEnd()
	print("scene4 - transition out end")
end

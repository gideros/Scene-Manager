Scene3 = gideros.class(Sprite)

function Scene3:init()
	self:addChild(Bitmap.new(Texture.new("gfx/scene3.jpg")))

	self:addEventListener("transitionInBegin", self.onTransitionInBegin, self)
	self:addEventListener("transitionInEnd", self.onTransitionInEnd, self)
	self:addEventListener("transitionOutBegin", self.onTransitionOutBegin, self)
	self:addEventListener("transitionOutEnd", self.onTransitionOutEnd, self)
end

function Scene3:onTransitionInBegin()
	print("scene3 - transition in begin")
end

function Scene3:onTransitionInEnd()
	print("scene3 - transition in end")
end

function Scene3:onTransitionOutBegin()
	print("scene3 - transition out begin")
end

function Scene3:onTransitionOutEnd()
	print("scene3 - transition out end")
end

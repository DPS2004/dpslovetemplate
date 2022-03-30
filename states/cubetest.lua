local st = Gamestate:new('cubetest')

st:setinit(function(self)
  em.init('cube',{x=project.res.cx,y=project.res.cy})
end)


st:setupdate(function(self,dt)
  
end)

st:setbgdraw(function(self)
  color('black')
  love.graphics.rectangle('fill',0,0,project.res.x,project.res.y)
end)
--entities are drawn here
st:setfgdraw(function(self)
  
  color('red')
  love.graphics.print(loc.get('helloworld'),10,10)
  
end)

return st
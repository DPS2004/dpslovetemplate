local project = {}

project.release = false

project.name = 'DPS love2d template'

project.initstate = 'template'

--project.frameadvance = true

project.res = {}

project.res.useshuv = true

project.res.x = 352
project.res.y = 198
project.res.s = 4


project.fullscreen = false

project.intscale = 1


project.ctrls = {
  left = {"key:a",  "axis:leftx-", "button:dpleft"},
  right = {"key:d",  "axis:leftx+", "button:dpright"},
  up = {"key:w", "axis:lefty-", "button:dpup"},
  down = {"key:s", "axis:lefty+", "button:dpdown"},
  shootleft = {"key:left",  "axis:rightx-", "button:dpleft"},
  shootright = {"key:right",  "axis:rightx+", "button:dpright"},
  shootup = {"key:up", "axis:righty-", "button:dpup"},
  shootdown = {"key:down", "axis:righty+", "button:dpdown"},
  accept = {"key:space", "key:return", "button:a", "button:rightshoulder", "axis:triggerright+"},
  block = {"key:lshift", "key:rshift", "button:b", "button:leftshoulder", "axis:triggerleft+"},
  back = {"key:escape", "button:b"},
  f5 = {"key:f5"},
  k1 = {"key:1"},
  k2 = {"key:2"},
  k3 = {"key:3"},
  k4 = {"key:4"},
  
  
  mouse1 = {"mouse:1"},
  mouse2 = {"mouse:2"},
  mouse3 = {"mouse:3"}
}


project.acdelt = true

return project
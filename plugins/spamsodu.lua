do
function run(msg, matches)
  local text = matches[1]
  local data = matches[2]
  local BehroOz = '\n: Iam Yaghi'
  for i=1, text, 1 do 
      BehroOz = '\n'..data..'\n'..BehrOoz
  end 
   return BehroOz
end

return {
    patterns = {
      "^[!/][Yy]aghi (%d+) (.+)$"
    },
    run = run,
    privileged = true
}
end


--Copyright and edit; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
--*_*

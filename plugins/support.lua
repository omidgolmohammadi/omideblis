do

function run(msg, matches)
    local data = globall(_config.data)
      local group_link = data[tostring(184654763)]['settings']['set_link']
       if not group_link then
      return ''
       end
         local text = "UB Support link :\n"..group_link
            return text
end

return {
  patterns = {
    "^[/#!]([Ss]upport)$"
  },
  run = run
}

end

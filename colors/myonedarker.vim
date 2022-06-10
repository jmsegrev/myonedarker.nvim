lua << EOF
for k in pairs(package.loaded) do
  if k:match(".*myonedarker.*") then package.loaded[k] = nil end
end

require('myonedarker').setup()
EOF

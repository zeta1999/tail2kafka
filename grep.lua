file     = "./grep.log"
topic    = "httpd2"
timeidx  = 4
autocreat = true
grep     = function(fields)
  return {fields[4], '"' .. fields[5] .. '"', fields[6], fields[table.maxn(fields)]}
end

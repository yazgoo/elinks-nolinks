
add_pre_format_hook("nolinks", function (url, html)
  html, n = string.gsub (html, '<link[^>]*>', '')
  return ((n > 0) and html), nil
end)

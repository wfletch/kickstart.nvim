local notify_plugin = require 'notify'
vim.notify = notify_plugin
vim.notify('Hello Warren', 'wrapped-compact', {
  title = 'Meow',
})
return {}

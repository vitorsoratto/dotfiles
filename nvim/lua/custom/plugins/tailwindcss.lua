return {
  require('lspconfig').tailwindcss.setup {
    cmd = { 'tailwindcss-language-server', '--stdio' },
    filetypes = {
      'html',
      'css',
      'scss',
      'javascript',
      'javascriptreact',
      'typescript',
      'typescriptreact',
      'blade',
      'django-html',
    },
  },
}

config.load_autoconfig()
c.fonts.default_family = ["Cascadia Code"]
c.fonts.default_size = '10pt'
c.statusbar.position = 'bottom'
c.statusbar.show = 'always'
c.statusbar.widgets = ['keypress', 'search_match', 'url', 'scroll', 'history', 'tabs', 'progress']
c.tabs.position = 'top'
c.tabs.show = 'multiple'
c.url.start_pages = ["https://dash.slip.fm"]
c.colors.webpage.preferred_color_scheme = 'dark'
config.source('nord-qutebrowser.py')

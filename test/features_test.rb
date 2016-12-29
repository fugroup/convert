test 'Features'

test 'auto_link'

c = Convert.auto_link('http://crowdfundhq.com')
is c, %{<a href="http://crowdfundhq.com">http://crowdfundhq.com</a>}

test 'iframe_embed'

test 'dailymotion'
test 'email_escape'
test 'flickr'
test 'gist'
test 'google_maps'
test 'hashtag'
test 'html_escape'
test 'image_tag'
test 'instagram'
test 'kramdown'
test 'liveleak'
test 'markdown'
test 'metacafe'
test 'redcarpet'
test 'simple_format'
test 'soundcloud'
test 'ted'
test 'twitter'
test 'unescape_html'
test 'video_embed'
test 'vimeo'
test 'vimeo_embed'
test 'worldstar'
test 'youtube'
test 'youtube_embed'
test 'youtube_image'
test 'youtube_js_api'
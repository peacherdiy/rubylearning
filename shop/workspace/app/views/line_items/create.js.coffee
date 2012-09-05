#page.replace_html('cart', render(@cart))
$("#cart").html("<%= j render(@cart) %>")
#START_HIGHLIGHT

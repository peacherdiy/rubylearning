#page.replace_html('cart', render(@cart))
$("#cart").html("<%= j render(@cart) %>")

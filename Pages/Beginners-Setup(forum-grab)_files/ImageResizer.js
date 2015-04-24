jQuery(window).load(function(){
    jQuery("li.Comment div.Comment div.Message img").each(function(i) {
        ShrinkImage(jQuery(this));
    });
    jQuery('p.resize-message').live('click', function(){
        if(jQuery(this).next().is("a")) {
            img = jQuery(this).next('a').children('img');
        } else {
            img = jQuery(this).next('img');
        }
        img.width('').height(''); // Reset image size
        jQuery(this).text('click to view small.');
        jQuery(this).removeClass('resize-message');
        jQuery(this).addClass('enlarge-message');
    });
    jQuery('p.enlarge-message').live('click', function(){
        if(jQuery(this).next().is("a")) {
            img = jQuery(this).next('a').children('img');
        } else {
            img = jQuery(this).next('img');
        }
        ShrinkImage(img);
    });
});
jQuery(window).resize(function() {
    jQuery("div.Comment div.Message img").each(function(i) {
        ShrinkImage(jQuery(this));
    });
});
function ShrinkImage(img) {
    img.width('').height(''); // reset any prior values
    if(img.closest('blockquote').size() == 0) {
        post = img.closest("div.Message");
    } else {
        // If we're inside a quote we should resize to that boundary
        post = img.closest('blockquote');
    }
    if(img.width() > post.width()) {
        if(img.closest('div.resize-wrap').size() == 0) {
            // The first resize, we need to create the containers
            if(img.parent().is("a")) {
                img.parent().wrap('<div class="resize-wrap"/>');
            } else {
                img.wrap('<div class="resize-wrap"/>');
            }
            img.closest('div.resize-wrap').prepend('<p></p>');
        }

        if(img.parent().is("a")) {
            p = img.parent().prev('p');
        } else {
            p = img.prev('p');
        }
        p.addClass('resize-message');
        p.removeClass('enlarge-message');
        p.text('click to view full size.');

        ratio = img.height()/img.width();
        img.width(post.width());
        img.height(img.width()*ratio);
    } else if(img.closest('div.resize-wrap').size() == 1) {
        // Don't need to resize but still have a wrapper, get rid of it.
        if(img.parent().is("a")) {
            p = img.parent().prev('p');
        } else {
            p = img.prev('p');
        }
        p.unwrap();
        p.remove();
    }
}


(function () {
    $.fn.infiniteCarousel = function () {
        function repeat(str, n) {
            return new Array( n + 1 ).join(str);
        }
        
        return this.each(function () {
            // magic!
            var $wrapper = $('> div', this).css('overflow', 'hidden'),
                $slider = $wrapper.find('> ul').width(9999),
                $items = $slider.find('> li'),
                $single = $items.filter(':first')
                
                singleWidth = $single.outerWidth(),
                visible = Math.ceil($wrapper.innerWidth() / singleWidth),
                currentPage = 1,
                pages = Math.ceil($items.length / visible);
                
            /* TASKS */
            
            // 1. pad the pages with empty element if required
            if ($items.length % visible != 0) {
                // pad
             //   $slider.append(repeat('<li class="empty" />', visible - ($items.length % visible)));
             //   $items = $slider.find('> li');
            }
            
            // 2. create the carousel padding on left and right (cloned)
           // $items.filter(':first').before($items.slice(-visible).clone().addClass('cloned'));
            //$items.filter(':last').after($items.slice(0, visible).clone().addClass('cloned'));
            $items = $slider.find('> li');
            
            // 3. reset scroll
            //$wrapper.scrollLeft(singleWidth * visible);
            $wrapper.scrollLeft(0);
            // 4. paging function
            function gotoPage(page) {
                var dir = page < currentPage ? -1 : 1,
                    n = Math.abs(currentPage - page),
                    left = singleWidth * dir * visible * n;
                
                $wrapper.filter(':not(:animated)').animate({
                    scrollLeft : '+=' + 0//left
                }, 500, function () {
                    // if page == last page - then reset position
                    if (page > pages) {
                        $wrapper.scrollLeft(singleWidth * visible);
                        page = 1;
                    } else if (page == 0) {
                        page = pages;
                        $wrapper.scrollLeft(singleWidth * visible * pages);
                    }
                    
                    currentPage = page;
                });
            }
            
            // 5. insert the back and forward link
           // $wrapper.after('<a href="#" class="arrow back">&lt;</a><a href="#" class="arrow forward">&gt;</a>');
            
            // 6. bind the back and forward links
            $('a.back', this).click(function () {
                gotoPage(currentPage - 1);
                return false;
            });
            
            $('a.forward', this).click(function () {
                gotoPage(currentPage + 1);
                return false;
            });
            
            $(this).bind('goto', function (event, page) {
                gotoPage(page);
            });
            
            // THIS IS NEW CODE FOR THE AUTOMATIC INFINITE CAROUSEL
            $(this).bind('next', function () {
                gotoPage(currentPage + 1);
            });
            var wrapperleft=0;
            var marginleft=parseInt( $items.css('marginLeft') )
            if($items[0].clientWidth){
                ulwidth = ($items[0].offsetWidth + marginleft) * $items.length;
            }
            $(this).bind('moveleft', function () {

                wrapperleft++;
                $wrapper.scrollLeft(wrapperleft);
                if(wrapperleft>ulwidth-$wrapper.width()){
                    wrapperleft=0;
                    var now = new Date();
                    var exitTime = now.getTime() + 2000;
                    while (true) {
                        now = new Date();
                        if (now.getTime() > exitTime)
                            return;
                    }
                }
            });
        });
    };
})(jQuery);

$(document).ready(function () {
    // THIS IS NEW CODE FOR THE AUTOMATIC INFINITE CAROUSEL
   var autoscrolling = true;

      $('.infiniteCarousel').infiniteCarousel().mouseover(function () {
          autoscrolling = false;
      }).mouseout(function () {
          autoscrolling = true;     });
      setInterval(function () {
          if (autoscrolling) {
              $('.infiniteCarousel').trigger('moveleft');
          }
      }, 20);

});


      $(".accordion").on("click",".title",function(){
		   	var $title=$(this);
			$title.next().addClass("in").siblings().removeClass("in");   
		})

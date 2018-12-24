
/* 处理页面中的基本样式事件 */
var baseEvent = (function(){
    /* 进行多选框和单选框的切换 */
    var inputEvent = function(){
        $(".piaochecked").click(function(){
            $(this).hasClass("on_check") ? $(this).removeClass("on_check") : $(this).addClass("on_check")
        });
       $(document).on("click",".pay_list_c1",function(){
            console.log("111")
            if(!$(this).hasClass("on")){
                $(this).addClass("on").siblings().removeClass("on")
            }
        });

    };



    return {
        initEvent:inputEvent
    }
})();

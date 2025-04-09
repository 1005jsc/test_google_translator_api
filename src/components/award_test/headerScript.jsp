<script>
    var CONTEXT_PATH = "<c:out value="${pageContext.request.contextPath}" />";

    // 1
    var __ln = $.cookie("awards_ln");
    if(__ln == null || __ln == undefined){
        __ln = "kor";
        $.cookie("awards_ln", __ln);
    }

    // 2
    $(function(){
        $.i18n.init({
            lng: __ln,
            debug: true,
            useLocalStorage: true,
            localStorageExpirationTime: 86400000, // in ms, default 1 week
            ns: {
                namespaces: ['A', 'B'],
                defaultNs: 'A'
            },
            resStore: $tranwordsdata
        }, function () {
            if(__ln != "kor"){
                $('.wrapper').i18n();
            }

        });


        if(__ln != "kor"){
            setTimeout(function() {
                $.i18n.setLng(__ln);
                //$('.wrapper').i18n();
             }, 300);

        }

    });



  // 3
    function lanchange(lang, isInit) {

        $.cookie("awards_ln", lang);
        location.reload();

        return;

    }



  // 4
     $(function () {

         var timer = setInterval(function() { //실행할 스크립트
             if(__ln == "kor") {
                 clearInterval(timer);
                 return;
             }


             var tranHtmls = $(".tran_box");


             $.each(tranHtmls, function (idx, item){

                 $.ajax( {
                      "dataType" : 'json',
                      "type" : "POST",
                      async: false,
                      "url": "${pageContext.request.contextPath}/getinfo/getHtmlTranslate.json",
                      "data" : {targetLan:__ln, htmlkey : idx, htmldata : $(item).html()},
                      "success" : function(json) {
                        if(json.rcode == 1){
                            $(item).html(json.htmldata);
                       }else{

                       }
                     }
                   });
             });

             gnbInitFunction();

             if( typeof pageFunctionInit == 'function' ) {
                 pageFunctionInit();
             }
             //$('.date_input').datepicker({ language: 'ko-KR', format: 'yyyy-mm-dd'});

             $(".onlyNumber").on("keydown",function (e) {
                 var keycode = (e.which) ? e.which : window.event.keyCode;


                 //숫자외의 키코드는 없앤다.
                if(parseInt(keycode) < 48||(parseInt(keycode) > 57 && parseInt(keycode) < 96)|| parseInt(keycode) > 105){
                   if (keycode === 9  || keycode === 13  || keycode === 36 || keycode === 35 || keycode === 37 ||keycode === 39 || keycode === 8  || keycode === 46) {
                   }else{
                     e.preventDefault();
                   }
                }
                $(this).val($(this).val().replace(/[\ㄱ-ㅎㅏ-ㅣ가-힣]/g, ''));
               });

             $(".onlyTel").on("keydown",function (e) {
                 var keycode = (e.which) ? e.which : window.event.keyCode;


                 //숫자외의 키코드는 없앤다.
                if(parseInt(keycode) < 48||(parseInt(keycode) > 57 && parseInt(keycode) < 96)|| parseInt(keycode) > 105){
                   if (keycode === 9  || keycode === 13  || keycode === 36 || keycode === 35 || keycode === 37 ||keycode === 39 || keycode === 8  || keycode === 46 || keycode === 189) {
                   }else{
                     e.preventDefault();
                   }
                }
                $(this).val($(this).val().replace(/[\ㄱ-ㅎㅏ-ㅣ가-힣]/g, ''));
               });



             clearInterval(timer);
         }, 1000);


     });
</script>

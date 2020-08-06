<link rel="stylesheet" type="text/css" href="./res/static/css/main.css">
<link rel="stylesheet" type="text/css" href="./res/layui/css/layui.css">
<link href="./js/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="./js/bootstrap-fileinput-v5.0.6-17/css/fileinput.css" rel="stylesheet" type="text/css">
<link href="./js/bootstrapvalidator-v0.5.2-0/dist/css/bootstrapValidator.css" rel="stylesheet" type="text/css">
<link href="/js/bootstrap-datetimepicker/css/bootstrap-datetimepicker.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="./res/layui/layui.js"></script>
<script type="text/javascript" src="./js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="./js/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<script src="./js/bootbox/bootbox.all.min.js"></script>
<script src="./js/bootstrap-fileinput-v5.0.6-17/js/fileinput.js"></script>
<script src="./js/bootstrapvalidator-v0.5.2-0/dist/js/bootstrapValidator.js"></script>
<script src="/js/bootstrap-datetimepicker/js/bootstrap-datetimepicker.js"></script>
<script src="/js/bootstrap-datetimepicker/bootstrap-datetimepicker.zh-CN.js"></script>
<script>
    $(function(){
        $.ajaxSetup({
            headers:{
                "token":sessionStorage.getItem("login_token")
            }
        })
    })
</script>

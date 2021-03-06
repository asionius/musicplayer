﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>

<!DOCTYPE html>
<html lang="en" class="app">
<head>  
  <meta charset="utf-8" />
  <title>歌曲上传</title>
  <meta name="description" content="app, web app, responsive, admin dashboard, admin, flat, flat ui, ui kit, off screen nav" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
  <link rel="stylesheet" href="${ctx }/js/jPlayer/jplayer.flat.css" type="text/css" />
  <link rel="stylesheet" href="${ctx }/css/bootstrap.css" type="text/css" />
  <link rel="stylesheet" href="${ctx }/css/animate.css" type="text/css" />
  <link rel="stylesheet" href="${ctx }/css/font-awesome.min.css" type="text/css" />
  <link rel="stylesheet" href="${ctx }/css/simple-line-icons.css" type="text/css" />
  <link rel="stylesheet" href="${ctx }/css/font.css" type="text/css" />
  <link rel="stylesheet" href="${ctx }/css/app.css" type="text/css" /> 
  
  <link rel="stylesheet" href="${ctx }/js/datepicker/datepicker.css" type="text/css" />
<link rel="stylesheet" href="${ctx }/js/slider/slider.css" type="text/css" />
<link rel="stylesheet" href="${ctx }/js/chosen/chosen.css" type="text/css" />

  
<link rel="stylesheet" href="${ctx }/bootstrapvalidator/css/bootstrapValidator.min.css"/>
<script type="text/javascript" src="${ctx }/jquery-2.1.4/jquery.min.js"></script>
<script type="text/javascript" src="${ctx }/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${ctx }/bootstrapvalidator/js/bootstrapValidator.min.js"></script>
<script type="text/javascript" src="${ctx }/bootstrapvalidator/js/bootstrapValidator.js"></script>

  <!--[if lt IE 9]>
    <script src="js/ie/html5shiv.js"></script>
    <script src="js/ie/respond.min.js"></script>
    <script src="js/ie/excanvas.js"></script>
  <![endif]-->
  
   <link href="${ctx }/css/fileinput.css" media="all" rel="stylesheet" type="text/css" />
       
 <script src="${ctx }/js/fileinput.js" type="text/javascript"></script>

</head>
<body>

 <section class="vbox">

<section>
      <section class="hbox stretch">
        <!-- .aside -->
        <aside class="bg-black dk aside hidden-print" id="nav">
        
         <header class="bg-white-only header header-md navbar navbar-fixed-top-xs">
      <div class="navbar-header aside bg-info dk">
        <a class="btn btn-link visible-xs" data-toggle="class:nav-off-screen,open" data-target="#nav,html">
          <i class="icon-list"></i>
        </a>
        <span class="navbar-brand text-lt">
          <i class="icon-earphones"></i>
          <img src="images/logo.png" alt="." class="hide">
          <span class="hidden-nav-xs m-l-sm" style="font-weight:normal">心随乐动</span>
        </span>
        <a class="btn btn-link visible-xs" data-toggle="dropdown" data-target=".user">
          <i class="icon-settings"></i>
        </a>
      </div>      
      
     
    </header>   
          
          <section class="vbox">
            <section class="w-f-md scrollable">
              <div class="slim-scroll" data-height="auto" data-disable-fade-out="true" data-distance="0" data-size="10px" data-railOpacity="0.2">
                


                <!-- nav -->                 
                <nav class="nav-primary hidden-xs">
                  
                  <ul class="nav" data-ride="collapse">
                    <li class="hidden-nav-xs padder m-t m-b-sm text-xs text-muted">
                      后台管理
                    </li>
                    <li class="active">
                      <a href="#" class="auto">
                        <span class="pull-right text-muted">
                          <i class="fa fa-angle-left text"></i>
                          <i class="fa fa-angle-down text-active"></i>
                        </span>
                        <i class="icon-playlist">
                        </i>
                        <span>歌曲管理</span>
                      </a>
                      <ul class="nav dk text-sm">
                        <li class="active">
                          <a href="${ctx}/song/songListByPage" target="son" class="auto">                                                        
                            <i class="fa fa-angle-right text-xs"></i>

                            <span>歌曲列表</span>
                          </a>
                        </li>
                        <li >
                          <a href="${ctx }/type/typeMana" target="son" class="auto">                                                        
                            <i class="fa fa-angle-right text-xs"></i>

                            <span>类别管理</span>
                          </a>
                        </li>
                      
                      </ul>
                    </li>
                    <li>
                      <a href="${ctx }/singer/singerListByPage" target="son" class="auto">
                        <i class="fa fa-users">
                        </i>
                        <span>歌手管理</span>
                      </a>
                      
                    </li>
                    <li >
                      <a href="${ctx }/click/clickList" target="son">
                        <i class="icon-bar-chart">
                        </i>
                        <span>点击量分析</span>
                      </a>
                      <!-- <ul class="nav dk text-sm">
                        <li >
                          <a href="traffic.html" target="detail" class="auto">                                                        
                            <i class="fa fa-angle-right text-xs"></i>

                            <span>流量统计</span>
                          </a>
                        </li>
                        <li >
                          <a href="${ctx }/click/clickList" target="detail" class="auto">                                                        
                            <i class="fa fa-angle-right text-xs"></i>

                            <span>点击量分析</span>
                          </a>
                        </li>
                        
                        </li>
                      </ul>
                    </li>
                     
                    
                    <li>
                      <a href="${ctx }/adminPage/adminSignin.jsp" class="auto">
                        <i class="icon-user">
                        </i>
                        <span>退出登录</span>
                      </a>
                      
                    </li>
                    
                  </ul>
                  -->
                  <li>
                      <a href="${ctx }/adminPage/adminSignin.jsp" class="auto">
                        <i class="icon-user">
                        </i>
                        <span>退出登录</span>
                      </a>
                      
                    </li>
                    
                  </ul>
                  
                </nav>
                <!-- / nav -->
                
               
              </div>
               
            </section>
			
            
            
          </section>
        </aside>
        
        <section id="content">


 
 
 
 
 
 
 
 


<section class="vbox">
            <section class="scrollable padder">
              <div class="m-b-md">
                <h3 class="m-b-none">歌曲上传</h3></div>
            
             <div class="panel-body" style="font-size:15px;">
  				
                    <section class="panel panel-default">
                      <form enctype="multipart/form-data" id="defaultForm" method="post" class="form-horizontal" action="${ctx }/song/songAdd">
                      <div class="panel-body"> 
                      <p><strong>请填写以下信息：</strong></p>
                      <div class="line line-dashed b-b line-lg pull-in"></div>                   
                      <div class="form-group">
                          <label class="col-sm-3 control-label">音乐标题</label>
                          <div class="col-sm-6">
                            <input name="songName" type="text" class="form-control" placeholder="请填入音乐标题" data-required="true" >    
                          </div>
                        </div>
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">歌手</label>
                          
                          <div class="col-sm-6">
                        <select id="singerName" name="singerName" style="width:260px" class="chosen-select" onchange="execfun()">
                        <option>请选择歌手</option>
                        <c:forEach items="${map}" var="list">
                        <option value="${list.singerId}">${list.singerName }</option>
                        </c:forEach>
  
                        </select>
                      </div>
                        </div>
                        <!-- 
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">专辑</label>
                          <div class="col-sm-6">
                        <select id="albumName" style="width:260px" class="chosen-select">
                        <option>请选择专辑</option>
                            
                           
                        </select>
                      </div>
                        </div>
                        -->
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">歌曲类别</label> 
                           <div class="col-sm-6">
                        <select id="songType" name="songType" style="width:260px">
                        
                             <option >请选择歌曲类别</option>
                           
                        </select>
                      </div>
                         
                        </div>
                        <!-- 
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">歌曲发布时间</label>
                          <div class="col-sm-6">
                            <input type="text" data-type="dateIso" class="form-control" placeholder="请填入歌曲发布时间（如2017-01-09）" name="songTime">
                          </div>
                        </div>
                         --> 
                        <div class="line line-dashed b-b line-lg pull-in"></div>
                        <div class="form-group">
                          <label class="col-sm-3 control-label">歌曲上传</label>
                          <div class="col-sm-6">
                            <input name="filename" id="file-0a" class="file" type="file" multiple data-min-file-count="1">
                          </div>
                        </div>
                      </div>
                      <footer class="panel-footer text-right bg-light lter">
                      <a href="${ctx }/song/songListByPage" type="text" class="btn btn-info btn-s-xs" >返回</a>
                        <button type="submit" class="btn btn-primary btn-s-xs">提交</button>
                      </footer></form>
                    </section>
                  
                      </div>
            </section>
            </section>
            </section>
            
 
  <script src="${ctx }/js/datepicker/bootstrap-datepicker.js"></script>
  <!-- slider -->
  <script src="${ctx }/js/slider/bootstrap-slider.js"></script>
  <!-- file input -->  
  <script src="${ctx }/js/file-input/bootstrap-filestyle.min.js"></script>
  <!-- wysiwyg -->
  <script src="${ctx }/js/wysiwyg/jquery.hotkeys.js"></script>
  <script src="${ctx }/js/wysiwyg/bootstrap-wysiwyg.js"></script>
  <script src="${ctx }/js/wysiwyg/demo.js"></script>
  <!-- markdown -->
  <script src="${ctx }/js/markdown/epiceditor.min.js"></script>
  <script src="${ctx }/js/markdown/demo.js"></script>

  <script src="${ctx }/js/chosen/chosen.jquery.min.js"></script>
  <script src="${ctx }/js/app.plugin.js"></script>

 
  <!-- Bootstrap -->
  <script src="js/bootstrap.min.js"></script>
  <!-- App -->
  <script src="${ctx }/js/app.js"></script>  
  <script src="${ctx }/js/slimscroll/jquery.slimscroll.min.js"></script>
  <script src="${ctx }/js/charts/sparkline/jquery.sparkline.min.js"></script>
  <script src="${ctx }/js/app.plugin.js"></script>

  <!-- datatables -->
<script src="${ctx }/js/datatables/jquery.dataTables.min.js"></script>
<script src="${ctx }/js/datatables/jquery.csv-0.71.min.js"></script>
<script src="${ctx }/js/datatables/demo.js"></script>
  <script src="${ctx }/js/app.plugin.js"></script>
  <script type="text/javascript" src="${ctx }/js/jPlayer/jquery.jplayer.min.js"></script>
  <script type="text/javascript" src="${ctx }/js/jPlayer/add-on/jplayer.playlist.min.js"></script>
  <script type="text/javascript" src="${ctx }/js/jPlayer/demo.js"></script>
  
  <script type="text/javascript">
$(document).ready(function() {
    // Generate a simple captcha
    function randomNumber(min, max) {
        return Math.floor(Math.random() * (max - min + 1) + min);
    };
    $('#captchaOperation').html([randomNumber(1, 100), '+', randomNumber(1, 200), '='].join(' '));

    $('#defaultForm').bootstrapValidator({
//        live: 'disabled',
        message: 'This value is not valid',
        feedbackIcons: {
            valid: 'glyphicon glyphicon-ok',
            invalid: 'glyphicon glyphicon-remove',
            validating: 'glyphicon glyphicon-refresh'
        },
        fields: {  
			content: {
                validators: {
                    notEmpty: {
                        message: '该项不能为空'
                    }
                }
            }, 
            time: {
                validators: {
                    date: {
                        format: 'YYYY-MM-DD',
						message: '请输入有效日期'
                    },
					notEmpty: {
                        message: '该项不能为空'
                    }
                }
            },
        }
    });

    // Validate the form manually
    $('#validateBtn').click(function() {
        $('#defaultForm').bootstrapValidator('validate');
    });

    $('#resetBtn').click(function() {
        $('#defaultForm').data('bootstrapValidator').resetForm(true);
    });
});


$(document).ready(function(){
	//var ss = $("#singerName").val();
	//alert(ss);
	//$("#songType").append("<option value='pop'>"+opop+"</option>");
	$.ajax({
		type:'POST',
		url:'${ctx }/song/showType',
		dataType:'json',
		
		success:function(data){
			//$("#albumName").html("");
		    $.each(data,function(i,item){
		    	//alert(item.songTypeName);
			     $("#songType").append("<option value='"+item.songTypeId+"'>"+item.songTypeName+"</option>");
			//$("#albumName").add(new Option("+item.singer.albumName+","+item.singer.albumName+"));
			});
			
		} 
		
	});
});


</script>


</body>
</html>
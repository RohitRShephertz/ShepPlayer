<%@ page contentType="text/html;charset=UTF-8" %>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>ShepHertz: You Tube Player</title>
    <link rel="stylesheet" href="${resource(dir:'css',file:'loginpage.css')}" />
<%@ page contentType="text/html;charset=UTF-8" %>
    <style type="text/css">
      .page-header { border-bottom: 1px solid #d1d1d1 !important; font-family: "Open Sans", Helvetica, Arial, sans-serif !important; font-size: 18px !important; color: #525252 !important;margin: 10px 0 !important; padding-bottom: 10px !important; }
      .form-group { margin-bottom: 15px; }
      .form-group label, .input-group label { float: left; margin: 0 50px 0 0; text-align: right; width: 35%!important; color: #585858; font-size: 14px !important; font-family: "Open Sans", Helvetica, Arial, sans-serif !important; font-weight: normal; }
      .form-control { background-color: #fff; background-image: none; border: 1px solid #ccc; border-radius: 4px; box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset; color: #555; display: block; font-size: 14px; height: 34px; line-height: 1.42857; padding: 6px 12px; transition: border-color 0.15s ease-in-out 0s, box-shadow 0.15s ease-in-out 0s; width: 30%; }
      .input-group { float: left; width: 100%; margin-bottom: 15px; }
      .form-control { width: 300px; }
      .textAria { width: 300px!important; }
      .form-control:focus, .textAria:focus { border-color: 1px solid #66afe9; box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset, 0 0 4px rgba(102, 175, 233, 0.6); outline: 0 none; }
      .form-control::-moz-placeholder {
        color: #999;
        opacity: 1; }
      .btn-primary { background-color: #428bca; border-color: #357ebd; color: #fff; }
      .btn { -moz-user-select: none; background-image: none; border: 1px solid transparent; border-radius: 4px; cursor: pointer; display: inline-block; font-size: 14px; font-weight: 400; line-height: 1.42857; margin-bottom: 0; padding: 6px 12px; text-align: center; vertical-align: middle; white-space: nowrap; }
    </style>
  </head>
  <body>
    <div id="header" style="height: 90px;">
      <h1 style="padding-top: 10px;"><a href="http://www.shephertz.com/"> <img border="0" alt="ShepHertz Technologies" src="http://www.shephertz.com/images/logo.png"  style=" padding-top:5px"> </a></h1>
    </div>
    <div id="nav"> </div>
    <div id="section"><h1 class="heading"></h1> 
      <div id="page-wrapper">
        <g:form controller="home" action="save" method="POST">
          <div align="left"><label>Enter YouTube embedded url&nbsp;&nbsp;&nbsp;&nbsp;</label>
            <span style="cell-padding: 200px">
              <input type="text" name="url" style="width: 580px; height: 30px;">
            </span><span style="font-size: 13px; color: blue">(www.youtube.com/embed/76TmQu3iHJw)</span>
            <div style="padding-left: 820px; margin-top: -49px; padding-bottom: 100px;">
              <input type="submit" class="btn btn-primary" value="Submit"></div>
          </div> </g:form>
      </div>
      <g:if test="${mediaInstance.size() !=0}">
        <g:each in="${mediaInstance}" var="media" status="i">
          <iframe width="250" height="200" src="//${media.url}" frameborder="0" allowfullscreen></iframe>
        </g:each>
      </g:if>
      <g:else>
        <div align="center"><iframe width="500" height="300" src="//www.youtube.com/embed/IGm-p35NbQ0" frameborder="0" allowfullscreen></iframe></div>
      </g:else>
    </div>
  </body>
</html>

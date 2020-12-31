<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  <!-- 引入css 样式文件 -->
  <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/index.css">
  <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/about.css">
  <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/consult.css">
  <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/detail.css">
  <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/download.css">
  <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/product.css">
  <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/software.css">
  <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/standard.css">
  <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./css/succeed.css">
  <!-- 引入包文件样式 -->
  <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./bao/animate.css">
  <!-- 引入boostrap样式文件 -->
  <link rel="stylesheet" href="{$siteurl}/templets/{$templets->directory}./bao/bootstrap.css">
  <script src="{$siteurl}/templets/{$templets->directory}./bao/jquey.js"></script>
  <script src="{$siteurl}/templets/{$templets->directory}./bao/wow.js"></script>
  <script src="{$siteurl}/templets/{$templets->directory}./js/index.js"></script>
  <title>首页</title>
</head>

<body>
  <!-- 头部框 -->
  <div class="header">
    <div class="container">
      <div class="logo col-xs-2">
        <img src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/0_logo.png" alt="">
      </div>
      <div class="nav col-xs-8 hidden-xs">
        <ul>
        {assign var="topnavlist" value=$navdata->TakeNavigateList("nav",0,100)}
          {foreach from=$topnavlist item=navinfo}
            <li><a href="{$navinfo->url}" title="{$navinfo->name}">{$navinfo->name}</a></li>
          {/foreach}
        </ul>
      </div>
      <div class="login  col-xs-2  hidden-xs">
        <p>
          <a href="">登录 / </a>
          <a href="">注册</a>
        </p>
      </div>
    </div>
  </div>
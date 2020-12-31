{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}

{include file="header.tpl"}

 <div class="navgreter">
        <img src="{$siteurl}/templets/{$templets->directory}./image/6-ruanjian/top_banner6.png" alt="">
        <div class="nav_img">
            <h1>更好的明天，从这里起航</h1>
        </div>
    </div>
    <!-- 链接 -->
    <div class="container">
        <div class="posction">
            <ul>
                <li>当前位置：</li>
                <li><a href="../index.html">首页 ></a></li>
                <li><a href="./about.html"> 软件下载</a></li>
            </ul>
        </div>
    </div>
    <!-- 关于我们 -->
    <div class="download">
        <div class="container">
                <div class="col-md-6 down_load">
                    <div class="title">
                        <h2>超快排流量提升助手下载</h2>
                        <p>仅windows系统下载</p>
                    </div>
                    <div class="title_tle">
                        <ul>
                            {assign var="productlist" value=$productdata->TakeProductListByName("system",0)}
                            {foreach from=$productlist item=productinfo}
                            <li class="col-md-4 col-xs-12">
                                <img src="{$productinfo->thumb}" alt="">
                                <p>{$productinfo->name}</p>
                                
                                <span>{$productinfo->seodescription}</span>
                            </li>
                            {/foreach}
                        </ul>
                    </div>
                </div>
                <div class="col-md-6">
                    <img src="{$siteurl}/templets/{$templets->directory}./image/6-ruanjian/4.png" alt="">
                </div>
        </div>
    </div>

{include file="footer.tpl"}
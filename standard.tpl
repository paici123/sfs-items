{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}

{include file="header.tpl"}

 <div class="navgreter">
        <img src="{$siteurl}/templets/{$templets->directory}./image/3-anli/top_banner3.png" alt="">
        <div class="nav_img">
            <h1>超快排快速排名软件</h1>
            <p>快速排名就找超快排</p>
        </div>
    </div>
    <!-- 链接 -->
    <div class="container">
        <div class="posction">
            <ul>
                <li>当前位置：</li>
                <li><a href="../index.html">首页 ></a></li>
                <li><a href="./product.html">文章中心</a></li>
            </ul>
        </div>
    </div>
    <!-- 行业质询 -->
    <div class="inquiry">
        <div class="container">
            <!-- 左边 -->
            <div class="col-md-3 col-xs-12 in_quiry">
                <ul>
                    <li class="col-xs-12">
                        <img src="{$siteurl}/templets/{$templets->directory}../image/4-hangye/ic_5.png" alt="">
                        <div class="drop">
                            <a href="./standard.html">行业资讯</a>
                            <div class="drop_content">
                                <a href="">新闻资讯</a> 
                                <a href="">热门资讯</a>
                                <a href="">排名资讯</a>
                            </div>
                        </div>
                    </li>
                    <li class="col-xs-12">
                        <img src="{$siteurl}/templets/{$templets->directory}../image/4-hangye/ic_5.png" alt="">
                        <a href="./detail.html">SEO快速排名</a>
                    </li>
                    <li class="col-xs-12">
                        <img src="{$siteurl}/templets/{$templets->directory}../image/4-hangye/ic_5.png" alt="">
                        <a href="./standard.html">超快排软件</a>
                    </li>
                </ul>
            </div>
            <!-- 右边 -->
            <div class="col-md-9 col-xs-12">
                {assign var="productlist" value=$productdata->TakeProductListByName("software",0)}
                {foreach from=$productlist item=productinfo}
                    <div class="quiry_in">
                        <div>
                            <img src="{$productinfo->thumb}" alt="">
                        </div>
                        <div>
                            <p>{$productinfo->name}</p>
                            <p>{$productinfo->seotitle}</p>
                            <p>{$productinfo->seodescription}<p>
                        </div>
                    </div>
                {/foreach}
            </div>
        </div>
    </div>

{include file="footer.tpl"}
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
                        <img src="{$siteurl}/templets/{$templets->directory}./image/4-hangye/ic_5.png" alt="">
                        <a href="./standard.html">行业资讯</a>
                    </li>
                    <li class="col-xs-12">
                        <img src="{$siteurl}/templets/{$templets->directory}./image/4-hangye/ic_5.png" alt="">
                        <a href="./detail.html">SEO快速排名</a>
                    </li>
                    <li class="col-xs-12">
                        <img src="{$siteurl}/templets/{$templets->directory}./image/4-hangye/ic_5.png" alt="">
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





                {* <div class="quiry_in">
                    <div>
                        <img src="{$siteurl}/templets/{$templets->directory}./image/4-hangye/2.png" alt="">
                    </div>
                    <div>
                        <p>我想做平台，需要大量的更新文章，这个要怎么解决呢？</p>
                        <p>网站优化之前都是外包出去的，外包停掉后，网站就被他玩降权了，内页权重高于首页，site首页不在第一，
                            我已经发了十几篇文章，收录挺好，可是快一个月了，site...</p>
                        <p>浏览量: 25423</p>
                    </div>
                </div>
                <div class="quiry_in">
                    <div>
                        <img src="{$siteurl}/templets/{$templets->directory}./image/4-hangye/3.png" alt="">
                    </div>
                    <div>
                        <p>做关键词布局怎么搞</p>
                        <p>网站关键词排名哪家强？</p>
                        <p>浏览量: 25423</p>
                    </div>
                </div>
                <div class="quiry_in">
                    <div>
                        <img src="{$siteurl}/templets/{$templets->directory}./image/4-hangye/4.png" alt="">
                    </div>
                    <div>
                        <p>网站关键词 排名突然从首页掉到第四页，加强工作后还是...</p>
                        <p>网站关键词排名哪家强？</p>
                        <p>浏览量: 25423</p>
                    </div>
                </div>
                <div class="quiry_in">
                    <div>
                        <img src="{$siteurl}/templets/{$templets->directory}./image/4-hangye/5.png" alt="">
                    </div>
                    <div>
                        <p>百度优化好像没有谷歌优化吃香啊 </p>
                        <p>站长最爱用的工具有哪些？ 说说你的</p>
                        <p>浏览量: 25423</p>
                    </div>
                </div>
                <div class="quiry_in">
                    <div>
                        <img src="{$siteurl}/templets/{$templets->directory}./image/4-hangye/6.png" alt="">
                    </div>
                    <div>
                        <p>seo工具里最近出现的移动权重能作为参考吗？</p>
                        <p>移动权重是1，PC权重是0，这样我是权重1，我能换吗？</p>
                        <p>浏览量: 25423</p>
                    </div>
                </div>
                <div class="quiry_in">
                    <div>
                        <img src="{$siteurl}/templets/{$templets->directory}./image/4-hangye/7.png" alt="">
                    </div>
                    <div>
                        <p>百度指数多少算热门好排名？</p>
                        <p>做关键词布局怎么搞</p>
                        <p>浏览量: 25423</p>
                    </div>
                </div> *}
            </div>
        </div>
    </div>

{include file="footer.tpl"}
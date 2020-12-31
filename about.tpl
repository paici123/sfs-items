{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}

{include file="header.tpl"}

 <div class="navgreter">
        <img src="{$siteurl}/templets/{$templets->directory}/./image/5-shoufei/top_banner5.png" alt="">
        <div class="nav_img">
            <h1>关于我们</h1>
        </div>
    </div>
    <!-- 链接 -->
    <div class="container">
        <div class="posction">
            <ul>
                <li>当前位置：</li>
                <li><a href="../index.html">首页 ></a></li>
                <li><a href="./about.html"> 关于我们</a></li>
            </ul>
        </div>
        <div class="function">
            <div class="tunct ">
                <h2 class="cke">关于我们</h2>
            </div>
        </div>
    </div>
    <!-- 关于我们 -->
    <div class="about">
        <div class="container">
            <div class="wow animate rotateInUpRight">
                <img src="{$siteurl}/templets/{$templets->directory}/./image/7-guanyu/0.png" alt="">
            </div>
            <div class="about_title">
                <div class="col-md-4 about_tle">
                    <p>
                        "超快排"——快速排名就找超快排<br />
                        www.seo691.com
                    </p>
                </div>
                <div class="col-md-8 about_tit">
                    <p>超快排，是一款非竞价网络推广平台，已帮助近100万家企业解决了推广难题。
                        拥有一批资深互联网开发团队，我们有12年经验的系统架构师和软件开发工程师，
                        10年经验的seo优化专家和大数据分析师，
                        还有8年致力于用户行为研究的用户心理学导师以及专业的客服服务团队。
                    </p>
                    <p></p>
                    <p>
                        超快排，是专注研究网站关键词优化、研究用户行为体验、研究网站关键词排名提升的产品。
                        长期和国内众多SEO研究人员研究网站排名算法，确保用户网站关键词排名优化效果更佳，
                        并长期有效、稳定、安全！
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- 发展历程 -->
    <div class="course">
        <div class="container">
            <div class="course_nar">
                <h2 class="cke">发展历程</h2>
                <p>每一步，成就新高度</p>
            </div>
            <div class="coursetion">
                <!-- 左边 -->
                <div class="course_left">
                    <ul>

                        {assign var="productlist" value=$productdata->TakeProductListByName("develop",0)}
                        {foreach from=$productlist item=productinfo}
                        <li class="wow  bounceInLeft  animated">
                            <img src="{$productinfo->thumb}" alt="">
                            <div>
                                <i>{$productinfo->name}</i>
                                <p>{$productinfo->seodescription}</p>
                            </div>
                        </li>
                        {/foreach}    
                    </ul>
                </div>
                <!-- 中间 -->
                <div class="course_con">
                    <img src="{$siteurl}/templets/{$templets->directory}/./image/7-guanyu/7.png" alt="">
                </div>
                <!-- 右边 -->
                <div class="course_right">
                    <ul>
                        
                        {assign var="productlist" value=$productdata->TakeProductListByName("progress",0)}
                        {foreach from=$productlist item=productinfo}
                        <li class="wow  bounceInRight  animated">
                            <div>
                                <i>{$productinfo->name}</i>
                                <p>{$productinfo->seodescription}</p>
                            </div>
                            <img src="{$productinfo->thumb}" alt="">
                           
                        </li>
                        {/foreach}    
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>

{include file="footer.tpl"}
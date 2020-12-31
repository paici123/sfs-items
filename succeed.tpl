{assign var="seotitle" value=$succeed->seotitle}

{assign var="seokeywords" value=$succeed->seokeywords}

{assign var="seodescription" value=$succeed->seodescription}

{include file="header.tpl"}

  <div class="navgreter">
        <img src="{$siteurl}/templets/{$templets->directory}./image/3-anli/top_banner3.png" alt="">
        <div class="nav_img">
            <h1>多年SEO团队经验</h1>
            <p>快速占领各大搜索引擎首页，让投资见到价值</p>
        </div>
    </div>
    <!-- 链接 -->
    <div class="container">
        <div class="posction">
            <ul>
                <li>当前位置：</li>
                <li><a href="../index.html">首页 ></a></li>
                <li><a href="./product.html">成功案例</a></li>
            </ul>
        </div>
        <div class="function">
            <div class="tunct">
                <h2 class="cke">成功案例</h2>
            </div>
        </div>
    </div>
    <!-- 商品图片 -->
    <div class="picture">
        <div class="container">
            <div class="row">
                <ul>
                {assign var="productlist" value=$productdata->TakeProductListByName("cose",0,100)}
                {foreach from=$productlist item=productinfo}
                     <li class="col-md-4 ">
                        <div class="img_div">
                            <img class=" col-xs-12" src="{$productinfo->thumb}" alt="">
                            <a href="">
                                <div class="mask">
                                    <p>{$productinfo->name}</p>
                                </div>
                            </a>
                        </div>
                        <p class=" col-xs-12">{$productinfo->seodescription}</p>
                    </li>
                {/foreach}
            </div>
        </div>
    </div>
{include file="footer.tpl"}
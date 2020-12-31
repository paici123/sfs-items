{assign var="seotitle" value=$titlekeywords}

{assign var="seokeywords" value=$metakeywords}

{assign var="seodescription" value=$metadescription}

{include file="header.tpl"}

 <!-- 图片内容 -->
  <div class="navgreter">
    <div class="container  hidden-xs">
      <div class="nav_left">
        <div class="nav_h2h">
          <h1>快速排名就找超快排</h1>
          <p>全新算法助力企业轻松获客</p>
        </div>
        <div class="nav_ban">
          <p><a href="#">立即了解</a></p>
        </div>
      </div>
      <div class="nav_right">
        <img src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/0_img_banner1_right.png" alt="">
      </div>
    </div>
  </div>
  <!-- 排名产品 -->
  <div class="mainnav">
    <div class="main_nav">
      <div  class="optimize_nav">
        <h2>以用户获益为目标的关键词快速排名产品</h2>
        <p>超快排提供从网站分析、网站优化方案、网站关键词查找到智能应用的全流程服务与方案，全新算法帮助企业快速引流获客</p>
      </div>
      <div class="main_img">
        <ul>

          {assign var="productlist" value=$productdata->TakeProductListByName("key_word",0)}
          {foreach from=$productlist item=productinfo}
            <li>
              <p>
                <img src="{$productinfo->thumb}" alt="">
                {$productinfo->name}
              </p>
              <span>{$productinfo->seodescription}</span>
            </li>
          {/foreach}
          
        </ul>
      </div>
    </div>
  </div>
  <!-- 此刻你是否正面临一些难题 -->
  <div class="problem">
    <div class="container">
      <h2 class="optimize_nav">此刻你是否正面临一些难题</h2>
      <p>超快排，网站SEO快速排名系统</p>
    </div>
  </div>
  <!-- 面临困难 -->
  <div class="problem_index">
    <div class="container">
        <!-- 第一个 -->
        <div class="content">
          <div class="col-md-6  wow animated fadeInLeftBig">
            <img src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/2_img_1.png" alt="">
          </div>
          <div class="col-md-6  wow animated fadeInRightBig content-right">
            <div class="col-sm-12">
              <p>
                <img src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/2_ic_1.png" alt="">
                超快排，网站SEO快速排名系统
              </p>
              <span>
                互联网世界那么大，SEO经验不足，排名优化的公司到底怎么选?没
                人教怎么办？ 怎么做才能让网站快速有排名？
              </span>
            </div>
            <div>
              <img class="col-img" src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/2_ic_2.png" alt="">
              <span class="col-img">
                “ 智能任务系统” 为您全方位优化网站，有一对一专属<br />
                客服，提供解决方案，排名持续上涨
              </span>
              <img class="col-img" src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/2_ic_3.png" alt="">
            </div>
          </div>
        </div>
        <!-- 第二个 -->
         <div class="content">
          <div class="col-md-6 col-xs-12 col-md-push-6 wow animated fadeInRightBig">
            <img src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/2_img_2.png" alt="">
          </div>
          <div class="col-md-6 col-xs-12 col-md-pull-6 wow animated fadeInLeftBig">
            <p>
              <img class="col-img " src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/2_ic_1.png" alt="">
              手动优化效果不显著，耗时费力，结果没流量没订单
            </p>
            <span class="col-img">
              每天忙碌在多个网站之间，查找、布局关键词，效果微乎其微你知道为什么吗？花了时间做优化，
              网站还是没流量，网站排名上去了，订单量少，盈利收益少，该怎么办？
            </span>
            <div class="con_img" >
              <img src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/2_ic_2.png" alt="">
              <span>
                “ 辅助查词软件” 替您节省更多时间！让有效流量提高20倍，提升曝光度
              </span>
              <img src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/2_ic_3.png" alt="">
            </div>
          </div>
        </div>
        <!-- 第三个 -->
         <div class="content">
          <div class="col-md-6 col-xs-12  wow animated fadeInRightBig">
            <img src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/2_img_3.png" alt="">
          </div>
          <div class="col-md-6 col-xs-12  wow animated fadeInLeftBig">
            <p>
              <img class="col-img " src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/2_ic_1.png" alt="">
              手动优化效果不显著，耗时费力，结果没流量没订单
            </p>
            <span class="col-img">
              每天忙碌在多个网站之间，查找、布局关键词，效果微乎其微你知道为什么吗？花了时间做优化，
              网站还是没流量，网站排名上去了，订单量少，盈利收益少，该怎么办？
            </span>
            <div class="con_img" >
              <img src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/2_ic_2.png" alt="">
              <span>
                “ 辅助查词软件” 替您节省更多时间！让有效流量提高20倍，提升曝光度
              </span>
              <img src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/2_ic_3.png" alt="">
            </div>
          </div>
        </div>
    </div>
  </div>
  <!-- 排名问题 -->
  <div class="section">
    <div>
      <img src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/3_img.png" alt="">
      <div class="sect_tion">
        <p>定制全新优化方案<br />
          解决SEO优化排名问题
        </p>
      </div>
      <div class="sect_p">
        <p>customized new optimization solution to solve SEO optimization ranking problem</p>
      </div>
    </div>
  </div>
  <!-- 自主研发智能优势 -->
  <div class="container">
    <div class="column wow animated bounceInDown">
      <div class="column_ner">
        <h2>自主研发智能优势</h2>
        <p>十年潜心研发SEO优化技术，专注各大搜索引擎优化效果</p>
      </div>
    </div>
    <div class="rowlumn">
      <ul>

        {assign var="productlist" value=$productdata->TakeProductListByName("capacity",0)}
        {foreach from=$productlist item=productinfo}
          <li class="rowlumn_ner wow animated flip">
            <img src="{$productinfo->thumb}" alt="">
            <p>{$productinfo->name}</p>
            <p>{$productinfo->seodescription}</p>
          </li>
        {/foreach}
      </ul>
    </div>
    <div class="column">
      <div class="column_ner">
        <h2>选择超快排，让获客变得更简单</h2>
        <p>因为专注，所以专业</p>
      </div>
    </div>
    <div class="column_iocn">
      <ul>
        {assign var="productlist" value=$productdata->TakeProductListByName("majar",0)}
        {foreach from=$productlist item=productinfo}
          <li>
            <img src="{$productinfo->thumb}" alt="">
            <p> {$productinfo->seodescription}</p>
          </li>
        {/foreach}
        
      </ul>
    </div>
  </div>
  <!-- 完全真实有效优化 -->
  <div class="optimize">
    <div class="container">
        <div class="col-md-6">
          <p>完全真实有效优化，确保安全可靠，无后<br />
            顾之忧，稳定上首页，后期维护排名稳定<br />
            更持久
          </p>
        </div>
        <div class="col-md-6 ">
          <img src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/5_img_1.png" alt="">
        </div>
    </div>
  </div>
  <!-- 超快排-让精准流量提升20倍的排名软件 -->
  <div class="container">
      <div class="column">
        <div class="column_ner">
          <h2>超快排-让精准流量提升20倍的排名软件</h2>
          <p>打造搜索引擎排名优化行业的优秀运营商</p>
        </div>
      </div>
      <div class="count">
        <ul>
          {assign var="productlist" value=$productdata->TakeProductListByName("exceed",0)}
          {foreach from=$productlist item=productinfo}
            <li class="rowlumn_ner wow animated flip">
              <p>{$productinfo->seotitle}</p>          
              <p>{$productinfo->name}</p>
              <p>{$productinfo->seodescription}</p>
            </li>
          {/foreach}
          
        </ul>
      </div>
      <!-- 我们服务的客户行业 -->
      <div class="column">
        <div class="column_ner">
          <h2>我们服务的客户行业</h2>
          <p>流量成本越来越高，我们给您低成本流量洼地</p>
        </div>
      </div>
      <div class="serice">
        <div class="seruce_ser">
          <ul>
            {assign var="productlist" value=$productdata->TakeProductListByName("industry",0)}
            {foreach from=$productlist item=productinfo}
               <li>
                  <img src="{$productinfo->thumb}" alt="">
                  <p>{$productinfo->seodescription}</p>
                </li>
            {/foreach}
          </ul>
        </div>
        <div class="select">
          <p><a href="#">查看更多></a></p>
        </div>
      </div>
      <!-- 优化排名，从现在开始  -->
      <div class="column">
        <div class="column_ner">
          <h2>优化排名，从现在开始</h2>
          <p>快速提升网站关键词排名，让更多客户找到你</p>
        </div>
      </div>
      <div class="nows">
        <ul>
           {assign var="productlist" value=$productdata->TakeProductListByName("ranking",0)}
            {foreach from=$productlist item=productinfo}
              <li class="col-md-3 col-sm-6 col-xs-12">
                <img src="{$productinfo->thumb}" alt="">
              <p>{$productinfo->seodescription}</p>
          </li>
            {/foreach}
        </ul>
      </div>
  </div>
  <!-- 马上注册 -->
  <div class="regsiter">
    <img src="{$siteurl}/templets/{$templets->directory}./image/1-shouye/7_img.png" alt="">
    <div class="regsiter_ter">
      <p> 1,593,124 家企业都在用超快排关键词排名系统<br />
        快速提升网站关键词排名，你还在等什么？
      </p>
      <p><a href="">马上注册</a></p>
    </div>
  </div>
  

{include file="footer.tpl"}
{assign var="seotitle" value=$product->seotitle}

{assign var="seokeywords" value=$product->seokeywords}

{assign var="seodescription" value=$product->seodescription}

{include file="header.tpl"}

<div class="navgreter">
    <img src="{$siteurl}/templets/{$templets->directory}/./image/2-changpin/top_banner2.png" alt="">
    <div class="nav_img">
      <h1>SEO优化服务</h1>
      <p>提升品牌可信度，知名度，让你的网站更具有竞争力、营销力</p>
    </div>
</div>
  <!-- 链接 -->
  <div class="container">
    <div class="posction">
      <ul>
        <li>当前位置：</li>
        <li><a href="../index.html">首页 ></a></li>
        <li><a href="./product.html">产品介绍</a></li>
      </ul>
    </div>
    <div class="function">
      <div class="tunct col-xs-12">
        <h2 class="cke">“超快排”功能简介</h2>
      </div>
      <div class="func_tion col-xs-12">
        <p>超快排是全国独家采用谷歌内核浏览器开发的seo优化软件。软件可优化百度pc、百度手机、百度提权、神马uc、搜<br />
          狗pc、搜狗手机、必应、360等众多主流搜索引擎。提供免费网站分析，新站速排，整站优化等服务。用户在线注册<br />
          账号、智能操作、1对1专人服务、方便、省心、快捷！</p>
      </div>
    </div>
  </div>
  <!-- 一键上词功能 -->
  <div class="function">
    <div class="container">
      <!-- 第一个 -->
      <div class="col-md-6 world">
        <h3>一键上词功能</h3>
        <span>打造人人都会用的智能seo优化排名软件</span>
        <p>输入你的域名，即可获取符合你网站的优化关键词；系统自动过滤无排<br />
          名、无检索量、无指数和违禁违规词；系统筛选岀的优质词，用人工专业<br>
          知识集成系统的智能算法为每个关键词计算出合理的推荐优化次数，你可<br />
          以很方便的直接一键上词。</p>
      </div>
      <div class="col-md-6 wow animate bounceOut world_img">
        <img src="{$siteurl}/templets/{$templets->directory}/./image/2-changpin/img_1.png" alt="">
      </div>
      <!-- 第二个 -->
      <div class="col-md-6 col-md-push-6 world">
        <h3>智能添加任务系统</h3>
        <span>智能任务分配让网站排名效果更好</span>
        <p>把同类关键词添加到一个词库，方便管理词库；系统每天随机从词库中抽<br />
          取关键词，优化费用更实惠；根据您的意愿设置随机优化次数，让优化更<br>
          智能更省时。
        </p>
      </div>
      <div class="col-md-6 wow animate bounceOut col-md-pull-6 world_img">
        <img src="{$siteurl}/templets/{$templets->directory}/./image/2-changpin/img_2.png" alt="">
      </div>
      <!-- 第三个 -->
      <div class="col-md-6 world">
        <h3>辅助加词软件</h3>
        <span>查词，上词快速便捷</span>
        <p>输入域名，即可查询网站在各搜索引擎有排名的关键词；输入主词即可获<br />
          取流量词，把获取到的流量词进行排名查询；软件查到排名后，一键即可<br>
          发布任务同步到后台。
        </p>
      </div>
      <div class="col-md-6 wow animate bounceOut world_img">
        <img src="{$siteurl}/templets/{$templets->directory}/./image/2-changpin/img_3.png" alt="">
      </div>
    </div>
  </div>
  <!-- 优化内容 -->
  <div class="optimize">
    <div class="container">
      <div class="optimize_nav">
        <h2 class="cke">优化内容</h2>
      </div>
      <div class="optimize_ban">
        <ul>
          <li class="col-md-3 ">
            <p>技术优化分析</p>
            <p>网页代码优化</p>
            <p>ROBOTS文件</p>
            <p>H标签优化</p>
            <p>图片优化</p>
            <p>网站地图优化</p>
          </li>
          <li class="col-md-3 ">
            <p>技术优化分析</p>
            <p>网页代码优化</p>
            <p>ROBOTS文件</p>
            <p>H标签优化</p>
            <p>图片优化</p>
            <p>网站地图优化</p>
          </li>
          <li class="col-md-3 ">
            <p>技术优化分析</p>
            <p>网页代码优化</p>
            <p>ROBOTS文件</p>
            <p>H标签优化</p>
            <p>图片优化</p>
            <p>网站地图优化</p>
          </li>
          <li class="col-md-3 ">
            <p>技术优化分析</p>
            <p>网页代码优化</p>
            <p>ROBOTS文件</p>
            <p>H标签优化</p>
            <p>图片优化</p>
            <p>网站地图优化</p>
          </li>
        </ul>
      </div>
    </div>
  </div>
  <!-- 服务流程 -->
  <div class="service">
    <div class="container">
      <div class="optimize_nav">
        <h2 class="cke">服务流程</h2>
      </div>
      <div class="servi_ce">
        <ul>
          {assign var="productlist" value=$productdata->TakeProductListByName("flow",0)}
          {foreach from=$productlist item=productinfo}
            <li class="col-md-3">
              <img src="{$productinfo->thumb}" alt="">
              <p>{$productinfo->seodescription}</p>
            </li>
          {/foreach}
        </ul>
      </div>
      <div>
        <img src="{$siteurl}/templets/{$templets->directory}/./image/2-changpin/ic_4.png" alt="">
      </div>
    </div>
  </div>
{include file="footer.tpl"}
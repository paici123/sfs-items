  <!-- 底部框 -->
    <div class="foolter">
      <div class="container">
          <div class="foolter_top">
              <ul>
                {assign var="productlist" value=$productdata->TakeProductListByName("friendship",0)}
                {foreach from=$productlist item=productinfo}
                    <li>
                        <img src="{$productinfo->thumb}" alt="">
                    </li>
                    <li>
                        <p>{$productinfo->name}</p>
                    </li>
                    <li>
                        <p>{$productinfo->seodescription}</p>
                    </li>
                     <li>
                        <p>{$productinfo->seodescription}</p>
                    </li>
                     <li>
                        <p>{$productinfo->seodescription}</p>
                    </li>
                     <li>
                        <p>{$productinfo->seodescription}</p>
                    </li>
                     <li>
                        <p>{$productinfo->seodescription}</p>
                    </li>
                {/foreach}

              </ul>
          </div>
          <div  class="foolter_top">
              <ul class="foolter_top_fool">
                  <li>
                      <img src="{$siteurl}/templets/{$templets->directory}/./image/1-shouye/0_logo.png" alt="">
                  </li>
                    {assign var="topnavlist" value=$navdata->TakeNavigateList("nav",0,100)}
                    {foreach from=$topnavlist item=navinfo}
                        <li><p title="{$navinfo->name}">{$navinfo->name}</p></li>
                    {/foreach}
              
              </ul>
              <ul class="foolter_top_fool_ter">
                  <li>
                      <img src="{$siteurl}/templets/{$templets->directory}/./image/1-shouye/8_二维码占位符.png" alt="">    
                      <p>微信公众号</p>      
                  </li>
              </ul>
          </div>
          <div  class="foolter_bot">
              <ul class="foolter_bot_fool">
                  <li>
                      <img src="{$siteurl}/templets/{$templets->directory}/./image/1-shouye/8_ic_2.png" alt="">
                  </li>
                  <li>
                      <p>桂公网安备 xx000000号 广西简创网络技术有限公司 桂ICP备xx000号</p>
                  </li>
              </ul>
          </div>
      </div>
  </div>

</body>

</html>


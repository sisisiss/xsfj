<li style="height:100px;">
        <div style="border-bottom: 1px dashed #b3b3b3">
          <img src="/images/arrl.png" style="float:left; margin-top:9px; margin-right:5px;"/><a href='[field:arcurl/]'>[field:title/]</a>

          <span style="float: right; color:#999999;">[field:pubdate function='strftime("20%y-%m-%d",@me)'/]</span>
          <a style="width: 30px" href='[field:arcurl/]'>
            [field:id  function="GetSignForInfos(‘uname’,@me)"/]
          </a>
        </div>

        <div style="color:#999999; width:100%; float:left;">      [field:body function='cn_substr(html2text(@me),350)'/]...</div></li>
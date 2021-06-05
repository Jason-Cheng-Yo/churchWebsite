<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=big5">
<title>HiNet 音樂 管理系統</title>
<link href="style.css" rel="stylesheet" type="text/css">
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function MM_goToURL() { //v3.0
  var i, args=MM_goToURL.arguments; document.MM_returnValue = false;
  for (i=0; i<(args.length-1); i+=2) eval(args[i]+".location='"+args[i+1]+"'");
}
//-->
</script>
<style type="text/css">
<!--
.style1 {font-size: 13px}
-->
</style>
</head>
<body onload="MM_preloadImages('admin1/images/01_addid_f2.gif','admin1/images/01_delete_f2.gif')">
<div align="center">
  <table width="960" border="0" cellpadding="0" cellspacing="0" bordercolor="#666666">
    <tbody><tr>
      <td><table width="960" border="0" cellpadding="2" cellspacing="0" bordercolor="#666666">
          <tbody><tr align="center" valign="middle">
            <td width="960" colspan="3"><!-- #BeginLibraryItem "Library/top.lbi" -->
          <script type="text/JavaScript">
<!--
function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
//-->
          </script>
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tbody><tr>
              <td width="467" bgcolor="#EAFBFF"><div align="left"><a href="login.htm"><img src="images/logo.jpg" width="310" height="80" border="0"></a></div></td>
              <td width="333" valign="bottom" bgcolor="#EAFBFF"><table width="90%" border="0" cellspacing="0" cellpadding="0">
                  <tbody><tr>
                    <td><div align="right" class="white12">
                      <div align="right">admin 你好　<a href="login.htm">登出</a></div>
                    </div></td>
                  </tr>
              </tbody></table></td>
            </tr>
          </tbody></table>
          <!-- #EndLibraryItem --></td>
          </tr>
          <tr>
            <td width="20%" valign="top"><!-- #BeginLibraryItem "Library/INJ.lbi" -->
<script type="text/JavaScript">
<!--
function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<table width="100%" border="0" cellspacing="0" cellpadding="3">
  <tbody><tr>
    <td height="3"></td>
  </tr>
  
  <tr>
    <td bgcolor="#2384BE" class="white13"><div align="left">權限管理</div></td>
  </tr>
  <tr>
    <td bgcolor="#EFEFEF"><div align="left">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tbody><tr>
            <td width="5">&nbsp;</td>
            <td width="5"> ‧</td>
            <td class="black12"><div align="left"><a href="account_1.1.htm">權限群組設定</a></div></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td>‧</td>
            <td class="black12"><a href="account_2.1.htm">使用者帳號管理</a></td>
          </tr>
        </tbody></table>
      </div></td>
  </tr>
  <tr>
    <td bgcolor="#2384BE" class="white13"><div align="left">影音頻道</div></td>
  </tr>
  <tr>
    <td bgcolor="#EFEFEF"><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tbody><tr>
          <td width="5">&nbsp;</td>
          <td width="5"> ‧</td>
          <td class="black12"><div align="left"><a href="video_1.1.htm">頻道類別維護</a></div></td>
        </tr>
        <tr>
          <td width="5">&nbsp;</td>
          <td width="5"> ‧</td>
          <td class="black12"><div align="left"><a href="video_2.1.htm">影片管理</a></div></td>
        </tr>
         <tr>
          <td width="5">&nbsp;</td>
          <td width="5"> ‧</td>
          <td class="black12"><div align="left"><a href="video_3.1.htm">影片審核</a></div></td>
        </tr>
         <tr>
          <td width="5">&nbsp;</td>
          <td width="5"> ‧</td>
          <td class="black12"><div align="left"><a href="video_4.1.htm">推薦管理維護</a><a href="video_4.1.htm"></a></div></td>
        </tr>
         <tr>
          <td width="5">&nbsp;</td>
          <td width="5"> ‧</td>
          <td class="black12"><div align="left"><a href="video_5.1.htm">點閱查詢</a></div></td>
        </tr>
      </tbody></table></td>
  </tr><tr>
    <td bgcolor="#EFEFEF"><div align="left">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
        </table>
      </div></td>
  </tr>
  <tr>
    <td bgcolor="#2384BE" class="white13"><div align="left">城市轉化禱告祭壇</div></td>
  </tr>
   <tr>
    <td bgcolor="#EFEFEF"><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tbody><tr>
          <td width="5">&nbsp;</td>
          <td width="5"> ‧</td>
          <td class="black12"><div align="left"><a href="forum_1.1.htm">守門人管理</a><a href="forum_1.1.htm"></a></div></td>
        </tr>
        <tr>
          <td width="5">&nbsp;</td>
          <td width="5"> ‧</td>
          <td class="black12"><div align="left"><a href="forum_2.1.htm">社群管理</a></div></td>
        </tr>
         <tr>
          <td width="5">&nbsp;</td>
          <td width="5"> ‧</td>
          <td class="black12"><div align="left"><a href="forum_3.1.htm">禱告祭壇管理</a></div></td>
        </tr>         
      </tbody></table></td>
  </tr><tr>
    <td bgcolor="#EFEFEF"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      </table></td>
  </tr>
  <tr>
    <td bgcolor="#2384BE" class="white13"><div align="left">新聞</div></td>
  </tr>
  <tr>
    <td bgcolor="#EFEFEF"><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tbody><tr>
          <td width="5">&nbsp;</td>
          <td width="5"> ‧</td>
          <td class="black12"><div align="left"><a href="news_1.1.htm">新聞管理</a></div></td>
        </tr>
        
        
    </tbody></table></td>
  </tr>
  
  
  <tr>
    <td bgcolor="#2384BE" class="white13"><div align="left">成為志工</div></td>
  </tr>
  <tr>
    <td bgcolor="#EFEFEF"><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tbody><tr>
          <td width="5">&nbsp;</td>
          <td width="5"> ‧</td>
          <td class="black12"><div align="left"><a href="5-1.htm">成為志工管理</a></div></td>
        </tr>
        
      </tbody></table></td>
  </tr>
  <tr>
    <td bgcolor="#2384BE" class="white13"><div align="left">教會地圖</div></td>
  </tr>
  <tr>
    <td bgcolor="#EFEFEF"><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tbody><tr>
          <td width="5">&nbsp;</td>
          <td width="5"> ‧</td>
          <td class="black12"><div align="left"><a href="churchmap_1.htm">教會地圖管理</a></div></td>
        </tr>
        
      </tbody></table></td>
  </tr>
  <tr>
    <td bgcolor="#2384BE" class="white13"><div align="left">廣告banner</div></td>
  </tr>
  <tr>
    <td bgcolor="#EFEFEF"><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tbody><tr>
          <td width="5">&nbsp;</td>
          <td width="5"> ‧</td>
          <td class="black12"><div align="left"><a href="banner_1.htm">廣告banner管理</a></div></td>
        </tr>
       
      </tbody></table></td>
  </tr>
  
  <tr>
    <td bgcolor="#2384BE" class="white13"><div align="left">部落格首頁管理</div></td>
  </tr>
  <tr>
    <td bgcolor="#EFEFEF"><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tbody><tr>
          <td width="5">&nbsp;</td>
          <td width="5"> ‧</td>
          <td class="black12"><div align="left">部落格首頁管理</div></td>
        </tr>
        
      </tbody></table></td>
  </tr>
</tbody></table>
<!-- #EndLibraryItem --></td>
            <td width="1%">&nbsp;</td>
            <td valign="top"><table width="100%" border="0" align="right" cellpadding="0" cellspacing="0">
                <tbody><tr>
                  <td width="13" height="17" background="images/01.gif"></td>
                  <td background="images/02.gif"></td>
                  <td width="17" height="17" background="images/06.gif"></td>
                </tr>
                <tr>
                  <td background="images/03.gif">&nbsp;</td>
                  <td><table width="100%" border="0" align="center" cellpadding="5" cellspacing="0">
                      <tbody><tr>
                        <td><div align="left" class="black12">INJ網站管理介面&gt;廣告banner&gt;<strong>新增廣告banner</strong></div></td>
                      </tr>
                      <tr>
                        <td>&nbsp;</td>
                      </tr>
                      <tr>
                        <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tbody><tr>
                            <td width="15%">標題：</td>
                            <td width="85%"><input name="Input5" type="text"></td>
                          </tr>
                          <tr>
                            <td>連結位址：</td>
                            <td><input name="Input4" type="text"></td>
                          </tr>
                          <tr>
                            <td><p>廣告圖檔：</p>                              </td>
                            <td><p>
                              <input name="Input3" type="text">
                              <input type="submit" name="Submit" value="瀏覽">
                              (建議大小:160*120，限定BMP、JPG、PNG格式)</p>                              </td>
                          </tr>
                          
                          <tr>
                            <td>上下架日期</td>
                            <td><input name="Input" type="text">
~
  <input name="Input6" type="text"></td>
                          </tr>
                          <tr>
                            <td>是否上架:</td>
                            <td><span class="style1">
                              <input type="radio" checked="" value="0" name="MD_STATUS">
上架
<input type="radio" value="1" name="MD_STATUS">
下架</span></td>
                          </tr>
                          <tr>
                            <td colspan="2"><div align="center">
                              <span class="tLeft">
                              <input name="Submit2" type="submit" onclick="MM_goToURL('parent','banner_1.htm');return document.MM_returnValue" value="儲存資料">
                              </span>
                              <span class="tLeft">
                              <input name="Submit4" type="submit" onclick="MM_goToURL('parent','banner_1.htm');return document.MM_returnValue" value="取消">
                              </span></div></td>
                            </tr>
                        </tbody></table>
                        </td>
                      </tr>
                  </tbody></table></td>
                  <td background="images/07.gif">&nbsp;</td>
                </tr>
                <tr>
                  <td background="images/04.gif"></td>
                  <td background="images/05.gif">&nbsp;</td>
                  <td background="images/08.gif"></td>
                </tr>
              </tbody></table></td>
          </tr>
          <tr>
            <td colspan="3">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="3"><div align="center" class="black12"><!-- #BeginLibraryItem "/Library/footer.lbi" --><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tbody><tr>
                <td><div align="center">大台北基督教轉化聯盟版權所有 ©   All Rights Reserved</div></td>
              </tr>
            </tbody></table><!-- #EndLibraryItem --></div></td>
          </tr>
          <tr>
            <td colspan="3">&nbsp;</td>
          </tr>
        </tbody></table></td>
    </tr>
  </tbody></table>
</div>


</body>
</html>
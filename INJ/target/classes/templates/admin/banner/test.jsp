<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ page import="java.util.List" %>
<%@ page import="com.example.INJ.model.Banner" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=big5">
<title>INJ廣告管理系統</title>
<link href="style.css" rel="stylesheet" type="text/css">
<style type="text/css"></style>
</head>
<%
List<Banner> banner=(List<Banner>)request.getAttribute("bannerList");
%>
<body onload="MM_preloadImages('admin1/images/01_addid_f2.gif','admin1/images/01_delete_f2.gif')">
<div align="center">
  <table width="960" border="0" cellpadding="0" cellspacing="0" bordercolor="#666666">
    <tbody><tr>
      <td><table width="960" border="0" cellpadding="2" cellspacing="0" bordercolor="#666666">
          <tbody><tr align="center" valign="middle">
            <td width="960" colspan="3"><!-- #BeginLibraryItem "Library/top.lbi" -->
          <script type="text/JavaScript">
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
          <td class="black12"><div align="left"><a href="banner_1.jsp">廣告banner管理</a></div></td>
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
</td>
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
                        <td><div align="left" class="black12">INJ網站管理介面&gt;廣告banner管理</div></td>
                      </tr>
                      <tr>
                        <td>
                          &nbsp;<span class="tLeft">
                          <input name="Submit31922" type="submit" onclick="MM_goToURL('parent','banner_2.jsp');return document.MM_returnValue" value="新增">
                          </span>
                          <form action="bannerController" method="post"></form>
	                      	
							<table width="100%" border="0" align="center" cellpadding="0" cellspacing="1" class="disc_table">
                            <tbody><tr>
                              <th width="8%">編號</th>
                              <th width="9%">標題</th>
                              <th width="9%">banner</th>
                              <th width="12%">狀態</th>
                              <th width="17%">上架日期</th>
                              <th width="17%">下架日期</th>
                              <th width="16%">管理模式</th>
                            </tr>
                            <c:forEach items="${bannerList}" var="banner" varStatus="st">
							  	<tr class="altrow">
							        <td align="center">${st.index + 1}</td>
							        <td align="center">${banner.name}</td>
		                            <td align="center">${banner.recommend}</td>
	                            	<td align="center">${banner.active}</td>
		                            <td align="center">${banner.start_time}</td>
		                            <td align="center">${banner.end_time}</td>
		                            <td align="center"><a href="banner_2.jsp">編輯</a> I 刪除</td>
		                        </tr>
							</c:forEach>
                      </tbody></table> 
                                               </td></tr>
                  </tbody></table></td>
                  <td background="images/07.gif">&nbsp;</td>
                </tr>
                <tr>
                  <td background="images/04.gif"></td>
                  <td background="images/05.gif"><div align="center"></div></td>
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
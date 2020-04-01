<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>1.3.8 内嵌表达式语法 --邓燕灵</title>   
   </head>

<body>
    <form id="form1" runat="server">

    <div>
    <%--服务器端注释：1.3.8 内嵌表达式语法 --%>
      <%for (int i = 1;i < 7;i++) %>
       <% { %>
       <font size=<%= i+1%>>Hello World!</font></br>
     <% } %>

     </div>
    </form>
</body>
</html>





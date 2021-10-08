<%@ Language="javascript"%>

<%
    var sub=0;
    var tax=0;
%>




<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ORDER PAGE</title>
    <style type="text/css">
    
     </style>

</head>
<body>
    <h1 class="auto-style2">T O M M Y - M Y - F I N G E R</h1>
    <h1 class="auto-style2"> Order Confirmation </h1>
    <hr/>

    <p>

        <% Response.Write(Request.Form("radGender")+ " " +Request.Form("txtCustomer"));   %>, Your Order for a
        
        <% Response.Write(Request.Form("color")+ ", " + Request.Form("size") + " vest with(");   %>

        <% if(Request.Form("chktie")=="Tie")
            {Response.Write(" Tie");
            sub+=30;
            }

            if(Request.Form("chkpants")=="Pants")
            {Response.Write(" Pants");
            sub+=100;
            }

            if(Request.Form("chkshirt")=="Shirt")
            {Response.Write(" Shirt");
            sub+=75;
            }
            
            
            %> ) is being processed

    </p>

    <p>
        Sub Total: <% Response.Write("$" + sub); %>
    </p>
    <p>
        Tax(15%): <% tax = .15*sub; Response.Write("$" + tax); %>
    </p>
    <p>
        Total Including Taxes: <% Response.Write("$" + (tax+sub)); %>
    </p>

</body>
</html>

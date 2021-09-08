<%@ Language="javascript"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Classical ASP</title>
    <script></script>
    <style type="text/css">

        
        .auto-style2 {
            
            text-align:center;

        }


    </style>
</head>
<body>

    <h1 class="auto-style2"><u>LIONS-CLUB</u></h1>

    <form action =" " method="post" id="form1" runat="server">
               
        
        <div style="background-color: aqua;
                    text-align:center;
                    padding:10px;
                    border-radius: 10px;
                    margin-left: 300px;
                    margin-right: 300px;">

            <h3>Username : <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></h3>
            <h3>Password : <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></h3>
            <asp:Button ID="Enter" runat="server" Text="Enter" /><asp:Button ID="Clear" runat="server" Text="Clear" />


        </div>

    </form>
</body>
</html>

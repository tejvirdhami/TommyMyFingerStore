<%@ Page Language="javascript" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Classical ASP</title>
    <script type="text/javascript">

        function verify() {

            if (document.getElementById("txtUsername").value == "") {
                document.getElementById('parError').innerHTML = "Please enter the Username!";
                return false;
            }
            if (document.getElementById("txtPassword").value == "") {
                document.getElementById('parError').innerHTML = "Please enter the Password!";
                return false;
            }
            return true;
        }

    </script>


    <!--Create a style to apply to the one that you want -->
    <style type="text/css">
        .auto-style1 {
            width: 300px;
            background-color: aqua;
            text-align: center;
        }

        .auto-style2 {
            text-align: center;
        }

        #btnClear {
            width: 200px;
        }

        #btnEnter {
            width: 50px;
        }
    </style>
</head>
<body class="auto-style2">
    <h1 class="auto-style2"><u>LIONS-CLUB</u></h1>
    <form name="loginForm" action="welcome.aspx" method="post" id="form1" runat="server" onsubmit="return verify();">
        <!--Using table -->
        <table class="auto-style1" align="center">
            <tr>
                <td>
                    <label>Username:</label>
                </td>
                <td>
                    <input id="txtUsername" type="text" name="txtUsername" style="width: 200px; border-radius: 15px;" />
                </td>
            </tr>
            <tr>
                <td>
                    <label>Password:</label>
                </td>
                <td>
                    <input id="txtPassword" type="password" name="txtPassword" style="width: 200px; border-radius: 15px;" />
                </td>
            </tr>
            <tr>
                <td>
                    <!--Button: you need to code, reset and submit has their own actions -->
                    <input id="btnEnter" type="submit" value="Enter" />
                </td>
                <td>
                    <input id="btnClear" type="reset" value="Clear" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <!--  this is to call the asp.net < %% > -->
                    <p id="parError" style="color: red; font-weight: bold;"><%=Session("Error") %></p>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>

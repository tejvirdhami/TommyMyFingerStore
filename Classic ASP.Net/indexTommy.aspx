<%@ Language="javascript" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


    <script>

</script>


    <style>
        .header {
            text-align: center;
        }

        .purchasetbl {
            align-items: center;
        }

        .tbl {
            background-color: blue;
            color: white;
            border: 2px solid red;
        }
    </style>


    <header class="header">
        <h1>T O M M Y - M Y - F I N G E R</h1>
        <h2>Vest Online Sale</h2>
    </header>


    <title></title>
</head>
<body>

    <hr>
    <div style="background-color: blue">
        <p style="color: red">
            <b><marquee>Blowout Sale $500 for a vest, the sale finihes this week hurry up! Thank you. Merci!</marquee></b>
        </p>
    </div>
    <hr>

    <form action="order.aspx" method="post">

    <table class="tbl" align="center">
        <tr>
            <td colspan="2" style="text-align:center;">Order Informations</td>
        </tr>
        <tr>
            <td>Customer: </td>
            <td>
                <input id="txtUsername" type="text" name="txtCustomer" style="width: 150px;" /></td>
        </tr>
        <tr>
            <td>Gender: </td>
            <td>
                <input type="radio" id="female" name="radGender" value="Miss">
                <label for="female">Female</label><br>
                <input type="radio" id="male" name="radGender" value="Mr">
                <label for="male">Male</label><br>
            </td>
        </tr>
        <tr>
            <td>Vest Color: </td>
            <td>
                <select name="color" size="1" style="width:150px;">
                    <option value="”navy”">Navy</option>
                    <option value="”red”">Red</option>
                    <option value="”black”">Black</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>Vest Size: </td>
            <td>
                <select name="size" size="3" style="width:150px;">
                    <option value="small">Small</option>
                    <option value="medium">Medium</option>
                    <option value="large">Large</option>
                </select>

            </td>
        </tr>
        <tr>
            <td>Accessories: </td>
            <td>
                <input type="checkbox" id="tie" name="chktie" value="Tie">
                <label for="tie">Tie (30$)</label><br>
                <input type="checkbox" id="pants" name="chkpants" value="Pants">
                <label for="pants">Pants (100$)</label><br>
                <input type="checkbox" id="shirt" name="chkshirt" value="Shirt">
                <label for="shirt">Shirt (75$)</label><br>
            </td>
        </tr>
        <tr>
            <td>
                <input id="btnOrderNow" type="submit" value="Order Now" style="text-align:center;"/>
            </td>
            <td>
                <input id="btnClear" type="reset" value="Clear" style="text-align:center;" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <p id="parError" style="color: red; font-weight: bold;"></p>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;
            </td>
        </tr>
    </table>
        </form>

</body>
</html>

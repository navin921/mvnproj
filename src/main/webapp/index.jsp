<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello Java EE Continuous Delivery!</title>
    </head>
    <body>
<table>
    <caption>Users Info</caption>
    <tr>
        <th>No.</th>
        <th>Name</th>
        <th>Age</th>
    </tr>
    <tr>
        <td>1</td>
        <td>Peter Parker</td>
        <td>16</td>
    </tr>
    <tr>
        <td>2</td>
        <td>Clark Kent</td>
        <td>34</td>
    </tr>
</table>


<table width="40%" bgcolor="yellow" align="center" border="2">

<tr>
<td colspan=2><center><font size=4><b>HTML Login Page</b></font></center></td>
</tr>

<tr>
<td>Username:</td>
<td><input type="text" size=25 name="userid"></td>
</tr>

<tr>
<td>Password:</td>
<td><input type="Password" size=25 name="pwd"></td>
</tr>

<tr>
<td ><input type="Reset"></td>
<td><input type="submit" onclick="return check(this.form)" value="Login"></td>
</tr>

</table>
    </body>
</html>

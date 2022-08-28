<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ExWebBooks.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="Web Books: Your Web Site for Book Evlauations"></asp:Label>
            <br />
            <br />
            Go to your book area:&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Book.aspx">Book</asp:HyperLink>
            <br />
            <br />
            Go to your book rating type area:&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/BookRatingType.aspx">Book Rating Type</asp:HyperLink>
            <br />
            <br />
            Go to your book rating area:&nbsp;
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/BookRating.aspx">Book Rating</asp:HyperLink>
            <br />
        </div>
    </form>
</body>
</html>

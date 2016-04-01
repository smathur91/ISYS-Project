<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication1.WebForm5" %>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <section id="main-section">
           <div class="gridv">
    <form id="form1" runat="server">
        
    <asp:GridView ID="GridView1" CssClass="footable" runat="server" AutoGenerateColumns="false"
        Style="max-width: 500px">
        <Columns>
            <asp:BoundField DataField="patient_first_name" HeaderText="Customer Id" />
            <asp:BoundField DataField="patient_last_name" HeaderText="Customer Name" />
            <asp:BoundField DataField="dentist_first_name" HeaderText="Country" />
            <asp:BoundField DataField="dentist_last_name" HeaderText="Salary" />
        </Columns>
    </asp:GridView>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/jquery-footable/0.1.0/css/footable.min.css"
        rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-footable/0.1.0/js/footable.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $('[id*=GridView1]').footable();
        });
    </script>
    </form>
           </div>
           </section>

</asp:Content>

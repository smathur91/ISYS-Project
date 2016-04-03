<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication1.WebForm5" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        	<link rel="stylesheet" href="index.css" />
    </asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="banner" runat="server">
    <div class="main-background-home">
        <h1>
        Patient Records
</h1>
		</div>
</asp:Content>



<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


       <section id="main-section">




           <div class="gridv" style="margin-top:100px; margin-left:5%; width:100%">

    <form id="form1" runat="server">
    <asp:GridView ID="GridView1" CssClass="footable" OnPageIndexChanging="GridView1_PageIndexChanging" runat="server" AutoGenerateColumns="false"
        Style="max-width: 1000px" AllowPaging="True" PagerSettings-Mode="NumericFirstLast">
        <Columns>
            <asp:BoundField DataField="appointment_id" HeaderText="Appointment ID" />
            <asp:BoundField DataField="patient_first_name" HeaderText="Patient First Name" />
            <asp:BoundField DataField="patient_last_name" HeaderText="Patient Last Name" />
            <asp:BoundField DataField="dentist_first_name" HeaderText="Dentist First Name" />
            <asp:BoundField DataField="dentist_last_name" HeaderText="Dentist Last Name" />
            <asp:BoundField DataField="appointment_date" HeaderText="Appointment Date" />
            <asp:BoundField DataField="appointment_time" HeaderText="Appointment Time" />
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

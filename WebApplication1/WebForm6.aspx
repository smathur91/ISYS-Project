<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="WebApplication1.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="banner" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section id="main-section">
    <form id="form1" runat="server" style="margin-top:10%;">
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="appointment_id" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="appointment_id" HeaderText="appointment_id" ReadOnly="True" SortExpression="appointment_id" />
                <asp:BoundField DataField="Patient_First_Name" HeaderText="Patient_First_Name" SortExpression="Patient_First_Name" />
                <asp:BoundField DataField="Patient_last_Name" HeaderText="Patient_last_Name" SortExpression="Patient_last_Name" />
                <asp:BoundField DataField="dentist_First_Name" HeaderText="dentist_First_Name" SortExpression="dentist_First_Name" />
                <asp:BoundField DataField="dentist_last_Name" HeaderText="dentist_last_Name" SortExpression="dentist_last_Name" />
                <asp:BoundField DataField="appointment_date" HeaderText="appointment_date" SortExpression="appointment_date" />
                <asp:BoundField DataField="appointment_time" HeaderText="appointment_time" SortExpression="appointment_time" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:isys 631ConnectionString %>" SelectCommand="select appointment_id,Patient_First_Name,Patient_last_Name,dentist_First_Name,dentist_last_Name,appointment_date, appointment_time  from dentist d, patient p, appointment a
where d.dentist_id=a.dentist_id and p.patient_id=a.patient_id"></asp:SqlDataSource>
    </form>
         </section>
</asp:Content>

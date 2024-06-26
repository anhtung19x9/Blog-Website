﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminAccount.aspx.cs" Inherits="Blog.AdminAccount" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Account.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

       <div class="list-account">
           <h2>List account in Blog</h2>

			<div class="row">
				<asp:Table ID="table" runat="server" CssClass="tableAccount">
                    <asp:TableHeaderRow runat="server">
                        <asp:TableHeaderCell runat="server">ID</asp:TableHeaderCell>
                        <asp:TableHeaderCell runat="server">Nickname</asp:TableHeaderCell>
                        <asp:TableHeaderCell runat="server">Email</asp:TableHeaderCell>
                        <asp:TableHeaderCell runat="server">Pass</asp:TableHeaderCell>
                        <asp:TableHeaderCell runat="server">Delete</asp:TableHeaderCell>
                    </asp:TableHeaderRow>
				</asp:Table>
			</div>
		</div>
</asp:Content>

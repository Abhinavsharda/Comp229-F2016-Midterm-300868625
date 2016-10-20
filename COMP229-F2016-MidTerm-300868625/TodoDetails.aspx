﻿<% @author Abhinav %>
<% @date 19 oct, %>
<% StudentID:300868625 %>
<% website: TODO list %>

<%@ Page Title="Todo Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TodoDetails.aspx.cs" Inherits="COMP229_F2016_MidTerm_300868625.TodoDetails" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>ToDo Details</h1>
                <h5>All Fields are required</h5>
                <br />

                <div class="form-group">
                    <label class="control-label" for="ToDoNameTextBox">Todo Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="ToDoName" 
                        placeholder="ToDoName" required="true"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label class="control-label" for="ToDoNotesTextBox">ToDo Notes</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="TodoNotes" 
                        placeholder="Todo Notes" required="true"></asp:TextBox>
                </div>


                <div class="text-right">
                    <asp:Button ID="CancleButton" text="Cancle" CssClass="btn btn-warning btn-lg" runat="server"
                        UseSubmitBehavior="false" CausesValidation="false" OnClick="CancelButton_Click" />
                    <asp:Button ID="SaveButton" runat="server" Text="Save" CssClass="btn btn-primary btn-lg"  OnClick="SaveButton_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>

<%@ Page Title="Todo Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TodoDetails.aspx.cs" Inherits="COMP229_F2016_MidTerm_300868625.TodoDetails" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>Student Details</h1>
                <h5>All Fields are required</h5>
                <br />

                <div class="form-group">
                    <label class="control-label" for="ToDoNameTextBox">Todo Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="ToDoId" 
                        placeholder="ToDoName" required="true"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label class="control-label" for="ToDoNotesTextBox">ToDo Notes</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="TodoNotesx" 
                        placeholder="Todo Notes" required="true"></asp:TextBox>
                </div>


                <div class="text-right">
                    <asp:Button ID="SaveButton" runat="server" Text="Save" CssClass="btn btn-primary btn-lg"  OnClick="btnSave_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>

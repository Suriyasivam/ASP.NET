<%@ Page Language="C#" MasterPageFile="zmEvoDico.master" AutoEventWireup="true" CodeFile="EvoDicoForm.aspx.cs" Inherits="EvoDicoWiz" 
CodeFileBaseClass="BasePage" 
Title="EvoDico :: Forms"  
Menus="evodico"
SubMenuID="1"
%>
<%@ Register Assembly="Evolutility.UIServer" Namespace="Evolutility" TagPrefix="EVOL" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
			<h1><img src="../pixevo/edi_frm.png" class="icon" alt=""/> Forms</h1>
			<p>
				<EVOL:UIServer id="UIServer1" runat="server" DataIsMetadata=true
					DBAllowInsert="False"
					DBAllowDelete="true" 
					DBAllowInsertDetails="true" 
					DBAllowUpdateDetails="true" 
					DBAllowSelections="true" 
					DBAllowExport="true" 
					DBAllowHelp="true" 
					SecurityModel="Single_User_Password" SecurityKey="EvoDico"
					XMLfile="XML/EvoDico_form.xml"
					VirtualPathToolbar="../pixevo/"
					VirtualPathPictures="../pixevo/"  
					BackColorRowMouseOver="Beige" BackColor="#EDEDED" 
					ToolbarPosition="Top" RowsPerPage="20" ShowTitle="true" height="100%" width="100%"
					DisplayModeStart="List" UserComments="None"></EVOL:UIServer>
			</p>
	  
</asp:Content>


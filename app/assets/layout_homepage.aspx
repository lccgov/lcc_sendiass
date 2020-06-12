<%@ Page language="C#" Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register Tagprefix="Taxonomy" Namespace="Microsoft.SharePoint.Taxonomy" Assembly="Microsoft.SharePoint.Taxonomy, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>                                 <%@ Register TagPrefix="LatestNews" Namespace="Microsoft.Office.Server.Search.WebControls" Assembly="Microsoft.Office.Server.Search, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c"%>                                 <asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">                                     <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>                                     <PublishingWebControls:EditModePanel runat="server">                                         <!-- Styles for edit mode only-->                                         <SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %>"                                             After="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>                                     </PublishingWebControls:EditModePanel>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">                                     <SharePointWebControls:FieldValue FieldName="Title" runat="server"/>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageTitleInTitleArea" runat="server">                                     <SharePointWebControls:FieldValue FieldName="Title" runat="server" />                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">                                     <SharePointWebControls:ProjectProperty Property="Description" runat="server"/>                                 </asp:Content>                                 <asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">

	<div class="multi-page-template homepage" id="main" role="main">

		<WebPartPages:WebPartZone runat="server" Title="sectionOneTop" AllowPersonalization="false" ID="placeholdersectionOneTop" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>
			
		<section class="sectionOne">
			<div class="container-fluid">							
				<div class="row">
					<div class="col-md-12">                      
						<WebPartPages:WebPartZone runat="server" Title="sectionOneContent" AllowPersonalization="false" ID="placeholdersectionOneContent" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>		
					</div>										
                </div>
			</div>
        </section>
        
        <section class="sectionTwo">
			<div class="container-fluid">							
				<div class="row">
					<div class="col-md-12">
                        <PublishingWebControls:RichHtmlField FieldName="f55c4d88-1f2e-4ad9-aaa8-819af4ee7ee8" runat="server"></PublishingWebControls:RichHtmlField> 
					</div>										
                </div>
			</div>
        </section>
        
        <section class="sectionThree">
			<div class="container-fluid">							
				<div class="row default-margin-bottom promo-two-col">                    
                    <div class="col-md-6 order-md-2">						                  
						<WebPartPages:WebPartZone runat="server" Title="sectionThreeContentFirst" AllowPersonalization="false" ID="placeholdersectionThreeContentFirst" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>		
                    </div>		
                    <div class="col-md-6 promo-two-col-content order-md-1">
                        <WebPartPages:WebPartZone runat="server" Title="sectionThreeContentSecond" AllowPersonalization="false" ID="placeholdersectionThreeContentSecond" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>	
                    </div>								
                </div>
			</div>
        </section>
        
        <section class="sectionFour">
			<div class="container-fluid">							
				<div class="row default-margin-bottom promo-two-col promo-two-col-alt">                    
                    <div class="col-md-6">						                  
						<WebPartPages:WebPartZone runat="server" Title="sectionFourContentFirst" AllowPersonalization="false" ID="placeholdersectionFourContentFirst" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>		
                    </div>		
                    <div class="col-md-6 promo-two-col-content">
                        <WebPartPages:WebPartZone runat="server" Title="sectionFourContentSecond" AllowPersonalization="false" ID="placeholdersectionFourContentSecond" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>	
                    </div>								
                </div>
			</div>
        </section>
        
        <section class="sectionFive">
			<div class="container-fluid">							
				<div class="row promo-two-col">                    
                    <div class="col-md-6 order-md-2">						                  
						<WebPartPages:WebPartZone runat="server" Title="sectionFiveContentFirst" AllowPersonalization="false" ID="placeholdersectionFiveContentFirst" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>		
                    </div>		
                    <div class="col-md-6 promo-two-col-content order-md-1">
                        <WebPartPages:WebPartZone runat="server" Title="sectionFiveContentSecond" AllowPersonalization="false" ID="placeholdersectionFiveContentSecond" FrameType="TitleBarOnly" Orientation="Vertical"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone>	
                    </div>								
                </div>
			</div>
		</section>

		<section>      
			<div class="container-fluid">                                 
				<div class="row editPanel">                                     
					<div class="col-md-12">                                         
						<PublishingWebControls:EditModePanel runat=server id="EditModePanel1">
							<Taxonomy:TaxonomyFieldControl FieldName="PageCategory" runat="server"></Taxonomy:TaxonomyFieldControl>
						</PublishingWebControls:EditModePanel>
					</div>
				</div>
			</div>
		</section>

	</div>

</asp:Content>
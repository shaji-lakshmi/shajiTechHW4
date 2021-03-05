<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="food.aspx.cs" Inherits="shajiTechHomework4.food" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    
    <div class="container">  
        <h3>Food recommendations</h3>
     <br />
    <br />
    <div class="row">
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                <a href="https://www.purina.com/?utm_campaign=cpr-&utm_medium=cpc&utm_source=google&utm_content=&utm_term=purina&ds_rl=1265042&gclid=CjwKCAiAp4KCBhB6EiwAxRxbpHXsDHHtyEkRmMQ-KeNj4tCAGQ0o3Aev0XQYM52xf45VEN39SlfbmhoCh0AQAvD_BwE&gclsrc=aw.ds"><img class="card-img-top img-fluid" src="assets/purina.png" /></a>
                <div class="card-body">
                  <div class="d-flex justify-content-between align-items-center">
                    
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                  <a href="https://www.hillspet.com/"><img class="card-img-top img-fluid" src="assets/HIll's_Pet_Nutrition_logo.png" /></a>
                  <div class="card-body">
                  <div class="d-flex justify-content-between align-items-center">
                    
                  </div>
                </div>
              </div>
            </div>
         <div class="col-md-4">
              <div class="card mb-4 box-shadow">
                  <a href="https://bluebuffalo.com/"><img class="card-img-top img-fluid" src="assets/Blue-Buffalo-Company-Logo.jpg" /></a>
                  <div class="card-body">
                  <div class="d-flex justify-content-between align-items-center">
                  </div>
                </div>
              </div>
            </div>
            
        </div>
      </div>
</asp:Content>

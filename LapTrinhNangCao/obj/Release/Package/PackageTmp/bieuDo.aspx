<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="bieuDo.aspx.cs" Inherits="LapTrinhNangCao.bieuDo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container__chart"> 
        <div class ="grid">
            <div class ="grid__row" >
                <div class="grid__column-2">
                    <h3 class="chart__name">Template</h3>
                    <iframe width="580" height="260" style="border: 1px solid #cccccc;" src="https://thingspeak.com/channels/1404264/charts/1?bgcolor=%23ffffff&color=%23d62020&dynamic=true&results=60&type=line&update=15"></iframe>
                </div>
                <div class="grid__column-2">
                     <h3 class="chart__name">humidity</h3>
                    <iframe width="580" height="260" style="border: 1px solid #cccccc;" src="https://thingspeak.com/channels/1404264/charts/2?bgcolor=%23ffffff&color=%23d62020&dynamic=true&results=60&type=line&update=15"></iframe>
                </div>
                 <div class="grid__column-2">
                      <h3 class="chart__name">PM2.5</h3>
                    <iframe width="580" height="260" style="border: 1px solid #cccccc;" src="https://thingspeak.com/channels/1404264/charts/3?bgcolor=%23ffffff&color=%23d62020&dynamic=true&results=60&type=line&update=15"></iframe>
                </div>
                <div class="grid__column-2">
                     <h3 class="chart__name">CO2</h3>
                    <iframe width="580" height="260" style="border: 1px solid #cccccc;" src="https://thingspeak.com/channels/1404264/charts/4?bgcolor=%23ffffff&color=%23d62020&dynamic=true&results=60&type=line&update=15"></iframe>
                </div>
    
            </div>
        </div>
    </div>
</asp:Content>


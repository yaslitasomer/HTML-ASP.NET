<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homepage.aspx.cs" Inherits="Homepage" %>

<!--
    Author:Ömer YASLITAŞ
    File: Homepage.aspx
    Description: This ASP.NET page serves as the main interface for a simple website, featuring sections for Home, About Us, Quotes, and Contact Us. It acts as a central hub, providing users with easy navigation to explore different aspects of the digital space
    Date: [Current Date]
-->
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cafe Nova</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            font-size: large;
        }
        .auto-style2 {
            height: 25px;
            text-align: center;
        }
        .auto-style3 {
            font-size: medium;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            font-size: x-small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style= "width: 720px; margin-left: 400px; height: 150px; background-color: #FFFFCC;"> 
            <asp:Image ID="Image1" runat="server" Height="150px" Width="720px" ImageUrl="~/images/cafe_banner.jpg" />
        </div>
        <div style= "width: 720px; margin-left: 400px; height: 30px; background-color: #FFE9D6; margin-top: 50px; font-size: small;"> 
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><a href ="#Homepage"<strong>Home</strong></a></td>
                    <td class="auto-style2"><a href ="#Quotes About Coffee"<strong>About Coffee</strong></a></td>
                    <td class="auto-style2"><a href ="#About Us"<strong>About Us</strong></a></td>
                    <td class="auto-style2"><a href ="#Contact Us"<strong>Contact Us</strong></a></td>
                </tr>
            </table>
        </div>
        <div style= "width: 720px; margin-left: 400px; height: 1530px; background-color: #D4B59D; margin-top: 50px;"> 
            <a name="Homepage"></a>
            <div>
                <p class ="MsoNormal">
                    <strong>What is Coffee?</strong></p>
                <p class ="MsoNormal">
                    Coffee, a beloved beverage enjoyed by millions around the world, is a caffeinated elixir derived from the roasted seeds of the Coffea plant. Its rich history and cultural significance span centuries, making it an integral part of diverse societies.</p>
                <p class ="MsoNormal">
                    Legend has it that coffee&#39;s discovery can be traced back to an Ethiopian goat herder named Kaldi, who observed his goats becoming unusually energetic after consuming the red berries from a certain plant. Intrigued, Kaldi tried the berries himself and experienced a newfound vitality. This discovery laid the foundation for the cultivation of coffee plants, which eventually spread across the Arabian Peninsula.</p>
                <p class ="MsoNormal">
                    The coffee journey continued with the establishment of the world&#39;s first coffeehouses in the Middle East during the 15th century. These venues quickly became hubs for intellectual and social interactions, fostering an environment for vibrant discussions and cultural exchange. The allure of coffee transcended borders, reaching Europe and Asia, and it became a symbol of sociability and enlightenment.</p>
                <p class ="MsoNormal">
                    Coffee&#39;s popularity surged during the Age of Exploration, leading to the establishment of coffee plantations in regions with suitable climates. Today, coffee is a global commodity, with major producers including Brazil, Vietnam, Colombia, and Ethiopia.</p>
                <p class ="MsoNormal">
                    The coffee-making process is an intricate dance of cultivation, harvesting, roasting, and brewing. Coffee beans undergo a meticulous roasting process that influences the flavor profile—ranging from the bold and robust to the nuanced and delicate. The preparation methods are diverse, including drip brewing, espresso, French press, and pour-over, each contributing to the creation of unique sensory experiences.</p>
                <p class ="MsoNormal">
                    Beyond its stimulating properties, coffee has become a cultural icon, with coffee shops serving as social hubs and symbols of urban life. The aroma of freshly ground coffee, the comforting warmth of a cup in hand, and the ritual of sharing a coffee break with others contribute to its enduring appeal.</p>
                <p class ="MsoNormal">
                    In essence, coffee is not just a beverage; it&#39;s a journey through time, cultures, and sensory experiences, creating a tapestry woven with the threads of tradition, community, and the pursuit of flavor</p>
                </div>
            <a name="Quotes About Coffee"></a>
            <div style="margin-top:60px"> 
                 <p class ="MsoNormal">
                     <strong>Quotes About Coffee</strong></p>
                 <p class ="auto-style3">
                     <em>&quot;Coffee is a language in itself.&quot; - Jackie Chan</em><p class ="auto-style3">
                     <em>&quot;Coffee is the best thing to douse the sunrise with.&quot; - Terri Guillemets</em><p class ="auto-style3">
                     <em>&quot;I have measured out my life with coffee spoons.&quot; - T.S. Eliot &quot;Life&#39;s too short to drink bad coffee.&quot; - Unknown
                 </em>
                 <p class ="auto-style3">
                     <em>&quot;Behind every successful person is a substantial amount of coffee.&quot; - Unknown
                 </em>
                 <p class ="auto-style3">
                     <em>&quot;A morning without coffee is like sleep.&quot; - Unknown
                 </em>
                 <p class ="auto-style3">
                     <em>&quot;Coffee is always a good idea.&quot; - Unknown
                 </em>
                 <p class ="auto-style3">
                     <em>&quot;I love the smell of fresh coffee in the morning.&quot; - Unknown
                 </em>
                 <p class ="auto-style3">
                     <em>&quot;Coffee, the favorite drink of the civilized world.&quot; - Thomas Jefferson
                 </em>
                 <p class ="auto-style3">
                     <em>&quot;Coffee is the common man&#39;s gold, and like gold, it brings to every person the feeling of luxury and nobility.&quot; - Sheik-Abd-al-Kadir</em>
                     </div>
            <a name="About Us"></a>
            <div style="margin-top:60px; height: 241px;"> 
                 <p class ="MsoNormal">
                    <strong>About Us</strong></p>
                 <p class ="MsoNormal">
                    Welcome to Cafe Nova, where every cup tells a story. Nestled in the heart of the city, Cafe Nova is a haven for coffee enthusiasts and those seeking a cozy retreat. Our mission is simple—to craft exceptional coffee experiences that leave a lasting impression.</p>
                 <table class="auto-style4">
                     <tr>
                         <td class="auto-style5">
                             <asp:Image ID="Image2" runat="server" Height="101px" ImageUrl="~/images/coffee_image1.jpg" Width="126px" />
                         </td>
                         <td class="auto-style5">
                             <asp:Image ID="Image3" runat="server" Height="103px" ImageUrl="~/images/coffee_image_2.jpg" Width="126px" />
                         </td>
                     </tr>
                 </table>
             </div>
            <a name="Contact Us"></a>
            <div style="margin-top:60px; height: 152px;"> 
                 <p class ="MsoNormal">
                    <strong>Contact Us</strong></p>
                <p class ="MsoNormal">
                    Address: 123 Coffee Street, Cityville</p>
                <p class ="MsoNormal">
                    Phone: +1 (555) 123-4567</p>
                <p class ="MsoNormal">
                    Email: contact@cafenova.com</p></div>
                 <p class="auto-style6" style="text-align: center; margin-top: 35px">C# HTML & ASP </p> 
            </div>
    </form>
</body>
</html>

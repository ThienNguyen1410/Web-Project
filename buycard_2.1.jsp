<%-- 
    Document   : buycard
    Created on : 11-06-2020, 13:51:35
    Author     : Quyet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Buy Card</title>
        <style>
            *{
              margin: 0px;
              margin-top: 0;
           }
            ul.second {
                list-style-type: none;
                margin: 0;
                padding: 0;
                background-color: #red;
                
            }
            
                
                .li2{
                    color: #000;
                    padding: 8px 16px;
                    text-decoration: none; 
                    
                }
                main{
                 margin-left: 100px;
                 width: 100%;
                 margin-top: 50px;
           }
                .bb{
                     width: 20%;
                    float: left;
                    padding: 7px;
                    padding-left: 10px;  
                    display: block;
                    background: white;
                    text-align: center;
                    border: 2px solid whitesmoke;
                    border-radius: 5px;
                    box-shadow: 0px 4px 10px rgba(0,0,0,.3);
                    
                }
                 .bb input[type = "button"]{
                border: 0;
                background: none;
                display: block;
                margin: 20px auto;
                text-align: center;
                font-family: inherit;
                border: 2px solid gray;
                padding: 10px 30px;
                width: 130px;
                outline: none;
                color: black;
                border-radius: 24px;
                transition: 0.25s;
                cursor: pointer;
                font-weight: bold;
                font-size: 18px;
            }
               
        </style>
        <link rel = "stylesheet" type = "text/css" href = "stylebar.css">
        <link rel="stylesheet" href="styleplayer.css">
    </head>
    <body>
        
        <nav>
            <label style="color:#FFC0CB" class="logo">気持ち~</label>
            <ul>
                <li><a href="">User page</a></li>
                <li><a href="rentplayer.jsp">Rent player</a></li>
                <li><a href="buycard.jsp">Buy Card</a></li>
                <li><a href="Rank.jsp">Ranking</a></li>
                <li><a href="Login.jsp">Login</a></li>
            </ul>
        
        <main>
            
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://files.playerduo.com/production/static-files/card/playercode.png"> </td>
                    </tr>
                    <tr>
                        <td>Player Code</td>
                    </tr>
                    <tr>
                        <td><input style ="margin: auto" type="text" placeholder="Mệnh Giá" maxlength="10" size="30"></td>
                    </tr>                   
                </table>
                <input style="color: red; margin-left: 30%;" type="button" value="Buy" onclick="">
            </div>
            
        <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/battle.png"> </td>
                    </tr>
                    <tr>
                        <td>Battle.net</td>
                    </tr>
                    <tr>
                        <td><input style ="margin: auto" type="text" placeholder="Mệnh Giá" maxlength="10" size="30"></td>
                    </tr>                   
                </table>
                <input style="color: red; margin-left: 30%;" type="button" value="Buy" onclick="">
            </div>
            
         <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/playstation.png"> </td>
                    </tr>
                    <tr>
                        <td>PlayStation (US)</td>
                    </tr>
                    <tr>
                        <td><input style ="margin: auto" type="text" placeholder="Mệnh Giá" maxlength="10" size="30"></td>
                    </tr>                   
                </table>
                <input style="color: red; margin-left: 30%;" type="button" value="Buy" onclick="">
            </div>
            
        <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/steam_wallet.png"> </td>
                    </tr>
                    <tr>
                        <td>Steam Wallet</td>
                    </tr>
                    <tr>
                        <td><input style ="margin: auto" type="text" placeholder="Mệnh Giá" maxlength="10" size="30"></td>
                    </tr>                   
                </table>
                <input style="color: red; margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
                <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/garena.png"> </td>
                    </tr>
                    <tr>
                        <td>Garena</td>
                    </tr>
                    <tr>
                        <td><input style ="margin: auto" type="text" placeholder="Mệnh Giá" maxlength="10" size="30"></td>
                    </tr>                   
                </table>
                <input style="color: red; margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/vcoin.png"> </td>
                    </tr>
                    <tr>
                        <td>VCoin</td>
                    </tr>
                    <tr>
                        <td><input style ="margin: auto" type="text" placeholder="Mệnh Giá" maxlength="10" size="30"></td>
                    </tr>                   
                </table>
                <input style="color: red; margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/zing.png"> </td>
                    </tr>
                    <tr>
                        <td>Zing</td>
                    </tr>
                    <tr>
                        <td><input style ="margin: auto" type="text" placeholder="Mệnh Giá" maxlength="10" size="30"></td>
                    </tr>                   
                </table>
                <input style="color: red; margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/gate.png"> </td>
                    </tr>
                    <tr>
                        <td>Gate</td>
                    </tr>
                    <tr>
                        <td><input style ="margin: auto" type="text" placeholder="Mệnh Giá" maxlength="10" size="30"></td>
                    </tr>                   
                </table>
                <input style="color: red; margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/vinaphone.png"> </td>
                    </tr>
                    <tr>
                        <td>Vinaphone</td>
                    </tr>
                    <tr>
                        <td><input style ="margin: auto" type="text" placeholder="Mệnh Giá" maxlength="10" size="30"></td>
                    </tr>                   
                </table>
                <input style="color: red; margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/mobifone.png"> </td>
                    </tr>
                    <tr>
                        <td>Mobifone</td>
                    </tr>
                    <tr>
                        <td><input style ="margin: auto" type="text" placeholder="Mệnh Giá" maxlength="10" size="30"></td>
                    </tr>                   
                </table>
                <input style="color: red; margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/viettel.png"> </td>
                    </tr>
                    <tr>
                        <td>Viettel</td>
                    </tr>
                    <tr>
                        <td><input style ="margin: auto" type="text" placeholder="Mệnh Giá" maxlength="10" size="30"></td>
                    </tr>                   
                </table>
                <input style="color: red; margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
            <div class="bb">
                <table style="margin: 0 auto">
                    <tr>
                        <td><img src="https://store.mideman.net/assets/img/payment/vcoin.png"> </td>
                    </tr>
                    <tr>
                        <td>VCoin</td>
                    </tr>
                    <tr>
                        <td><input style ="margin: auto" type="text" placeholder="Mệnh Giá" maxlength="10" size="30"></td>
                    </tr>                   
                </table>
                <input style="color: red; margin-left: 30%;" type="button" value="Buy" onclick="">
            </div> 
        </main>
       </nav>
    </body>
</html>
<%@ Page Title="" Language="C#" MasterPageFile="~/Maestra.Master" AutoEventWireup="true" CodeBehind="Regalo.aspx.cs" Inherits="Laura.Regalo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-image: url('<%= ResolveUrl("~/Content/fondo.jpg") %>');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            background-attachment: fixed;
        }
        .wrapper {
            display: flex;
            height:500px;
            justify-content: center;
            align-items: center;
            text-align:center;
        }
        .wrapper2 {
            display: flex;
            justify-content: center;
            align-items: center;
            text-align:center;
        }
        .contenedor{
            font-family: cursive;
            display:flex;
            width: 100%;
            height:auto;
            text-align:left;
            flex-direction:column;
            background-color:white;
        }
        .contenedor h2{
            margin-top:5px;
            margin-bottom:5px;
            margin-right:10px;
            margin-left:10px;
            display:flex;
            text-align:left;
            color: #f67d92;
        }
        .contenedor a{
            margin-top:5px;
            margin-bottom:5px;
            margin-right:10px;
            margin-left:10px;
        }
        .carousel-container {
            position: relative;
            max-width: 600px;
            overflow: hidden;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            text-align: center;
            background-color: #ffffff;
            margin: auto;
        }

        .carousel-image {
            width: 480px;
            height: auto;
        }

        .carousel-button {
            display: inline-block;
            background-color: #f67d92;
            color: white;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 5px;
            margin: 10px;
            outline: none;
        }

        .carousel-button:hover {
            background-color: #e05f78;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrapper2">
        <div class="carousel-container">
            <asp:Image ID="ImageControl" runat="server" CssClass="carousel-image" />
            <br />
            <asp:Button ID="PrevButton" runat="server" Text="Anterior" CssClass="carousel-button" OnClick="PrevButton_Click" />
            <asp:Button ID="NextButton" runat="server" Text="Siguiente" CssClass="carousel-button" OnClick="NextButton_Click" />
            <asp:HiddenField ID="CurrentIndex" runat="server" Value="0" />
        </div>
    </div>
    <div class="wrapper">
        <div class="contenedor">
            <h2>Querida Laura,</h2>
            <a>Esta carta es para ti y solo para ti, este es un regalo un tanto raro, pero bueno tu novio (yo) es informatico y se le ocurrio la idea de hacerte esto. Quiero que sepas que te quiero muchisimo, y que desde el primer dia que empezó todo, jamas he podido imaginar una vida sin tí, este regalo quizas no es lo que querías, pero en esta pagina web está todo el amor que siento hacía ti y te lo digo desde lo mas al fondo de mi corazón, algo que siento y he sentido desde el principio, eres la mujer con la que siempre soñé estar, ni si quiera idealizandote hubieses sido tan perfecta como para lo que necesito yo, estoy en la relacion que siempre soñé estar, con la mujer mas hermosa, la mas inteligente, con la que siempre tiene una sonrisa en la cara, la que me alegra los días cuando estoy triste, la que me ayuda cuando necesito un apoyo en mi vida, la que me da animos sea el momento que sea, la que me corrige cuando es necesario, la que me hace aprender cada dia a ser mejor persona, pero sobre todo la que consigue que cada día sea más feliz, que quiera seguir adelante, que quiera comerme el mundo y podría tirarme asi todo el día.</a>
            <br />
            <a>Siempre desde pequeñito me imaginé como sería mi pareja, si sería rubia, morena, alta, baja, guapa, con los ojos marrones, azules... Pero tú, mi querida Laura, has superado todo eso, porque tal y como eres, mi yo pequeñito no podría ser más feliz. Este regalo es algo especial, tiene un sentido único porque no es un regalo cualquiera, podría darte un papel con una carta simplemente, pero a parte de que ya te lo he hecho, quería hacer algo diferente y algo que puedas ver desde cualquier lugar con internet (error mio ese, ojalá fuese desde cualquier lugar), sin embargo he querido hacerte esto para que allí, estes donde estés, ya sea en Canadá como si estas al lado mío, que no se te olvide lo mucho que te amo y que siempre estaré para tí, que te estaré esperando y que en mis brazos como en mi corazón, ya tienes un hueco reservado exclusivamente para tí.</a>
            <h2>Desde aquí hasta las estrellas y volver, TE AMO</h2>
        </div>
    </div>
</asp:Content>
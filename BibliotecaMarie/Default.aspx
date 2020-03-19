<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BibliotecaMarie._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>BIBLIOTECA DA MARIE</h1>
        <p class="lead">Esta é a página da Biblioteca da Marie. Aqui todo mundo pode ver todos os livros que Marie tem. Se quiser podemos até emprestar. </p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Conheça a biblioteca &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Veja os livros da biblioteca</h2>
            <p>
                Conheça todos os livros. 
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Ver livros &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Veja os filmes da biblioteca</h2>
            <p>
                Conheça todos os filmes.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Ver filmes &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Cadastre novos itens na biblioteca</h2>
            <p>
                Adicione novos livros ou filmes na Biblioteca.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Adicionar itens &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
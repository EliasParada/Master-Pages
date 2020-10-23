<%@ Page Title="Curriculum Vitae" Language="vb" AutoEventWireup="false" MasterPageFile="~/PaginaMaestra.Master" CodeBehind="Curriculum.aspx.vb" Inherits="Master_Pages.Curriculum" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphContent" runat="server">
    <script language="VB" runat="server">
        Dim CVPersonalData()() = {
            New String() {"Elías Mauricio Parada Lozano", "15 de septiembre de 2000", "masculino", "06142428-3", "1123-150900-108-5", "Urbanización Los pinos, 12 calle poniente. Senda El Nopal, casa #XX.", "2280- xxxx", "7712-4813", "eliasparadalozano@gmail"},
            New String() {"nombre", "fecha de nacimiento", "genero", "dui", "nit", "dirección", "tel", "cel", "email"},
            New String() {"nombre", "fecha de nacimiento", "genero", "dui", "nit", "dirección", "tel", "cel", "email"},
            New String() {"nombre", "fecha de nacimiento", "genero", "dui", "nit", "dirección", "tel", "cel", "email"},
            New String() {"nombre", "fecha de nacimiento", "genero", "dui", "nit", "dirección", "tel", "cel", "email"}
        }

        Dim CVAbilities()() = {
            New String() {"emplear mis conocimientos, capacidades y servicios profesionales en el trabajo eficiente para una empresa que me permita desarrollarme y crecer laboralmente. 
            Al mismo tiempo, me interesa contribuir con mi experiencia y adquisición de habilidades prácticas en el buen funcionamiento y mejor posicionamiento de la institución que me contrate.",
            "facilidad en expresion verbal y escrita, facilidad para trabajar en equipo y comprometido con las metas de la organización",
            "español 100% (lengua materna) e inglés 45%.",
            "dominio de Microsoft Office (Word, Excel, Power Point).
            Se manejar NetBeans, Eclipse, PostGreSQL, Medibang Paint Pro.",
            "tecnología, lectura, programación y diseño gráfico."},
            New String() {"", "", "", "", ""},
            New String() {"", "", "", "", ""},
            New String() {"", "", "", "", ""},
            New String() {"", "", "", "", ""}
        }

        Dim CVFormation()() = {
            New String() {"Bachillerato Técnico Vocacinal en Desarrollo de Software en el Instituto Nacional de Usulután, Usulután(2017-2019).", "Ingeniería en Sistemas y Redes Informáticas en la Universidad Gerardo Barrios, Usulután (2020-2020)."},
            New String() {"Bachillerato", "Superior"},
            New String() {"Bachillerato", "Superior"},
            New String() {"Bachillerato", "Superior"},
            New String() {"Bachillerato", "Superior"}
        }

        Dim CVExperience()() = {
            New String() {"nombre", "No cuento con experiencia laboral", "nombre", "desc"},
            New String() {"nombre", "desc", "nombre", "desc"},
            New String() {"nombre", "desc", "nombre", "desc"},
            New String() {"nombre", "desc", "nombre", "desc"},
            New String() {"nombre", "desc", "nombre", "desc"}
        }

        Dim CVDatas()() = {
            New String() {"Facilidad en teletrabajo", "dos", "tres", "cuatro", "cinco"},
            New String() {"uno", "dos", "tres", "cuatro", "cinco"},
            New String() {"uno", "dos", "tres", "cuatro", "cinco"},
            New String() {"uno", "dos", "tres", "cuatro", "cinco"},
            New String() {"uno", "dos", "tres", "cuatro", "cinco"}
        }

        Dim CVRefElias()() = {
            New String() {"nombre", "empresa", "saludo", "mensaje", "despedida", "firma"},
            New String() {"nombre", "empresa", "saludo", "mensaje", "despedida", "firma"},
            New String() {"nombre", "empresa", "saludo", "mensaje", "despedida", "firma"}
        }

        Dim CVRefJosue()() = {
            New String() {"nombre", "empresa", "saludo", "mensaje", "despedida", "firma"},
            New String() {"nombre", "empresa", "saludo", "mensaje", "despedida", "firma"},
            New String() {"nombre", "empresa", "saludo", "mensaje", "despedida", "firma"}
        }

        Dim CVRefAnderson()() = {
            New String() {"nombre", "empresa", "saludo", "mensaje", "despedida", "firma"},
            New String() {"nombre", "empresa", "saludo", "mensaje", "despedida", "firma"},
            New String() {"nombre", "empresa", "saludo", "mensaje", "despedida", "firma"}
        }

        Dim CVRefMichelle()() = {
            New String() {"nombre", "empresa", "saludo", "mensaje", "despedida", "firma"},
            New String() {"nombre", "empresa", "saludo", "mensaje", "despedida", "firma"},
            New String() {"nombre", "empresa", "saludo", "mensaje", "despedida", "firma"}
        }

        Dim CVRefDiego()() = {
            New String() {"nombre", "empresa", "saludo", "mensaje", "despedida", "firma"},
            New String() {"nombre", "empresa", "saludo", "mensaje", "despedida", "firma"},
            New String() {"nombre", "empresa", "saludo", "mensaje", "despedida", "firma"}
        }

        Protected Sub ddlCV_SelectedIndexChanged(sender As Object, e As EventArgs)
            Dim name As String = "https://assetsnffrgf-a.akamaihd.net/assets/m/1102013257/univ/art/1102013257_univ_lsr_xl"
            Dim idcv As Integer

            If ddlCV.SelectedIndex = 0 Then
                img1.ImageUrl = name & ".jpg"
                idcv = ddlCV.SelectedIndex

                lblObjetivo.Text = CVAbilities(idcv)(0)
                lblCapacidades.Text = CVAbilities(idcv)(1)
                lblIsiomas.Text = CVAbilities(idcv)(2)
                lblManejo.Text = CVAbilities(idcv)(3)
                lblIntereses.Text = CVAbilities(idcv)(4)
            ElseIf ddlCV.SelectedIndex = 1 Then
                img1.ImageUrl = "https://imagenes.catholic.net/imagenes_db/66da37_josue-patriarca-x200.jpg"
            ElseIf ddlCV.SelectedIndex = 2 Then
                img1.ImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Michelle_Obama_2013_official_portrait.jpg/1200px-Michelle_Obama_2013_official_portrait.jpg"
            ElseIf ddlCV.SelectedIndex = 3 Then
                img1.ImageUrl = "https://upload.wikimedia.org/wikipedia/commons/4/48/Anderson_2013.jpg"
            Else
                img1.ImageUrl = "https://assets.stickpng.com/images/5aa66bf37603fc558cffbed1.png"
            End If
        End Sub
    </script>

    <div class="page-content">
        <form runat="server">
            <div class="selec-cv">
                <asp:DropDownList runat="server" ID="ddlCV" AutoPostBack="true" OnSelectedIndexChanged="ddlCV_SelectedIndexChanged">
                    <asp:ListItem Selected="True">Elías Mauricio Parada Lozano</asp:ListItem>
                    <asp:ListItem>Josue</asp:ListItem>
                    <asp:ListItem>Mi chele</asp:ListItem>
                    <asp:ListItem>Anderson</asp:ListItem>
                    <asp:ListItem>El Diego XD</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="header">
                <h1>Curriculum Vitae</h1>
            </div>
            <div class="foto">
                <asp:Image ID="img1" runat="server" ImageUrl="" AlternateText="Aquí va a ir la foto del curriculum :v" />
                <asp:label runat="server" ID="lblObjetivo"></asp:label><br />
                <asp:label runat="server" ID="lblCapacidades"></asp:label><br />
                <asp:label runat="server" ID="lblIsiomas"></asp:label><br />
                <asp:label runat="server" ID="lblManejo"></asp:label><br />
                <asp:label runat="server" ID="lblIntereses"></asp:label>
            </div>
        </form>
    </div>
    <script type="text/javascript" src="Js.js"></script>
</asp:Content>

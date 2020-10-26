<%@ Page Title="Curriculum Vitae" Language="vb" AutoEventWireup="false" MasterPageFile="~/PaginaMaestra.Master" CodeBehind="Curriculum.aspx.vb" Inherits="Master_Pages.Curriculum" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphHead" runat="server">
    <script language="VB" runat="server">
        'Datos personales
        Dim CVPersonalData()() = {
            New String() {"Anderson Aldair López Durán", "02 de enero de 2003.", "Masculino", "No poseo", "1215-020103-101-7", "Soltero", "Barrio Santa Rosa Venida Napoleón Vásquez.", "San Miguel.", "2610-2020", "7515-0827", "duranander6@gmail.com"},
            New String() {"Diego Alexander Alemán Castro", "26 de julio de 2000.", "Masculino", "06026066-6", "1434-026634-115-8", "Soltero", "Residencial Alejandría Calle Cartago Block B casa 36.", "Usulután.", "2266-6543", "7824-6686", "eldiegoxdx@gmail.com"},
            New String() {"Elías Mauricio Parada Lozano", "15 de septiembre de 2000.", "Masculino", "06142428-3", "1123-150900-108-5", "Soltero", "dirección", "Usulután", "2624-4227", "7712-4813", "eliasparadalozano@gmail"},
            New String() {"Josué Alexander Flores Gómez", "01 de julio de 2001.", "Masculino", "06241555-4 ", "1123-010601-102-5", "soltero", "Colonia San Jerónimo segunda calle principal.", "Usulután", "2662-5480", "7290-5711", ": JF.16000000@gmail.com"},
            New String() {"Michell Alexandra Cruz Pendo", "06 de mayo de 2003.", "Femenino", "No poseo", "1215-020103-101-7", "Soltero.", "Cantón La Presa, Usulután.", "Usulután.", "", "7834-5730", "michellalexandra1402@gmail.com"}
        }

        Dim CVAbilities()() = {
            New String() {"Proporcionar mis conocimientos adquiridos y capacidades profesionales de forma 
            eficiente en la actividad laboral de la empresa que me contrate, al mismo tiempo adquiriendo más 
            conocimientos y habilidades que me permitan la autosuperación personal y laboral dentro y fuera 
            de la empresa.",
            "Facilidad de expresión verbal y escrita, buenas relaciones interpersonales, facilidad para 
            trabajo en equipo, discreta y comprometida con las metas de la organización.",
            "Español 100% (lengua materna), e Inglés 10%.",
            "Dominio de Microsoft Office (Word, Excel, Power Point, Outlook).Programas de 
            edición como PhotoShop, Freehand, Flash, Final Cut Pro. Conocimiento de 
            aplicaciones para presentación de material profesional como Prezi y Soundslide.",
            "Tecnología, Informática e Ingles."},
            New String() {"Llegar a ser buen divulgador de conocimientos científicos ya sea para pasantes de 
            una empresa o para el publico en general con ganas de adquirir conocimientos de carácter 
            científico para la mejora de vida a nivel profesional.",
            "gran capacidad en el área de física y matemáticas con una buena comunicación oral y verbal para 
            transmitir conocimiento de cualquier tipo ya sea sociales o científicos ",
            "Español 100% (lengua materna), inglés 35% y Alemán 10%.",
            "Dominio de Microsoft Office (Word, Excel, Power Point, Outlook).Programas de 
            edición como PhotoShop, Freehand, Flash, Final Cut Pro. Conocimiento de 
            aplicaciones para presentación de material profesional como Prezi y Soundslide.",
            "Tecnología, Físicas y Matemáticas."},
            New String() {"Emplear mis conocimientos, capacidades y servicios profesionales
            en el trabajo eficientemente para una empresa que me permita desarrollarme y crecer 
            laboralmente. 
            Al mismo tiempo, me interesa contribuir con mi experiencia y adquisición de 
            habilidades prácticas en el buen funcionamiento y mejor posicionamiento de la 
            institución que me contrate.",
            "Facilidad en expresion verbal y escrita, facilidad para trabajar en equipo y 
            comprometido con las metas de la organización",
            "Español 100% (lengua materna), inglés 45% y japonés 30%.",
            "Dominio de Microsoft Office (Word, Excel, Power Point).
            Se manejar NetBeans, Eclipse, Gimp, StarUML, DreamWeaver, Sublime Text, 
            Brackets, XAMPP, MediBang Paint Pro, ArgoUML.",
            "Tecnología, lectura, programación y diseño gráfico."},
            New String() {"Proporcionar mis conocimientos adquiridos y capacidades 
            profesionales de forma eficiente en la actividad laboral de la empresa que me 
            contrate, al mismo tiempo adquiriendo más conocimientos y habilidades que me 
            permitan la autosuperación personal y laboral dentro y fuera de la empresa.",
            "Facilidad de expresión verbal y escrita, buenas relaciones interpersonales, 
            facilidad para trabajo en equipo, discreta y comprometida con las metas de la 
            organización.",
            "Español 100% (lengua materna), inglés 24% japones 12%.",
            "Manejo avanzado de aplicaciones como, Adobe Photoshop, MySQL Database, Sony Vegas, Visual 
            Studio 2019, OBS Studio, Adobe Premiere entre muchos más, también creación de aplicaciones de 
            múltiples plataformas con múltiples lenguajes como java, python, C++, C#, PHP, HTML.",
            "Tecnología, Informática y música."},
            New String() {"Proporcionar mis conocimientos adquiridos y capacidades profesionales de forma 
            eficiente en mi futuro trabajo, al mismo tiempo conociendo y aprendiendo día con día muchas 
            más habilidades que me permitan la autosuperación personal y laboral dentro y fuera de mi 
            lugar de trabajo.",
            "Facilidad de expresión verbal y escrita, excelentes relaciones interpersonales, facilidad 
            para trabajar en equipo.",
            "Español 100% (lengua materna), e inglés 20%.",
            "Dominio de Microsoft Office (Word, Excel, Power Point, Outlook).Programas de 
            edición como PhotoShop, Freehand, Flash, Final Cut Pro. Conocimiento de 
            aplicaciones para presentación de material profesional como Prezi y Soundslide.",
            "Tecnología, Comunicaciones, Informática e Inglés."}
        }

        Dim CVFormation()() = {
            New String() {"Bachillerato General en el Instituto Nacional de San Jorge, San Miguel (2018-2019).", "Ingeniería Sistemas y Redes informáticas en la Universidad Gerardo Barrios de El Salvador (2020-2025)."},
            New String() {"Bachillerato General en el Instituto Nacional de Usulután, Usulután (2018-2019).", "Ingeniería Sistemas y Redes informáticas en la Universidad Gerardo Barrios de El Salvador (2020-2025)."},
            New String() {"Bachillerato Técnico Vocacinal en Desarrollo de Software en el Instituto Nacional de Usulután, Usulután(2017-2019).", "Ingeniería en Sistemas y Redes Informáticas en la Universidad Gerardo Barrios, Usulután (2020-2025)."},
            New String() {"Bachillerato Administrativo Contable en el Instituto Nacional de Usulután, Usulután (2017-2019)", ": Ingeniería Sistemas y Redes informáticas en la Universidad Gerardo Barrios de El Salvador (2020-2025)."},
            New String() {"Bachillerato General en el Instituto Nacional de Usulután, Usulután (2018-2019).", "Ingeniería Sistemas y Redes informáticas en la Universidad Gerardo Barrios de El Salvador (2020-2025)."}
        }

        Dim CVDatas()() = {
            New String() {"- Flexibilidad de horarios.<br />
            - Disponibilidad laboral para iniciar tareas en el cargo profesional.<br />
            - Vehículo propio.", "", ""},
            New String() {"- Flexibilidad de horarios.<br />
            - Disponibilidad de tiempo para realizar tutorías en matemáticas y físicas."},
            New String() {"- Flexibilidad de horarios.<br />
            - Facilidad en teletrabajo.<br />
            - Buen desempeño al trabajar en equipos."},
            New String() {"- Flexibilidad de horarios.<br />
            - Disponibilidad laboral para iniciar tareas en el cargo profesional.<br />
            - Vehículo propio."},
            New String() {"- Flexibilidad de horarios en especial los sábados.
            - Disponibilidad laboral para iniciar tareas en el cargo profesional.
            - Vehículo propio.
            - Una familia al finalizar mi carrera de estudios y a estar en mi trabajo.
            "}
        }

        Dim CVRefExpAnderson()() = {
            New String() {"Game Zone oz:", "Trabaje como administrador de computadoras en Game Zone oz.",
            ""}
        }

        Dim CVRefExpDiego()() = {
            New String() {"Instituro Nacional de Usulutan:",
            "Asesoría y tutorías a estudiantes sobre temas de matemáticas como trigonometría, 
            algebra, pre calculo y calculo 1 como también en el área de físicas con leyes de 
            Newton y teorías desde el Big Bang, teoría de cuerdas, hasta evolutivas de Darwin.",
            "Ninguna."}
        }

        Dim CVRefExpElias()() = {
            New String() {"",
            "No cuento con experiencia laboral, pero se manejar Java profesionalmente, 
            cuento con capacidad de aprendizaje y me puedo incorporar al ambito laboral,
            lo que me comvierte en el candidato ideal para aquellas empresas que deseen
            un equipo joven.",
            "No cuento con referencias laborales."}
        }

        Dim CVRefExpJosue()() = {
            New String() {"", "Ninguna.", "Ninguna."}
        }

        Dim CVRefExpMichelle()() = {
            New String() {"", "Ninguna.", "Ninguna."}
        }

        Protected Sub ddlCV_SelectedIndexChanged(sender As Object, e As EventArgs)
            Dim idcv As Integer
            idcv = ddlCV.SelectedIndex

            If idcv = 0 Then
                'Datos personales
                imgFoto.ImageUrl = "img/anderson.jpeg"
                lblName.Text = CVPersonalData(idcv)(0)
                lblDate.Text = CVPersonalData(idcv)(1)
                lblGender.Text = CVPersonalData(idcv)(2)
                lblDUI.Text = CVPersonalData(idcv)(3)
                lblNIT.Text = CVPersonalData(idcv)(4)
                lblState.Text = CVPersonalData(idcv)(5)
                lblAddres.Text = CVPersonalData(idcv)(6)
                lblCountry.Text = CVPersonalData(idcv)(7)
                lblTel.Text = CVPersonalData(idcv)(8)
                lblCel.Text = CVPersonalData(idcv)(9)
                lblEmail.Text = CVPersonalData(idcv)(10)
                'Abilidades
                lblObject.Text = CVAbilities(idcv)(0)
                lblCapacity.Text = CVAbilities(idcv)(1)
                lblLanguage.Text = CVAbilities(idcv)(2)
                lblComputing.Text = CVAbilities(idcv)(3)
                lblInterest.Text = CVAbilities(idcv)(4)
                'Formación academica
                lblBachillerato.Text = CVFormation(idcv)(0)
                lblHigh.Text = CVFormation(idcv)(1)
                'Experiencia
                lblExName1.Text = CVRefExpAnderson(0)(0)
                lblExDesc1.Text = CVRefExpAnderson(0)(1)
                'Otros datos
                lblDat1.Text = CVDatas(idcv)(0)
                'Referencias
                lblRef1.Text = CVRefExpAnderson(0)(2)
            ElseIf idcv = 1 Then
                imgFoto.ImageUrl = "img/diego.jpeg"
                lblName.Text = CVPersonalData(idcv)(0)
                lblDate.Text = CVPersonalData(idcv)(1)
                lblGender.Text = CVPersonalData(idcv)(2)
                lblDUI.Text = CVPersonalData(idcv)(3)
                lblNIT.Text = CVPersonalData(idcv)(4)
                lblState.Text = CVPersonalData(idcv)(5)
                lblAddres.Text = CVPersonalData(idcv)(6)
                lblCountry.Text = CVPersonalData(idcv)(7)
                lblTel.Text = CVPersonalData(idcv)(8)
                lblCel.Text = CVPersonalData(idcv)(9)
                lblEmail.Text = CVPersonalData(idcv)(10)

                lblObject.Text = CVAbilities(idcv)(0)
                lblCapacity.Text = CVAbilities(idcv)(1)
                lblLanguage.Text = CVAbilities(idcv)(2)
                lblComputing.Text = CVAbilities(idcv)(3)
                lblInterest.Text = CVAbilities(idcv)(4)

                lblBachillerato.Text = CVFormation(idcv)(0)
                lblHigh.Text = CVFormation(idcv)(1)

                lblExName1.Text = CVRefExpDiego(0)(0)
                lblExDesc1.Text = CVRefExpDiego(0)(1)

                lblDat1.Text = CVDatas(idcv)(0)

                lblRef1.Text = CVRefExpDiego(0)(2)
            ElseIf idcv = 2 Then
                imgFoto.ImageUrl = "img/elias.jpg"
                lblName.Text = CVPersonalData(idcv)(0)
                lblDate.Text = CVPersonalData(idcv)(1)
                lblGender.Text = CVPersonalData(idcv)(2)
                lblDUI.Text = CVPersonalData(idcv)(3)
                lblNIT.Text = CVPersonalData(idcv)(4)
                lblState.Text = CVPersonalData(idcv)(5)
                lblAddres.Text = CVPersonalData(idcv)(6)
                lblCountry.Text = CVPersonalData(idcv)(7)
                lblTel.Text = CVPersonalData(idcv)(8)
                lblCel.Text = CVPersonalData(idcv)(9)
                lblEmail.Text = CVPersonalData(idcv)(10)

                lblObject.Text = CVAbilities(idcv)(0)
                lblCapacity.Text = CVAbilities(idcv)(1)
                lblLanguage.Text = CVAbilities(idcv)(2)
                lblComputing.Text = CVAbilities(idcv)(3)
                lblInterest.Text = CVAbilities(idcv)(4)

                lblBachillerato.Text = CVFormation(idcv)(0)
                lblHigh.Text = CVFormation(idcv)(1)

                lblExName1.Text = CVRefExpElias(0)(0)
                lblExDesc1.Text = CVRefExpElias(0)(1)

                lblDat1.Text = CVDatas(idcv)(0)

                lblRef1.Text = CVRefExpElias(0)(2)
            ElseIf idcv = 3 Then
                imgFoto.ImageUrl = "img/josue.jpg"
                lblName.Text = CVPersonalData(idcv)(0)
                lblDate.Text = CVPersonalData(idcv)(1)
                lblGender.Text = CVPersonalData(idcv)(2)
                lblDUI.Text = CVPersonalData(idcv)(3)
                lblNIT.Text = CVPersonalData(idcv)(4)
                lblState.Text = CVPersonalData(idcv)(5)
                lblAddres.Text = CVPersonalData(idcv)(6)
                lblCountry.Text = CVPersonalData(idcv)(7)
                lblTel.Text = CVPersonalData(idcv)(8)
                lblCel.Text = CVPersonalData(idcv)(9)
                lblEmail.Text = CVPersonalData(idcv)(10)

                lblObject.Text = CVAbilities(idcv)(0)
                lblCapacity.Text = CVAbilities(idcv)(1)
                lblLanguage.Text = CVAbilities(idcv)(2)
                lblComputing.Text = CVAbilities(idcv)(3)
                lblInterest.Text = CVAbilities(idcv)(4)

                lblBachillerato.Text = CVFormation(idcv)(0)
                lblHigh.Text = CVFormation(idcv)(1)

                lblExName1.Text = CVRefExpJosue(0)(0)
                lblExDesc1.Text = CVRefExpJosue(0)(1)

                lblDat1.Text = CVDatas(idcv)(0)

                lblRef1.Text = CVRefExpJosue(0)(2)
            Else
                imgFoto.ImageUrl = "img/michell.jpeg"
                lblName.Text = CVPersonalData(idcv)(0)
                lblDate.Text = CVPersonalData(idcv)(1)
                lblGender.Text = CVPersonalData(idcv)(2)
                lblDUI.Text = CVPersonalData(idcv)(3)
                lblNIT.Text = CVPersonalData(idcv)(4)
                lblState.Text = CVPersonalData(idcv)(5)
                lblAddres.Text = CVPersonalData(idcv)(6)
                lblCountry.Text = CVPersonalData(idcv)(7)
                lblTel.Text = CVPersonalData(idcv)(8)
                lblCel.Text = CVPersonalData(idcv)(9)
                lblEmail.Text = CVPersonalData(idcv)(10)

                lblObject.Text = CVAbilities(idcv)(0)
                lblCapacity.Text = CVAbilities(idcv)(1)
                lblLanguage.Text = CVAbilities(idcv)(2)
                lblComputing.Text = CVAbilities(idcv)(3)
                lblInterest.Text = CVAbilities(idcv)(4)

                lblBachillerato.Text = CVFormation(idcv)(0)
                lblHigh.Text = CVFormation(idcv)(1)

                lblExName1.Text = CVRefExpMichelle(0)(0)
                lblExDesc1.Text = CVRefExpMichelle(0)(1)

                lblDat1.Text = CVDatas(idcv)(0)

                lblRef1.Text = CVRefExpMichelle(0)(2)
            End If
        End Sub
    </script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cphContent" runat="server">
    <div class="page-content">
        <form runat="server">
            <div class="selec-cv">
                <asp:DropDownList runat="server" ID="ddlCV" AutoPostBack="true" OnSelectedIndexChanged="ddlCV_SelectedIndexChanged" CssClass="ddlCV">
                    <asp:ListItem Selected="True">Anderson Aldair López Durán</asp:ListItem>
                    <asp:ListItem>Diego Alexander Alemán Castro</asp:ListItem>
                    <asp:ListItem>Elías Mauricio Parada Lozano</asp:ListItem>
                    <asp:ListItem>Josué Alexander Flores Gómez</asp:ListItem>
                    <asp:ListItem>Michell Alexandra Cruz Pendo</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="header">
                <h1>Curriculum Vitae</h1>
            </div>
            <div class="cv">
                <!--Datos personales-->
                <h2 class="sectcv">I.Datos personales</h2>
                <div class="foto">
                    <asp:Image runat="server" ID="imgFoto" ImageUrl="img/elias.jpg" AlternateText="Foto no disponible" Width="150px" />
                </div>
                
                <label runat="server" class="Tittle">Nombre:</label>
                <asp:Label runat="server" ID="lblName" CssClass="Value"></asp:Label>

                <label runat="server" class="Tittle">Fecha de nacimiento:</label>
                <asp:Label runat="server" ID="lblDate" CssClass="Value-float"></asp:Label>

                <label runat="server" class="Tittle">Genero:</label>
                <asp:Label runat="server" ID="lblGender" CssClass="Value"></asp:Label>

                <label runat="server" class="Tittle">Número de DUI:</label>
                <asp:Label runat="server" ID="lblDUI" CssClass="Value-float"></asp:Label>

                <label runat="server" class="Tittle">NIT:</label>
                <asp:Label runat="server" ID="lblNIT" CssClass="Value"></asp:Label>

                <label runat="server" class="Tittle">Estado civil:</label>
                <asp:Label runat="server" ID="lblState" CssClass="Value"></asp:Label>

                <label runat="server" class="Tittle">Ciudad:</label>
                <asp:Label runat="server" ID="lblCountry" CssClass="Value"></asp:Label>

                <label runat="server" class="Tittle">Dirección:</label>
                <asp:Label runat="server" ID="lblAddres" CssClass="Value"></asp:Label>

                <label runat="server" class="Tittle">Teléfono:</label>
                <asp:Label runat="server" ID="lblTel" CssClass="Value-float"></asp:Label>

                <label runat="server" class="Tittle">Celular:</label>
                <asp:Label runat="server" ID="lblCel" CssClass="Value"></asp:Label>

                <label runat="server" class="Tittle">Correo eléctronico:</label>
                <asp:Label runat="server" ID="lblEmail" CssClass="Value"></asp:Label>

                <!--Caracteristicas-->
                <h2 class="sectcv">II.Caracteristicas y habilidades profecionales</h2>

                <label runat="server" class="Tittle">Objetivo Profesional:</label>
                <asp:Label runat="server" ID="lblObject" CssClass="Value"></asp:Label>

                <label runat="server" class="Tittle">Capacidades:</label>
                <asp:Label runat="server" ID="lblCapacity" CssClass="Value"></asp:Label>

                <label runat="server" class="Tittle">Dominio de idiomas:</label>
                <asp:Label runat="server" ID="lblLanguage" CssClass="Value"></asp:Label>

                <label runat="server" class="Tittle">Manejo informatico:</label>
                <asp:Label runat="server" ID="lblComputing" CssClass="Value"></asp:Label>

                <label runat="server" class="Tittle">Intereses:</label>
                <asp:Label runat="server" ID="lblInterest" CssClass="Value"></asp:Label>

                <!--Formación academica-->
                <h2 class="sectcv">III.Formación académica</h2>
                <label runat="server" class="Tittle">Bachillerato:</label>
                <asp:Label runat="server" ID="lblBachillerato" CssClass="Value"></asp:Label>

                <label runat="server" class="Tittle">Educación superior:</label>
                <asp:Label runat="server" ID="lblHigh" CssClass="Value"></asp:Label>
                
                <!--experiencia-->
                <h2 class="sectcv">IV-Experiencia laboral</h2>
                <asp:Label runat="server" ID="lblExName1" CssClass="Tittle"></asp:Label>
                <asp:Label runat="server" ID="lblExDesc1" CssClass="Value"></asp:Label>

                <asp:Label runat="server" ID="lblExName2" CssClass="Tittle"></asp:Label>
                <asp:Label runat="server" ID="lblExDesc2" CssClass="Value"></asp:Label>

                <asp:Label runat="server" ID="lblExName3" CssClass="Tittle"></asp:Label>
                <asp:Label runat="server" ID="lblExDesc3" CssClass="Value"></asp:Label>

                <!--Otros datos-->
                <h2 class="sectcv">V.Otros datos de interés</h2>
                <asp:Label runat="server" ID="lblDat1" CssClass="Value"></asp:Label>

                <asp:Label runat="server" ID="lblDat2" CssClass="Value"></asp:Label>

                <asp:Label runat="server" ID="lblDat3" CssClass="Value"></asp:Label>

                <asp:Label runat="server" ID="lblDat4" CssClass="Value"></asp:Label>

                <asp:Label runat="server" ID="lblDat5" CssClass="Value"></asp:Label>

                <!--Referencias-->
                <h2 class="sectcv">VI.Referencias laborales</h2>
                <div>
                    <asp:Label runat="server" ID="lblRef1" CssClass="Value"></asp:Label>
                </div>
                <div>
                    <asp:Label runat="server" ID="lblRef2" CssClass="Value"></asp:Label>
                </div>
                <div>
                    <asp:Label runat="server" ID="lblRef3" CssClass="Value"></asp:Label>
                </div>
                
            </div>
        </form>
    </div>
</asp:Content>

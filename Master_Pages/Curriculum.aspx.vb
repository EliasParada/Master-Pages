Public Class Curriculum
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        imgFoto.ImageUrl = "img/anderson.jpeg"

        lblName.Text = "Anderson Aldair López Durán"
        lblDate.Text = "02 de enero de 2003."
        lblGender.Text = "Masculino"
        lblDUI.Text = "No poseo"
        lblNIT.Text = "1215-020103-101-7"
        lblState.Text = "Soltero"
        lblAddres.Text = "Barrio Santa Rosa Venida Napoleón Vásquez."
        lblCountry.Text = "San Miguel."
        lblTel.Text = "2610-2020"
        lblCel.Text = "7515-0827"
        lblEmail.Text = "duranander6@gmail.com"

        lblObject.Text = "Proporcionar mis conocimientos adquiridos y capacidades profesionales de forma 
            eficiente en la actividad laboral de la empresa que me contrate, al mismo tiempo adquiriendo más 
            conocimientos y habilidades que me permitan la autosuperación personal y laboral dentro y fuera 
            de la empresa."
        lblCapacity.Text = "Facilidad de expresión verbal y escrita, buenas relaciones interpersonales, facilidad para 
            trabajo en equipo, discreta y comprometida con las metas de la organización."
        lblLanguage.Text = "Español 100% (lengua materna), e Inglés 10%."
        lblComputing.Text = "Se manejar..."
        lblInterest.Text = "Tecnología, Informática e Ingles."

        lblBachillerato.Text = "Bachillerato General en el Instituto Nacional de San Jorge, San Miguel."
        lblHigh.Text = "Ingeniería Sistemas y Redes informáticas en la Universidad Gerardo Barrios de El Salvador (2020-2025)."

        lblExName1.Text = "Game Zone oz:"
        lblExDesc1.Text = "Trabaje como administrador de computadoras en Game Zone oz."

        lblDat1.Text = "- Flexibilidad de horarios.<br />
            - Disponibilidad laboral para iniciar tareas en el cargo profesional.<br />
            - Vehículo propio."

        lblRef1.Text = "No cuento con referencias laborales."
    End Sub


End Class
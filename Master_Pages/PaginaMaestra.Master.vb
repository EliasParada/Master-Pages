Public Class PaginaMaestra
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'Al cargar la página, si el titulo de la pagina es alguno de los siguientes:
        If Page.Title = "Curriculum Vitae" Then 'Se agregará una clase al elemento llamada active, que resalta la selección.
            curriculum.Attributes.Add("class", "active")
        ElseIf Page.Title = "Preguntas y Respuestas" Then
            pregunta.Attributes.Add("class", "active")
        Else
            conclusion.Attributes.Add("class", "active")
        End If

        'No es necesario quitarle clases a las otras opciones, pues en el código HTML estas no tienen clase, y al recargarse la página, esos valores vácios se reestablecen nuevamente.
    End Sub

End Class
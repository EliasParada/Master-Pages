<%@ Page Title="Conclusiones" Language="vb" AutoEventWireup="false" MasterPageFile="~/PaginaMaestra.Master" CodeBehind="Conclusiones.aspx.vb" Inherits="Master_Pages.Conclusiones" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphContent" runat="server">
    <form runat="server">
        <div class="page-content">
            <h1>Conclusiones del Computo II</h1>

            <h1>Semana 8 - Computo II</h1>
            <h3>En esta primera semana del cómputo 2 empezamos viendo lo que son los 
                formularios de Windows en visual Basic, en la cual se nos enseñó que son 
                básicamente que es un objeto que posee propiedades que describen sus atributos
                y métodos que definen sus acciones y eventos las cuales definen respuesta. 
                Vimos sus partes más importantes que componen esta interfaz para crear dichos 
                formularios las cuales son su ventana de herramientas, su vista de diseñador, 
                su explorador de Soluciones y su ventana de propiedades, todo esto viene de
                la mano con lo más importante que son los nombres de dichas propiedades las 
                cuales son desde el nombre, tipo de fuente, color de fondo hasta su 
                localización e icono del dentro del mismo formulario, como también vimos lo 
                que son los controles de dichos formularios los cuales son muy importantes 
                puesto que con ellos nosotros podremos construir lo que son los programas y 
                formularios y ya que son muchos controles es importante saber que hacen al 
                menos los más usados e importantes ya que tenemos desde botones, cajas de 
                texto, etiquetas hasta cajas de listas y cajas de imágenes. Estos fueron 
                algunos de los aprendizajes más importantes que aprendimos en esa primera 
                semana.</h3>

            <h1>Semana 9 - Computo II</h1>
            <h3>En esta la segunda semana se nos enseñó el uso de la validación de datos para 
                los usuarios, lo cual se nos dio a entender que la validación de datos es el 
                proceso de verificar que los datos ingresados por el usuario están completos 
                y correctos según el tipo de dato y formato especificado. Como también se nos 
                dijo otro punto muy importante uno de ellos es la validación mediante 
                controles lo cual consiste en utilizar el tipo de control especificado según 
                los datos de ingreso por el usuario los cuales serán verificados para evitar 
                que el usuario no escriba valores incorrectos. El otro punto muy importante 
                es la validación por propiedades la cual consiste en permitir manejar l forma 
                en que los usuarios interactúan con los controles durante la ejecución del 
                programa estableciendo valores adecuados a las propiedades y cambiando sus 
                valores en ejecución según le convenga al programa. Y como último punto nos 
                encontramos con las validaciones por eventos las cuales consisten en realizar 
                validaciones dentro del código cuando en determinado momento se hace la 
                validación de este como cuando se escribe un valor no valido para una caja de 
                texto y este corrige al usuario que ingresa el valor incorrecto.</h3>

            <h1>Semana 10 - Computo II</h1>
            <h3>En esta semana aprendimos y empezamos con los que serían los formularios web 
                y la creación de páginas en ASP.NET, primeramente, se nos enseñó que es 
                ASP.NET y es un marco de trabajo para el desarrollo de páginas y sitios web 
                con HTML, CSS y JavaScript y un formulario web consiste en un modelo para la 
                creación de sitios y páginas web y aplicaciones con ASP.NET ya que estos f
                ormularios son ejecutados y complicados en el servidor. Para la creación de 
                páginas en ASP.NET vienen involucradas clases y dentro de estas tenemos 
                controles para la creación de interfaces web para las aplicaciones las 
                cuales se construyen en web forms, para la ejecución de estas páginas se 
                configuran los servidores HTTP de tal modo que las peticiones hechas por el 
                usuario sean tratadas de diferente manera en función del tipo de recurso 
                solicitado ya que cuando utilizamos ASP.NET el IIS se configura de tal modo 
                que las solicitudes relativas a ficheros con extensión aspx son enviadas a la 
                biblioteca asp.net. Para el estado de una aplicación de ASP.NET se aprendimos 
                que en las aplicaciones de Windows Form el usuario interactuara con una 
                instancia concreta de un formulario y en las aplicaciones web cada acción que 
                realice el usuario es tratada de forma independiente cada vez que es la página 
                es mostrada a dicho usuario la página se construirá nuevamente ya que los 
                formularios web poseen auto mantenimiento cuando son utilizadas con controles 
                ASP.NET.</h3>

            <h1>Semana 11 - Computo II</h1>
            <h3>En esta semana vimos lo que son los diferentes tipos de controles en 
                formularios Web ASP.NET, vimos los controles HTML, controles Web y los 
                controles de validación. Una de las peculiaridades de estos controles es que 
                son controles predefinidos y son un modelo orientados a los objetos de 
                formularios web son similares a los de JavaScript, con la diferencia es que 
                estos controles no se trabajan directamente con las etiquetas de HTML. En 
                estos controles también podemos incluir propios los cuales son a partir de 
                los existentes por ejemplo asp:Label.<br />
                Unas de las peculiaridades de los controles HTML es que las etiquetas son 
                incluidas en las páginas ASP.NET las cuales son tratadas como texto en el 
                servidor web. Por otro lado los controles Web al ser utilizados en un archivo 
                .asp se debe de incluir la etiqueta asp:…/ estos controles tienen su sintaxis 
                el cual sería: El control, el Identificador y la Runat ejemplo: 
                asp:control id=”identificador” runat=”server”. Por último están los controles 
                de validación los cuales consisten como su nombre lo dice en validar o 
                verificar si los datos se han ingresado correctamente, dándole así una 
                restricción a estos ya que si los datos ingresados no son correctos pues estos
                controles mandaran un mensaje de error para el usuario.</h3>
            
            <h1>Semana 12 - Computo II</h1>
            <h3>Para concluir esta semana vimos el Manejo de errores y excepciones. Sabemos 
                que existen tres tipos de errores que como programadores cometemos, estos 
                errores son: Errores de sintaxis, errores en tiempo de ejecución y errores 
                lógicos. Los errores de sintaxis son aquellos errores que nosotros mismos 
                provocamos al momento de escribir nuestro código, por ejemplo, ingresamos 
                alguna letra que no es o un nombre que no existe en nuestro programa o 
                simplemente podemos decir que son los que él o los programadores cometen al 
                momento de escribir su código el cual no es introducido correctamente. Por 
                otro lado, los errores en tiempo de ejecución son errores de los cuales 
                nosotros no nos damos cuenta ya que todo el código no tiene errores de 
                sintaxis, pero falla haciendo algo que nosotros no queremos que haga, por 
                ejemplo, que en un ciclo esté termine siendo uno infinito, lo cual no queremos
                que suceda.<br />
                Los errores lógicos son causados ya cuando el programa está en ejecución y 
                son a causa de las acciones que hace el usuario, son errores que no se esperan.
                Por ellos son los más difíciles de corregir ya que no siempre se saben dónde 
                están exactamente. También vimos el manejo de excepciones los cuales permiten 
                al programa detectar y recuperarse de los posibles errores que puede tener en 
                el momento que se está ejecutando.
            </h3>

            <h1>Semana 13 - Computo II</h1>
            <h3>En esta semana vimos los que son las Master Pages y los Content Pages. Las 
                Master Pages son páginas que nos ayudan a facilitar el tedioso trabajo que se 
                hacen con las páginas web normales, que es de copiar y pegar todos los cambios 
                que se realizan en cada una de las páginas ya que estas Master Pages 
                proporcionan el diseño y funcionalidad a las otras páginas es decir solo es 
                necesario cambiar la información en la Master Pages y se cambiaran en las 
                otras páginas también. Cabe mencionar que las Master Pages pueden tener su 
                código separado por otro lado los Content Pages estas también se pueden 
                convertir en páginas maestras o Master Pages, ya que nosotros podemos derivar 
                una página maestra mediante otra hecha anteriormente teniendo así 2 páginas 
                maestras o más.</h3>
        </div>
    </form>
</asp:Content>

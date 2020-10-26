<%@ Page Title="Preguntas y Respuestas" Language="VB" AutoEventWireup="false" MasterPageFile="~/PaginaMaestra.Master" CodeBehind="Preguntas.aspx.vb" Inherits="Master_Pages.Preguntas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphContent" runat="server">
    <form runat="server">
        <div class="page-content">
            <h1>Preguntas y Respuestas</h1>

            <h1>¿Por qué es importante es importante el uso de controles?</h1>
            <h3>El uso de controles es muy importante en los formularios porque estos permiten una mejor interacción ente el usuario y aplicación, controles como Label, PictureBox, Button, nos ayudan a comunicar información e interactuar con usuario,  sin el uso de ellos, dicha interacción se vería limitada; otra razón por la que los controles son importantes es cuando queremos realizar la captura de datos en nuestros formularios, algunos controles nos pueden ayudar con estas capturas, algunos de estos pueden ser TextBox, RadioButton, ChekBox, ListBox, etc; dependerá de que tipo de formulario creemos y lo que hagamos con él para hacer uso de unos u otros controles.
            </h3>

            <h1>¿Cuáles son los tipos de validaciones que se pueden realizar?</h1>
            <h3>Validación de código: Es el proceso que asegura que un código escrito en un determinado lenguaje cumple con las normas y restricciones de ese lenguaje.<br />
            Validación de tipo de datos: Comprueba que los datos ingresados son de un tipo esperado.<br />
            Validación del rango de datos: Comprueba que la cantidad de caracteres cumple con las expectativas.<br />
            Formato de verificación: Asegura que los datos siguen un patrón establecido.<br />
            Comprobación de presencia: Comprueba que el usuario al menos ha introducido algo en el campo.
            </h3>

            <h1>¿Cuál es la mayor dificultad al crear formularios web?</h1>
            <h3>Cuando creamos un formulario web siempre nos encontramos con errores, ya sean pequeños o grandes, en ocasiones podemos tardar hasta horas en solucionarlos y cuando damos con la causa resulta ser una fracción de código o algún error de lógica; gran parte de estos errores ocurren por la falta de entendimiento o comprensión de como funcionan objetos que utilizamos, por eso la mayor dificultad que podemos tener al crear un formulario es no comprende el funcionamiento y aplicación de los objetos que utilizamos.
            </h3>

            <h1>¿Cómo se realizan las validaciones en los controles de formularios web?</h1>
            <h3>Validación por Controles: Se refiere a utilizar el tipo de control especifico según los datos de ingreso que serán capturados, de esta manera se evita que el usuario escriba valores incorrectos.<br />
            Validación por Propiedades: Permite manejar la forma en que los usuarios interactúan con los controles durante la ejecución del programa, estableciendo valores adecuados a las propiedades en modo diseño y cambiando sus valores en ejecución según convenga.<br />
            Validación por Eventos: Cuando se realizan validaciones dentro del código es necesario determinar en qué momento se hace la validación, por ejemplo, cuando un usuario escribe un valor no valido en una caja de texto, automáticamente muestra el error. Por lo tanto, además de configurar los controles y propiedades adecuadas también se puede hacer uso de eventos.<br />
            </h3>

            <h1>¿Con que finalidad se controlan los errores y excepciones?</h1>
            <h3>Controlar los diferentes tipos de errores y excepciones de nuestros formularios es muy importante; estos errores pueden ser de varios tipos como errores en tiempo de ejecución, errores de sintaxis o errores lógicos, haciendo uso de excepciones podemos recuperar los programas de algunos posibles errores inesperados mientras el programa es ejecutado, al tener un control de los errores y excepciones podemos garantizar una buena funcionalidad y desempeño en nuestros programas.
            </h3>

            <h1>¿Le resulta de utilidad el uso de master pages?</h1>
            <h3>Las Master Pages son muy prácticas cuando se trata de crear sitios/formularios web que contendrán muchas páginas, pues usar una master page tiene muchas ventajas que nos ahorrarán tiempo y harán más practica su modificación, como la creación de un conjunto de controles que podrán ser usados en todas las páginas o al realizar una modificación a los controles o interfaz del sitio creado se cambiarán también en todas las páginas. Una página maestra proporciona el diseño y la funcionalidad a otras páginas.
            </h3>
        </div>
    </form>
</asp:Content>

<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <xsl:template match="/">
        <html>
            <head>
                <title>ESTILO_CLASE.xsl</title>
                <style>
                    h1{
                    text-align:center;
                    }
                    table{
                    border-collapse: collapse;
                    }
                    th{
                    border:solid black;
                    background-color:black;
                    color:white;
                    padding:15px;
                    }
                    td{
                    border:solid black;
                    }
                    body{
                    display: flex;
                    flex-direction: column;
                    align-items: center;
                    justify-content: center;
                    }
                </style>
            </head>
            <body>
                <h1>Boletin de notas del alumnado</h1>
                <table>
                    <caption>1ºDAM</caption>
                    <tr>
                        <th>Nombre</th>
                        <th>Apellido</th>
                        <th>DNI</th>
                        <th>Sistemas</th>
                        <th>Bases de Datos</th>
                        <th>Programación</th>
                        <th>Lenguaje de Marcas</th>
                        <th>FOL</th>
                        <th>Entornos</th>
                    </tr>
                    <xsl:for_each>
                    <tr>
                        <td>
                            
                        </td>
                        <td>
                            
                        </td>
                        <td>
                            
                        </td>
                        <td>
                            
                        </td>
                        <td>
                            
                        </td>
                        <td>
                            
                        </td>
                        <td>
                            
                        </td>
                        <td>
                            
                        </td>
                        <td>
                            
                        </td>
                    </tr>
                    </xsl:for_each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>

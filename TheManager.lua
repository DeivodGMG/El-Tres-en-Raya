Configuracion = {
    start = "1",
    exit = "2",
    Casillas = {
        ["1"] = {
            numero = "1",
            bool = false
        },
        ["2"] = {
            numero = "2",
            bool = false
        },
        ["3"] = {
            numero = "3",
            bool = false
        },
        ["4"] = {
            numero = "4",
            bool = false
        },
        ["5"] = {
            numero = "5",
            bool = false
        },
        ["6"] = {
            numero = "6",
            bool = false
        },
        ["7"] = {
            numero = "7",
            bool = false
        },
        ["8"] = {
            numero = "8",
            bool = false
        },
        ["9"] = {
            numero = "9",
            bool = false
        },
    }
}
function XWin()
    if (
            Configuracion.Casillas["1"].numero == "X" and
            Configuracion.Casillas["2"].numero == "X" and --La fila uno para la derecha
            Configuracion.Casillas["3"].numero == "X" or
            (
                Configuracion.Casillas["1"].numero == "X" and
                Configuracion.Casillas["4"].numero == "X" and --Gana en la primera columna
                Configuracion.Casillas["7"].numero == "X" 
            ) or
            (
                Configuracion.Casillas["2"].numero == "X" and
                Configuracion.Casillas["5"].numero == "X" and--2 columna para abajo
                Configuracion.Casillas["8"].numero == "X"
            ) or
            (
                Configuracion.Casillas["3"].numero == "X" and
                Configuracion.Casillas["6"].numero == "X" and--Tercera columna para abajo
                Configuracion.Casillas["9"].numero == "X"
            ) or
            (
                Configuracion.Casillas["3"].numero == "X" and
                Configuracion.Casillas["5"].numero == "X" and--TERCERA COLUMNA EN DIAGONAL
                Configuracion.Casillas["7"].numero == "X"
            ) or
            (
               Configuracion.Casillas["4"].numero == "X" and
               Configuracion.Casillas["5"].numero == "X" and--2FILA
               Configuracion.Casillas["6"].numero == "X"
            ) or
            (
                Configuracion.Casillas["7"].numero == "X"and
                Configuracion.Casillas["8"].numero == "X"and--3 FILA
                Configuracion.Casillas["9"].numero == "X"
            ) or
            (
                Configuracion.Casillas["7"].numero == "X"and
                Configuracion.Casillas["5"].numero == "X"and--Tercera fila (inicia en 7) en diagonal
                Configuracion.Casillas["3"].numero == "X"
            ) or
            (
                Configuracion.Casillas["9"].numero == "X"and
                Configuracion.Casillas["5"].numero == "X"and--Tercera fila (inicia en 9) en diagonal
                Configuracion.Casillas["1"].numero == "X"
            )
        ) then --Combinacion de victorias para la X
        os.execute("cls")
        Imagen()
            print("Las X ganan!")
            os.exit()
        elseif (Configuracion.Casillas["1"].bool == true and
        Configuracion.Casillas["2"].bool == true and
        Configuracion.Casillas["3"].bool == true and
        Configuracion.Casillas["4"].bool == true and
        Configuracion.Casillas["5"].bool == true and
        Configuracion.Casillas["6"].bool == true and
        Configuracion.Casillas["7"].bool == true and
        Configuracion.Casillas["8"].bool == true and
        Configuracion.Casillas["9"].bool == true
    )
         then
            print("Empate!")
            os.exit()
        end 
end
function OWin()
    if (
        Configuracion.Casillas["1"].numero == "O" and
        Configuracion.Casillas["2"].numero == "O" and --La fila uno para la derecha
        Configuracion.Casillas["3"].numero == "O" or
        (
            Configuracion.Casillas["1"].numero == "O" and
            Configuracion.Casillas["4"].numero == "O" and --Gana en la primera columna
            Configuracion.Casillas["7"].numero == "O" 
        ) or
        (
            Configuracion.Casillas["2"].numero == "O" and
            Configuracion.Casillas["5"].numero == "O" and--2 columna para abajo
            Configuracion.Casillas["8"].numero == "O"
        ) or
        (
            Configuracion.Casillas["3"].numero == "O" and
            Configuracion.Casillas["6"].numero == "O" and--Tercera columna para abajo
            Configuracion.Casillas["9"].numero == "O"
        ) or
        (
            Configuracion.Casillas["3"].numero == "O" and
            Configuracion.Casillas["5"].numero == "O" and--TERCERA COLUMNA EN DIAGONAL
            Configuracion.Casillas["7"].numero == "O"
        ) or
        (
           Configuracion.Casillas["4"].numero == "O" and
           Configuracion.Casillas["5"].numero == "O" and--2FILA
           Configuracion.Casillas["6"].numero == "O"
        ) or
        (
            Configuracion.Casillas["7"].numero == "O"and
            Configuracion.Casillas["8"].numero == "O"and--3 FILA
            Configuracion.Casillas["9"].numero == "O"
        ) or
        (
            Configuracion.Casillas["7"].numero == "O"and
            Configuracion.Casillas["5"].numero == "O"and--Tercera fila (inicia en 7) en diagonal
            Configuracion.Casillas["3"].numero == "O"
        ) or
        (
            Configuracion.Casillas["9"].numero == "O"and
            Configuracion.Casillas["5"].numero == "O"and--Tercera fila (inicia en 9) en diagonal
            Configuracion.Casillas["1"].numero == "O"
        )
    ) then --Combinacion de victorias para la X
    os.execute("cls")
    Imagen()
        print("Las O ganan!")
        os.exit()
        elseif (Configuracion.Casillas["1"].bool == true and
        Configuracion.Casillas["2"].bool == true and
        Configuracion.Casillas["3"].bool == true and
        Configuracion.Casillas["4"].bool == true and
        Configuracion.Casillas["5"].bool == true and
        Configuracion.Casillas["6"].bool == true and
        Configuracion.Casillas["7"].bool == true and
        Configuracion.Casillas["8"].bool == true and
        Configuracion.Casillas["9"].bool == true
    )
         then
            print("Empate!")
            os.exit()
    end 
end
function Imagen()
    print("___________________\n|     |     |     |\n|  "..Configuracion.Casillas["1"].numero.."  |  "..Configuracion.Casillas["2"].numero.."  |  "..Configuracion.Casillas["3"].numero.."  |\n|_____|_____|_____|\n|     |     |     |\n|  "..Configuracion.Casillas["4"].numero.."  |  "..Configuracion.Casillas["5"].numero.."  |  "..Configuracion.Casillas["6"].numero.."  |\n|_____|_____|_____|\n|     |     |     |\n|  "..Configuracion.Casillas["7"].numero.."  |  "..Configuracion.Casillas["8"].numero.."  |  "..Configuracion.Casillas["9"].numero.."  |\n|_____|_____|_____|")
end
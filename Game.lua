require("TheManager")
function Game()
    os.execute("cls") 
    local player
        while true do --Bucle principal
            Imagen()--Imagen del juego
            print("Turno de la X:")
    while true do --Le toca a la x
    
        player = io.read()
        if player == "1" and Configuracion.Casillas["1"].bool == false  then --Asigancion de las X
            Configuracion.Casillas["1"].numero = "X"
            Configuracion.Casillas["1"].bool = true
            break
        elseif player == "2" and Configuracion.Casillas["2"].bool == false then
            Configuracion.Casillas["2"].numero = "X"
            Configuracion.Casillas["2"].bool = true
            break
        elseif player == "3" and Configuracion.Casillas["3"].bool == false then
            Configuracion.Casillas["3"].numero = "X"
            Configuracion.Casillas["3"].bool = true
            break
        elseif player == "4" and Configuracion.Casillas["4"].bool == false then
            Configuracion.Casillas["4"].numero = "X"
            Configuracion.Casillas["4"].bool = true
            break
        elseif player == "5" and Configuracion.Casillas["5"].bool == false then
            Configuracion.Casillas["5"].numero = "X"
            Configuracion.Casillas["5"].bool = true
            break
        elseif player == "6" and Configuracion.Casillas["6"].bool == false then
            Configuracion.Casillas["6"].numero = "X"
            Configuracion.Casillas["6"].bool = true
            break
        elseif player == "7" and Configuracion.Casillas["7"].bool == false then
            Configuracion.Casillas["7"].numero = "X"
            Configuracion.Casillas["7"].bool = true
            break
        elseif player == "8" and Configuracion.Casillas["8"].bool == false then
            Configuracion.Casillas["8"].numero = "X"
            Configuracion.Casillas["8"].bool = true
            break
        elseif player == "9" and Configuracion.Casillas["9"].bool == false then
            Configuracion.Casillas["9"].numero = "X"
            Configuracion.Casillas["9"].bool = true
            break
        else 
        end --if
        end--Fin del bucle
        XWin()
        Imagen()
print("Turno de la O")
while true do --Le toca a la o
    player = io.read()
    if player == "1" and Configuracion.Casillas["1"].bool == false  then --Asigancion de las X
        Configuracion.Casillas["1"].numero = "O"
        Configuracion.Casillas["1"].bool = true
        break
    elseif player == "2" and Configuracion.Casillas["2"].bool == false then
        Configuracion.Casillas["2"].numero = "O"
        Configuracion.Casillas["2"].bool = true
        break
    elseif player == "3" and Configuracion.Casillas["3"].bool == false then
        Configuracion.Casillas["3"].numero = "O"
        Configuracion.Casillas["3"].bool = true
        break
    elseif player == "4" and Configuracion.Casillas["4"].bool == false then
        Configuracion.Casillas["4"].numero = "O"
        Configuracion.Casillas["4"].bool = true
        break
    elseif player == "5" and Configuracion.Casillas["5"].bool == false then
        Configuracion.Casillas["5"].numero = "O"
        Configuracion.Casillas["5"].bool = true
        break
    elseif player == "6" and Configuracion.Casillas["6"].bool == false then
        Configuracion.Casillas["6"].numero = "O"
        Configuracion.Casillas["6"].bool = true
        break
    elseif player == "7" and Configuracion.Casillas["7"].bool == false then
        Configuracion.Casillas["7"].numero = "O"
        Configuracion.Casillas["7"].bool = true
        break
    elseif player == "8" and Configuracion.Casillas["8"].bool == false then
        Configuracion.Casillas["8"].numero = "O"
        Configuracion.Casillas["8"].bool = true
        break
    elseif player == "9" and Configuracion.Casillas["9"].bool == false then
        Configuracion.Casillas["9"].numero = "O"
        Configuracion.Casillas["9"].bool = true
        break
    else 
    end--Fin del if
    end--Fin del bucle
    OWin()
end --Bucle principal
end --La funcion
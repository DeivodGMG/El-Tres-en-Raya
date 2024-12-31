require("TheManager")
require("Game")
function Menu()
    print("--- El Gato y el Raton ---")
print("["..Configuracion.start.."] Jugar")
print("["..Configuracion.exit.."] Salir")
    while true do
        local selection = io.read()
        if selection == Configuracion.start then
            Game()
           break
        elseif selection == Configuracion.exit then
    os.exit()
        else
            print("Argumento invalido.")
        end
    end
end
Menu()
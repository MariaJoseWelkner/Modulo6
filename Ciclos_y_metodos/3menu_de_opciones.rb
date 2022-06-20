opcion_menu = "cualquier valor"
while opcion_menu != "salir" && opcion_menu != 'salir'
    # mostrar menu
    puts "Escoge una opcion: "
    puts "-------------------"
    puts "1 - Accion 1"
    puts "2 - Accion 2"
    puts "Escribe "salir para terminar el programa"

    puts "Ingrese una opcion: "
    opcion_menu = gets.chomp

    if opcion_menu =='1'
        puts "Realizando accion 1..."
    elsif opcion_menu == '2'
        puts "Realizando accion 2..."
    elsif opcion_menu == 'salir' || opcion_menu == 'salir'
        puts 'saliendo'
    else
        puts 'opcion invalida'

    end
end
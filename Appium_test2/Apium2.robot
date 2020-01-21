*** Settings ***
Library    AppiumLibrary
Resource    ../Resource/Keywords/Key1.robot


*** Test Cases ***
test de Ingreso
    [Documentation]       Ingresar a la aplicacion
    [Tags]                tc1
    setup and open android phone1
    sleep   50s

Seleccionar una opcion
    [Documentation]       Ingresar a la opcion Alfabeto
    [Tags]                tc2
    Seleccionar Alfabeto
    Seleccionar Alfabeto Dactilogico
    Reproducir video
    Volver al alfabeto
    #Quit application

Seleccionar Buscar
    [Documentation]       Realizar una busqueda en la app
    [Tags]                tc3
    Realizar busqueda

Limpiar Busqueda
    [Documentation]       Limpiar el campo busqueda
    [Tags]                tc4
    Limpiar el campo busqueda







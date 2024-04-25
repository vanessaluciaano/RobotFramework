*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}                   http://www.amazon.com.br
${MENU_ELETRONICOS}      //a[contains(.,'Eletrônicos')] 
${BOTTON_ELETRONICOS}    //a[@href='/Eletronicos-e-Tecnologia/b/?ie=UTF8&node=16209062011&ref_=nav_cs_electronics'][contains(.,'Eletrônicos')]
${HEADER_ELETRONICOS}    //h1[contains(.,'Eletrônicos e Tecnologia')]
${CAMPO_BUSCA}           twotabsearchtextbox 
${BOTTON_BUSCA}          nav-search-submit-button

*** Keywords ***
Abrir o navegador
    Open Browser
    Maximize Browser Window

Fechar o navegador
    Capture Page Screenshot
    Close Browser

Acessar a home page do site Amazon.com.br
    Go To    url=${URL}
    Wait Until Element Is Visible    locator=${MENU_ELETRONICOS}

Entrar no menu "Eletrônicos"
    Click Element    locator=${BOTTON_ELETRONICOS}

Verificar se aparece a frase "${FRASE}"
    Wait Until Page Contains    text=${FRASE}
    Wait Until Element Is Visible    locator=${HEADER_ELETRONICOS}

Verificar se o título da página fica "${TITULO}"
    Title Should Be    title=${TITULO}

Verificar se aparece a categoria "${NOME_CATEGORIA}"
    Element Should Be Visible    locator=//img[contains(@alt,'${NOME_CATEGORIA}')]



Digitar o nome de produto "${NOME_PRODUTO}" no campo de pesquisa
    Input Text     locator=${CAMPO_BUSCA}   text=${NOME_PRODUTO}

Clicar no botão de pesquisa
    Click Element    locator=${BOTTON_BUSCA}

Verificar o resultado da pesquisa se está listando o produto "${PRODUTO}"
    Wait Until Element Is Visible    locator=(//span[@class='a-size-base-plus a-color-base a-text-normal'][contains(.,'${PRODUTO}')])[2]
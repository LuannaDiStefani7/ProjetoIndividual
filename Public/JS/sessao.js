// sessão
function validarSessao() {
    var email = sessionStorage.EMAIL_USUARIO;
    var nome = sessionStorage.NOME_USUARIO;

    if (email != null && nome != null) {
       
    } else {
        window.location = "../HTML/login.html";
    }
}

function limparSessao() {
    sessionStorage.clear();
    window.location = "../HTML/login.html";
}

// carregamento (loading)
function aguardar() {
    console.log('aguardando')
    // var divAguardar = document.getElementById("div_aguardar");
    // divAguardar.style.display = "flex";
}

function finalizarAguardar(texto) {
    // var divAguardar = document.getElementById("div_aguardar");
    // divAguardar.style.display = "none";

    console.log('finalizar e aguardar')

    // var divErrosLogin = document.getElementById("div_erros_login");
    if (texto) {
        // divErrosLogin.style.display = "flex";
        // divErrosLogin.innerHTML = texto;

        console.log('if Finalizar e aguardar')
    }
}


  //Apenas letras
  function ApenasLetras(e, t) {
    try {
        if (window.event) {
            var charCode = window.event.keyCode;
        } else if (e) {
            var charCode = e.which;
        } else {
            return true;
        }
        if (
            (charCode > 64 && charCode < 91) || 
            (charCode > 96 && charCode < 123) ||
            (charCode > 191 && charCode <= 255) // letras com acentos
        ){
            return true;
        } else {
            return false;
        }
    } catch (err) {
        alert(err.Description);
    }
}

function mascara_cpf()
{
  var cpf = document.getElementById('CPF');
  if(cpf.value.length == 3 || cpf.value.length == 7)
  {
    cpf.value += ".";
  }
  else if(cpf.value.length == 11)
  cpf.value += "-";
}

function mascara_tel()
{
  var cel = document.getElementById('cel1');
  if(cel.value.length == 0)
  {
    cel.value += "(";
  }
  else if( cel.value.length == 3)
  {
    cel.value += ")";
  }
  else if(cel.value.length == 9)
  cel.value += "-";
}

function mascara_tel2()
{
  var cel = document.getElementById('cel2');
  if(cel.value.length == 0)
  {
    cel.value += "(";
  }
  else if( cel.value.length == 3)
  {
    cel.value += ")";
  }
  else if(cel.value.length == 9)
  cel.value += "-";
}

function somente_numeros(evt) {
  var theEvent = evt || window.event;
  var key = theEvent.keyCode || theEvent.which;
  key = String.fromCharCode( key );
  //var regex = /^[0-9.,]+$/;
  var regex = /^[0-9.-]+$/;
  if( !regex.test(key) ) {
     theEvent.returnValue = false;
     if(theEvent.preventDefault) theEvent.preventDefault();
  }
}

function valida_tudo(){
  var nome = document.getElementById("nomeC").value;
  var cpf = document.getElementById("CPF").value;
  var cel1 = document.getElementById("cel1").value;
  var cel2 = document.getElementById("cel2").value;
  var senha1 = document.getElementById("SenhaA").value;
  var senha2 = document.getElementById("SenhaB").value;
  if(cel1 == "" && cel2 == "")
  {
    alert("Por favor, coloque ao menos um aparelho telefônico!");
  }
  else if (senha1 != senha2)
  {
    alert("Suas senhas não batem!");
  }
  else if (nome == "")
  {
    alert("Por favor, preencha seu nome!");
  }
  else if(cpf == "")
  {
    alert("Por favor, preencha seu CPF!");
  }
  else if(document.getElementsByName("termos").checked)
  {
    function parseJson()
    {
        const JSON = {
            "name": nome,
            "cel1": cel1,
            "cel2": cel2,
            "cpf": cpf,
            "senha": senha1
        };
        const obj = JSON.parse(json);
        return obj;
    }
  }
}
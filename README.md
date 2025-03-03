# INSTRUÇÕES

## Layout
Colar os conteúdo de <b>form.html</b> na propriedade <b>HTML Template</b>

## Formulário
Colar <b>form-schema.fx</b> na propriedade <b>Form Schema</b>

## Tema
Colar <b>Theme.json</b> na propriedade <b>Theme</b>

## Como enviar os dados? 

###
O botão presente no código está marcado com a tag data-event-type.
Isso significa que quando o usuário clicar, o output do PCF deverá indicar que esse evento ocorreu.

```HTML
<button data-event-type=""formSubmit"" data-event-data='{""status"": ""{{id}}""}'
    class=""bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded"">
        Enviar
    </button>
```


 No evento <b>OnChange</b> do controle PCF, podemos capturar quando esse evento é disparado e criar a lógica subsequente.

 Exemplo:
 ```C#
 {
       "nomeCompleto": ParseJSON(Self.formResponseOutput.nomeCompleto)
        "empresa": ParseJSON(Self.formResponseOutput.empresa),
        "areaAtuacao":ParseJSON(Self.formResponseOutput.areaAtuacao),
        "telefone":ParseJSON(Self.formResponseOutput.telefone),
        "dataEvento":ParseJSON(Self.formResponseOutput.dataEvento),
        "alimentacao":ParseJSON(Self.formResponseOutput.alimentacao),
        "localDesejado":ParseJSON(Self.formResponseOutput.localDesejado),
        "horaInicio":ParseJSON(Self.formResponseOutput.horaInicio),
        "horaFim":ParseJSON(Self.formResponseOutput.horaFim),
}
 ```
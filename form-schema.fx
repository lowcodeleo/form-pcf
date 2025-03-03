{
    "steps": [
        {
            "name": "personal-info",
            "title": "Seus dados",
            "fields": [
                "nomeCompleto",
                "empresa",
                "areaAtuacao",
                "telefone",
                "dataEvento",
                "alimentacao",
                "localDesejado",
                "horaInicio",
                "horaFim"
            ]
        }
    ],
    "fields": [
        {
            "name": "nomeCompleto",
            "type": "text",
            "label": "Nome completo",
            "placeholder": "Digite seu nome completo"
        },
        {
            "name": "empresa",
            "type": "text",
            "label": "Empresa",
            "placeholder": "Digite o nome da empresa"
        },
        {
            "name": "areaAtuacao",
            "type": "text",
            "label": "Área de atuação na empresa",
            "placeholder": "Digite sua área de atuação"
            
        },
        {
            "name": "telefone",
            "type": "text",
            "label": "Telefone para Contato",
            "placeholder": "Digite seu telefone"
        },
        {
            "name": "dataEvento",
            "type": "date",
            "label": "Data do Evento",
            "placeholder": "Selecione a data do evento"
        },
        {
            "name": "horaInicio",
            "type": "time",
            "label": "Hora de Início",
            "placeholder": "Selecione a hora de início"
        },
        {
            "name": "horaFim",
            "type": "time",
            "label": "Hora de Conclusão",
            "placeholder": "Selecione a hora de conclusão"
        },
        {
            "name": "alimentacao",
            "type": "radio",
            "label": "O evento irá disponibilzar alimentação?",
            "layout": "horizontal",
            "options": [
                {
                    "label": "Sim",
                    "value": "sim"
                },
                {
                    "label": "Não",
                    "value": "nao"
                }
            ]
        },
        {
            "name": "localDesejado",
            "type": "select",
            "label": "Sala desejada para o evento",
            "options": [
                {
                    "label": "Sala 01",
                    "value": "stocks",
                    "icon": "chart-line"
                },
                {
                    "label": "Sala 02",
                    "value": "bonds",
                    "icon": "certificate"
                },
                {
                    "label": "Sala 03",
                    "value": "real_estate",
                    "icon": "building"
                }
            ]
        },
        {
            "name": "formatoEvento",
            "type": "select",
            "label": "Qual será o formato do evento?",
            "multiple": false,
            "options": [
                {
                    "label": "Presencial",
                    "value": "1"
                },
                {
                    "label": "Híbrido",
                    "value": "ca"
                },
                {
                    "label": "On-line",
                    "value": "3"
                }
            ]
        },
        {
            "name": "quantidadeParticipantes",
            "type": "number",
            "label": "Quantidade de Pessoas previstas"
        }
    ],
    "layout": {
        "type": "two-column",
        "containerClass": "w-full max-w-4xl mx-auto p-6 bg-white",
        "stepClass": "mb-8",
        "fieldClass": "mb-4",
        "submitButtonClass": "w-full px-4 py-2 text-white bg-blue-500 rounded hover:bg-blue-600 focus:outline-none focus:ring-2 focus:ring-blue-500 focus:ring-opacity-50"
    },
    "theme": {
        "step-title": "text-2xl font-bold mb-4 text-gray-800 hidden",
        "step-description": "text-sm text-gray-600 mb-4 hidden",
        "label": "block mb-1 text-sm font-bold text-gray-700",
        "input": "w-full px-3 py-2 text-gray-700 border rounded-lg focus:outline-none focus:border-blue-500",
        "select": "w-full px-3 py-2 text-gray-700 border rounded-lg focus:outline-none focus:border-blue-500",
        "range": "w-full",
        "range-value": "text-sm text-gray-600 mt-1",
        "error-message": "text-red-500 text-sm mt-1",
        "radio": "form-radio h-4 w-4 text-blue-600 transition duration-150 ease-in-out"
    }
}
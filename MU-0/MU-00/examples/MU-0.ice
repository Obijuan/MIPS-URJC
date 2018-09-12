{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "2cde118e-ff3d-48a5-9fdd-ff0bf7cf8563",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "104"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "102"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "101"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "99"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2416,
            "y": -936
          }
        },
        {
          "id": "aa5cef3d-df5e-404d-bab0-a3a90e755833",
          "type": "basic.input",
          "data": {
            "name": "Botón",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 1704,
            "y": -672
          }
        },
        {
          "id": "903e5bd7-4c0a-42d4-b5bd-25434ef9109a",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2304,
            "y": -400
          }
        },
        {
          "id": "c6962eb1-0974-4943-bb61-6cc01a9229ad",
          "type": "basic.input",
          "data": {
            "name": "RegDebug",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "D1",
                "value": "118"
              },
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 720,
            "y": -312
          }
        },
        {
          "id": "860c14c6-7a71-419c-a715-bcea5924c2ca",
          "type": "basic.input",
          "data": {
            "name": "Botón",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 312,
            "y": 384
          }
        },
        {
          "id": "ca7cb644-dd37-46c5-a317-977c1c2da233",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "139"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1512,
            "y": 624
          }
        },
        {
          "id": "5470e4ef-560a-411d-8a7b-091ab03a026e",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D8",
                "value": "138"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1376,
            "y": 624
          }
        },
        {
          "id": "7d89f110-3cf5-48d1-85d3-fba1822bf4c2",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "24010002\n24020007\n0022182a\n0041182a",
            "local": false,
            "format": 10
          },
          "position": {
            "x": -1384,
            "y": -832
          },
          "size": {
            "width": 128,
            "height": 128
          }
        },
        {
          "id": "0fad3271-7ef6-48f6-8c68-f17c74daec9f",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "240100ff\n240200aa\n00221824\n24010001\n00611820",
            "local": false,
            "format": 10
          },
          "position": {
            "x": -1064,
            "y": -944
          },
          "size": {
            "width": 128,
            "height": 128
          }
        },
        {
          "id": "a63eaa6a-14cc-4719-940a-0ea0350f83c3",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "0000000d",
            "local": false,
            "format": 10
          },
          "position": {
            "x": -1048,
            "y": -384
          },
          "size": {
            "width": 152,
            "height": 128
          }
        },
        {
          "id": "cbc8d4c1-acb1-4a90-a31a-949c110c095c",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "10000002\n240300ff\n08000c04\n240300aa\n08000c04",
            "local": false,
            "format": 10
          },
          "position": {
            "x": -1032,
            "y": 0
          },
          "size": {
            "width": 152,
            "height": 128
          }
        },
        {
          "id": "2bb987fd-de79-4c25-8892-ddd2c0229026",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "240100aa\n10200001\n10210000\n08000c03",
            "local": false,
            "format": 10
          },
          "position": {
            "x": -968,
            "y": 272
          },
          "size": {
            "width": 152,
            "height": 128
          }
        },
        {
          "id": "c55148c0-9ba7-45d7-b4e4-9c0534b85cdd",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "24010055\n240200aa\n00221825",
            "local": false,
            "format": 10
          },
          "position": {
            "x": -632,
            "y": -1160
          },
          "size": {
            "width": 128,
            "height": 128
          }
        },
        {
          "id": "aaeccd8a-9ee0-41a4-8272-fa5c2c126f99",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "8c020000\n24420001\nac020000\n24020000\n8c020000\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": -584,
            "y": -944
          },
          "size": {
            "width": 128,
            "height": 128
          }
        },
        {
          "id": "3f362ea5-c954-4f21-a4c8-e2affb804fb2",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "24010001\n24020002\n2403000F\n00221820",
            "local": false,
            "format": 10
          },
          "position": {
            "x": -192,
            "y": -984
          },
          "size": {
            "width": 128,
            "height": 128
          }
        },
        {
          "id": "9c485676-ff30-4754-a64a-58e347ab0085",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "240100aa\n00000000\n24010055\n08000c00",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 152,
            "y": -288
          },
          "size": {
            "width": 128,
            "height": 128
          }
        },
        {
          "id": "2f9f0510-6d70-47c0-be03-01fc4dae70dd",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "24010008\n24020001\n00221822",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 336,
            "y": -1032
          },
          "size": {
            "width": 128,
            "height": 128
          }
        },
        {
          "id": "48d6b719-56b6-4ab8-ad8f-b095fd525518",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "0000082a",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 360,
            "y": -1200
          },
          "size": {
            "width": 128,
            "height": 128
          }
        },
        {
          "id": "c01c843e-4508-4329-9a7f-ef78f3326710",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "100",
            "local": false
          },
          "position": {
            "x": 776,
            "y": -1088
          }
        },
        {
          "id": "267b3513-e55c-4de5-8d12-8ddeda3a97ba",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "00000001\n00000010\n00000100\n00001000\n00010000\n00100000\n01000000\n10000000",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 952,
            "y": -936
          },
          "size": {
            "width": 144,
            "height": 160
          }
        },
        {
          "id": "5784823d-7d54-49ea-a619-a0a4d17699e0",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "00000001\n00000011\n00000111\n00001111\n00011111\n00111111\n01111111\n11111111\n11111110\n11111100\n11111000\n11110000\n11100000\n11000000\n10000000\n00000000",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 1240,
            "y": -1424
          },
          "size": {
            "width": 136,
            "height": 296
          }
        },
        {
          "id": "4bba7f0f-be5a-46c6-9bb0-b98b37af8b2e",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "8'h0F",
            "local": false
          },
          "position": {
            "x": 1792,
            "y": -1352
          }
        },
        {
          "id": "3aca846d-1814-4d2e-a78c-5aad8ac1058a",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "8'hF0",
            "local": false
          },
          "position": {
            "x": 1800,
            "y": -1176
          }
        },
        {
          "id": "065a9db6-49a5-4c0e-aa96-1961c1677bb7",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "000000AA\n00000055\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 2536,
            "y": -384
          },
          "size": {
            "width": 144,
            "height": 88
          }
        },
        {
          "id": "7541b7fb-2fff-42a6-b93e-0ee9598bfcff",
          "type": "basic.info",
          "data": {
            "info": "**Contador de**  \n**programa**",
            "readonly": true
          },
          "position": {
            "x": -40,
            "y": -192
          },
          "size": {
            "width": 152,
            "height": 56
          }
        },
        {
          "id": "fbf223b8-9bbc-4633-9b48-237a7cff06ab",
          "type": "basic.info",
          "data": {
            "info": "**Memoria de **  \n**instrucciones**",
            "readonly": true
          },
          "position": {
            "x": -104,
            "y": -1032
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "5bc382b1-12a5-4439-aaba-4ac806b25310",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": 472,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "33379fb6-f7af-4a7a-9b33-03df1218f3d3",
          "type": "basic.info",
          "data": {
            "info": "**Botón de ejecución**",
            "readonly": true
          },
          "position": {
            "x": 360,
            "y": 328
          },
          "size": {
            "width": 208,
            "height": 40
          }
        },
        {
          "id": "2d69bf0f-ed82-4078-bfbc-8f08645e7705",
          "type": "basic.info",
          "data": {
            "info": "**Unidad de control**",
            "readonly": true
          },
          "position": {
            "x": 1008,
            "y": 240
          },
          "size": {
            "width": 200,
            "height": 40
          }
        },
        {
          "id": "33841a12-4fee-45c6-9b04-3c7c9a37329a",
          "type": "11a30dc833e6f4ac133e2e9b6ce2d0937fe9a524",
          "position": {
            "x": 168,
            "y": -120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2bf4231c-278e-4ac6-a4db-e13ee3f373a1",
          "type": "basic.info",
          "data": {
            "info": "**Banco de registros**",
            "readonly": true
          },
          "position": {
            "x": 960,
            "y": -280
          },
          "size": {
            "width": 208,
            "height": 40
          }
        },
        {
          "id": "91dd76d2-b2dc-4928-bb7f-fc8866dfd541",
          "type": "basic.info",
          "data": {
            "info": "**ALU**",
            "readonly": true
          },
          "position": {
            "x": 1680,
            "y": -16
          },
          "size": {
            "width": 104,
            "height": 40
          }
        },
        {
          "id": "4da902c1-3d47-45cf-93cb-20cf486a030c",
          "type": "basic.info",
          "data": {
            "info": "R1 seleccionado permanentemente  \npara visualizar en los LEDs",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": -872
          },
          "size": {
            "width": 280,
            "height": 64
          }
        },
        {
          "id": "98a20698-024f-4d1b-9d91-6a077f5b0c49",
          "type": "2a562b185e9f042940d3e30cc1c1ff9f024622a0",
          "position": {
            "x": 976,
            "y": -744
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6b6304c0-eabb-48ba-90ac-b35fdb5cea20",
          "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
          "position": {
            "x": 2000,
            "y": -840
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d3285ca8-9e22-42b1-b52d-7f47cb655bc4",
          "type": "basic.info",
          "data": {
            "info": "**Pulsador de vista**  \nInstrucción actual  \nRegistro R1",
            "readonly": true
          },
          "position": {
            "x": 2008,
            "y": -920
          },
          "size": {
            "width": 184,
            "height": 72
          }
        },
        {
          "id": "94b36073-b86e-463d-bace-f1e64a65763b",
          "type": "a627f5aacef2457b46054b0e895bd70d62c19a0c",
          "position": {
            "x": 1856,
            "y": -688
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2424190a-4874-49f1-8605-c57df18881e6",
          "type": "basic.info",
          "data": {
            "info": "Pulsador de seleccion  \nde vista",
            "readonly": true
          },
          "position": {
            "x": 2024,
            "y": -688
          },
          "size": {
            "width": 240,
            "height": 64
          }
        },
        {
          "id": "3bbbb622-a628-4330-a115-e8bafe0d0a5d",
          "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
          "position": {
            "x": 1584,
            "y": -760
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f518a916-5905-4f10-8fbb-fa8e63d62075",
          "type": "519d315d08b3a8cc1aac53c9d14d2fd81d67033f",
          "position": {
            "x": 776,
            "y": -976
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "08a72102-c23d-4157-835d-a824a99f1a2d",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 912,
            "y": -1048
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "222c1055-3765-41f8-a06a-1ecab28ed467",
          "type": "basic.info",
          "data": {
            "info": "**Secuencia de programa terminado**",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": -1128
          },
          "size": {
            "width": 312,
            "height": 72
          }
        },
        {
          "id": "b75258e0-2e9b-4195-a719-80b3038f43f4",
          "type": "370a9cfc38647dfd39a3e0f37358e75c7e1591c1",
          "position": {
            "x": 1264,
            "y": -1072
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f42e26f1-a9a0-4dd8-8ca6-628983f8c626",
          "type": "3d2d16068c495f9dcae3633c3321a073853d155f",
          "position": {
            "x": 1088,
            "y": -1064
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7aebdce4-79c5-4595-98a3-3dc6e064829b",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": 1800,
            "y": -1064
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a4aad475-35b6-405c-b150-2688562e1118",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": 1792,
            "y": -1248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b1639d74-ff44-4d06-b8b5-201ffae2fe85",
          "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
          "position": {
            "x": 2016,
            "y": -1080
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bcacab2b-998c-4380-955c-7f3955a86d59",
          "type": "46c6caf136ed8deb60b1f86ad87388b243954154",
          "position": {
            "x": 1808,
            "y": -976
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f12e6dd2-ba28-4cad-aa76-ef12e630220c",
          "type": "basic.info",
          "data": {
            "info": "**Secuencia de error**",
            "readonly": true
          },
          "position": {
            "x": 2008,
            "y": -1176
          },
          "size": {
            "width": 200,
            "height": 40
          }
        },
        {
          "id": "e4f7dbde-bc8f-45ed-a052-7b9e43dfad9b",
          "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
          "position": {
            "x": 2232,
            "y": -840
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e187c9dc-1a41-49da-8a70-65a03a8c389c",
          "type": "basic.info",
          "data": {
            "info": "**Memoria**",
            "readonly": true
          },
          "position": {
            "x": 2656,
            "y": -232
          },
          "size": {
            "width": 112,
            "height": 40
          }
        },
        {
          "id": "0532778b-c71f-4dcb-87bf-682bbaba8326",
          "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
          "position": {
            "x": 2880,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "02474693-9398-4548-b940-ad19005bc553",
          "type": "basic.code",
          "data": {
            "code": "assign addr = i[4:2];\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "addr",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": 2104,
            "y": -176
          },
          "size": {
            "width": 200,
            "height": 88
          }
        },
        {
          "id": "a1101024-bcc1-4277-96f5-ff9a9ed2767c",
          "type": "basic.code",
          "data": {
            "code": "//-- Bits del bus de entrada\nlocalparam N = 3;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [7:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign data = tabla[addr];\n\n//-- Puerto escritura\nalways @(posedge clk)\n  if (write)\n    tabla[addr] <= data_in;\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
            "params": [
              {
                "name": "DATA"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "addr",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "data_in",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "write"
                }
              ],
              "out": [
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 2424,
            "y": -216
          },
          "size": {
            "width": 368,
            "height": 232
          }
        },
        {
          "id": "61be3b27-8c16-415c-9136-50bc18fa83d0",
          "type": "basic.info",
          "data": {
            "info": "lw $2, ($0) \naddiu $2, $2, 0x01  \nsw $2, ($0) \naddiu $2, $0, 0x00 \nlw $2, ($0) ",
            "readonly": false
          },
          "position": {
            "x": -456,
            "y": -920
          },
          "size": {
            "width": 168,
            "height": 120
          }
        },
        {
          "id": "678b11f0-7ce9-4789-b60e-5924a6c1b65b",
          "type": "basic.info",
          "data": {
            "info": "addiu $1, $0, 0x01\naddiu $2, $0, 0x02\naddiu $3, $0, 0x0F\nadd $3, $1, $2\n",
            "readonly": false
          },
          "position": {
            "x": -64,
            "y": -960
          },
          "size": {
            "width": 168,
            "height": 120
          }
        },
        {
          "id": "b0a71560-c483-4ad9-9d4a-e7fb409b7faf",
          "type": "36058a8a4b3cbe6c796f4d6ff442b326ed50fc9f",
          "position": {
            "x": 760,
            "y": -128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "aa4b4043-11c7-4bf6-b7fb-5f3595a9d42b",
          "type": "2d28667fd5e481271e7b05adb00d8e670a2a56ee",
          "position": {
            "x": 1416,
            "y": -32
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0012047b-17b7-456e-a2ed-d22d42feb0e6",
          "type": "basic.code",
          "data": {
            "code": "localparam AND = 3'b000;\nlocalparam OR  = 3'b001;\nlocalparam SUM = 3'b010;\nlocalparam SUB = 3'b110;\nlocalparam SLT = 3'b111;\n\nwire [3:0] f = func[3:0];\n\nwire is_and = Aluop[1] & (f == 4'b0100);\nwire is_or =  Aluop[1] & (f == 4'b0101);\nwire is_sum = (Aluop == 2'b00) | (Aluop[1] & (f == 4'b0000));\nwire is_sub = (Aluop[0]) | (Aluop[1] & (f == 4'b0010));\nwire is_slt = (Aluop[1] & (f == 4'b1010));\n\nassign k = is_sum ? SUM : \n           is_and ? AND : \n           is_or  ? OR  : \n           is_sub ? SUB : \n           is_slt ? SLT : 3'b000;\n           \n           ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "func",
                  "range": "[5:0]",
                  "size": 6
                },
                {
                  "name": "Aluop",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "k",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": 1480,
            "y": 128
          },
          "size": {
            "width": 544,
            "height": 256
          }
        },
        {
          "id": "569e718c-e984-4f2c-8c76-842d6430725a",
          "type": "basic.info",
          "data": {
            "info": "addiu $1, $0, 0xFF\naddiu $2, $0, 0xAA\nand $3, $1, $2\naddiu $1, $0, 0x1\nadd $3, $3, $1",
            "readonly": false
          },
          "position": {
            "x": -936,
            "y": -920
          },
          "size": {
            "width": 168,
            "height": 120
          }
        },
        {
          "id": "f730755d-d7e7-41e6-9b3d-a42760ff2f3e",
          "type": "basic.info",
          "data": {
            "info": "**NO ESTABLE**  \n\nTrabajando en ello",
            "readonly": false
          },
          "position": {
            "x": -280,
            "y": -1176
          },
          "size": {
            "width": 360,
            "height": 128
          }
        },
        {
          "id": "111ce283-8c30-4885-bf0e-0be835e83365",
          "type": "basic.info",
          "data": {
            "info": "addiu $1, $0, 0x55\naddiu $2, $0, 0xAA\nor $3, $1, $2\n",
            "readonly": false
          },
          "position": {
            "x": -504,
            "y": -1136
          },
          "size": {
            "width": 168,
            "height": 120
          }
        },
        {
          "id": "ed0af32f-d16f-4666-944f-3f320acf88e9",
          "type": "basic.info",
          "data": {
            "info": "addiu $1, $0, 0x08\naddiu $2, $0, 0x01\nsub  $3, $1, $2",
            "readonly": false
          },
          "position": {
            "x": 464,
            "y": -1008
          },
          "size": {
            "width": 168,
            "height": 120
          }
        },
        {
          "id": "0f13bed7-9f4a-4152-b93d-927de448ae0a",
          "type": "basic.info",
          "data": {
            "info": "addiu $1, $0, 0x02\naddiu $2, $0, 0x07\nslt  $3, $1, $2\nslt  $3, $2, $1",
            "readonly": false
          },
          "position": {
            "x": -1256,
            "y": -808
          },
          "size": {
            "width": 168,
            "height": 120
          }
        },
        {
          "id": "4487af99-eb3c-4e05-964f-c695b26b1ef7",
          "type": "basic.info",
          "data": {
            "info": "slt $1, $0, $0",
            "readonly": false
          },
          "position": {
            "x": 488,
            "y": -1176
          },
          "size": {
            "width": 168,
            "height": 120
          }
        },
        {
          "id": "b1fe0811-ba21-4642-abb4-1be9abf2f0a5",
          "type": "02e1f8c3ccf1589bf5e0ef41f6e3c4cc841a47c4",
          "position": {
            "x": 1336,
            "y": -480
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "852edbc5-80d8-4bca-956e-1539c1ff9223",
          "type": "basic.info",
          "data": {
            "info": "ini:  \naddiu $1, $0, 0xAA  \nnop  \naddiu $1, $0, 0x55  \nj ini  ",
            "readonly": true
          },
          "position": {
            "x": 288,
            "y": -248
          },
          "size": {
            "width": 168,
            "height": 120
          }
        },
        {
          "id": "9a8eacf4-8d21-401e-b68f-c418373feda5",
          "type": "basic.info",
          "data": {
            "info": "beq $0, $0, ok\naddiu $3, $0, 0xFF\nj end\nok:\naddiu $3, $0, 0xAA\nend: j end",
            "readonly": false
          },
          "position": {
            "x": -880,
            "y": 24
          },
          "size": {
            "width": 168,
            "height": 144
          }
        },
        {
          "id": "c658e799-9027-44cb-a982-6ec190646715",
          "type": "basic.code",
          "data": {
            "code": "localparam AND = 3'b000;\nlocalparam OR  = 3'b001;\nlocalparam SUM = 3'b010;\nlocalparam SUB = 3'b110;\nlocalparam SLT = 3'b111;\n\nreg r;\n\nassign zero = (r == 0);\n\nalways @(*) begin\n\ncase (operation)\n  AND: r = op1 & op2;\n  SUM: r = op1 + op2;\n  OR: r = op1 | op2;\n  SUB: r = op1 - op2;\n  SLT: r = (op1 < op2) ? 8'h01 : 8'h00;\n\n  default:\n    r = 0;\n\nendcase\nend\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "op1",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "op2",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "operation",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "zero"
                },
                {
                  "name": "r",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 1640,
            "y": -264
          },
          "size": {
            "width": 304,
            "height": 184
          }
        },
        {
          "id": "390b3ac0-7884-4895-bfcf-c60823b667e1",
          "type": "basic.info",
          "data": {
            "info": "addiu $1, $0, 0xAA\nbeq $1, $0, ok\nbeq $1, $1, ok\n\n\nok:\nend: j end",
            "readonly": false
          },
          "position": {
            "x": -816,
            "y": 296
          },
          "size": {
            "width": 160,
            "height": 136
          }
        },
        {
          "id": "943e48b4-aec3-41cd-9110-1febebc15e48",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 2072,
            "y": -256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
          "type": "basic.code",
          "data": {
            "code": "//-- Codigos operacion \nlocalparam NOP =   6'b000000;\nlocalparam ORI =   6'b001101;\nlocalparam ADDIU = 6'b001001;\nlocalparam LW    = 6'b100011;\nlocalparam SW    = 6'b101011;\nlocalparam ADD   = 6'b000000;\nlocalparam RTYPE = 6'b000000;\nlocalparam JUMP =  6'b000010;\nlocalparam BEQ =   6'b000100;\nlocalparam BREAK = 6'b001101;\n\n\n//-- Unidad de control\nlocalparam IDLE = 0;\nlocalparam EXEC = 1;\nlocalparam NEXT = 2;\nlocalparam FIN = 3;\nlocalparam ERROR = 4;\nlocalparam LOAD_EXEC = 5;\nlocalparam STORE_EXEC = 6;\n\n//-- Estado del automata\nreg [2:0] state= IDLE;\nreg [2:0] next_state;\n\n//-- Salidas\nreg regwrite = 0;  //-- Escribir en registro R1\nreg incPC = 0; //-- Incrementar PC\nreg error = 0;\nreg o_fin = 0;\nreg memwrite = 0;\n\n\n//-- Transiciones de estados\nwire clk_tic;\nalways @(posedge clk)\n      state <= next_state;\n\nassign regDest = (opcode == RTYPE);\nassign alusrc = ((opcode == LW) | (opcode == SW) |\n                (opcode == ADDIU));\n                \nassign  Aluop[1] = (opcode == RTYPE);\nassign  Aluop[0] = (opcode == BEQ);\n      \nassign  memtoreg = (opcode == LW);\n\nassign jump = (opcode == JUMP);\n\nassign beq = (opcode == BEQ);\n\n      \n//-- Generacion de microordenes\n//-- y siguientes estados\nalways @(*) begin\n\n  //-- Valores por defecto:\n  \n  //-- Permanecer en mismo estado\n  next_state = state;\n  incPC = 0;\n  regwrite = 0;\n  memwrite = 0;\n  error = 0;\n  o_fin = 0;\n \ncase (state)\n    //-- Estado inicial y de reposo\n    IDLE: begin\n        if (exec)\n          next_state = EXEC;\n    end\n\n    //-- Ciclo de ejecucion\n    EXEC: begin\n      next_state = IDLE;\n      \n      if (fin)\n        next_state = FIN;\n     \n      regwrite = (opcode == LW) | (opcode == RTYPE) | \n                   (opcode == ADDIU);\n                 \n      memwrite = (opcode == SW);\n      \n      incPC = 1;\n\n       if (!regs_ok)\n              next_state = ERROR;\n      \n      //-- Falta calcular error opcode\n      \n    end\n\n      \n    //-- Error: instruccion ilegal\n    ERROR: begin\n      next_state = ERROR;\n      error = 1;\n    end\n      \n    FIN: begin\n      next_state = FIN;\n      o_fin = 1;\n    end\n      \n    default:\n      next_state = IDLE;\n    \nendcase\n\nend\n\n  \n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "exec"
                },
                {
                  "name": "fin"
                },
                {
                  "name": "opcode",
                  "range": "[5:0]",
                  "size": 6
                },
                {
                  "name": "regs_ok"
                }
              ],
              "out": [
                {
                  "name": "regDest"
                },
                {
                  "name": "regwrite"
                },
                {
                  "name": "jump"
                },
                {
                  "name": "Aluop",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "error"
                },
                {
                  "name": "o_fin"
                },
                {
                  "name": "memtoreg"
                },
                {
                  "name": "alusrc"
                },
                {
                  "name": "memwrite"
                },
                {
                  "name": "beq"
                },
                {
                  "name": "incPC"
                }
              ]
            }
          },
          "position": {
            "x": 760,
            "y": 280
          },
          "size": {
            "width": 488,
            "height": 488
          }
        },
        {
          "id": "e7e66461-be48-4f49-b1ef-e2baeada4921",
          "type": "02e1f8c3ccf1589bf5e0ef41f6e3c4cc841a47c4",
          "position": {
            "x": 960,
            "y": -424
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1ff3ee33-db8b-41d3-b11d-47046987d348",
          "type": "basic.code",
          "data": {
            "code": "localparam RTYPE = 6'b000000;\nlocalparam BREAK = 6'b001101;\n\nassign fin = (func == BREAK) & \n             (op == RTYPE);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "func",
                  "range": "[5:0]",
                  "size": 6
                },
                {
                  "name": "op",
                  "range": "[5:0]",
                  "size": 6
                }
              ],
              "out": [
                {
                  "name": "fin"
                }
              ]
            }
          },
          "position": {
            "x": 288,
            "y": 464
          },
          "size": {
            "width": 288,
            "height": 128
          }
        },
        {
          "id": "75d4e95c-c3fd-46c3-be16-c6a9eab48882",
          "type": "basic.info",
          "data": {
            "info": "break",
            "readonly": false
          },
          "position": {
            "x": -880,
            "y": -352
          },
          "size": {
            "width": 152,
            "height": 72
          }
        },
        {
          "id": "1bcd5d47-258b-429b-9a20-a25869d9e4a4",
          "type": "8d339796b1e8df2169216f54f8093e163802d2c0",
          "position": {
            "x": -48,
            "y": -136
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "fa12fb01-63a1-43f4-99b7-a48fc7e46297",
          "type": "1350897dd98daa504d9f3a371094beefbf02b7b7",
          "position": {
            "x": 136,
            "y": -392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a50cebd7-35c8-4f94-ac28-e04de9777d51",
          "type": "basic.info",
          "data": {
            "info": "**Incrementar**  \n**PC en 1**",
            "readonly": true
          },
          "position": {
            "x": 136,
            "y": -448
          },
          "size": {
            "width": 168,
            "height": 56
          }
        },
        {
          "id": "884b7ebf-4c1a-4352-9217-97f81d7419f4",
          "type": "basic.info",
          "data": {
            "info": "**Memoria de**  \n**programa**",
            "readonly": true
          },
          "position": {
            "x": 176,
            "y": -48
          },
          "size": {
            "width": 152,
            "height": 56
          }
        },
        {
          "id": "654041c4-3f34-49ba-a57f-6ff657ea5cf8",
          "type": "eb0b9a19938a8685a47d823ae3174c5a08fdff8c",
          "position": {
            "x": 680,
            "y": -440
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3b3939d6-77b1-4cf5-b60a-57f46718a3d1",
          "type": "d3b5ff664e2c71839648301363fc7a60464e0baf",
          "position": {
            "x": 432,
            "y": -216
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
          "type": "f7db2b78d733f8c0754dc72191eba91a8b80b84e",
          "position": {
            "x": 976,
            "y": -248
          },
          "size": {
            "width": 96,
            "height": 224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "33841a12-4fee-45c6-9b04-3c7c9a37329a",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "3b3939d6-77b1-4cf5-b60a-57f46718a3d1",
            "port": "5aa11290-e3f6-451b-9331-1607490c2939"
          },
          "size": 32
        },
        {
          "source": {
            "block": "860c14c6-7a71-419c-a715-bcea5924c2ca",
            "port": "out"
          },
          "target": {
            "block": "5bc382b1-12a5-4439-aaba-4ac806b25310",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "3b3939d6-77b1-4cf5-b60a-57f46718a3d1",
            "port": "03fa2077-e223-4d59-af30-a6640330a18c"
          },
          "target": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "opcode"
          },
          "vertices": [
            {
              "x": 664,
              "y": 272
            }
          ],
          "size": 6
        },
        {
          "source": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "error"
          },
          "target": {
            "block": "ca7cb644-dd37-46c5-a317-977c1c2da233",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "o_fin"
          },
          "target": {
            "block": "5470e4ef-560a-411d-8a7b-091ab03a026e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5bc382b1-12a5-4439-aaba-4ac806b25310",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "exec"
          }
        },
        {
          "source": {
            "block": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
            "port": "f9c417e2-5f62-4469-8ed4-4a6e1f7306c6"
          },
          "target": {
            "block": "c658e799-9027-44cb-a982-6ec190646715",
            "port": "op1"
          },
          "vertices": [
            {
              "x": 1256,
              "y": -216
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "3b3939d6-77b1-4cf5-b60a-57f46718a3d1",
            "port": "1ab41d85-250a-4dd4-833d-d11379dea9af"
          },
          "target": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "regs_ok"
          },
          "vertices": [
            {
              "x": 584,
              "y": 568
            }
          ]
        },
        {
          "source": {
            "block": "267b3513-e55c-4de5-8d12-8ddeda3a97ba",
            "port": "memory-out"
          },
          "target": {
            "block": "98a20698-024f-4d1b-9d91-6a077f5b0c49",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        },
        {
          "source": {
            "block": "aa5cef3d-df5e-404d-bab0-a3a90e755833",
            "port": "out"
          },
          "target": {
            "block": "94b36073-b86e-463d-bace-f1e64a65763b",
            "port": "c1e09958-aeb1-4453-af92-da0679a91f1d"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "94b36073-b86e-463d-bace-f1e64a65763b",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "6b6304c0-eabb-48ba-90ac-b35fdb5cea20",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "3bbbb622-a628-4330-a115-e8bafe0d0a5d",
            "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
          },
          "target": {
            "block": "6b6304c0-eabb-48ba-90ac-b35fdb5cea20",
            "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
          },
          "vertices": [
            {
              "x": 1792,
              "y": -760
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "o_fin"
          },
          "target": {
            "block": "3bbbb622-a628-4330-a115-e8bafe0d0a5d",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": [
            {
              "x": 1528,
              "y": -16
            }
          ]
        },
        {
          "source": {
            "block": "98a20698-024f-4d1b-9d91-6a077f5b0c49",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "3bbbb622-a628-4330-a115-e8bafe0d0a5d",
            "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
          },
          "vertices": [
            {
              "x": 1256,
              "y": -712
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "f518a916-5905-4f10-8fbb-fa8e63d62075",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "f42e26f1-a9a0-4dd8-8ca6-628983f8c626",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c01c843e-4508-4329-9a7f-ef78f3326710",
            "port": "constant-out"
          },
          "target": {
            "block": "f518a916-5905-4f10-8fbb-fa8e63d62075",
            "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "08a72102-c23d-4157-835d-a824a99f1a2d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "f42e26f1-a9a0-4dd8-8ca6-628983f8c626",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5784823d-7d54-49ea-a619-a0a4d17699e0",
            "port": "memory-out"
          },
          "target": {
            "block": "b75258e0-2e9b-4195-a719-80b3038f43f4",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b75258e0-2e9b-4195-a719-80b3038f43f4",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "3bbbb622-a628-4330-a115-e8bafe0d0a5d",
            "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
          },
          "vertices": [
            {
              "x": 1464,
              "y": -824
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "f42e26f1-a9a0-4dd8-8ca6-628983f8c626",
            "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
          },
          "target": {
            "block": "b75258e0-2e9b-4195-a719-80b3038f43f4",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 4
        },
        {
          "source": {
            "block": "3aca846d-1814-4d2e-a78c-5aad8ac1058a",
            "port": "constant-out"
          },
          "target": {
            "block": "7aebdce4-79c5-4595-98a3-3dc6e064829b",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4bba7f0f-be5a-46c6-9bb0-b98b37af8b2e",
            "port": "constant-out"
          },
          "target": {
            "block": "a4aad475-35b6-405c-b150-2688562e1118",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a4aad475-35b6-405c-b150-2688562e1118",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "b1639d74-ff44-4d06-b8b5-201ffae2fe85",
            "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "7aebdce4-79c5-4595-98a3-3dc6e064829b",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "b1639d74-ff44-4d06-b8b5-201ffae2fe85",
            "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "bcacab2b-998c-4380-955c-7f3955a86d59",
            "port": "7340e107-20a2-41fb-b78e-132f842054f4"
          },
          "target": {
            "block": "b1639d74-ff44-4d06-b8b5-201ffae2fe85",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b1639d74-ff44-4d06-b8b5-201ffae2fe85",
            "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
          },
          "target": {
            "block": "e4f7dbde-bc8f-45ed-a052-7b9e43dfad9b",
            "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "6b6304c0-eabb-48ba-90ac-b35fdb5cea20",
            "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
          },
          "target": {
            "block": "e4f7dbde-bc8f-45ed-a052-7b9e43dfad9b",
            "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "error"
          },
          "target": {
            "block": "e4f7dbde-bc8f-45ed-a052-7b9e43dfad9b",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "c658e799-9027-44cb-a982-6ec190646715",
            "port": "r"
          },
          "target": {
            "block": "02474693-9398-4548-b940-ad19005bc553",
            "port": "i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "02474693-9398-4548-b940-ad19005bc553",
            "port": "addr"
          },
          "target": {
            "block": "a1101024-bcc1-4277-96f5-ff9a9ed2767c",
            "port": "addr"
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "065a9db6-49a5-4c0e-aa96-1961c1677bb7",
            "port": "memory-out"
          },
          "target": {
            "block": "a1101024-bcc1-4277-96f5-ff9a9ed2767c",
            "port": "DATA"
          }
        },
        {
          "source": {
            "block": "c658e799-9027-44cb-a982-6ec190646715",
            "port": "r"
          },
          "target": {
            "block": "0532778b-c71f-4dcb-87bf-682bbaba8326",
            "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
          },
          "vertices": [
            {
              "x": 2008,
              "y": -24
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "0532778b-c71f-4dcb-87bf-682bbaba8326",
            "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
          },
          "target": {
            "block": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
            "port": "1f77fcbf-d0e0-4779-9da2-fa9daf48389c"
          },
          "vertices": [
            {
              "x": 3016,
              "y": 88
            },
            {
              "x": 2096,
              "y": 104
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "a1101024-bcc1-4277-96f5-ff9a9ed2767c",
            "port": "data"
          },
          "target": {
            "block": "0532778b-c71f-4dcb-87bf-682bbaba8326",
            "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
            "port": "4b41a29d-96ef-4e79-b31f-42c419cfbe68"
          },
          "target": {
            "block": "6b6304c0-eabb-48ba-90ac-b35fdb5cea20",
            "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
          },
          "vertices": [
            {
              "x": 1160,
              "y": -784
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "aa4b4043-11c7-4bf6-b7fb-5f3595a9d42b",
            "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
          },
          "target": {
            "block": "c658e799-9027-44cb-a982-6ec190646715",
            "port": "op2"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "alusrc"
          },
          "target": {
            "block": "aa4b4043-11c7-4bf6-b7fb-5f3595a9d42b",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
            "port": "3500f3a4-220b-46dd-9f5f-a5e4702f71ad"
          },
          "target": {
            "block": "a1101024-bcc1-4277-96f5-ff9a9ed2767c",
            "port": "data_in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "regDest"
          },
          "target": {
            "block": "b0a71560-c483-4ad9-9d4a-e7fb409b7faf",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": [
            {
              "x": 1232,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "b0a71560-c483-4ad9-9d4a-e7fb409b7faf",
            "port": "ca28abaf-359d-4f8f-a397-91d76dc936ec"
          },
          "target": {
            "block": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
            "port": "e947e17a-c8b1-4fb5-b122-b048c6315df2"
          },
          "size": 2
        },
        {
          "source": {
            "block": "c6962eb1-0974-4943-bb61-6cc01a9229ad",
            "port": "out"
          },
          "target": {
            "block": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
            "port": "36d25799-b0f6-4d71-a0ce-237ba9047423"
          },
          "vertices": [
            {
              "x": 840,
              "y": -240
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "3b3939d6-77b1-4cf5-b60a-57f46718a3d1",
            "port": "9800ef10-6e54-46f5-970b-0776fbf6a901"
          },
          "target": {
            "block": "b0a71560-c483-4ad9-9d4a-e7fb409b7faf",
            "port": "d220e4a2-bec7-4852-84bd-2baf3df5ccdb"
          },
          "vertices": [
            {
              "x": 696,
              "y": -96
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
            "port": "3500f3a4-220b-46dd-9f5f-a5e4702f71ad"
          },
          "target": {
            "block": "aa4b4043-11c7-4bf6-b7fb-5f3595a9d42b",
            "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
          },
          "size": 8
        },
        {
          "source": {
            "block": "3b3939d6-77b1-4cf5-b60a-57f46718a3d1",
            "port": "b254c58f-2b1f-49b3-9a4a-1e3d3e0c4d1b"
          },
          "target": {
            "block": "aa4b4043-11c7-4bf6-b7fb-5f3595a9d42b",
            "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
          },
          "vertices": [
            {
              "x": 680,
              "y": -16
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "0012047b-17b7-456e-a2ed-d22d42feb0e6",
            "port": "k"
          },
          "target": {
            "block": "c658e799-9027-44cb-a982-6ec190646715",
            "port": "operation"
          },
          "vertices": [
            {
              "x": 1592,
              "y": 80
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "3b3939d6-77b1-4cf5-b60a-57f46718a3d1",
            "port": "fbdbe493-9c98-4e9d-bed2-3226a55bae1f"
          },
          "target": {
            "block": "0012047b-17b7-456e-a2ed-d22d42feb0e6",
            "port": "func"
          },
          "vertices": [
            {
              "x": 616,
              "y": 192
            }
          ],
          "size": 6
        },
        {
          "source": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "Aluop"
          },
          "target": {
            "block": "0012047b-17b7-456e-a2ed-d22d42feb0e6",
            "port": "Aluop"
          },
          "size": 2
        },
        {
          "source": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "memtoreg"
          },
          "target": {
            "block": "0532778b-c71f-4dcb-87bf-682bbaba8326",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "regwrite"
          },
          "target": {
            "block": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
            "port": "27ec25d2-677d-4ac5-ba96-d8f7d96d8d38"
          },
          "vertices": [
            {
              "x": 1312,
              "y": 280
            },
            {
              "x": 896,
              "y": 120
            }
          ]
        },
        {
          "source": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "memwrite"
          },
          "target": {
            "block": "a1101024-bcc1-4277-96f5-ff9a9ed2767c",
            "port": "write"
          }
        },
        {
          "source": {
            "block": "e4f7dbde-bc8f-45ed-a052-7b9e43dfad9b",
            "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
          },
          "target": {
            "block": "2cde118e-ff3d-48a5-9fdd-ff0bf7cf8563",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1bcd5d47-258b-429b-9a20-a25869d9e4a4",
            "port": "b27c1a97-5265-4344-96d7-396e48e95691"
          },
          "target": {
            "block": "33841a12-4fee-45c6-9b04-3c7c9a37329a",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 3
        },
        {
          "source": {
            "block": "1bcd5d47-258b-429b-9a20-a25869d9e4a4",
            "port": "b27c1a97-5265-4344-96d7-396e48e95691"
          },
          "target": {
            "block": "98a20698-024f-4d1b-9d91-6a077f5b0c49",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "vertices": [
            {
              "x": 88,
              "y": -624
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "incPC"
          },
          "target": {
            "block": "1bcd5d47-258b-429b-9a20-a25869d9e4a4",
            "port": "8e71d5d1-387d-4eaa-8666-74695ebfb74d"
          }
        },
        {
          "source": {
            "block": "1bcd5d47-258b-429b-9a20-a25869d9e4a4",
            "port": "b27c1a97-5265-4344-96d7-396e48e95691"
          },
          "target": {
            "block": "fa12fb01-63a1-43f4-99b7-a48fc7e46297",
            "port": "db19aed6-2bf0-4175-b6ae-2c23afa95c42"
          },
          "vertices": [
            {
              "x": 88,
              "y": -232
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "jump"
          },
          "target": {
            "block": "b1fe0811-ba21-4642-abb4-1be9abf2f0a5",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": [
            {
              "x": 1320,
              "y": -168
            }
          ]
        },
        {
          "source": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "beq"
          },
          "target": {
            "block": "943e48b4-aec3-41cd-9110-1febebc15e48",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "c658e799-9027-44cb-a982-6ec190646715",
            "port": "zero"
          },
          "target": {
            "block": "943e48b4-aec3-41cd-9110-1febebc15e48",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "fa12fb01-63a1-43f4-99b7-a48fc7e46297",
            "port": "78db357e-d84e-4b07-bd89-44f13d3bc352"
          },
          "target": {
            "block": "654041c4-3f34-49ba-a57f-6ff657ea5cf8",
            "port": "fbf1807b-447e-4b39-9ff4-f178f43fd158"
          },
          "size": 3
        },
        {
          "source": {
            "block": "654041c4-3f34-49ba-a57f-6ff657ea5cf8",
            "port": "f452adfd-d9f1-4021-8342-0a42aba0996c"
          },
          "target": {
            "block": "e7e66461-be48-4f49-b1ef-e2baeada4921",
            "port": "c1c7c58c-e81e-43a1-b9c4-24e306586acf"
          },
          "size": 3
        },
        {
          "source": {
            "block": "fa12fb01-63a1-43f4-99b7-a48fc7e46297",
            "port": "78db357e-d84e-4b07-bd89-44f13d3bc352"
          },
          "target": {
            "block": "e7e66461-be48-4f49-b1ef-e2baeada4921",
            "port": "2c7ea593-8f7c-4e9f-9d38-4df104eb4048"
          },
          "size": 3
        },
        {
          "source": {
            "block": "943e48b4-aec3-41cd-9110-1febebc15e48",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e7e66461-be48-4f49-b1ef-e2baeada4921",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "e7e66461-be48-4f49-b1ef-e2baeada4921",
            "port": "d9759409-4f6c-4f14-9d2e-06142c86cda2"
          },
          "target": {
            "block": "b1fe0811-ba21-4642-abb4-1be9abf2f0a5",
            "port": "2c7ea593-8f7c-4e9f-9d38-4df104eb4048"
          },
          "vertices": [
            {
              "x": 1104,
              "y": -408
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "1ff3ee33-db8b-41d3-b11d-47046987d348",
            "port": "fin"
          },
          "target": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "fin"
          }
        },
        {
          "source": {
            "block": "3b3939d6-77b1-4cf5-b60a-57f46718a3d1",
            "port": "fbdbe493-9c98-4e9d-bed2-3226a55bae1f"
          },
          "target": {
            "block": "1ff3ee33-db8b-41d3-b11d-47046987d348",
            "port": "func"
          },
          "vertices": [
            {
              "x": 432,
              "y": 168
            }
          ],
          "size": 6
        },
        {
          "source": {
            "block": "3b3939d6-77b1-4cf5-b60a-57f46718a3d1",
            "port": "03fa2077-e223-4d59-af30-a6640330a18c"
          },
          "target": {
            "block": "1ff3ee33-db8b-41d3-b11d-47046987d348",
            "port": "op"
          },
          "vertices": [
            {
              "x": 632,
              "y": 632
            }
          ],
          "size": 6
        },
        {
          "source": {
            "block": "9c485676-ff30-4754-a64a-58e347ab0085",
            "port": "memory-out"
          },
          "target": {
            "block": "33841a12-4fee-45c6-9b04-3c7c9a37329a",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        },
        {
          "source": {
            "block": "b1fe0811-ba21-4642-abb4-1be9abf2f0a5",
            "port": "d9759409-4f6c-4f14-9d2e-06142c86cda2"
          },
          "target": {
            "block": "1bcd5d47-258b-429b-9a20-a25869d9e4a4",
            "port": "505c6e77-43b8-4832-abc5-90e8fc5ab3ba"
          },
          "vertices": [
            {
              "x": -112,
              "y": -528
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "3b3939d6-77b1-4cf5-b60a-57f46718a3d1",
            "port": "c19af602-a806-4423-bd72-674c5a9b406c"
          },
          "target": {
            "block": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
            "port": "135ab73f-2273-487a-81da-94756ac5b43d"
          },
          "size": 2
        },
        {
          "source": {
            "block": "3b3939d6-77b1-4cf5-b60a-57f46718a3d1",
            "port": "b8a10f07-758c-4950-9bf2-7c4ea9dbdbcd"
          },
          "target": {
            "block": "654041c4-3f34-49ba-a57f-6ff657ea5cf8",
            "port": "b1719032-ce6e-4d60-a7d4-21e602e9122c"
          },
          "vertices": [
            {
              "x": 624,
              "y": -408
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "3b3939d6-77b1-4cf5-b60a-57f46718a3d1",
            "port": "b8a10f07-758c-4950-9bf2-7c4ea9dbdbcd"
          },
          "target": {
            "block": "b1fe0811-ba21-4642-abb4-1be9abf2f0a5",
            "port": "c1c7c58c-e81e-43a1-b9c4-24e306586acf"
          },
          "vertices": [
            {
              "x": 624,
              "y": -440
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "3b3939d6-77b1-4cf5-b60a-57f46718a3d1",
            "port": "9b677779-7cda-41bd-a081-d10def0c33c3"
          },
          "target": {
            "block": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
            "port": "5d4e6635-367b-4e04-9bcc-02d05d36e50f"
          },
          "size": 2
        },
        {
          "source": {
            "block": "3b3939d6-77b1-4cf5-b60a-57f46718a3d1",
            "port": "9b677779-7cda-41bd-a081-d10def0c33c3"
          },
          "target": {
            "block": "b0a71560-c483-4ad9-9d4a-e7fb409b7faf",
            "port": "8197e6c5-cf9d-42d6-a9e9-3ecccafa27c2"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
    "e2b856e09a9329dca4a720ecad63740cfd415268": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 232
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "11a30dc833e6f4ac133e2e9b6ce2d0937fe9a524": {
      "package": {
        "name": "mi-tabla3-32",
        "version": "0.1",
        "description": "Circuito combinacional de 3 entradas y 32 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 3;\n\n//-- Bits del bus de salida\nlocalparam M = 32;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "2a562b185e9f042940d3e30cc1c1ff9f024622a0": {
      "package": {
        "name": "mi-tabla3-8",
        "version": "0.1",
        "description": "Circuito combinacional de 3 entradas y 8 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22268.594%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22268.594%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EBIN%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 3;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "359a555a147b0afd9d84e4a720ec84b7cdfbc034": {
      "package": {
        "name": "Mux 2 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "325fbba1-e929-4921-a644-95f918e6e4ee",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "bf25756a-65a4-4b09-915d-494010d6f4ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a627f5aacef2457b46054b0e895bd70d62c19a0c": {
      "package": {
        "name": "Botón de cambio",
        "version": "0.1",
        "description": "Bit que cambia con cada click del pulsador de entrada",
        "author": "Juan Gonzalez Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22105.814%22%20height=%2281.434%22%20viewBox=%220%200%2099.200648%2076.34447%22%3E%3Cg%20transform=%22translate(239.017%20-394.444)%22%3E%3Ctext%20y=%22470.481%22%20x=%22-218.228%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22470.481%22%20x=%22-218.228%22%20font-weight=%22700%22%20font-size=%2221.738%22%3EClick%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-225.073%20420.619h72.167s11.246-1.303%2011.246%2010.752c0%2012.056-10.101%2012.382-10.101%2012.382l-72.334-.326s-12.747-.254-13.399-11.006c-.532-8.787%207.632-11.802%2012.421-11.802z%22%20fill=%22#e6e6e6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Ccircle%20cx=%22-156.522%22%20cy=%22431.518%22%20r=%2215.206%22%20fill=%22#b3b3b3%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22410.578%22%20x=%22-162.011%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22410.578%22%20x=%22-162.011%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22410.578%22%20x=%22-233.434%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22410.578%22%20x=%22-233.434%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a663544c-3e89-413a-9b21-bffd24395d8d",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nreg T = 0;\n\nalways @(posedge btn_out_r)\n  T <= ~T;\n\n\nassign out = T;\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 128
              },
              "size": {
                "width": 448,
                "height": 304
              }
            },
            {
              "id": "83a877b3-9093-4fea-8a7e-632a7d13525a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 72,
                "y": 176
              }
            },
            {
              "id": "ffff8058-ea9e-432f-b958-332890cf0e48",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 880,
                "y": 248
              }
            },
            {
              "id": "c1e09958-aeb1-4453-af92-da0679a91f1d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c1e09958-aeb1-4453-af92-da0679a91f1d",
                "port": "out"
              },
              "target": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "out"
              },
              "target": {
                "block": "ffff8058-ea9e-432f-b958-332890cf0e48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "83a877b3-9093-4fea-8a7e-632a7d13525a",
                "port": "out"
              },
              "target": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "519d315d08b3a8cc1aac53c9d14d2fd81d67033f": {
      "package": {
        "name": "Corazon-tic-ms",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a con periodo paramétrico de milisegundos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.314%22%20x=%2259.897%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.314%22%20x=%2259.897%22%20font-weight=%22700%22%20font-size=%228.695%22%3Emsec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una frecuencia de 1KHz\nlocalparam M = 12000*MS;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "MS"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "370a9cfc38647dfd39a3e0f37358e75c7e1591c1": {
      "package": {
        "name": "mi-tabla4-8",
        "version": "0.1",
        "description": "Circuito combinacional de 4 entradas y 8 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22268.594%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22268.594%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EBIN%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 4;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "3d2d16068c495f9dcae3633c3321a073853d155f": {
      "package": {
        "name": "Contador-4bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 4 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 4; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "46c6caf136ed8deb60b1f86ad87388b243954154": {
      "package": {
        "name": "Corazon_2Hz",
        "version": "0.1",
        "description": "Bombear 2 bits por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22200.13%22%20height=%22156.592%22%20viewBox=%220%200%20187.62306%20146.80587%22%3E%3Cpath%20d=%22M78.589%20143.492c-2.574-4.428-6.565-8.765-14.127-15.349-4.096-3.566-6.588-5.547-20.776-16.507-11.12-8.592-16.667-13.358-23.097-19.846-6.426-6.488-10.203-11.656-13.443-18.393-2.069-4.303-3.49-8.449-4.376-12.756C1.647%2055.17%201.494%2053.316%201.5%2045.26c.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.535-5.85%2012.099-8.6%206.18-3.058%2010.651-3.86%2019.86-3.562%207.157.231%209.777.943%2015.45%204.208%208.93%205.138%2015.858%2013.387%2017.776%2021.161.314%201.272.637%202.313.72%202.313.082%200%20.804-1.487%201.606-3.305%202.727-6.18%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.401%2014.298-2.214%2024.207-9.175%2034.766-2.762%204.19-4.805%206.73-8.637%2010.73-6.183%206.458-11.758%2011.205-24.921%2021.216-8.306%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.557%2014.099-15.41%2015.596-.372.654-.709%201.189-.748%201.189-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.277%22%20x=%22124.207%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.277%22%20x=%22124.207%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E2Hz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7340e107-20a2-41fb-b78e-132f842054f4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 208
              }
            },
            {
              "id": "b3b20031-2450-4a38-9bb1-52d7731142a7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 184,
                "y": 208
              }
            },
            {
              "id": "d1294315-16b7-4a0d-b955-ff89709fada0",
              "type": "basic.constant",
              "data": {
                "name": "HZ",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 88
              }
            },
            {
              "id": "e0d41cb1-3dce-4bad-8bd3-55a8d454455c",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 360,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6e84c2db-d26a-4c0f-a689-6363d34dad3b",
              "type": "basic.info",
              "data": {
                "info": "Creado a partir de un **corazón  \ngenérico**, dando el valor adecuado  \na su parámetro frecuencia",
                "readonly": true
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 320,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e0d41cb1-3dce-4bad-8bd3-55a8d454455c",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "7340e107-20a2-41fb-b78e-132f842054f4",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b3b20031-2450-4a38-9bb1-52d7731142a7",
                "port": "out"
              },
              "target": {
                "block": "e0d41cb1-3dce-4bad-8bd3-55a8d454455c",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d1294315-16b7-4a0d-b955-ff89709fada0",
                "port": "constant-out"
              },
              "target": {
                "block": "e0d41cb1-3dce-4bad-8bd3-55a8d454455c",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "36058a8a4b3cbe6c796f4d6ff442b326ed50fc9f": {
      "package": {
        "name": "Mux-2-1-flip-2bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 2 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.311%22%20height=%22157.528%22%20viewBox=%220%200%2075.291719%20147.68326%22%3E%3Cpath%20d=%22M73.885%2036.6c0-12.606-6.943-24.25-18.203-30.524C44.423-.2%2030.568-.145%2019.36%206.216%208.152%2012.577%201.304%2024.274%201.407%2036.88v73.923c-.103%2012.606%206.745%2024.303%2017.953%2030.664%2011.208%206.361%2025.063%206.415%2036.322.14%2011.26-6.274%2018.203-17.918%2018.203-30.524z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.813%22%20y=%225.115%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.813%22%20y=%225.115%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.725%22%20y=%2282.135%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.725%22%20y=%2282.135%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8197e6c5-cf9d-42d6-a9e9-3ecccafa27c2",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -712,
                "y": -200
              }
            },
            {
              "id": "d220e4a2-bec7-4852-84bd-2baf3df5ccdb",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -712,
                "y": -88
              }
            },
            {
              "id": "ca28abaf-359d-4f8f-a397-91d76dc936ec",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 2 bits\n\nreg [1:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "ca28abaf-359d-4f8f-a397-91d76dc936ec",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "d220e4a2-bec7-4852-84bd-2baf3df5ccdb",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8197e6c5-cf9d-42d6-a9e9-3ecccafa27c2",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "2d28667fd5e481271e7b05adb00d8e670a2a56ee": {
      "package": {
        "name": "Mux-2-1-flip-8bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.311%22%20height=%22157.528%22%20viewBox=%220%200%2075.291719%20147.68326%22%3E%3Cpath%20d=%22M73.885%2036.6c0-12.606-6.943-24.25-18.203-30.524C44.423-.2%2030.568-.145%2019.36%206.216%208.152%2012.577%201.304%2024.274%201.407%2036.88v73.923c-.103%2012.606%206.745%2024.303%2017.953%2030.664%2011.208%206.361%2025.063%206.415%2036.322.14%2011.26-6.274%2018.203-17.918%2018.203-30.524z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.813%22%20y=%225.115%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.813%22%20y=%225.115%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2223.725%22%20y=%2282.135%22%20transform=%22matrix(1.00468%200%200%20.99534%203.632%2042.289)%22%20font-weight=%22400%22%20font-size=%2233.286%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2223.725%22%20y=%2282.135%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "325fbba1-e929-4921-a644-95f918e6e4ee",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -184
              }
            },
            {
              "id": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "bf25756a-65a4-4b09-915d-494010d6f4ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "02e1f8c3ccf1589bf5e0ef41f6e3c4cc841a47c4": {
      "package": {
        "name": "Mux-2-1-3bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 3 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c1c7c58c-e81e-43a1-b9c4-24e306586acf",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "d9759409-4f6c-4f14-9d2e-06142c86cda2",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "2c7ea593-8f7c-4e9f-9d38-4df104eb4048",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 3 bits\n\nreg [2:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "i0",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "2c7ea593-8f7c-4e9f-9d38-4df104eb4048",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 3
            },
            {
              "source": {
                "block": "c1c7c58c-e81e-43a1-b9c4-24e306586acf",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 3
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "d9759409-4f6c-4f14-9d2e-06142c86cda2",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8d339796b1e8df2169216f54f8093e163802d2c0": {
      "package": {
        "name": "PC",
        "version": "1.0",
        "description": "Contador de programa (PC) del procesador MU-0",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22291.629%22%20height=%22228.951%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22-20.427%22%20y=%22165.155%22%20font-weight=%22400%22%20font-size=%2245.997%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%223.833%22%3E%3Ctspan%20x=%22-20.427%22%20y=%22165.155%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%22222.525%22%3EPC%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-238.867%20-36.904)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M211.862%20191.77l-17.932%2024.884%2025.717-17.099%22%20fill=%22#ccc%22%20stroke-width=%221.5570716%22/%3E%3Cpath%20d=%22M220.24%20178.63l23.595-19.944-7.507-7.507%204.17-4.17%2024.328%2024.327-4.17%204.17-7.09-7.09-20.65%2023.284s4.78%206.686%202.13%2012.024c-2.65%205.338-5.844%205.283-5.505%205.735l-27.513-27.58s4.037-5.285%208.559-5.481c4.521-.197%209.653%202.232%209.653%202.232z%22%20fill=%22red%22%20stroke-width=%221.5570716%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cbd62992-f483-426a-b7a5-47f793518b57",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 56
              }
            },
            {
              "id": "b27c1a97-5265-4344-96d7-396e48e95691",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 664,
                "y": 192
              }
            },
            {
              "id": "505c6e77-43b8-4832-abc5-90e8fc5ab3ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "8e71d5d1-387d-4eaa-8666-74695ebfb74d",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 304
              }
            },
            {
              "id": "92791f65-6b6b-4d12-98e8-64f1934ac3a9",
              "type": "basic.code",
              "data": {
                "code": "reg pc = 0; \n\n\nalways @(posedge clk)\n  if (load)\n    pc <= addr; \n    ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "pc",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 160
              },
              "size": {
                "width": 248,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92791f65-6b6b-4d12-98e8-64f1934ac3a9",
                "port": "pc"
              },
              "target": {
                "block": "b27c1a97-5265-4344-96d7-396e48e95691",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "cbd62992-f483-426a-b7a5-47f793518b57",
                "port": "out"
              },
              "target": {
                "block": "92791f65-6b6b-4d12-98e8-64f1934ac3a9",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "505c6e77-43b8-4832-abc5-90e8fc5ab3ba",
                "port": "out"
              },
              "target": {
                "block": "92791f65-6b6b-4d12-98e8-64f1934ac3a9",
                "port": "addr"
              },
              "size": 3
            },
            {
              "source": {
                "block": "8e71d5d1-387d-4eaa-8666-74695ebfb74d",
                "port": "out"
              },
              "target": {
                "block": "92791f65-6b6b-4d12-98e8-64f1934ac3a9",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "1350897dd98daa504d9f3a371094beefbf02b7b7": {
      "package": {
        "name": "IncPC",
        "version": "1.0",
        "description": "Incrementar en 1 una dirección de 3-bits",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "78db357e-d84e-4b07-bd89-44f13d3bc352",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 632,
                "y": 200
              }
            },
            {
              "id": "db19aed6-2bf0-4175-b6ae-2c23afa95c42",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "2e792812-df66-4cb0-9f57-2eceb1f0d318",
              "type": "basic.code",
              "data": {
                "code": "assign o = i + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 200
              },
              "size": {
                "width": 200,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2e792812-df66-4cb0-9f57-2eceb1f0d318",
                "port": "o"
              },
              "target": {
                "block": "78db357e-d84e-4b07-bd89-44f13d3bc352",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "db19aed6-2bf0-4175-b6ae-2c23afa95c42",
                "port": "out"
              },
              "target": {
                "block": "2e792812-df66-4cb0-9f57-2eceb1f0d318",
                "port": "i"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "eb0b9a19938a8685a47d823ae3174c5a08fdff8c": {
      "package": {
        "name": "Sumador-3bits",
        "version": "1.0",
        "description": "Sumador de direcciones de 3 bits",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b1719032-ce6e-4d60-a7d4-21e602e9122c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 72,
                "y": 120
              }
            },
            {
              "id": "f452adfd-d9f1-4021-8342-0a42aba0996c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 512,
                "y": 184
              }
            },
            {
              "id": "fbf1807b-447e-4b39-9ff4-f178f43fd158",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 72,
                "y": 256
              }
            },
            {
              "id": "28618969-35df-46ae-984e-49e845fddee0",
              "type": "basic.code",
              "data": {
                "code": "assign o = a + b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "b",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 184
              },
              "size": {
                "width": 200,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "28618969-35df-46ae-984e-49e845fddee0",
                "port": "o"
              },
              "target": {
                "block": "f452adfd-d9f1-4021-8342-0a42aba0996c",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "b1719032-ce6e-4d60-a7d4-21e602e9122c",
                "port": "out"
              },
              "target": {
                "block": "28618969-35df-46ae-984e-49e845fddee0",
                "port": "a"
              },
              "size": 3
            },
            {
              "source": {
                "block": "fbf1807b-447e-4b39-9ff4-f178f43fd158",
                "port": "out"
              },
              "target": {
                "block": "28618969-35df-46ae-984e-49e845fddee0",
                "port": "b"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "d3b5ff664e2c71839648301363fc7a60464e0baf": {
      "package": {
        "name": "Format",
        "version": "1.0",
        "description": "Formato de la instrucción. Separación de cables por campos",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22262.672%22%20height=%22243.391%22%20viewBox=%220%200%2069.498734%2064.397202%22%3E%3Cg%20transform=%22translate(-51.044%20-164.84)%22%3E%3Cpath%20d=%22M52.118%20200.248H80.18%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M105.077%20165.898h-23.96v62.28h38.352%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2281.359%22%20cy=%22200.333%22%20r=%222.929%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M82.052%20179.669h28.063%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%2281.359%22%20cy=%22180.02%22%20r=%222.929%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M82.052%20190.092l24.054.267%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%2281.359%22%20cy=%22190.444%22%20r=%222.929%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M82.052%20213.345h28.063%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.117%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%2281.359%22%20cy=%22213.696%22%20r=%222.929%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b8a10f07-758c-4950-9bf2-7c4ea9dbdbcd",
              "type": "basic.output",
              "data": {
                "name": "jaddr",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 792,
                "y": 48
              }
            },
            {
              "id": "c19af602-a806-4423-bd72-674c5a9b406c",
              "type": "basic.output",
              "data": {
                "name": "rs",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 792,
                "y": 112
              }
            },
            {
              "id": "9b677779-7cda-41bd-a081-d10def0c33c3",
              "type": "basic.output",
              "data": {
                "name": "rt",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 792,
                "y": 176
              }
            },
            {
              "id": "9800ef10-6e54-46f5-970b-0776fbf6a901",
              "type": "basic.output",
              "data": {
                "name": "rd_c",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 792,
                "y": 240
              }
            },
            {
              "id": "5aa11290-e3f6-451b-9331-1607490c2939",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 48,
                "y": 280
              }
            },
            {
              "id": "b254c58f-2b1f-49b3-9a4a-1e3d3e0c4d1b",
              "type": "basic.output",
              "data": {
                "name": "inm_c",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 792,
                "y": 312
              }
            },
            {
              "id": "03fa2077-e223-4d59-af30-a6640330a18c",
              "type": "basic.output",
              "data": {
                "name": "opcode",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 792,
                "y": 376
              }
            },
            {
              "id": "fbdbe493-9c98-4e9d-bed2-3226a55bae1f",
              "type": "basic.output",
              "data": {
                "name": "func",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 792,
                "y": 440
              }
            },
            {
              "id": "1ab41d85-250a-4dd4-833d-d11379dea9af",
              "type": "basic.output",
              "data": {
                "name": "regs_ok"
              },
              "position": {
                "x": 792,
                "y": 504
              }
            },
            {
              "id": "cf9f3893-110d-4bca-8263-a7423e707aea",
              "type": "basic.code",
              "data": {
                "code": "\nwire [4:0] rs;\nwire [4:0] rt;\nwire [4:0] rd;\nwire [15:0] inm;\n\n//-- Formato comun a todas las instrucciones\nassign opcode = i[31:26];\n\n// Formato Inst R e I\nassign rs = i[25:21];\nassign rt = i[20:16];\n\n// Formato I\nassign inm = i[15:0];\n\n// Formato R\nassign rd = i[15:11];\nwire [4:0] shamt = i[10:6]; //-- No usado\nassign func = i[5:0];\n\n// Formato J\nassign jaddr = inm[2:0];\n\n// Restricciones aplicadas\n// en el micro MU-02\n\nassign rs_c = rs[1:0];\nassign rt_c = rt[1:0];\nassign rd_c = rd[1:0];\nassign inm_c = inm[7:0];\n\nwire [2:0] t0 = rs[4:2];\nwire [2:0] t1 = rt[4:2];\n\nassign regs_ok = (t0 == 0 && t1 == 0);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "jaddr",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "rs_c",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "rt_c",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "rd_c",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "inm_c",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "opcode",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "func",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "regs_ok"
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": 48
              },
              "size": {
                "width": 432,
                "height": 520
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cf9f3893-110d-4bca-8263-a7423e707aea",
                "port": "opcode"
              },
              "target": {
                "block": "03fa2077-e223-4d59-af30-a6640330a18c",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "cf9f3893-110d-4bca-8263-a7423e707aea",
                "port": "inm_c"
              },
              "target": {
                "block": "b254c58f-2b1f-49b3-9a4a-1e3d3e0c4d1b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cf9f3893-110d-4bca-8263-a7423e707aea",
                "port": "regs_ok"
              },
              "target": {
                "block": "1ab41d85-250a-4dd4-833d-d11379dea9af",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5aa11290-e3f6-451b-9331-1607490c2939",
                "port": "out"
              },
              "target": {
                "block": "cf9f3893-110d-4bca-8263-a7423e707aea",
                "port": "i"
              },
              "size": 32
            },
            {
              "source": {
                "block": "cf9f3893-110d-4bca-8263-a7423e707aea",
                "port": "rs_c"
              },
              "target": {
                "block": "c19af602-a806-4423-bd72-674c5a9b406c",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "cf9f3893-110d-4bca-8263-a7423e707aea",
                "port": "rt_c"
              },
              "target": {
                "block": "9b677779-7cda-41bd-a081-d10def0c33c3",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "cf9f3893-110d-4bca-8263-a7423e707aea",
                "port": "rd_c"
              },
              "target": {
                "block": "9800ef10-6e54-46f5-970b-0776fbf6a901",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "cf9f3893-110d-4bca-8263-a7423e707aea",
                "port": "func"
              },
              "target": {
                "block": "fbdbe493-9c98-4e9d-bed2-3226a55bae1f",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "cf9f3893-110d-4bca-8263-a7423e707aea",
                "port": "jaddr"
              },
              "target": {
                "block": "b8a10f07-758c-4950-9bf2-7c4ea9dbdbcd",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "f7db2b78d733f8c0754dc72191eba91a8b80b84e": {
      "package": {
        "name": "Regs",
        "version": "1.0",
        "description": "Banco de 4 registros: R0, R1, R2 y R3",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22393.429%22%20height=%22533.434%22%20viewBox=%220%200%20104.09465%20141.13776%22%3E%3Cpath%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20d=%22M.264%2062.272H103.83v24.19H.264zM.264%2092.74H103.83v24.19H.264zM.264.265H103.83v24.19H.264zM.264%2030.734H103.83v24.19H.264z%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M69.158%20128.569l-8.783%2012.188%2012.596-8.375%22%20fill=%22#ccc%22%20stroke-width=%22.7626593799999999%22/%3E%3Cpath%20d=%22M73.262%20122.133l11.557-9.77-3.677-3.676%202.042-2.043L95.1%20118.56l-2.043%202.042-3.472-3.472-10.114%2011.404s2.34%203.275%201.043%205.89c-1.299%202.614-2.863%202.587-2.697%202.809l-13.476-13.51s1.978-2.588%204.192-2.684c2.215-.096%204.729%201.094%204.729%201.094z%22%20fill=%22red%22%20stroke-width=%22.7626593799999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2283.112%22%20y=%22-9.151%22%20font-weight=%22400%22%20font-size=%223.546%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.296%22%20transform=%22translate(-44.337%2027.587)%22%3E%3Ctspan%20x=%2283.112%22%20y=%22-9.151%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2217.157%22%3ER0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2283.112%22%20y=%2220.783%22%20font-weight=%22400%22%20font-size=%223.546%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.296%22%20transform=%22translate(-44.337%2027.587)%22%3E%3Ctspan%20x=%2283.112%22%20y=%2220.783%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2217.157%22%3ER1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2283.112%22%20y=%2252.321%22%20font-weight=%22400%22%20font-size=%223.546%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.296%22%20transform=%22translate(-44.337%2027.587)%22%3E%3Ctspan%20x=%2283.112%22%20y=%2252.321%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2217.157%22%3ER2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2283.112%22%20y=%2283.324%22%20font-weight=%22400%22%20font-size=%223.546%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.296%22%20transform=%22translate(-44.337%2027.587)%22%3E%3Ctspan%20x=%2283.112%22%20y=%2283.324%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2217.157%22%3ER3%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ac81b67f-717f-4bf2-81b6-1b563a0356b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -288,
                "y": -32
              }
            },
            {
              "id": "4b41a29d-96ef-4e79-b31f-42c419cfbe68",
              "type": "basic.output",
              "data": {
                "name": "debug_o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 600,
                "y": 8
              }
            },
            {
              "id": "36d25799-b0f6-4d71-a0ce-237ba9047423",
              "type": "basic.input",
              "data": {
                "name": "debug",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -288,
                "y": 32
              }
            },
            {
              "id": "135ab73f-2273-487a-81da-94756ac5b43d",
              "type": "basic.input",
              "data": {
                "name": "addr0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -288,
                "y": 96
              }
            },
            {
              "id": "f9c417e2-5f62-4469-8ed4-4a6e1f7306c6",
              "type": "basic.output",
              "data": {
                "name": "d_out0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 600,
                "y": 160
              }
            },
            {
              "id": "5d4e6635-367b-4e04-9bcc-02d05d36e50f",
              "type": "basic.input",
              "data": {
                "name": "addr1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -288,
                "y": 160
              }
            },
            {
              "id": "e947e17a-c8b1-4fb5-b122-b048c6315df2",
              "type": "basic.input",
              "data": {
                "name": "addr3",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -280,
                "y": 224
              }
            },
            {
              "id": "27ec25d2-677d-4ac5-ba96-d8f7d96d8d38",
              "type": "basic.input",
              "data": {
                "name": "write",
                "clock": false
              },
              "position": {
                "x": -280,
                "y": 288
              }
            },
            {
              "id": "3500f3a4-220b-46dd-9f5f-a5e4702f71ad",
              "type": "basic.output",
              "data": {
                "name": "d_out1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 312
              }
            },
            {
              "id": "1f77fcbf-d0e0-4779-9da2-fa9daf48389c",
              "type": "basic.input",
              "data": {
                "name": "data_in",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -280,
                "y": 352
              }
            },
            {
              "id": "5eb33615-9473-4f17-a606-487af7f4375e",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 4;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [7:0] tabla[0:TAM-1];\n\n//-- Lectura del puerto 0 (RS)\n//-- La lectura del registro 0 siempre devuelve 0\nassign d_out0 = (addr0 == 0) ? 7'h00 : tabla[addr0];\n\n//-- Lectura puerto 1 (RT)\n//-- La lectura del registro 0 siempre devuelve 0\nassign d_out1 = (addr1 == 0) ? 7'h00 : tabla[addr1];\n\n//-- Puerto escritura\nalways @(posedge clk)\n  if (write)\n    tabla[addr3] <= data_in;\n    \n//-- Puerto de debug\nassign debug_o = tabla[debug];\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "debug",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "addr0",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "addr1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "addr3",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "write"
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "debug_o",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "d_out0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "d_out1",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -8,
                "y": -32
              },
              "size": {
                "width": 520,
                "height": 448
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5eb33615-9473-4f17-a606-487af7f4375e",
                "port": "d_out0"
              },
              "target": {
                "block": "f9c417e2-5f62-4469-8ed4-4a6e1f7306c6",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5eb33615-9473-4f17-a606-487af7f4375e",
                "port": "d_out1"
              },
              "target": {
                "block": "3500f3a4-220b-46dd-9f5f-a5e4702f71ad",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5eb33615-9473-4f17-a606-487af7f4375e",
                "port": "debug_o"
              },
              "target": {
                "block": "4b41a29d-96ef-4e79-b31f-42c419cfbe68",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "27ec25d2-677d-4ac5-ba96-d8f7d96d8d38",
                "port": "out"
              },
              "target": {
                "block": "5eb33615-9473-4f17-a606-487af7f4375e",
                "port": "write"
              }
            },
            {
              "source": {
                "block": "ac81b67f-717f-4bf2-81b6-1b563a0356b6",
                "port": "out"
              },
              "target": {
                "block": "5eb33615-9473-4f17-a606-487af7f4375e",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "1f77fcbf-d0e0-4779-9da2-fa9daf48389c",
                "port": "out"
              },
              "target": {
                "block": "5eb33615-9473-4f17-a606-487af7f4375e",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "36d25799-b0f6-4d71-a0ce-237ba9047423",
                "port": "out"
              },
              "target": {
                "block": "5eb33615-9473-4f17-a606-487af7f4375e",
                "port": "debug"
              },
              "size": 2
            },
            {
              "source": {
                "block": "135ab73f-2273-487a-81da-94756ac5b43d",
                "port": "out"
              },
              "target": {
                "block": "5eb33615-9473-4f17-a606-487af7f4375e",
                "port": "addr0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "5d4e6635-367b-4e04-9bcc-02d05d36e50f",
                "port": "out"
              },
              "target": {
                "block": "5eb33615-9473-4f17-a606-487af7f4375e",
                "port": "addr1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "e947e17a-c8b1-4fb5-b122-b048c6315df2",
                "port": "out"
              },
              "target": {
                "block": "5eb33615-9473-4f17-a606-487af7f4375e",
                "port": "addr3"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}
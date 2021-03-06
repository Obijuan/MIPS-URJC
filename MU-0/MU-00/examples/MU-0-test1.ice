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
          "id": "f7ef34d1-23d5-4f5e-8bf9-0731d1604be9",
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
            "x": 632,
            "y": 192
          }
        },
        {
          "id": "adf4457c-061c-4837-ad03-5d53c5e92ea4",
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
            "x": -48,
            "y": 352
          }
        },
        {
          "id": "eb86b39a-9d55-454a-91ff-2c6d763d216d",
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
            "x": -48,
            "y": 520
          }
        },
        {
          "id": "2aaa3201-70b8-423e-b4e3-73ef88620e4b",
          "type": "basic.memory",
          "data": {
            "name": "Código máquina",
            "list": "240100ff\n240200aa\n00000000\n00411026\n08000c01",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 280,
            "y": -32
          },
          "size": {
            "width": 152,
            "height": 120
          }
        },
        {
          "id": "fcf3e8f2-e3d7-48f5-a96c-041c252c8ad4",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": 104,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cf645b4a-1afa-4887-8b3d-efd2d619cd14",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": 112,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4f6ef894-c554-4a9f-ba01-23a0f065137a",
          "type": "2439003b98ede053c69da4e1b4e18c353cc6d97c",
          "position": {
            "x": 400,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "32f4389e-de62-48c7-ba76-1ff8a7e508e4",
          "type": "basic.info",
          "data": {
            "info": "## Ejemplo 1: Probando el MU-0",
            "readonly": true
          },
          "position": {
            "x": -112,
            "y": -144
          },
          "size": {
            "width": 376,
            "height": 40
          }
        },
        {
          "id": "6a6060c4-04b2-422d-9400-6009d970df26",
          "type": "basic.info",
          "data": {
            "info": "```\n       addiu $1, $0, 0xFF\nbucle: addiu $2, $0, 0xAA\n       nop\n       xor $2, $2, $1\n       j bucle\n```",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": -32
          },
          "size": {
            "width": 224,
            "height": 112
          }
        },
        {
          "id": "b972c77e-387c-49a2-8a68-92654cff0056",
          "type": "basic.info",
          "data": {
            "info": "**Programa asm**",
            "readonly": true
          },
          "position": {
            "x": 464,
            "y": -64
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "371f71bf-9864-4541-9ade-5b4962fff65d",
          "type": "basic.info",
          "data": {
            "info": "**Depuración**: Registro a  \nmostrar en los LEDs",
            "readonly": true
          },
          "position": {
            "x": -40,
            "y": 72
          },
          "size": {
            "width": 296,
            "height": 48
          }
        },
        {
          "id": "73adfab6-eaa5-4f9c-b15a-e18dddd35be5",
          "type": "basic.info",
          "data": {
            "info": "Se muestra una secuencia en los LEDs  \nLas instrucciones se ejecutan paso a paso  \napretando el botón 1",
            "readonly": true
          },
          "position": {
            "x": -104,
            "y": -88
          },
          "size": {
            "width": 360,
            "height": 56
          }
        },
        {
          "id": "c502dff3-0091-4c47-bdfc-6d14451c6d5d",
          "type": "basic.info",
          "data": {
            "info": "**Botón 2**: Seleccionar la vista:  \nFlujo de instrucciones / Registro 2\n",
            "readonly": true
          },
          "position": {
            "x": -40,
            "y": 280
          },
          "size": {
            "width": 296,
            "height": 56
          }
        },
        {
          "id": "7504b8b1-5262-492e-88e9-6450d0d64d84",
          "type": "basic.info",
          "data": {
            "info": "**Botón 1**: Ejecutar instrucción",
            "readonly": true
          },
          "position": {
            "x": -16,
            "y": 472
          },
          "size": {
            "width": 272,
            "height": 48
          }
        },
        {
          "id": "e253acf3-d427-4bcb-a7d0-b8f7c226e199",
          "type": "basic.info",
          "data": {
            "info": "**LEDs** de depuración",
            "readonly": true
          },
          "position": {
            "x": 608,
            "y": 160
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "b05dd3a6-cb8d-406a-aa79-06f87b0fbcb8",
          "type": "basic.info",
          "data": {
            "info": "**Procesador MU-0**",
            "readonly": true
          },
          "position": {
            "x": 384,
            "y": 320
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "25dcb58e-196c-4c96-b942-e3e0d7ef5343",
          "type": "945d5c43e22d4f1d3f8e379417d47f170e4adcf6",
          "position": {
            "x": -32,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2aaa3201-70b8-423e-b4e3-73ef88620e4b",
            "port": "memory-out"
          },
          "target": {
            "block": "4f6ef894-c554-4a9f-ba01-23a0f065137a",
            "port": "c6f74b85-f38a-4230-95ac-25d872cad674"
          }
        },
        {
          "source": {
            "block": "4f6ef894-c554-4a9f-ba01-23a0f065137a",
            "port": "2cde118e-ff3d-48a5-9fdd-ff0bf7cf8563"
          },
          "target": {
            "block": "f7ef34d1-23d5-4f5e-8bf9-0731d1604be9",
            "port": "in"
          },
          "vertices": [
            {
              "x": 560,
              "y": 312
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "25dcb58e-196c-4c96-b942-e3e0d7ef5343",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "4f6ef894-c554-4a9f-ba01-23a0f065137a",
            "port": "c6962eb1-0974-4943-bb61-6cc01a9229ad"
          },
          "vertices": [
            {
              "x": 216,
              "y": 184
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "adf4457c-061c-4837-ad03-5d53c5e92ea4",
            "port": "out"
          },
          "target": {
            "block": "fcf3e8f2-e3d7-48f5-a96c-041c252c8ad4",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "fcf3e8f2-e3d7-48f5-a96c-041c252c8ad4",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "4f6ef894-c554-4a9f-ba01-23a0f065137a",
            "port": "aa5cef3d-df5e-404d-bab0-a3a90e755833"
          },
          "vertices": [
            {
              "x": 248,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "eb86b39a-9d55-454a-91ff-2c6d763d216d",
            "port": "out"
          },
          "target": {
            "block": "cf645b4a-1afa-4887-8b3d-efd2d619cd14",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cf645b4a-1afa-4887-8b3d-efd2d619cd14",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "4f6ef894-c554-4a9f-ba01-23a0f065137a",
            "port": "860c14c6-7a71-419c-a715-bcea5924c2ca"
          },
          "vertices": [
            {
              "x": 296,
              "y": 376
            }
          ]
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
    "2439003b98ede053c69da4e1b4e18c353cc6d97c": {
      "package": {
        "name": "MU-0",
        "version": "1.0",
        "description": "MIPS URJC 0, v1",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22324.319%22%20height=%22311.586%22%20viewBox=%220%200%2085.809295%2082.44034%22%3E%3Cg%20transform=%22translate(95.64%2065.704)%22%3E%3Cimage%20y=%22-65.704%22%20x=%22-95.64%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAbEAAAGgCAYAAAAkWlmPAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA7EAAAOxAGVKw4bAAAAB3RJTUUH4AUNChon+Kos6QAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7d19cFzXfd7x59zdJUHijRQoWpQsW36JKFmyqZiwIZNe%20pGmiGU5iV45n8tLxSO40VakoKTNpGSoW207jDjANzWQSNVHFqE2mYh2pUToyYytDJ06i4JrgiwFJ%20C0siRYOkLJKSKAESCQIgCGD39I+7CyxeuS/3Xty7+H5mIFCLt4O7B+e5v3PPPWustQIAII4cDgEA%20gBADAIAQAwCAEAMAEGIAABBiAAD4Kskh8Mmga/VaR+Vfv3G31JI2vrXntQ6rQXfhj7ekF//6de3+%20tmfQtRroqub4GF+fr9c6Kr+3pNaPzaBb+bHx87jQFhBioQdZxV/a0dGh3X9wMLz2XKut69r9bctr%20HVUdH23c7W97TnZW9/XXOgkox0BXde3x89gMulbd2yr/+i0Hra8DdjVtufUR62fAd//ZNm25LRpt%20wTSmEyPCdd1ItaejoyNqx4e78peZ7kM85yDEAMQ5yE7USKAOujyZhBhA1bxcQgMgxAAAhBgAxBJT%20eIQYAJSlmlsFIq77NZ5eQow/XgAl2rKVe6tAiAEAgUqIAQBAiAHA8sMik8As222ndu7c6f9uAAN3%20VPyl75kA2lRFe7pefU/vl9meT33qUwt/8OTrkm6u/He59YzOnDnj3/E5WUVbWm7WmSef9K8tg69L%20g1W0533/2nK421X/uira0v+6dNTHY3PpZvUfrfx5Ur9/bTl18WY9Oastm266VPo3yGR8acumTZuY%202ixirF1eO7tkMhm7f/9+ZTIZnn0AsbR3717CbDmGWCaTsTt37uRZB0CQEWIEGAAspfvuu0/333//%20sg6yZbGwgwADUIv279+vJ/28PhtDNb+w48knn7T79++ntwOo2SCTZJdrRVbTlRgBBoCKjBAjwACA%20ICPECDAAIMgIMQIMAAgy1dgSewIMADybNm3S3r17a36xR82E2M6dOy27cADA8gqymggxAgwAFg6y%20++67r2Z394h9iBFgAHBttbpNVawXdhBgAFDyeKmMTzvpE2IAABBiAABCDACAGEpyCBZ3+fJlXb58%20WcYYNTQ0yBgz9XhjY6OGh4d1ww03cKAAgBCLljfffFONjY268cYb53ysoaFh6v1bb70lSdqwYQMH%20DQAIsaU1NDQkY8y84TWfDRs2aHh4WMPDw1PhBgAIHtfEFgixxsbGsr6moaGBAAMQabV4SxIhNo8P%20fvCDFX/t5cuXOYAAQIgtTQVWrcbGRoIMAAix8DU1NfnyfcqdigQAEGJVO3v2LAcBAAix5V2JAQAI%20sWti818AKF1fXx8hVsuam5s5CABAiAEAQIgBAECIAQAIMQAACDEAAAgxAAAhBgCobexiDwAAIQYA%20ACEGAFjGknFr8PjbrjUDXUpdcnn2AKBMuW/VW7s2reExaWJtWus+u9sQYiF486Rrzx/Ypg+vkxpX%20S6mVkrSFHgkAZbLvupocld7rd9XznU6bvPMR/ewvxTPMYjOd+L0/2UbPA4Aq9b3ZJCupkFiOkQ4f%206Izt7xOfa2JGMib/nn4IAFWPqY6RclZKONKxI64lxIJsqJk67gCA6jPMe2+kVCK+vwerEwFgOYZY%20fnbLMVLSkUbHCLHAZHpca/LTiJZyDAB8KcMKQZagEguhoUwnAoB/AVZ4M9KVcenYkS5CLKyDDwCo%20bigtnk5MONIPjsTz3ttYhNj7w96BJsMAwKfBv7Da20ipZIx/j9icOTCdCABV6zvXPKMic4yUMPEd%20XGMXYgQZAPhYGBjJcabXHRBiQR3wQniRYABQ9YBavLDDMdLh7nheE4vFTOjQG11Tu3UAAKqsCIr+%20XVjYkUxIYyc6bF2Y4+zG6vdrrCzEvl1vwzzg5w5Jq1fOfDhzvonOCACVDq1F1ZjjSGtWS8P9naoL%20a3RvSS+fSsxazdgz8YXT0qvv0AkBoFz7Dkpdx6S7bpFGx6X2272FHQlH6u6W/sXn4vX7xCLE1qyT%20Jkek3/uWdOJN77FUndS8gQ4JAOVIrWpS72mp97T3/099X7r7J7wQy2ZDbMigP9fg4lGJZaU/fI7O%20BwBBOPIjaTLrvSkhKRuftpe/OnEw5O36rVSfopMBQKBh4EiXryq/QW0th9gSVWIAgGBdnYhh+Mah%20kZkzdC4A8ENrW/uCHxsjxAKqxCwdDwACDQMjNa5SuNOJPlyeikeI0b8AwMdqbP57tHpOUYlRiQFA%20hGUymQU/xjWxILDVFACEYnySEOPAAkDEbV5gOvH9EcXk7uE4hZhlOhEA/LTQCsXJrLhPLKAcAwAE%20bPBy/AbcWBSOY+N0LgAIWs5K/+aPZr4IcZC2J7rU+nPV7WZfdoj19EsP/BZPNgDEVaquSdt3PKJ9%20j3bO+VhviMvsn/i56l9PzNgKLjg98JVttufo0r0KaGtbWnf/1Bf09DMH6I0AUKa9e/dq06ZNRpJ6%20jrq252jXEozj7WptSy9NiBV+8SUKMCNJmUzG7ty5k94IAFWEWNxVfE3MjwQFAKAaDocAAECIAQAQ%20smQcG23fda0GMjx7AFDJGNq9TZP9Q3Z0TBptSutKU1of+andsbxEFJsQe/e0a0de7FDTqKvm1ZIu%20NEm6k94IABVyjHT1LVdvZFx95/902n/3xEjsgiwW04n7Hu2w3U9s0+ibLr0OAKrUd67Z+4fx9lg3%20RnIcqavLjd0GSbEIseZ67yCzHBIA/GPk7TJVCLGluF9sWYSYWeDfAIDKB1aTH1MdIyWMt+0UIRbE%20sTYz9/IykjLnm+mEAFBFZWAKYZavxH70w/hdsonVEntDGQYA/ldjJl+NxfCmq9hMJxJgABBMcVAI%20MCeG42xsphMBAP7oO9c0VRwU3iccqfcY04mBBhlZBgB+DarT7xNMJ4ZYiZFkAOBrcVBY2LF6pXTs%20SLzuFYvPNTECDAD8rcI0vfrbMVIqEb9fJRbbTvW94OruNUVhBgDwLcucfIjVpaQL/V1SS5dVroJv%20OFjBNbWNu6WWyl/aK1lBI60Gwr2r+8wrru7eSocDgCCCrDCdmExIZ/6pU1ojbyuPmqzEBrqkk50h%20H2GuiwFAEOPrjBWKRnr5bLx+hehPJ1oyCwD8lDnXrO2PS9ZKn7hJGrkqfeoWKZGQRsYIscDOGF49%20J/3Ni9LLb0j119ERAaBSvae89y+c9t4/e0xqWiU1rJKUkjROiPnm3SHpT/9OOn1h+rHV70mr19IR%20AcAvQ1ekFUmpokUdlRroklrSIYbYYPh3dJ8fZNcOAAglU4YUm0UdUhzuEzOxOp4AEAutbfNXP1aE%20mO8sKQYAoahbEa8xN/ohtkIan6RjAYCfMpnMvI/ncpLNxef3iH6I2Xi+2igARFlrW/u8jw9eVrjT%20iVWus2A6EQCWoc1tC68INCuoxHytxAAAIYWCUbhL7Gs+xAgyAAhVLkuIEWAAEGGti0wn2hiFWJKn%20EgCWb5D1HJ25sKJhlfTAn0jJkNJh+460WsMMsZ5+SYPB/UI9/XNb2LCKzgYAfnvimwfN44922H2P%20znxlkpdeD68Nm/tVVYgZW+bSv56jrn3gK9uW/OCvXnOzVq+9mV4IABW47777dP/995visd173zWr%20WmsPuhqsalPBZCU/cPuOR2zv0fD3UNzcllZrW7ta29LmySeftPv376cnAoCPYbLYtbIoqmjW88Ed%20u9mOFwCw5Jy4Nryvr49nDwAIMQAACDEAAELFfWIAsAz1/cMfK9vwa3ZiQhpuSOvqmrRu2hq/9Q6x%20qsTG3nRt9oJrdaLDaqCLXggA1TCSkXT1bVdvH+nUU/++3p7IuLHaJykWldiPj7v2Um+H1oy6Wtsg%20Na6SpDvogADgU5AZIzmO9NT/7NDv/veDVGL+hliXLr3hyrCwHwB8C6+pfxpv93pjpFQiXr9GLELs%20jeOuyC8ACCbLCm8JR8r0uLFqfyxCzJiZZw0AAH+TzMm/JWK2Zj0+IVZ0tgAA8C/ApsZWIyUT0rEj%208VncEYsQ6+t1Z9a+AICqZM41z1jUYajEAj1RILsAIICxderf+RC7YQ0h5v+BNoQYAARaKORDLJWU%20jh2Oz3248VrYQZIBgO8JZoreZOPV/GSMjjMAIIgqTNM3O6cS0g+OuFJ/h1U2xIZsrGzLq2RcDjJB%20BgDBpZiRN52YTEivvuAqd9wNb6qupfIX4iw/xLq3hVps2pS0vpkQAwC/9b3ZpDvWD01VYrmclEhI%2071yUlFMsLjiVH2KD4d7NPaGiuVoWeACA/8VY0VL7pCONXpXMyvwAXHMhFjJrvRJ3TvkLAKhKzymp%20u08an5A++gFp1QpvOlGSQr0eVsshppzY+BcAAvCn35UmxmY+dvet+QIiF496IRaVmDFS/1vSpVHp%20/3Z7d5T/aFRK1dEJAcBPR05KDaukXFZywtrRvorLVMkyf1DodxBYK71w2it7izVvoLMBQBBWr/Qq%20McXgZVkiv/bE2rkBBgCoXmtb+/zBYKTseDx+h+iHWBMdDQCCsLlt4fuzJlYRYgCACOvLZOYPBkex%20WZ0Yi+lEAEC4Jifi0c7oh9gCj6fqmullAFCFxaYTsw0hN6bChYORD7HMD+hoABBqdWOkSaYTg63E%20AADVa12gGjt8KB7tj8XNzgCAcB0/J104GGKYrpdaW2otxIw0MUlnAoAg9PX1afuO3dp8tEv7Hu2c%208bFnjobXju07HlFrWzqc1xPr6a/u42VxpEOv0NEAILAKqC1tWtvSenDHbvUcdW3P0a4laEN7xV9b%20Xoi1pM2+nrTtOeou9UHX6+9k6X0AEECgxUnZlVih9FyqpC6UnPfccw9XywBgmSs7xOKY1ACA2sS2%20UwAAQgwAAEIMABCKzAIbAMdJkqcRAJYve6LD5rJSrqVdqRsqu1eLEAMALFGIdSo3IV0c7dTAkOzp%20C9KKTz6ie355dywCLVbTieNvuzb3jmt1ooPl9QDgFyMZeRv/Oo7kPttJJeanF/6mwzYMu1oz6qpp%20lVS3UpK20PEAwJ8MkzHem2OkZEI6dsS1n707+tOLsQix/n/s1MdvkNa25I82AMDfFMvLWSkZozm6%20yDf1+eddawguAAhE35tNsrZoOtEQYkGeJAAAghhnzfT7ZEJ6/vmuWLQ7FiF2eYwwA4CgiwXHTIdY%20XCTjcGRN0VkCACCgFMtPJ14Zl3qOuLFothObg1sUaACAYIoFI2+ZfVxEvqmG4AKA0MZaY6SEkY7F%20pBKL/HSiIcgAIJQqrDCdmEp6/z/6nXq7OsytJb44UvZQzwbAAIDCJTGvEnO8MJsYD7kRg27ZkZks%20+wcMdFXbyLKOavcB6abCEQYA+KrvXLPuXD80Y4m9Y6RsTlJWUira7S8vxAa6pJPh7qk1eFr64C2s%20UASAMKoxp2jrqclxSXXRbrMTx6OcOd9EbwMAH8dVU3ifn05cUy9lYzDUJqN+YO2sCoxiDAD8s++7%20UtcPvD0Tb7tRGroifewGb4Vi9yHpS1sJscrZ6eAivAAgGL2nvfcvnpl+LJvLXxdLyLs2FlGxmE5M%20JLwUy7wuPfE9ad/f0ukAwA+tbel5HzdGsna6mKiNSmxwaW5++6YrnR2Y/v9UndS8gc4HANXK9GUW%20/Nj7oyE3ZqBLaknXViWWSswMMABAOMYmot/GyIfYlXE6EgAEpbWtff5wMNLVCUV+OjHaIZaSxifp%20ZAAQbJDNP4W3agWVWNWspYMBwFJ4+Q1CrMoEk4av0pEAYCmMhD3+VrB4MPKVWI5KDAACtXmB6cRs%20TpF/rZPIvxSLzdHBACAomUxGv/KL/1n7NHdf3FfPSQ/8oX8/q6d/8Y9v35HWg1tqLMSoxAAgWK1t%20afNi/4gef7TD9h511XPULTl4Fvmecx9rWfxrHtyxu+zNmQINsUp/+eLWsbADAMJRSYgstbJC7PGe%20tPY9uvQvWd3a1q4fvfEePQ4AlrmyQiyf0rb3aHlBttBFw3KDq1D2ZjIZu3PnTp49ACDEar/cBADU%20JodDAADLWyaTie3qA0IMAEAlBgAAIQYAQImSHAIAWOZe61Q29Sk7Mem9/JW5vl1rPpyOxSI+QgwA%20ljk70KXc8e9ofEy6NCy9/m6n6u96xH7mC9Ffjc50IgAsd0YykoyZfjv27U51dbmRX7UYi0ps8Ixr%20R17q0Np6qf6yK11oknQnHQ8A/M0ymXx14xip91iX2tvTkW5z5EPs2f/dYVf2d+pjH5AamyWtljLn%20m+ltAOCTvnPNunP9kIyRbL4icxzpSLcb+bbHYzqRPUIAILRKzBgpYaS19dFvc+RDzJh8Iw1hBgCB%20FwvGm0p0HO+NEPPjzMCQXwAQdICZogUejiOVu9k7IbZAJTb7RAEAENyYa4yUcLy3Y0eivUIx8gs7%20+npdfYZ1HAAQWtHg5KcU61ZI77/eJf2EwguylvJusk7G5cBShQFAQMXCuSZ95dPT463jeCGWSkin%20nu+UGjulXEiNufURq42l32Qdn+nE2e8BAD4OtnOviaUS0th4tJsdXCU26M886qHvu/rsF+hfABBS%20lk1NJ65MSY2rJIV5VWywvMUk5YXYt+vDvcC3kg4FAKEkV+GdmQ6yZELqPS09EOGmR3s60U4fWGYR%20ASCcPCteoTh6NdrtjXyI2bknCwCAgBKssMGEkw+xiaykVHSbHPnViSuT0yUuQQYA/uvpl7Y/Llkr%20TWalj31Aujgi3dAsvXxW4V4TCyzEBpfghjc7HWAOc4oAEIhUXbN6T03/f9+PvffrGqWsrZUQWyIO%2094gBwJIYuCzlcqqh1YlLwBjp1AXpz/7Ru2fhpdel1Wuk1WvpYAAQtNV13jRjVIuJyC/sOPOO9Nh3%20pVfOegEGAPBfa9v8L36Zy0k2G912Rz7EhkbpXACwVN65pEhfE3N4igAAmxeoxBwjmQhvPBGLm50B%20AMFqbWtfMMRC2/y31kKMDAOAcGQymYXH4rCviZVxS1e0VyeSYgAQUiWWVmtbWj2zXs25YZX0wKOS%20kyjt+/T0V9+OJ75Y+muKRX6J/dqG/LYnAIBAPfHNg+bxRzumyofeo27Z36O1Zf7HF7rmNjfE2sv6%20eZGvxAgwAAjPgzt2x2p/ibJC7PGDwTeoeOuTKF9MBADEKcRa0kYbH7H7Hu0MvZHFN+Ft37Fbr752%20Rvv37+fZAwBCrLwys7Wt3c4TMqGWn6++doYlHwCA8q+JhR1Y8+nr6+OZAwAfZTIZbdq0KXbtZscO%20AEBsEWIAAEIMAABCDACAEiU5BAAADbrKHT9rczkpe127Vm5Ix+KmZ0IMAKC+TEb2w3+hyQlpcLhT%20Fy7KnnxLuuu+g7ptU3QDjelEAIDHSMZIRt57x0h/9ecdkW5y/EJswOVGZwAIMsvMdIitTEW7rZGf%20Tjx7wrVDL3RofbO0ashVQ52kgTskNdPTAMDHKqzwzsgLMMeReg+7kW525CuxZ39/m4becHX1LZdO%20BgAhBVphSjHpSMeORHcGLPIh5pgZJwkAgJACzBgpEfGUiHyImaILjQCAUHJMRlLCSDesiXZbI39N%20rFCJkWIAEJzMueapKkz5RR1GUiohfeO/deiZb1X5gpKDZU5JtpS2rD/yIZblhTEBILQKbOq9kUx+%20ru61Plf2uXprwhyPvzhSWqETuwMLAAh2zM1XYgnjVWJ1KyRFdGlH9K+JOaQXAIRdNUwt7EhIuZxk%20IzorVvp04qCPSywHukr6tPFxd27KEmgAEGiGmfw4m7PeEvt3L0nKSUqE2JBB15ZyXaz0EBvokk52%20hnowx1dqahsUAEDwrIpudjZSMiGNXpXMCknZ6LU30tOJ1noNnDozIMwAINgyrKgSK75PLKrTiZEO%20sZd6qMIAICx955um8yw/C5bMTyHabDTbHN0l9kVLEskxAAhezympu08an5Q+9gFp9Urpyrj3sVwu%20mrt3lLOwI/TGFaYTp7ZBoY8BQGD+9LvSxNjMxz75IS/MbDaaZU+0r4mJ6UQAWEo/fENqWCVN1kWz%20fZFf2GG40xkAljYojDQxHvIPLfFWrMhvO/X2RenMO9IbA9587ItnpOYNUqqOjgUAftq+Y7f+eM/D%20c0PMkbe8PoIvkBnpEFuRlJ45PPfxVB0viAkAYcpOSIpg8RDp6cScpeMAQFhSdU3zB4WRJhuj2eZI%20h9iVCToVAETB4UPRbFekpxOvjtNxACBMrW1p9Ryde0vVq+ekt8p8SbHeU5W3Y/sOqXVjzENsIkuH%20AoAwPfHNg+bxRzusJPUWhdlfHnHV2pYu75u1lPfpm/Pfv7WtXa1tNfCimFwTA4DwPbhjd2xuamJh%20BwAgtkquxHr6pZ6j/v3gUuZKh0Z4ggAgLH19fbUbYtq4W/u+vq2kTy1p3rSEudKmFqn1QzPnSSXp%20a//x6/Q2AEDpIdbaljYv9kemNGKiEQAQ7WtiAAAQYgAAQgwAAEIMAABCDADgl0wmQ4gBABCWJIcA%20AFCQ+1a9tWvTGh6TJtam9d6wdOs/j+42VIQYAGBmkL3ranJEeq/f1evvSH/15532kf0jkQwyphMB%20ADOY/H+MvD1sk4507IgbyU0mCDEAwAw2H2TGeG/JhDQ6Fs22Rj7ELvS7tv+ZbfbSd7fZq39Zb/Wt%20eracAoBAyzAvvCTJyYfYsSNdkWxupK+JHfq+a8/8v2365IekNddJdavoXwAQpL7zTbpj/dBUgBkj%20jY5LvUdcKrGKTgoMnQoAlmTszYdYIsLjcDLqB9EQZgAQ/vibH3cdIyW8hR3KvdJhnXJSY7DK6m3j%20bqklbWIbYn29XVqboDMBQPgJNh1kqaT3fvhHnWoKc0we6JJaFn99SicWx9IU/Q8AIJSxd2o60ZEc%20R1I2eu10on4QyS0ACHfgNcov6tD04o5cTspORK+5/k8nDvp3Q9zQWVfXmZmhljnfRCcDgFBKMe9d%20wkhr66XJBnk3kYWlhGtqpYfYt0O+PyspvfKi9JFPU40BQFj6zjXrzvVDUzNhxdOJ2ZwiNyBHejrR%20WpFgALAEVVjhmphTdF3s8CFJEVtsF+0Q08yLiwCA0HJsRiWWMNJkVuFOJ/oWYoNLs/Hj2Pj0wQQA%20hF+NFU8nDo9Hr5nRvU/MigQDgJDt+67U9QNv9/rbbpKGr0iDw9LqldOFBSFWRo6RYQAQrt7T3vsX%20z0w/lrPS1bCX2JewOjHaNzvbmfeKEWgAEKzUqoVvY2parZheE1vCSoz0AoAIhIWRLo5Er12Rnk6U%209S4qHj8n/W1GWpmSXn6LzgQAQWlta9fff+uVeT/22puEWFkBls1Jv/vMrFK3TmreQEcDgOCCLK2e%20o3OvR41clZSSFKEFHpGuxN65RGcCgKgYGlVg18R6+hcI1DiHGAAgfNt37FbPV7bNefzsoPTAHy4e%20Ov6245F4h5i1dCYACFtrW9q82O+t4ug5Ov9mF9ur/P5+tZVKDAAwJZPJBBY4QYjHEnsAAPysxIKY%20D53xPQvb/gMAUFWItaTNA0+n7XxLLqvR2pZe9OObiq7obW5Lq7WtXZlMRk8/c4BnDgBQeiX2xDcP%20RmJeNFXXZAkxAIAU9b0TAQAgxAAAhBgAoOZlMpnYLA4nxAAAVGIAABBiAAAQYgCAWhe7vRNn7+sF%20APCX7d6myf4hO3ZVGm1K6+2L0sTatDb//O7I7aPIBsAAgHkZI11509XQoHT8sKvMj2X/9UPRCjKm%20EwEAM/Sda54OMkmO8d56fd56kBADAARUhnkBVnjvON5b1MRiOvHKedemklLCkTTo0rkAIJwc896M%20N/5GsRKLdIgdfKrDJk926pbrpXVNUtNqSQM3S7qZ3gUAYVRj+alEx5FWrZCOHXHtZ++OzgtlRjrE%20Tv7Q1R119CMACL0EK/5fIyUkJRNS/z926LOSVTWv91jujNoXR0wsQ8wscEABACGMwfnrYYn89bBU%20Qjp/0pU+KSkiuytGemHHylTRnCz9CQBC0XeuaWrMNWb6bWXKm1KMkkiH2NTKGBIMAEIfgAuVWGFh%20RzIh/fDHhFh5B3G+fwMAwg2zfJCNXF2CNgy6C05eJkv+BgNd5fzAqttsHemfnnf18Z8hvAAg7OAq%20vDP5aqcQYu+P5JNjIhpNLS3EBrqkk53hH8eim+0AAEuQZ2Z6144PNEsXLikyizqkUqcTl+gGY8OK%20DgBY+oosf69YKim9G8sQWwpWuq6BlYkAsJQZVrw60UjK5SRLiJWQYbmZqxIJMgAIR+Zc88zrYvlK%20LJmQ6lZIVd3o7LPI3+w8Y3k9SQYAodj+P7yK644PSlfGpUujUkOdlLXe46He+jTQJbWkYxZixQeJ%208AKAUPWe8t6/cHrm4xdHvPE5KuNytG92NmQYACyF1rb0wmNzKjrtjPTCDnbrAIBocYy3ZoEQKy3D%20xCUxAAjXpk2btHmBSswxks1Gp63RvSbWKA0MSf1vS/v+zlsVk0xIrw5Kq9fSyQAgCENDQ9q7d6/p%20OerafZp/kwub86cE6ukv7fNab41hiGWz0itnpZden/n46jV0MgAIKsC+9KUvecHRljbbdzxi9z06%20M8gaVkmf+W1/ft5i191mfN5v7V5wIs7YUu5a695mw96142pCSv+WNJGdHWI3a/VaXtkZAIIIsK99%207WuLXrnpOeptxtvaFo1Xd45sJZZ05gYYAGDpAixK4VUQ3YUdCxSIE2OX6HEA4KOPfvSjJQVYFMUw%20xIb0K794L70OAHxw/PhxPfXUU7Fd/F3SdGJPv9RztPofVrgDvBSTk/OWsZKkX/23v2GuTjr22Wef%20pQcCQBUB9vTTT8f6dygpxFrvP2h6LnbY3qPugvcOlGLzxkIYtZf1dfPNwT700ENGEkEGABUG2K//%20+q/r85//fKxvwS1tdWKEPfbYYwQZAFQQYHG9DlZTIUaQAUB5AbZp0yY999xzNbEJUk2EGEEGANd2%20/vx5nT9/XpcuXaqZXfycWvlFHnroIXPPPfdoeHiYngoACwTYc889V1O/l1NLv8yuXbvML/zCLxBk%20ADBPgP3O7/xO7Bdy1HSIEWQAsHCA1cJCjtmStfik7dq1a2r5fUNDA70YQCT4dXJ9+fLlkj5vaGhI%20ly5dqtkAIetK/gAADNhJREFUq9kQI8iA2hq4Sx20g2xD3GZ3stmscrlcTQdYTYcYQQYG7ehUDgiX%20tXZZBFjNhxhBFp9Bm7NtwD+Tk5PLIsCkGrpP7Fr27Nnja5Bxtg0girLZrHbt2rUsAmxZVGKzK7LH%20HnuMQRsAAUaIxTfI9uzZQ28HEIqtt+Uq+7qN068KvOdAigAjxAgyICoD9qET/t+i+vnbJrRlY+Wh%20ceiEU1JYlMPRhB6+d1Jbbqv8exw64UgHFv8ca+2yDLBlGWKFINu6dau9915eXBMR7qf3TlQVHnsO%20pAIJi4E/v1LV1x864ejeEyt9bZNRTruqDAtJ1wyLCI9pevjhh81y/DtJLtcBYuvWrebAgQME2RKf%20oRdPmVyL32fJhaDY9aXJqr7Hvb+30vew2Hpbrup2bT2R9b1dRjk6c8Rs2bJl2QbYsg6xaoKs0umK%20GdMDATjw8NWqf4/rvrpSjuP/gFxu22ZzX5Uk/0Os2ucSWOoA++u//muznI9Bcrl3gnKD7MDDV6se%20+LZ9Xeo5syqSA3I2m/U9xKLs0AmHICuDVe32jSD6gVVC0mQg7SXACLGqKzIANTke+Pb13vTrf636%20+x048J/mHbd4tggxggwocwDvPvG9qhdQ7Nq1y9cA6T7kVh0WkjQwMOBrMOzd02FV7XccdLX1iwQW%20IUaQIciBv8Xx9Qxeg9UPyrt+9XPa9b8O+j74dX+jfuY2P7N/wjU2Adr6+a3a+rldvrbLKGfVLS20%20AdE19yXKf0IQk6XZSWkyP6NY8gZJdma7V/BnRogRZKUPpKlUqqKvW/Bjt1U/pSJJBw4cWPR5q+ib%20vtZhdbKzmtFTn7v7bu36vd3+hsWgNyhfY4y75oNBnL7nclI2W/QjyxiYrSQz4f/A032oS5+ZlMbH%20SztgCzW5zud2/f43OvXUb0oTV+f/2bbwHNmF2+SsTzMwE2LlB9nAwID27NljDx06NOuj/+DLzyie%20TvHhDN4bq75dX/VGmLlcTgcOHPB5QHYXHZDLaVs6nfa1bdZKNjfPAGPL+Pogth9tSZvx8Wu0wi4+%20KDsT/q/n7D7k2okJaTw/KBszN6SulRbOZDADz8SEdHVsVkjYhcOj8I+cDS7EJOnSqDQ4vEB77Dxt%20m/U5dQ3SKoEQqyxo5g6Y3dusBt2yp1BK+t7VDsgtaWnALb1ZYe393JI2ExMl/jQ7f9MmJoJYYO9V%20FJPjCx+Pa1U8xki5RDCHbWJ84YGulMeS48Ecs5Ex6dLItQffhQbolQ3Sep/bdLjb1YdvlS4Mzd+e%20hdpkZrVvnY9t2runw0rSxVHpnUvzt6HQxjnvi9rc1ChtYDgmxPycSrHZyqZRiv+4XNe1flcVkxNS%20bryyaZTCB3LvuoEct0JQlDuVUjjOkxPS4a4updP+Tq2MT0ijo9cYfO08Z/FFnzMZ0Cv8vDtU+tn6%20fJ9T1yDV+16JdWnDqNe24ufQXuMYFQ/OjU3+h1j3IVc/8wHp3OD0zy5+f83HJK29JZhpu/oV0qkL%20+b8vW/Tz5wmwnOY+tulTTCcSYj5PWeTmmUqZM6W0yFm9zUkdHR06ePCgvwPyuDQ5tsjAO7sddu5g%20mM0GE7CDw9cOg8UC4+Ko5B71P2CvjEsDl0tsj5078FlJ/9Dj6md/yf++9vbFuQEwuw3Fg+LswXlN%20vXRzAH8D59+T6lfODK7iQXf2Y46Zbn/OSuvrpVsDaNfZQclxpttQ6N+Ff+eKj5Od+3k3r5Lu9rE9%20v/8N71rr37888+9t9t9f4bFsbp5qzEqNn5buYuglxHwLsTVpDZ9xK55KkaSf/Ij0xwdd38Pi4og0%20OlRem2aH7EQ2mICdmk6Z1SZrZ4XCPNMp1kofbAnm+Xx/RDrzzrUH4sUeu+X6YNp28i3vZxjlz9Dn%20GZzne6zw/zc2SJ8OoF1Do9IPTs0dhMcmZgaDZrWnEB4fN9JP+1uFWUl6/V3v7Zp9fp7K31rp4z/t%20X8VTmEr8yHrpcnVbTerLX93N8npCzD+j49LA0PzVgl3kj6d44BvJV3J+h8W7Q9L7g/O0x87/2HyD%2089i4tDqA43a5Ia13TrnzDnKzB7vZg3NhEHdd/yuxFRva9fIbnTN+9oxjY6XJrPfz5zt7t1ZaEdAF%20i+/1XXtKbHbFU9wvb1shfSmAdhUHRSU++gl/p8e6D3Vpbb2UqMHNRL781UcYdAkxfznXt6v/Quec%208JpvymdqcHFmPra+2Xvc70F5/d27deTwthnhVDyNUjzwaoFB+fpm6XnX/yqx97T0o5cXmVLJH7ds%20buEBe12j/1OdI2NeVSFJKyr8a7i+OZi+lptVLpj8f8zU/yzuk5/2/1rK4W43kivl1vhw8e/L/8q/%20iqcwlfjR9QIhFi2Xx7wBuXjwzRX9++rEAtM9RdVH8eDk56B8aVT6p1dnTZPMmkuxi02paPr+H7/d%20cntaLxxzI/mcrqjyr6DLdZdN/19TL129FK02He6u/vjffpf/gb82YsFas4UFh6A8H/lE2tTdmNbr%2070o/HpDeGPBWRJ1/T3rzPWnwsvTesHet5eKItyDh0qh3HeHyFS8ER656VYXkTSn65fa70ubOT6eV%20cDT1lnSkZGL6LVV4S3qDd/HbyqS0rsn/dnlta6/6e6xrkrq6unxuV/UnENc3Lp/+f/iQG4m+UKz7%20kFt1YNy+Ke1ne6wf1SFTiYRYYL781d3V/yHfNFWJyXVdG6XfLz9tF8mwcJdR1VOr/OgLQVQ9y6FN%20hBim/girnX5Y1zRdjUU4YK3Pxy2qzyedukRranRgDmLartoQYyqREIt8NVbg95RirQ7KhanOKIpa%20NR3hE0Dfv+dHIrh4oto2MZVYOhZ2VBEWqnLjpttvktwT0ZsiK1SJXT7vkPHlr+5Wx0vbqvoex1/y%20/1jdvild1feNcrhG7u9m09KeYF24OPexX/tN/wOjpUH60DrvtgdjvPdr8rcBJBPT16sTjpRIeNej%20Vzj5z3Wk9S30FUIspLPKage/dY3TO0ZEKSyA+axZ7Z25jYx5g23CTC8ichypcZX3mONIdamZg7gx%20UlMANyFu2yT9xr1SLv9zkwnJjng/M5WSlA8HY+TdolB4c/L/f5v/bfraL0tbCtuSLDQpuNjjt9LX%20CLEQ+BEWhWrM7yrx9rvStpqAvf2mwBZ3VFW9BlH13H5Xuy780cIvx7K2wRtXpgbCwr8lDY8Fd5Pt%20v9zi3WhdODsvDgTHSHd8SDKJ/Mec6X/n8p/X3Op/m3b/iqZeELMQCnMGZSNpsuhxG+zg/LM/KV03%20OxxLvXfPSgritpKsZu1+UKZJxldCLJxKrOqwKAzKQexXWO00SxCbs2/9fFpnT7hTA7IxmtptYfZU%20i+N40ywNK6cH85fP+t+mW2+U/ua/FIVU/sxd4949fVODdT64CmfwxQP39wM4Vj+/dVY4lDuwjfvf%20JpPz3ipiNb3DLUCIRaca+/oL26YGwOEr01MrU/dr5adcGlZ5Z9CrVkwPmI4J5sL0f/jt3Rp+fpuc%20hDduGMd7c0bzZ/KOlEwVTa84c6dbOv/e/3b92hfk7bJqtfiuEwt8bO1x/9uUSMyqpnLTKe4sNBjP%20OrtOfyKgs/mI2bI1nX/V6ejofm26OgQhhgqqsb/47fyQVnR2bjT3bF1G0sSsAdpKqwO4TlC3Uqqb%20bwl/Ga9z7gTyWu1FIcE0y+JaohcYNSmAY0ywEmKxYsqd+y7hZVsAACWcbHMIAJRTYUSt6gEhBgAA%20IQYAYduyNR219lS/ypiKlRADABBiAAAQYgAAEGIAUKT7RPTadPgEzwshBoSlJc3rNgGEGLB8uV1d%20HIS4YiUgIQaUUfVUHxi8ACWDM0CIASjXli1pDkIJPlftvWucgBBiAKgOQYgBwJSq904ECDEAmBa1%20badAiAGQfFkEAxBiAICyHGbalRADgFJ0szsGIQagOulPcAxibTCC9x4Ocj8kIQbCAlgCn+N+OkKM%20MzgAACEGACDEAACImiSHAECptmxtl7o7q/smg6718+Vvtmxtl97rjNyx6umv7nNa10utLfQ5QgxA%20pAbz1i3+/4zHD07/u/fU4p+7uW3uoosHv+jva8r9s59qV8/R/O/b1r5wUC1yLFrbeJ07QgyI8+B/%20SlJ/5Wf5kqsHfQ6Mnn5p39PpksNBkpSYNTj7/CKkW7amzZatI5F67lrb0qa1jRWKhBg4g593hAjg%20Z72f1r6/uPYO6wsO1GekBzf63KiWdmlLe9ln8EGeybe2pU3rNw/SOUGIYelCoLSzeKn3bABtutiu%20fU+7pYVDYv7v8WA6gMH5/oOm9f5oPX9MJwGEWDhhUcJZ/EJn8L390ui41O53o1rSRlsO2krO4guD%2054MBDcycyQPwi7GWe3UBAPHEfWIAAEIMAABCDAAAQgwAQIgBAECIAQBAiAEAQIgBAOLt/wNjhm1C%20+nr4uQAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%2282.44%22%20width=%2285.809%22/%3E%3Cpath%20d=%22M-84.788-58.365l2.203-1.963%2058.398-.082%202.533%202.127%202.045%2057.151-2.25%202.422-60.446.393-2.659-2.551z%22%20fill=%22#e6e6e6%22%20fill-rule=%22evenodd%22/%3E%3C/g%3E%3Cpath%20d=%22M52.09%2050.903c-.898-.097-1.779-.338-2.415-.662-1.073-.546-2.423-2.01-3.029-3.284-.474-.996-.686-1.855-.792-3.201-.032-.418-.05-3.346-.05-8.492v-7.855h6.21l.004%201.978c.011%205.804.087%2013.723.136%2014.193.09.865.31%201.588.581%201.91.255.303.82.668%201.37.885l.5.197%201.051-.005c1.233-.006%201.41-.04%202.108-.404%201.18-.614%201.72-1.148%202.13-2.102.386-.895.503-1.459.57-2.724.023-.456.055-3.76.07-7.34.015-3.582.032-6.517.038-6.522.005-.005%201.37-.025%203.033-.044l3.023-.034v23.226h-5.662l.03-1.244c.017-.684.043-1.5.057-1.812L61.08%2047l-.903.932a28.973%2028.973%200%200%201-1.27%201.25c-1.216%201.046-2.486%201.536-4.465%201.723-.612.057-1.808.057-2.352-.001z%22/%3E%3Cpath%20d=%22M49.353%2023.548v-1.682H63.64v3.363H49.353zM48.606%2020.941a3.012%203.012%200%200%201-1.86-1.54c-.282-.583-.35-.908-.324-1.538.026-.62.132-.977.437-1.476a3.05%203.05%200%200%201%201.747-1.323c.4-.108%201.094-.108%201.494%200%201.025.277%201.88%201.17%202.123%202.215.09.387.09%201.079%200%201.438-.104.42-.405%201.005-.675%201.31-.293.334-.826.702-1.221.844-.389.14-1.33.178-1.721.07zM55.376%2020.902c-.526-.159-.824-.343-1.243-.767a2.934%202.934%200%200%201-.84-1.583c-.242-1.253.36-2.578%201.452-3.2.52-.295.82-.373%201.448-.372.481.001.608.019.903.124%201.176.42%201.94%201.422%202.043%202.677.041.5-.07%201.05-.317%201.571-.151.32-.266.477-.569.782-.425.429-.761.632-1.29.78a3.072%203.072%200%200%201-1.587-.012zM62.314%2020.937c-.792-.194-1.5-.77-1.896-1.54-.235-.46-.325-.85-.326-1.417-.001-.858.305-1.59.912-2.174.612-.59%201.2-.831%202.029-.83.564%200%20.878.08%201.376.344%201.369.727%201.96%202.542%201.29%203.966-.379.808-1.157%201.46-1.977%201.656-.364.087-1.044.085-1.408-.004zM55.668%2014.023a1.963%201.963%200%200%201-1.252-1.04c-.126-.26-.137-.328-.137-.782%200-.458.011-.522.144-.805a1.914%201.914%200%200%201%202.025-1.088c1.544.245%202.16%202.115%201.059%203.211-.504.501-1.175.685-1.84.504z%22%20fill=%22#e90129%22/%3E%3Cg%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%3E%3Cpath%20d=%22M21.03%2027.311a52.833%2052.833%200%200%201%201.65%203.134%20166.503%20166.503%200%200%201%201.854%203.909c.629%201.348%201.246%202.73%201.853%204.145a288.697%20288.697%200%200%201%201.719%203.875c.516-1.19%201.078-2.482%201.684-3.875a143.096%20143.096%200%200%201%201.854-4.145c.629-1.37%201.247-2.673%201.853-3.909a52.834%2052.834%200%200%201%201.651-3.134h3.842c.202%201.708.393%203.527.573%205.46.18%201.909.337%203.874.471%205.896.158%202%20.292%204.021.405%206.066.135%202.022.536%2014.52.626%2016.452h-4.179c-.09-2.719-.49-16.037-.626-18.912a160.014%20160.014%200%200%200-.539-8.357c-.247.517-.539%201.134-.876%201.853a147.49%20147.49%200%200%200-1.078%202.359c-.382.831-.775%201.696-1.18%202.595-.382.898-.764%201.774-1.145%202.628-.36.831-.697%201.618-1.011%202.359a904.12%20904.12%200%200%200-.81%201.853h-3.167a236.3%20236.3%200%200%201-.808-1.887%2087.826%2087.826%200%200%200-1.045-2.359c-.36-.853-.741-1.73-1.146-2.628a98.495%2098.495%200%200%200-1.145-2.595%20336.64%20336.64%200%200%200-1.079-2.325%2056.955%2056.955%200%200%200-.876-1.853%20188.066%20188.066%200%200%200-.573%208.357c-.112%202.875-.213%205.672-.303%208.39h-4.178c.09-1.932.19-3.93.303-5.998.135-2.066.27-4.11.404-6.133.157-2.044.326-4.02.506-5.93.18-1.91.37-3.673.573-5.29z%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%20font-size=%22220.22%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#e90129%22%20stroke-width=%2213.764%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%22-189.339%22%20y=%22324.561%22%20font-weight=%22400%22%20font-size=%2210.141%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.634%22%20transform=%22translate(257.251%20-270.049)%22%3E%3Ctspan%20x=%22-189.339%22%20y=%22324.561%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%22-215.055%22%20y=%22331.007%22%20font-weight=%22400%22%20font-size=%2210.141%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.634%22%20transform=%22translate(257.251%20-270.049)%22%3E%3Ctspan%20x=%22-215.055%22%20y=%22331.007%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EIPS%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5959f108-3cd8-4ab5-950f-fd6ea3f0d399",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -488,
                "y": -680
              }
            },
            {
              "id": "2cde118e-ff3d-48a5-9fdd-ff0bf7cf8563",
              "type": "basic.output",
              "data": {
                "name": "leds",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2232,
                "y": -560
              }
            },
            {
              "id": "c6962eb1-0974-4943-bb61-6cc01a9229ad",
              "type": "basic.input",
              "data": {
                "name": "Reg",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -504,
                "y": -352
              }
            },
            {
              "id": "aa5cef3d-df5e-404d-bab0-a3a90e755833",
              "type": "basic.input",
              "data": {
                "name": "B2",
                "clock": false
              },
              "position": {
                "x": -504,
                "y": -232
              }
            },
            {
              "id": "860c14c6-7a71-419c-a715-bcea5924c2ca",
              "type": "basic.input",
              "data": {
                "name": "B1",
                "clock": false
              },
              "position": {
                "x": -440,
                "y": 496
              }
            },
            {
              "id": "c6f74b85-f38a-4230-95ac-25d872cad674",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0\n0\n0\n0\n0",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 0,
                "y": -312
              },
              "size": {
                "width": 152,
                "height": 160
              }
            },
            {
              "id": "065a9db6-49a5-4c0e-aa96-1961c1677bb7",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "00\n00\n00\n00\n00\n00\n00\n00",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 2080,
                "y": -368
              },
              "size": {
                "width": 120,
                "height": 160
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
                "x": -176,
                "y": -192
              },
              "size": {
                "width": 152,
                "height": 56
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
                "x": 712,
                "y": 72
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
                "x": 32,
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
              "id": "0532778b-c71f-4dcb-87bf-682bbaba8326",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 1888,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 96
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
                "x": 1200,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b1fe0811-ba21-4642-abb4-1be9abf2f0a5",
              "type": "02e1f8c3ccf1589bf5e0ef41f6e3c4cc841a47c4",
              "position": {
                "x": 1144,
                "y": -464
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "943e48b4-aec3-41cd-9110-1febebc15e48",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1568,
                "y": -184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e7e66461-be48-4f49-b1ef-e2baeada4921",
              "type": "02e1f8c3ccf1589bf5e0ef41f6e3c4cc841a47c4",
              "position": {
                "x": 952,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1bcd5d47-258b-429b-9a20-a25869d9e4a4",
              "type": "8d339796b1e8df2169216f54f8093e163802d2c0",
              "position": {
                "x": -184,
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
                "x": 0,
                "y": -400
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
                "x": 24,
                "y": -472
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
                "x": 40,
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
                "x": 240,
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
                "x": 944,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 224
              }
            },
            {
              "id": "bfe41e6e-22a0-452e-b3f4-2d8782d99472",
              "type": "825c447db3f4e0ff413fcfaf7e871f2303b262e1",
              "position": {
                "x": 464,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fca1dc78-1ac7-4248-9cc8-75899b1864be",
              "type": "3d1b40d4d29c024e44e997a214ea0bc32ddbd20f",
              "position": {
                "x": 1728,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "60d37fff-f556-499c-8e61-945151b7d45b",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1568,
                "y": -256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b1042669-d826-4675-84cb-e8da60bc38fb",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1704,
                "y": -280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a9118b27-0163-4425-ad10-e284d3e680a4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1856,
                "y": -264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0df6c7cc-5b75-4074-8673-ac5e7cd47d93",
              "type": "737006e76b9b9e1a090f1211cd91edb598b0e0ce",
              "position": {
                "x": 2072,
                "y": -624
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
              "type": "8e07e7ca4a16473f651901f54fa7df92b615be14",
              "position": {
                "x": 688,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 384
              }
            },
            {
              "id": "baa49e06-b3d8-4635-9e97-9e4bc20b54de",
              "type": "c153027a4a6136f82f2c90c4b7158d942a3afe54",
              "position": {
                "x": 1208,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "36b82b90-aba5-4e07-acff-32ff4589b791",
              "type": "50049590dfd54bbcecbccfbaae164895aafea036",
              "position": {
                "x": 1408,
                "y": -184
              },
              "size": {
                "width": 96,
                "height": 96
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
                "block": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
                "port": "f9c417e2-5f62-4469-8ed4-4a6e1f7306c6"
              },
              "target": {
                "block": "36b82b90-aba5-4e07-acff-32ff4589b791",
                "port": "5c8e3b80-8f79-46e6-851c-a06fc8f661a6"
              },
              "vertices": [
                {
                  "x": 1152,
                  "y": -152
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
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "3e05a72d-e524-4463-be45-28e5d84f70f6"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "065a9db6-49a5-4c0e-aa96-1961c1677bb7",
                "port": "memory-out"
              },
              "target": {
                "block": "fca1dc78-1ac7-4248-9cc8-75899b1864be",
                "port": "d6caf020-a688-47f5-acf3-eef01b5ed850"
              }
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
                  "x": 2000,
                  "y": 80
                },
                {
                  "x": 1968,
                  "y": 120
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "fca1dc78-1ac7-4248-9cc8-75899b1864be",
                "port": "20cdc881-1f30-4767-a0c0-bbf780d25474"
              },
              "target": {
                "block": "0532778b-c71f-4dcb-87bf-682bbaba8326",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "size": 8
            },
            {
              "source": {
                "block": "aa4b4043-11c7-4bf6-b7fb-5f3595a9d42b",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "36b82b90-aba5-4e07-acff-32ff4589b791",
                "port": "b2b90250-1a53-451e-9aa5-efb8f7d0838b"
              },
              "vertices": [
                {
                  "x": 1344,
                  "y": -32
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "235a2558-f924-4678-ad01-f8f8f243680a"
              },
              "target": {
                "block": "aa4b4043-11c7-4bf6-b7fb-5f3595a9d42b",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 1144,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
                "port": "3500f3a4-220b-46dd-9f5f-a5e4702f71ad"
              },
              "target": {
                "block": "fca1dc78-1ac7-4248-9cc8-75899b1864be",
                "port": "d7bc074a-48f9-4f9e-8845-e5dbf985b020"
              },
              "vertices": [
                {
                  "x": 1584,
                  "y": -32
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "3701fe0c-e4cb-4347-a15d-2a251eba3fb2"
              },
              "target": {
                "block": "b0a71560-c483-4ad9-9d4a-e7fb409b7faf",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 128
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
                  "x": 696,
                  "y": -296
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
                  "x": 560,
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
                  "x": 544,
                  "y": -16
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "baa49e06-b3d8-4635-9e97-9e4bc20b54de",
                "port": "14d45c76-ff49-40c1-b72d-0f68f56de2fe"
              },
              "target": {
                "block": "36b82b90-aba5-4e07-acff-32ff4589b791",
                "port": "c03149fa-cccd-423d-beb9-7d09ef0f5ccf"
              },
              "vertices": [
                {
                  "x": 1360,
                  "y": 16
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "a3c5504f-7dfc-4b93-bf6f-a0a64e3ba029"
              },
              "target": {
                "block": "0532778b-c71f-4dcb-87bf-682bbaba8326",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "871882ab-9320-4751-8aaa-593c067de942"
              },
              "target": {
                "block": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
                "port": "27ec25d2-677d-4ac5-ba96-d8f7d96d8d38"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "0f9aeb5b-5991-4083-9da5-cf7653450be7"
              },
              "target": {
                "block": "fca1dc78-1ac7-4248-9cc8-75899b1864be",
                "port": "7ed195a5-d991-4330-9e23-19554926484d"
              }
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
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "47eddfd5-6ef1-4265-b902-5ecf75201fce"
              },
              "target": {
                "block": "1bcd5d47-258b-429b-9a20-a25869d9e4a4",
                "port": "8e71d5d1-387d-4eaa-8666-74695ebfb74d"
              },
              "vertices": [
                {
                  "x": -128,
                  "y": 616
                }
              ]
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
                  "x": -48,
                  "y": -232
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "0c226e65-38fe-4ae0-8016-42bb3ed260f2"
              },
              "target": {
                "block": "b1fe0811-ba21-4642-abb4-1be9abf2f0a5",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 1128,
                  "y": -120
                }
              ]
            },
            {
              "source": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "f02c1b23-a792-46d9-80d1-ad467bfd6724"
              },
              "target": {
                "block": "943e48b4-aec3-41cd-9110-1febebc15e48",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "36b82b90-aba5-4e07-acff-32ff4589b791",
                "port": "3b984a24-aa6f-4ce6-87a2-1d110e69b2bb"
              },
              "target": {
                "block": "943e48b4-aec3-41cd-9110-1febebc15e48",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
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
                "block": "b1fe0811-ba21-4642-abb4-1be9abf2f0a5",
                "port": "d9759409-4f6c-4f14-9d2e-06142c86cda2"
              },
              "target": {
                "block": "1bcd5d47-258b-429b-9a20-a25869d9e4a4",
                "port": "505c6e77-43b8-4832-abc5-90e8fc5ab3ba"
              },
              "vertices": [
                {
                  "x": -248,
                  "y": -488
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
                  "x": 488,
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
                  "x": 488,
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
            },
            {
              "source": {
                "block": "3b3939d6-77b1-4cf5-b60a-57f46718a3d1",
                "port": "fbdbe493-9c98-4e9d-bed2-3226a55bae1f"
              },
              "target": {
                "block": "bfe41e6e-22a0-452e-b3f4-2d8782d99472",
                "port": "f257b5d7-9af5-4122-b12a-046e974c031d"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 88
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
                "block": "bfe41e6e-22a0-452e-b3f4-2d8782d99472",
                "port": "5ac9db81-8d74-4a7b-b3ba-57625f8a367a"
              },
              "vertices": [
                {
                  "x": 408,
                  "y": 24
                }
              ],
              "size": 6
            },
            {
              "source": {
                "block": "bfe41e6e-22a0-452e-b3f4-2d8782d99472",
                "port": "57e30843-5f0f-4222-a36b-0b3f69251e92"
              },
              "target": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "58cddceb-eae2-4c22-abed-27516a835569"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "bfe41e6e-22a0-452e-b3f4-2d8782d99472",
                "port": "323ee779-25a9-473c-80bc-6f3d0ee04edd"
              },
              "target": {
                "block": "baa49e06-b3d8-4635-9e97-9e4bc20b54de",
                "port": "d8349993-e27c-4925-97af-424a847faf35"
              },
              "size": 6
            },
            {
              "source": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "efe65228-353f-4641-a47b-18878a932254"
              },
              "target": {
                "block": "baa49e06-b3d8-4635-9e97-9e4bc20b54de",
                "port": "800daa07-10cd-4fdd-b4bb-cb98b66867bd"
              },
              "size": 2
            },
            {
              "source": {
                "block": "36b82b90-aba5-4e07-acff-32ff4589b791",
                "port": "3d226468-60ab-4886-ad32-3116a863911c"
              },
              "target": {
                "block": "fca1dc78-1ac7-4248-9cc8-75899b1864be",
                "port": "02ad2971-d5c5-4316-bc5c-363769b92f5b"
              },
              "vertices": [
                {
                  "x": 1608,
                  "y": -80
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "36b82b90-aba5-4e07-acff-32ff4589b791",
                "port": "3d226468-60ab-4886-ad32-3116a863911c"
              },
              "target": {
                "block": "0532778b-c71f-4dcb-87bf-682bbaba8326",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [
                {
                  "x": 1568,
                  "y": 24
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "0c5d2f95-a9f2-4460-a22d-eccc447147ff"
              },
              "target": {
                "block": "0df6c7cc-5b75-4074-8673-ac5e7cd47d93",
                "port": "771af5d7-4279-447a-abcd-0eeb895ed38c"
              },
              "vertices": [
                {
                  "x": 2048,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "5d1844f7-8e54-4aff-b034-4914481cbece"
              },
              "target": {
                "block": "0df6c7cc-5b75-4074-8673-ac5e7cd47d93",
                "port": "5234feae-e22e-4337-9e89-e6e20e809cd2"
              },
              "vertices": [
                {
                  "x": 2032,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
                "port": "4b41a29d-96ef-4e79-b31f-42c419cfbe68"
              },
              "target": {
                "block": "0df6c7cc-5b75-4074-8673-ac5e7cd47d93",
                "port": "ea1e982f-0958-4817-9640-be6dc6c817d4"
              },
              "vertices": [
                {
                  "x": 1312,
                  "y": -400
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "1bcd5d47-258b-429b-9a20-a25869d9e4a4",
                "port": "b27c1a97-5265-4344-96d7-396e48e95691"
              },
              "target": {
                "block": "0df6c7cc-5b75-4074-8673-ac5e7cd47d93",
                "port": "a27a7562-2b69-4e5f-ad12-16065f4cc7ce"
              },
              "vertices": [
                {
                  "x": -48,
                  "y": -520
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "0df6c7cc-5b75-4074-8673-ac5e7cd47d93",
                "port": "6d1c577b-38bb-4398-b5c4-518f255693a0"
              },
              "target": {
                "block": "2cde118e-ff3d-48a5-9fdd-ff0bf7cf8563",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bfe41e6e-22a0-452e-b3f4-2d8782d99472",
                "port": "1a3f2e03-fa49-4b5a-9383-1c84f84a7e93"
              },
              "target": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "1808b7ff-4eae-4650-b1e8-b5ff6aff6f44"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 224
                }
              ],
              "size": 6
            },
            {
              "source": {
                "block": "c6f74b85-f38a-4230-95ac-25d872cad674",
                "port": "memory-out"
              },
              "target": {
                "block": "33841a12-4fee-45c6-9b04-3c7c9a37329a",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "36b82b90-aba5-4e07-acff-32ff4589b791",
                "port": "3b984a24-aa6f-4ce6-87a2-1d110e69b2bb"
              },
              "target": {
                "block": "60d37fff-f556-499c-8e61-945151b7d45b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "9556b756-b40d-406d-9083-3db71ad006d8"
              },
              "target": {
                "block": "b1042669-d826-4675-84cb-e8da60bc38fb",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1544,
                  "y": -240
                }
              ]
            },
            {
              "source": {
                "block": "60d37fff-f556-499c-8e61-945151b7d45b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b1042669-d826-4675-84cb-e8da60bc38fb",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "b1042669-d826-4675-84cb-e8da60bc38fb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a9118b27-0163-4425-ad10-e284d3e680a4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "943e48b4-aec3-41cd-9110-1febebc15e48",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a9118b27-0163-4425-ad10-e284d3e680a4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1808,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "a9118b27-0163-4425-ad10-e284d3e680a4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e7e66461-be48-4f49-b1ef-e2baeada4921",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "1bcd5d47-258b-429b-9a20-a25869d9e4a4",
                "port": "b27c1a97-5265-4344-96d7-396e48e95691"
              },
              "target": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "46eb4962-97e4-4f6c-a8f4-524c22f68d26"
              },
              "size": 3
            },
            {
              "source": {
                "block": "5959f108-3cd8-4ab5-950f-fd6ea3f0d399",
                "port": "out"
              },
              "target": {
                "block": "d1193c41-4d26-4075-a9d8-13a06e32fd85",
                "port": "ac81b67f-717f-4bf2-81b6-1b563a0356b6"
              },
              "vertices": [
                {
                  "x": 872,
                  "y": -576
                }
              ]
            },
            {
              "source": {
                "block": "5959f108-3cd8-4ab5-950f-fd6ea3f0d399",
                "port": "out"
              },
              "target": {
                "block": "0df6c7cc-5b75-4074-8673-ac5e7cd47d93",
                "port": "7cd7a7ff-bc87-4a07-bc7a-613e3d4afec1"
              }
            },
            {
              "source": {
                "block": "5959f108-3cd8-4ab5-950f-fd6ea3f0d399",
                "port": "out"
              },
              "target": {
                "block": "fca1dc78-1ac7-4248-9cc8-75899b1864be",
                "port": "509a34b0-76d2-4908-8852-72651c1e4456"
              },
              "vertices": [
                {
                  "x": 1680,
                  "y": -520
                }
              ]
            },
            {
              "source": {
                "block": "5959f108-3cd8-4ab5-950f-fd6ea3f0d399",
                "port": "out"
              },
              "target": {
                "block": "1bcd5d47-258b-429b-9a20-a25869d9e4a4",
                "port": "cbd62992-f483-426a-b7a5-47f793518b57"
              }
            },
            {
              "source": {
                "block": "5959f108-3cd8-4ab5-950f-fd6ea3f0d399",
                "port": "out"
              },
              "target": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "00bb50d6-f1d2-4ff3-83dd-436769a367d7"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": -352
                }
              ]
            },
            {
              "source": {
                "block": "aa5cef3d-df5e-404d-bab0-a3a90e755833",
                "port": "out"
              },
              "target": {
                "block": "0df6c7cc-5b75-4074-8673-ac5e7cd47d93",
                "port": "8e9380dc-a456-448a-8c04-8f1fadb31274"
              },
              "vertices": [
                {
                  "x": -336,
                  "y": -552
                }
              ]
            },
            {
              "source": {
                "block": "860c14c6-7a71-419c-a715-bcea5924c2ca",
                "port": "out"
              },
              "target": {
                "block": "4ed4046a-8724-4a18-82a6-c2c01a9903ce",
                "port": "5ef5cc3d-c24a-4fa1-9e83-35d2cb420423"
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
    },
    "825c447db3f4e0ff413fcfaf7e871f2303b262e1": {
      "package": {
        "name": "Aux1",
        "version": "1.0",
        "description": "Bloque auxiliar para ayuda en cableado",
        "author": "Juan Gonzalez-Gomez",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "323ee779-25a9-473c-80bc-6f3d0ee04edd",
              "type": "basic.output",
              "data": {
                "name": "fo",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 736,
                "y": 160
              }
            },
            {
              "id": "5ac9db81-8d74-4a7b-b3ba-57625f8a367a",
              "type": "basic.input",
              "data": {
                "name": "op",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 144,
                "y": 176
              }
            },
            {
              "id": "1a3f2e03-fa49-4b5a-9383-1c84f84a7e93",
              "type": "basic.output",
              "data": {
                "name": "opo",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 736,
                "y": 216
              }
            },
            {
              "id": "f257b5d7-9af5-4122-b12a-046e974c031d",
              "type": "basic.input",
              "data": {
                "name": "f",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 144,
                "y": 248
              }
            },
            {
              "id": "57e30843-5f0f-4222-a36b-0b3f69251e92",
              "type": "basic.output",
              "data": {
                "name": "fin"
              },
              "position": {
                "x": 736,
                "y": 264
              }
            },
            {
              "id": "d56ea37a-3d31-4f19-8e31-2d5f29e4d8a9",
              "type": "basic.code",
              "data": {
                "code": "localparam RTYPE = 6'b000000;\nlocalparam BREAK = 6'b001101;\n\nassign fo = f;\nassign opo = op;\n\nassign fin = (f == BREAK) & \n             (op == RTYPE);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "op",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "f",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "fo",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "opo",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "fin"
                    }
                  ]
                }
              },
              "position": {
                "x": 352,
                "y": 168
              },
              "size": {
                "width": 304,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5ac9db81-8d74-4a7b-b3ba-57625f8a367a",
                "port": "out"
              },
              "target": {
                "block": "d56ea37a-3d31-4f19-8e31-2d5f29e4d8a9",
                "port": "op"
              },
              "size": 6
            },
            {
              "source": {
                "block": "f257b5d7-9af5-4122-b12a-046e974c031d",
                "port": "out"
              },
              "target": {
                "block": "d56ea37a-3d31-4f19-8e31-2d5f29e4d8a9",
                "port": "f"
              },
              "size": 6
            },
            {
              "source": {
                "block": "d56ea37a-3d31-4f19-8e31-2d5f29e4d8a9",
                "port": "opo"
              },
              "target": {
                "block": "1a3f2e03-fa49-4b5a-9383-1c84f84a7e93",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "d56ea37a-3d31-4f19-8e31-2d5f29e4d8a9",
                "port": "fo"
              },
              "target": {
                "block": "323ee779-25a9-473c-80bc-6f3d0ee04edd",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "d56ea37a-3d31-4f19-8e31-2d5f29e4d8a9",
                "port": "fin"
              },
              "target": {
                "block": "57e30843-5f0f-4222-a36b-0b3f69251e92",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3d1b40d4d29c024e44e997a214ea0bc32ddbd20f": {
      "package": {
        "name": "DataMemory",
        "version": "1.0",
        "description": "Memoria de datos",
        "author": "Juan Gonzalez-Gomez",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "509a34b0-76d2-4908-8852-72651c1e4456",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 248
              }
            },
            {
              "id": "02ad2971-d5c5-4316-bc5c-363769b92f5b",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 144,
                "y": 304
              }
            },
            {
              "id": "20cdc881-1f30-4767-a0c0-bbf780d25474",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 856,
                "y": 336
              }
            },
            {
              "id": "d7bc074a-48f9-4f9e-8845-e5dbf985b020",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 144,
                "y": 360
              }
            },
            {
              "id": "7ed195a5-d991-4330-9e23-19554926484d",
              "type": "basic.input",
              "data": {
                "name": "w",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 416
              }
            },
            {
              "id": "d6caf020-a688-47f5-acf3-eef01b5ed850",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0\n0\n0\n0\n0",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 192,
                "height": 144
              }
            },
            {
              "id": "04f4f693-448f-46ed-883b-826dd1e017d5",
              "type": "basic.code",
              "data": {
                "code": "//-- Bits del bus de entrada\nlocalparam N = 3;\n\nwire [N-1:0] addr_c = addr[4:4-N+1];\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [7:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign data = tabla[addr_c];\n\n//-- Puerto escritura\nalways @(posedge clk)\n  if (write)\n    tabla[addr] <= data_in;\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
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
                      "range": "[7:0]",
                      "size": 8
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
                "x": 384,
                "y": 248
              },
              "size": {
                "width": 368,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d6caf020-a688-47f5-acf3-eef01b5ed850",
                "port": "memory-out"
              },
              "target": {
                "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
                "port": "data"
              },
              "target": {
                "block": "20cdc881-1f30-4767-a0c0-bbf780d25474",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "509a34b0-76d2-4908-8852-72651c1e4456",
                "port": "out"
              },
              "target": {
                "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02ad2971-d5c5-4316-bc5c-363769b92f5b",
                "port": "out"
              },
              "target": {
                "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
                "port": "addr"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d7bc074a-48f9-4f9e-8845-e5dbf985b020",
                "port": "out"
              },
              "target": {
                "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7ed195a5-d991-4330-9e23-19554926484d",
                "port": "out"
              },
              "target": {
                "block": "04f4f693-448f-46ed-883b-826dd1e017d5",
                "port": "write"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "width": 400,
                "height": 256
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
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
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
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
    "737006e76b9b9e1a090f1211cd91edb598b0e0ce": {
      "package": {
        "name": "Debug",
        "version": "1.0",
        "description": "Mostrar PC, registros y secuencias de fin y error",
        "author": "Juan Gonzalez-Gomez",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7cd7a7ff-bc87-4a07-bc7a-613e3d4afec1",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -464,
                "y": -168
              }
            },
            {
              "id": "6d1c577b-38bb-4398-b5c4-518f255693a0",
              "type": "basic.output",
              "data": {
                "name": "led",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1592,
                "y": 512
              }
            },
            {
              "id": "8e9380dc-a456-448a-8c04-8f1fadb31274",
              "type": "basic.input",
              "data": {
                "name": "boton2",
                "clock": false
              },
              "position": {
                "x": -120,
                "y": 928
              }
            },
            {
              "id": "a27a7562-2b69-4e5f-ad12-16065f4cc7ce",
              "type": "basic.input",
              "data": {
                "name": "pc",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 168,
                "y": 944
              }
            },
            {
              "id": "ea1e982f-0958-4817-9640-be6dc6c817d4",
              "type": "basic.input",
              "data": {
                "name": "reg",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 176,
                "y": 1016
              }
            },
            {
              "id": "5234feae-e22e-4337-9e89-e6e20e809cd2",
              "type": "basic.input",
              "data": {
                "name": "fin",
                "clock": false
              },
              "position": {
                "x": -472,
                "y": 1072
              }
            },
            {
              "id": "771af5d7-4279-447a-abcd-0eeb895ed38c",
              "type": "basic.input",
              "data": {
                "name": "error",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 1144
              }
            },
            {
              "id": "66195b1e-e0a1-4e7a-b082-8fe4a17fffed",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": true
              },
              "position": {
                "x": 64,
                "y": 248
              }
            },
            {
              "id": "7b00cf97-d32e-4b53-897f-2da3febf7a34",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "10000000\n01000000\n00100000\n00010000\n00001000\n00000100\n00000010\n00000001",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 288,
                "y": 408
              },
              "size": {
                "width": 144,
                "height": 160
              }
            },
            {
              "id": "41976b46-db01-43ac-852c-037a58772888",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "00000001\n00000011\n00000111\n00001111\n00011111\n00111111\n01111111\n11111111\n11111110\n11111100\n11111000\n11110000\n11100000\n11000000\n10000000\n00000000",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 496,
                "y": -64
              },
              "size": {
                "width": 136,
                "height": 296
              }
            },
            {
              "id": "4c413051-bc59-470e-85ad-61503ad7c5cc",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "8'h0F",
                "local": true
              },
              "position": {
                "x": 1008,
                "y": -16
              }
            },
            {
              "id": "fac95cb7-9399-46b3-bb43-23deb8641ad0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "8'hF0",
                "local": true
              },
              "position": {
                "x": 1016,
                "y": 160
              }
            },
            {
              "id": "f36d7c2d-cb93-4aac-9a9c-0812cc52a260",
              "type": "2a562b185e9f042940d3e30cc1c1ff9f024622a0",
              "position": {
                "x": 312,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f89c205c-fd3d-431b-a813-22bfc93ef451",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 680,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0699d256-63ae-47ad-bf02-8dcacf463cf7",
              "type": "519d315d08b3a8cc1aac53c9d14d2fd81d67033f",
              "position": {
                "x": 64,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2b8204b0-3f7d-42f5-9cda-119a0c8c7638",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 184,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7fd3d02a-3f6c-4cb4-8881-ca7f6cce669d",
              "type": "basic.info",
              "data": {
                "info": "**Secuencia de programa terminado**",
                "readonly": true
              },
              "position": {
                "x": 384,
                "y": -112
              },
              "size": {
                "width": 312,
                "height": 72
              }
            },
            {
              "id": "6d612454-a001-4509-a454-2e6497d5947a",
              "type": "370a9cfc38647dfd39a3e0f37358e75c7e1591c1",
              "position": {
                "x": 520,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4d033673-b7f7-41c6-8b3b-0d29405d6c0f",
              "type": "3d2d16068c495f9dcae3633c3321a073853d155f",
              "position": {
                "x": 336,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4da95b4b-1201-49b0-8395-1a8853ae3903",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 1016,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e1ef3729-9bee-40d9-a85c-b6d0a149d4d2",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 1008,
                "y": 88
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d891c7cb-665e-4efa-8b94-9f5e10aadafa",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 1232,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f2640bf7-2f7b-49cd-b521-4e2dc548d071",
              "type": "46c6caf136ed8deb60b1f86ad87388b243954154",
              "position": {
                "x": 1016,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "51b67343-522e-4453-b74c-199c1bf22a5e",
              "type": "basic.info",
              "data": {
                "info": "**Secuencia de error**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 160
              },
              "size": {
                "width": 200,
                "height": 40
              }
            },
            {
              "id": "d95cbe84-ed5d-4b04-a578-5086eac3a321",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 1392,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6414dd18-94df-4e69-b14e-ec3119e665dc",
              "type": "2d28667fd5e481271e7b05adb00d8e670a2a56ee",
              "position": {
                "x": 1200,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "15cb6c7c-aec1-459f-bfc7-5e60e3b23d48",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else if (T)\n    q <= ~q;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "T"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 24,
                "y": 656
              },
              "size": {
                "width": 240,
                "height": 136
              }
            },
            {
              "id": "0c1fcd18-0d72-41c4-9846-c31373f24f87",
              "type": "29c50d941d483951811f3b7835214753fda61a0d",
              "position": {
                "x": -160,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7b00cf97-d32e-4b53-897f-2da3febf7a34",
                "port": "memory-out"
              },
              "target": {
                "block": "f36d7c2d-cb93-4aac-9a9c-0812cc52a260",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f36d7c2d-cb93-4aac-9a9c-0812cc52a260",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "f89c205c-fd3d-431b-a813-22bfc93ef451",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [
                {
                  "x": 448,
                  "y": 592
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "66195b1e-e0a1-4e7a-b082-8fe4a17fffed",
                "port": "constant-out"
              },
              "target": {
                "block": "0699d256-63ae-47ad-bf02-8dcacf463cf7",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6d612454-a001-4509-a454-2e6497d5947a",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "f89c205c-fd3d-431b-a813-22bfc93ef451",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "41976b46-db01-43ac-852c-037a58772888",
                "port": "memory-out"
              },
              "target": {
                "block": "6d612454-a001-4509-a454-2e6497d5947a",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4d033673-b7f7-41c6-8b3b-0d29405d6c0f",
                "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
              },
              "target": {
                "block": "6d612454-a001-4509-a454-2e6497d5947a",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "0699d256-63ae-47ad-bf02-8dcacf463cf7",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "4d033673-b7f7-41c6-8b3b-0d29405d6c0f",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2b8204b0-3f7d-42f5-9cda-119a0c8c7638",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "4d033673-b7f7-41c6-8b3b-0d29405d6c0f",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fac95cb7-9399-46b3-bb43-23deb8641ad0",
                "port": "constant-out"
              },
              "target": {
                "block": "4da95b4b-1201-49b0-8395-1a8853ae3903",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c413051-bc59-470e-85ad-61503ad7c5cc",
                "port": "constant-out"
              },
              "target": {
                "block": "e1ef3729-9bee-40d9-a85c-b6d0a149d4d2",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e1ef3729-9bee-40d9-a85c-b6d0a149d4d2",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "d891c7cb-665e-4efa-8b94-9f5e10aadafa",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "4da95b4b-1201-49b0-8395-1a8853ae3903",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "d891c7cb-665e-4efa-8b94-9f5e10aadafa",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "f2640bf7-2f7b-49cd-b521-4e2dc548d071",
                "port": "7340e107-20a2-41fb-b78e-132f842054f4"
              },
              "target": {
                "block": "d891c7cb-665e-4efa-8b94-9f5e10aadafa",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d891c7cb-665e-4efa-8b94-9f5e10aadafa",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "d95cbe84-ed5d-4b04-a578-5086eac3a321",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "6414dd18-94df-4e69-b14e-ec3119e665dc",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "d95cbe84-ed5d-4b04-a578-5086eac3a321",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "f89c205c-fd3d-431b-a813-22bfc93ef451",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "6414dd18-94df-4e69-b14e-ec3119e665dc",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "a27a7562-2b69-4e5f-ad12-16065f4cc7ce",
                "port": "out"
              },
              "target": {
                "block": "f36d7c2d-cb93-4aac-9a9c-0812cc52a260",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 3
            },
            {
              "source": {
                "block": "5234feae-e22e-4337-9e89-e6e20e809cd2",
                "port": "out"
              },
              "target": {
                "block": "f89c205c-fd3d-431b-a813-22bfc93ef451",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "ea1e982f-0958-4817-9640-be6dc6c817d4",
                "port": "out"
              },
              "target": {
                "block": "6414dd18-94df-4e69-b14e-ec3119e665dc",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 704
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "771af5d7-4279-447a-abcd-0eeb895ed38c",
                "port": "out"
              },
              "target": {
                "block": "d95cbe84-ed5d-4b04-a578-5086eac3a321",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "d95cbe84-ed5d-4b04-a578-5086eac3a321",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "6d1c577b-38bb-4398-b5c4-518f255693a0",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7cd7a7ff-bc87-4a07-bc7a-613e3d4afec1",
                "port": "out"
              },
              "target": {
                "block": "0699d256-63ae-47ad-bf02-8dcacf463cf7",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              }
            },
            {
              "source": {
                "block": "7cd7a7ff-bc87-4a07-bc7a-613e3d4afec1",
                "port": "out"
              },
              "target": {
                "block": "4d033673-b7f7-41c6-8b3b-0d29405d6c0f",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "7cd7a7ff-bc87-4a07-bc7a-613e3d4afec1",
                "port": "out"
              },
              "target": {
                "block": "f2640bf7-2f7b-49cd-b521-4e2dc548d071",
                "port": "b3b20031-2450-4a38-9bb1-52d7731142a7"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "15cb6c7c-aec1-459f-bfc7-5e60e3b23d48",
                "port": "q"
              },
              "target": {
                "block": "6414dd18-94df-4e69-b14e-ec3119e665dc",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "7cd7a7ff-bc87-4a07-bc7a-613e3d4afec1",
                "port": "out"
              },
              "target": {
                "block": "15cb6c7c-aec1-459f-bfc7-5e60e3b23d48",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": -96,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "5234feae-e22e-4337-9e89-e6e20e809cd2",
                "port": "out"
              },
              "target": {
                "block": "0c1fcd18-0d72-41c4-9846-c31373f24f87",
                "port": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de"
              }
            },
            {
              "source": {
                "block": "8e9380dc-a456-448a-8c04-8f1fadb31274",
                "port": "out"
              },
              "target": {
                "block": "15cb6c7c-aec1-459f-bfc7-5e60e3b23d48",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "0c1fcd18-0d72-41c4-9846-c31373f24f87",
                "port": "45e071c8-0736-4cc7-a166-d26e77775d33"
              },
              "target": {
                "block": "15cb6c7c-aec1-459f-bfc7-5e60e3b23d48",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "7cd7a7ff-bc87-4a07-bc7a-613e3d4afec1",
                "port": "out"
              },
              "target": {
                "block": "0c1fcd18-0d72-41c4-9846-c31373f24f87",
                "port": "e03aebf8-d678-4fb6-85d0-f432d1088579"
              }
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
    "29c50d941d483951811f3b7835214753fda61a0d": {
      "package": {
        "name": "Pulso",
        "version": "0.0.1",
        "description": "Generar un pulso de reloj al recibir un flanco por la entrada",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.803%22%20height=%2253.144%22%20viewBox=%220%200%20106.69049%2049.822719%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M.95%2048.845H23.77V.938h23.513%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M51.854%2025.07H67.05%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M78.89%2048.845h10.205V.938h7.952v47.947h8.693%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e03aebf8-d678-4fb6-85d0-f432d1088579",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 104
              }
            },
            {
              "id": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
              "type": "8c5d8b238a335255daad3b21ec5bab77132f809e",
              "position": {
                "x": 272,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "82344de0-7311-446c-a2b4-1255b8b77440",
              "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
              "position": {
                "x": 416,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 200
              }
            },
            {
              "id": "671d911c-fa66-434c-a595-1851c64fa807",
              "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
              "position": {
                "x": 576,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45e071c8-0736-4cc7-a166-d26e77775d33",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 744,
                "y": 200
              }
            },
            {
              "id": "9c7910b2-8c3f-4ba3-b07f-49ded7300c3d",
              "type": "basic.info",
              "data": {
                "info": "Generacion de un pulso de un periodo de reloj (clk) cuando se recibe un\nflanco de subida por la entrada",
                "readonly": false
              },
              "position": {
                "x": 104,
                "y": 336
              },
              "size": {
                "width": 640,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "82344de0-7311-446c-a2b4-1255b8b77440",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82344de0-7311-446c-a2b4-1255b8b77440",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "671d911c-fa66-434c-a595-1851c64fa807",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e03aebf8-d678-4fb6-85d0-f432d1088579",
                "port": "out"
              },
              "target": {
                "block": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de",
                "port": "out"
              },
              "target": {
                "block": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "671d911c-fa66-434c-a595-1851c64fa807",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45e071c8-0736-4cc7-a166-d26e77775d33",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de",
                "port": "out"
              },
              "target": {
                "block": "671d911c-fa66-434c-a595-1851c64fa807",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 280
                }
              ]
            }
          ]
        }
      }
    },
    "8c5d8b238a335255daad3b21ec5bab77132f809e": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
              "type": "537d57a7a35f82f700a50ea0d6285c16647d7c1d",
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            }
          ]
        }
      }
    },
    "537d57a7a35f82f700a50ea0d6285c16647d7c1d": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22346.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22346.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1efbaf77-17bd-4606-966f-21008e0a1556",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 376,
                "y": 72
              }
            },
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
              "type": "7bd2552a05ad36e0726c3b65301c8a223561ad9f",
              "position": {
                "x": 376,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1efbaf77-17bd-4606-966f-21008e0a1556",
                "port": "constant-out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7bd2552a05ad36e0726c3b65301c8a223561ad9f": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22341.738%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22341.738%22%20y=%22420.476%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
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
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
              }
            }
          ]
        }
      }
    },
    "7f3e9f0a05c929c3761852e259027fbe8e977795": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "width": 400,
                "height": 256
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
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
    "b8ea79bbff55bda252ba410f1d9d84175e318b5b": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20100.89405%2059.082348%22%20width=%22100.895%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m58.66-15.082h19.951%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-224.207%22%20y=%22435.736%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-224.207%22%20y=%22435.736%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
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
    "8e07e7ca4a16473f651901f54fa7df92b615be14": {
      "package": {
        "name": "UC",
        "version": "1.0",
        "description": "Unidad de control",
        "author": "Juan González-Gómez (obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3701fe0c-e4cb-4347-a15d-2a251eba3fb2",
              "type": "basic.output",
              "data": {
                "name": "regDest"
              },
              "position": {
                "x": 776,
                "y": -64
              }
            },
            {
              "id": "00bb50d6-f1d2-4ff3-83dd-436769a367d7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -32,
                "y": -8
              }
            },
            {
              "id": "871882ab-9320-4751-8aaa-593c067de942",
              "type": "basic.output",
              "data": {
                "name": "regwrite"
              },
              "position": {
                "x": 800,
                "y": -8
              }
            },
            {
              "id": "0c226e65-38fe-4ae0-8016-42bb3ed260f2",
              "type": "basic.output",
              "data": {
                "name": "jump"
              },
              "position": {
                "x": 824,
                "y": 48
              }
            },
            {
              "id": "235a2558-f924-4678-ad01-f8f8f243680a",
              "type": "basic.output",
              "data": {
                "name": "alusrc"
              },
              "position": {
                "x": 848,
                "y": 104
              }
            },
            {
              "id": "1808b7ff-4eae-4650-b1e8-b5ff6aff6f44",
              "type": "basic.input",
              "data": {
                "name": "op",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": -32,
                "y": 112
              }
            },
            {
              "id": "efe65228-353f-4641-a47b-18878a932254",
              "type": "basic.output",
              "data": {
                "name": "Aluop",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 864,
                "y": 152
              }
            },
            {
              "id": "58cddceb-eae2-4c22-abed-27516a835569",
              "type": "basic.input",
              "data": {
                "name": "fin",
                "clock": false
              },
              "position": {
                "x": -48,
                "y": 192
              }
            },
            {
              "id": "9556b756-b40d-406d-9083-3db71ad006d8",
              "type": "basic.output",
              "data": {
                "name": "bne"
              },
              "position": {
                "x": 872,
                "y": 216
              }
            },
            {
              "id": "f02c1b23-a792-46d9-80d1-ad467bfd6724",
              "type": "basic.output",
              "data": {
                "name": "beq"
              },
              "position": {
                "x": 848,
                "y": 280
              }
            },
            {
              "id": "3e05a72d-e524-4463-be45-28e5d84f70f6",
              "type": "basic.input",
              "data": {
                "name": "regs_ok",
                "clock": false
              },
              "position": {
                "x": -48,
                "y": 280
              }
            },
            {
              "id": "0f9aeb5b-5991-4083-9da5-cf7653450be7",
              "type": "basic.output",
              "data": {
                "name": "memwrite"
              },
              "position": {
                "x": 848,
                "y": 336
              }
            },
            {
              "id": "46eb4962-97e4-4f6c-a8f4-524c22f68d26",
              "type": "basic.input",
              "data": {
                "name": "pc",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -48,
                "y": 360
              }
            },
            {
              "id": "a3c5504f-7dfc-4b93-bf6f-a0a64e3ba029",
              "type": "basic.output",
              "data": {
                "name": "memtoreg"
              },
              "position": {
                "x": 832,
                "y": 392
              }
            },
            {
              "id": "5ef5cc3d-c24a-4fa1-9e83-35d2cb420423",
              "type": "basic.input",
              "data": {
                "name": "exec",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": 440
              }
            },
            {
              "id": "5d1844f7-8e54-4aff-b034-4914481cbece",
              "type": "basic.output",
              "data": {
                "name": "o_fin"
              },
              "position": {
                "x": 808,
                "y": 448
              }
            },
            {
              "id": "0c5d2f95-a9f2-4460-a22d-eccc447147ff",
              "type": "basic.output",
              "data": {
                "name": "error"
              },
              "position": {
                "x": 776,
                "y": 512
              }
            },
            {
              "id": "47eddfd5-6ef1-4265-b902-5ecf75201fce",
              "type": "basic.output",
              "data": {
                "name": "incPC"
              },
              "position": {
                "x": 744,
                "y": 560
              }
            },
            {
              "id": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
              "type": "basic.code",
              "data": {
                "code": "//-- Codigos operacion \nlocalparam NOP =   6'b000000;\nlocalparam ADD   = 6'b000000;\nlocalparam RTYPE = 6'b000000;\nlocalparam JUMP =  6'b000010;\nlocalparam BEQ =   6'b000100;\nlocalparam BNE =   6'b000101;\nlocalparam ADDIU = 6'b001001;\nlocalparam ORI =   6'b001101;\nlocalparam LW    = 6'b100011;\nlocalparam SW    = 6'b101011;\n\n\nlocalparam BREAK = 6'b001101;\n\n\n//-- Unidad de control\nlocalparam IDLE = 0;\nlocalparam EXEC = 1;\nlocalparam NEXT = 2;\nlocalparam FIN = 3;\nlocalparam ERROR = 4;\nlocalparam LOAD_EXEC = 5;\nlocalparam STORE_EXEC = 6;\n\n//-- Estado del automata\nreg [2:0] state= IDLE;\nreg [2:0] next_state;\n\n//-- Salidas\nreg regwrite = 0;  //-- Escribir en registro R1\nreg incPC = 0; //-- Incrementar PC\nreg error = 0;\nreg o_fin = 0;\nreg memwrite = 0;\n\n\n//-- Transiciones de estados\nwire clk_tic;\nalways @(posedge clk)\n      state <= next_state;\n\nassign regDest = (opcode == RTYPE);\nassign alusrc = ((opcode == LW) | (opcode == SW) |\n                (opcode == ADDIU));\n                \nassign  Aluop[1] = (opcode == RTYPE);\nassign  Aluop[0] = (opcode == BEQ) | (opcode == BNE);\n      \nassign  memtoreg = (opcode == LW);\n\nassign jump = (opcode == JUMP);\n\nassign beq = (opcode == BEQ);\n\nassign bne = (opcode == BNE);\n\n      \n//-- Generacion de microordenes\n//-- y siguientes estados\nalways @(*) begin\n\n  //-- Valores por defecto:\n  \n  //-- Permanecer en mismo estado\n  next_state = state;\n  incPC = 0;\n  regwrite = 0;\n  memwrite = 0;\n  error = 0;\n  o_fin = 0;\n \ncase (state)\n    //-- Estado inicial y de reposo\n    IDLE: begin\n        if (exec)\n          //-- Fin del programa\n          if (pc == 3'b111)\n            next_state = FIN;\n          else\n            //-- Ejecucion normal\n            next_state = EXEC;\n    end\n\n    //-- Ciclo de ejecucion\n    EXEC: begin\n      next_state = IDLE;\n      \n      if (fin)\n        next_state = FIN;\n     \n      regwrite = (opcode == LW) | (opcode == RTYPE) | \n                   (opcode == ADDIU);\n                 \n      memwrite = (opcode == SW);\n      \n      incPC = 1;\n\n       if (!regs_ok)\n              next_state = ERROR;\n      \n      //-- Falta calcular error opcode\n      \n    end\n\n      \n    //-- Error: instruccion ilegal\n    ERROR: begin\n      next_state = ERROR;\n      error = 1;\n    end\n      \n    FIN: begin\n      next_state = FIN;\n      o_fin = 1;\n    end\n      \n    default:\n      next_state = IDLE;\n    \nendcase\n\nend\n\n  \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "opcode",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "fin"
                    },
                    {
                      "name": "regs_ok"
                    },
                    {
                      "name": "pc",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "exec"
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
                      "name": "alusrc"
                    },
                    {
                      "name": "Aluop",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "bne"
                    },
                    {
                      "name": "beq"
                    },
                    {
                      "name": "memwrite"
                    },
                    {
                      "name": "memtoreg"
                    },
                    {
                      "name": "o_fin"
                    },
                    {
                      "name": "error"
                    },
                    {
                      "name": "incPC"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 24
              },
              "size": {
                "width": 488,
                "height": 488
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "regDest"
              },
              "target": {
                "block": "3701fe0c-e4cb-4347-a15d-2a251eba3fb2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "regwrite"
              },
              "target": {
                "block": "871882ab-9320-4751-8aaa-593c067de942",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "jump"
              },
              "target": {
                "block": "0c226e65-38fe-4ae0-8016-42bb3ed260f2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "alusrc"
              },
              "target": {
                "block": "235a2558-f924-4678-ad01-f8f8f243680a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "Aluop"
              },
              "target": {
                "block": "efe65228-353f-4641-a47b-18878a932254",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "beq"
              },
              "target": {
                "block": "f02c1b23-a792-46d9-80d1-ad467bfd6724",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "incPC"
              },
              "target": {
                "block": "47eddfd5-6ef1-4265-b902-5ecf75201fce",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "error"
              },
              "target": {
                "block": "0c5d2f95-a9f2-4460-a22d-eccc447147ff",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "o_fin"
              },
              "target": {
                "block": "5d1844f7-8e54-4aff-b034-4914481cbece",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "memtoreg"
              },
              "target": {
                "block": "a3c5504f-7dfc-4b93-bf6f-a0a64e3ba029",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "memwrite"
              },
              "target": {
                "block": "0f9aeb5b-5991-4083-9da5-cf7653450be7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "00bb50d6-f1d2-4ff3-83dd-436769a367d7",
                "port": "out"
              },
              "target": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "1808b7ff-4eae-4650-b1e8-b5ff6aff6f44",
                "port": "out"
              },
              "target": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "opcode"
              },
              "size": 6
            },
            {
              "source": {
                "block": "58cddceb-eae2-4c22-abed-27516a835569",
                "port": "out"
              },
              "target": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "fin"
              }
            },
            {
              "source": {
                "block": "3e05a72d-e524-4463-be45-28e5d84f70f6",
                "port": "out"
              },
              "target": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "regs_ok"
              }
            },
            {
              "source": {
                "block": "5ef5cc3d-c24a-4fa1-9e83-35d2cb420423",
                "port": "out"
              },
              "target": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "exec"
              }
            },
            {
              "source": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "bne"
              },
              "target": {
                "block": "9556b756-b40d-406d-9083-3db71ad006d8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "46eb4962-97e4-4f6c-a8f4-524c22f68d26",
                "port": "out"
              },
              "target": {
                "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
                "port": "pc"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "c153027a4a6136f82f2c90c4b7158d942a3afe54": {
      "package": {
        "name": "AluControl",
        "version": "1.0",
        "description": "Lógica combinacional para la control de la ALU",
        "author": "Juan González-Gómez",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d8349993-e27c-4925-97af-424a847faf35",
              "type": "basic.input",
              "data": {
                "name": "f",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 0,
                "y": 168
              }
            },
            {
              "id": "14d45c76-ff49-40c1-b72d-0f68f56de2fe",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 800,
                "y": 232
              }
            },
            {
              "id": "800daa07-10cd-4fdd-b4bb-cb98b66867bd",
              "type": "basic.input",
              "data": {
                "name": "Aop",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 0,
                "y": 296
              }
            },
            {
              "id": "e34d145a-6d28-41d7-ba52-62452c42a147",
              "type": "basic.code",
              "data": {
                "code": "localparam AND = 3'b000;\nlocalparam OR  = 3'b001;\nlocalparam SUM = 3'b010;\nlocalparam XOR = 3'b011;\nlocalparam SUB = 3'b110;\nlocalparam SLT = 3'b111;\n\nwire [3:0] f = func[3:0];\n\nwire is_and = Aluop[1] & (f == 4'b0100);\nwire is_or =  Aluop[1] & (f == 4'b0101);\nwire is_xor = Aluop[1] & (f == 4'b0110);\nwire is_sum = (Aluop == 2'b00) | (Aluop[1] & (f == 4'b0000));\nwire is_sub = (Aluop[0]) | (Aluop[1] & (f == 4'b0010));\nwire is_slt = (Aluop[1] & (f == 4'b1010));\n\nassign k = is_sum ? SUM : \n           is_and ? AND : \n           is_or  ? OR  : \n           is_sub ? SUB : \n           is_slt ? SLT : \n           is_xor ? XOR : 3'b000;\n           \n           ",
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
                "x": 192,
                "y": 136
              },
              "size": {
                "width": 544,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e34d145a-6d28-41d7-ba52-62452c42a147",
                "port": "k"
              },
              "target": {
                "block": "14d45c76-ff49-40c1-b72d-0f68f56de2fe",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "d8349993-e27c-4925-97af-424a847faf35",
                "port": "out"
              },
              "target": {
                "block": "e34d145a-6d28-41d7-ba52-62452c42a147",
                "port": "func"
              },
              "size": 6
            },
            {
              "source": {
                "block": "800daa07-10cd-4fdd-b4bb-cb98b66867bd",
                "port": "out"
              },
              "target": {
                "block": "e34d145a-6d28-41d7-ba52-62452c42a147",
                "port": "Aluop"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "50049590dfd54bbcecbccfbaae164895aafea036": {
      "package": {
        "name": "Alu",
        "version": "1.0",
        "description": "Unidad aritmético-lógica",
        "author": "Juan González-Gómez",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5c8e3b80-8f79-46e6-851c-a06fc8f661a6",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 112
              }
            },
            {
              "id": "3b984a24-aa6f-4ce6-87a2-1d110e69b2bb",
              "type": "basic.output",
              "data": {
                "name": "zero"
              },
              "position": {
                "x": 584,
                "y": 128
              }
            },
            {
              "id": "b2b90250-1a53-451e-9aa5-efb8f7d0838b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 176
              }
            },
            {
              "id": "3d226468-60ab-4886-ad32-3116a863911c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 600,
                "y": 216
              }
            },
            {
              "id": "c03149fa-cccd-423d-beb9-7d09ef0f5ccf",
              "type": "basic.input",
              "data": {
                "name": "op",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -16,
                "y": 232
              }
            },
            {
              "id": "e1ded469-44fc-40c7-b657-373fcc34b264",
              "type": "basic.code",
              "data": {
                "code": "localparam AND = 3'b000;\nlocalparam OR  = 3'b001;\nlocalparam SUM = 3'b010;\nlocalparam XOR = 3'b011;\nlocalparam SUB = 3'b110;\nlocalparam SLT = 3'b111;\n\nreg r;\n\nassign zero = (r == 0);\n\nalways @(*) begin\n\ncase (operation)\n  AND: r = op1 & op2;\n  SUM: r = op1 + op2;\n  OR: r = op1 | op2;\n  XOR: r = op1 ^ op2;\n  SUB: r = op1 - op2;\n  SLT: r = (op1 < op2) ? 8'h01 : 8'h00;\n\n  default:\n    r = 0;\n\nendcase\nend\n\n",
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
                "x": 200,
                "y": 112
              },
              "size": {
                "width": 304,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e1ded469-44fc-40c7-b657-373fcc34b264",
                "port": "zero"
              },
              "target": {
                "block": "3b984a24-aa6f-4ce6-87a2-1d110e69b2bb",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e1ded469-44fc-40c7-b657-373fcc34b264",
                "port": "r"
              },
              "target": {
                "block": "3d226468-60ab-4886-ad32-3116a863911c",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5c8e3b80-8f79-46e6-851c-a06fc8f661a6",
                "port": "out"
              },
              "target": {
                "block": "e1ded469-44fc-40c7-b657-373fcc34b264",
                "port": "op1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "b2b90250-1a53-451e-9aa5-efb8f7d0838b",
                "port": "out"
              },
              "target": {
                "block": "e1ded469-44fc-40c7-b657-373fcc34b264",
                "port": "op2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c03149fa-cccd-423d-beb9-7d09ef0f5ccf",
                "port": "out"
              },
              "target": {
                "block": "e1ded469-44fc-40c7-b657-373fcc34b264",
                "port": "operation"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "945d5c43e22d4f1d3f8e379417d47f170e4adcf6": {
      "package": {
        "name": "Valor_2_2bits",
        "version": "0.0.1",
        "description": "Valor constante 2 para bus de 2 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22138.81%22%20height=%22305.779%22%20viewBox=%220%200%20130.13472%20286.66758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-312.233%20-436.037)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22341.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-312.233%20-436.037)%22%3E%3Ctspan%20x=%22341.722%22%20y=%22721.624%22%3E10%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 144
              }
            },
            {
              "id": "ca6198dd-3208-49f0-8089-7a221c78637d",
              "type": "1577535d38e0077281a8de7dc00933b07ec4f543",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca6198dd-3208-49f0-8089-7a221c78637d",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "ca6198dd-3208-49f0-8089-7a221c78637d",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "1577535d38e0077281a8de7dc00933b07ec4f543": {
      "package": {
        "name": "Constante-2bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 2 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
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
                "y": 112
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
                      "range": "[1:0]",
                      "size": 2
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
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    }
  }
}
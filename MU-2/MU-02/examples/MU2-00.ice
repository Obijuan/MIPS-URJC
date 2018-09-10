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
            "x": 1584,
            "y": -512
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
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1496,
            "y": 312
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
            "x": 304,
            "y": 344
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
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1512,
            "y": 400
          }
        },
        {
          "id": "aaeccd8a-9ee0-41a4-8272-fa5c2c126f99",
          "type": "basic.memory",
          "data": {
            "name": "",
            "list": "24010001 // addiu $1, $0, 0x01\n24210001 // addiu $1, $1, 0x01\n24210000 // addiu $1, $1, 0x00\n24210001 // addiu $1, $1, 0x01\n24210001 // addiu $1, $1, 0x01\n24210001 // addiu $1, $1, 0x01\n24210001 // addiu $1, $1, 0x01\n24210001 // addiu $1, $1, 0x01\n",
            "local": false,
            "format": 10
          },
          "position": {
            "x": 40,
            "y": -432
          },
          "size": {
            "width": 304,
            "height": 168
          }
        },
        {
          "id": "d844d493-76e1-4882-85a5-7a3207f014ca",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "8'h0F",
            "local": false
          },
          "position": {
            "x": 1464,
            "y": -1072
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
            "y": -232
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
            "x": 152,
            "y": -456
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "1fd7af57-3f8a-4929-bf86-af7c23acff27",
          "type": "basic.code",
          "data": {
            "code": "// Formato Inst I\n\nassign opcode = i[31:26];\nassign rs = i[25:21];\nassign rt = i[20:16];\nassign inm = i[15:0];",
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
                  "name": "opcode",
                  "range": "[5:0]",
                  "size": 6
                },
                {
                  "name": "rs",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "rt",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "inm",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 344,
            "y": -208
          },
          "size": {
            "width": 256,
            "height": 120
          }
        },
        {
          "id": "db20b1e8-3da4-454b-bdf1-349884c9531d",
          "type": "basic.code",
          "data": {
            "code": "assign o = i[7:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[15:0]",
                  "size": 16
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
            "x": 912,
            "y": 96
          },
          "size": {
            "width": 200,
            "height": 64
          }
        },
        {
          "id": "5bc382b1-12a5-4439-aaba-4ac806b25310",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": 464,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "14f80c48-6673-43c3-8ac8-1e3270651951",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": -240,
            "y": -152
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
            "code": "//-- Codigos operacion \nlocalparam NOP =   6'b000000;\nlocalparam ORI =   6'b001101;\nlocalparam ADDIU = 6'b001001;\n\n\n//-- Unidad de control\nlocalparam IDLE = 0;\nlocalparam EXEC = 1;\nlocalparam NEXT = 2;\nlocalparam FIN = 3;\nlocalparam ERROR = 4;\n\n//-- Estado del automata\nreg [2:0] state= IDLE;\nreg [2:0] next_state;\n\n//-- Salidas\nreg load = 0;  //-- Escribir en registro R1\nreg incPC = 0; //-- Incrementar PC\nreg error = 0;\nreg o_fin = 0;\n\n//-- Transiciones de estados\nwire clk_tic;\nalways @(posedge clk)\n      state <= next_state;\n      \n//-- Generacion de microordenes\n//-- y siguientes estados\nalways @(*) begin\n\n  //-- Valores por defecto:\n  \n  //-- Permanecer en mismo estado\n  next_state = state;\n  incPC = 0;\n  load = 0;\n  error = 0;\n  o_fin = 0;\n  \ncase (state)\n    //-- Estado inicial y de reposo\n    IDLE: begin\n        if (exec)\n          next_state = EXEC;\n        else\n          if (fin)\n            next_state = FIN;\n    end\n\n    //-- Ciclo de ejecucion\n    EXEC: begin\n      next_state = NEXT;\n      \n      case (opcode)\n\n        //-- Instruccion NOP\n        NOP: begin\n           \n        end\n        \n        //-- Instruccion ORI\n        ORI: begin\n          next_state = NEXT;\n          load = 1;\n          if (rs!=5'b00000 || rt!=5'b00001)\n            next_state = ERROR;\n        end\n        \n        //-- Instruccion ADDIU\n        ADDIU: begin\n          next_state = NEXT;\n          load = 1;\n        end\n\n        default: begin\n          next_state = ERROR;\n        end\n\n      endcase\n    end\n    \n\n    //-- Incrementar pc\n    NEXT: begin\n        next_state = IDLE;\n        incPC = 1;\n      end\n      \n    //-- Error: instruccion ilegal\n    ERROR: begin\n      next_state = ERROR;\n      error = 1;\n    end\n      \n    FIN: begin\n      next_state = FIN;\n      o_fin = 1;\n    end\n      \n    default:\n      next_state = IDLE;\n    \nendcase\n\nend\n\n  \n",
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
                  "name": "rs",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "rt",
                  "range": "[4:0]",
                  "size": 5
                }
              ],
              "out": [
                {
                  "name": "load"
                },
                {
                  "name": "error"
                },
                {
                  "name": "o_fin"
                },
                {
                  "name": "incPC"
                }
              ]
            }
          },
          "position": {
            "x": 840,
            "y": 256
          },
          "size": {
            "width": 496,
            "height": 408
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
            "x": 312,
            "y": 280
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
            "x": 1000,
            "y": 184
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
            "x": 144,
            "y": -176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2b16f920-6587-46cc-aeee-a865a68861f0",
          "type": "117a3398e8b038aec02d56f0f0ebdd6197dd5305",
          "position": {
            "x": -48,
            "y": -168
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c658e799-9027-44cb-a982-6ec190646715",
          "type": "basic.code",
          "data": {
            "code": "assign r = op1 + op2;",
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
                }
              ],
              "out": [
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
            "y": -176
          },
          "size": {
            "width": 224,
            "height": 64
          }
        },
        {
          "id": "9c1b7207-2ce2-4502-871a-ea9bf1f55250",
          "type": "basic.code",
          "data": {
            "code": "assign k = 5'b00001;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "k",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            }
          },
          "position": {
            "x": 624,
            "y": -312
          },
          "size": {
            "width": 224,
            "height": 64
          }
        },
        {
          "id": "e9300b30-85b8-4b80-b3a1-dce57f7ee795",
          "type": "basic.code",
          "data": {
            "code": "\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [7:0] tabla[0:TAM-1];\n\n//-- Lectura del puerto 0 (RS)\nassign d_out0 = tabla[addr0[0]];\n\n//-- Lectura puerto 1 (RT)\nassign d_out1 = tabla[addr1[0]];\n\n//-- Puerto escritura\nalways @(posedge clk)\n  if (write)\n    tabla[addr3[0]] <= data_in;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "addr0",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "addr1",
                  "range": "[4:0]",
                  "size": 5
                },
                {
                  "name": "addr3",
                  "range": "[4:0]",
                  "size": 5
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
            "x": 1008,
            "y": -232
          },
          "size": {
            "width": 368,
            "height": 280
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "aaeccd8a-9ee0-41a4-8272-fa5c2c126f99",
            "port": "memory-out"
          },
          "target": {
            "block": "33841a12-4fee-45c6-9b04-3c7c9a37329a",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        },
        {
          "source": {
            "block": "33841a12-4fee-45c6-9b04-3c7c9a37329a",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "1fd7af57-3f8a-4929-bf86-af7c23acff27",
            "port": "i"
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
            "block": "1fd7af57-3f8a-4929-bf86-af7c23acff27",
            "port": "opcode"
          },
          "target": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "opcode"
          },
          "size": 6
        },
        {
          "source": {
            "block": "1fd7af57-3f8a-4929-bf86-af7c23acff27",
            "port": "rs"
          },
          "target": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "rs"
          },
          "vertices": [
            {
              "x": 728,
              "y": 80
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "1fd7af57-3f8a-4929-bf86-af7c23acff27",
            "port": "rt"
          },
          "target": {
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "rt"
          },
          "vertices": [
            {
              "x": 704,
              "y": 144
            }
          ],
          "size": 5
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
            "block": "14f80c48-6673-43c3-8ac8-1e3270651951",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "2b16f920-6587-46cc-aeee-a865a68861f0",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          }
        },
        {
          "source": {
            "block": "2b16f920-6587-46cc-aeee-a865a68861f0",
            "port": "2124c987-5d1b-4335-858f-502559b11a26"
          },
          "target": {
            "block": "33841a12-4fee-45c6-9b04-3c7c9a37329a",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "size": 3
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
            "block": "b13fcc9e-1019-4648-95ae-12ebea1bf399",
            "port": "incPC"
          },
          "target": {
            "block": "2b16f920-6587-46cc-aeee-a865a68861f0",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": [
            {
              "x": 1384,
              "y": 728
            }
          ]
        },
        {
          "source": {
            "block": "1fd7af57-3f8a-4929-bf86-af7c23acff27",
            "port": "rs"
          },
          "target": {
            "block": "e9300b30-85b8-4b80-b3a1-dce57f7ee795",
            "port": "addr0"
          },
          "size": 5
        },
        {
          "source": {
            "block": "1fd7af57-3f8a-4929-bf86-af7c23acff27",
            "port": "rt"
          },
          "target": {
            "block": "e9300b30-85b8-4b80-b3a1-dce57f7ee795",
            "port": "addr3"
          },
          "vertices": [
            {
              "x": 848,
              "y": -112
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "e9300b30-85b8-4b80-b3a1-dce57f7ee795",
            "port": "d_out0"
          },
          "target": {
            "block": "c658e799-9027-44cb-a982-6ec190646715",
            "port": "op1"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c658e799-9027-44cb-a982-6ec190646715",
            "port": "r"
          },
          "target": {
            "block": "e9300b30-85b8-4b80-b3a1-dce57f7ee795",
            "port": "data_in"
          },
          "vertices": [
            {
              "x": 1744,
              "y": 72
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "1fd7af57-3f8a-4929-bf86-af7c23acff27",
            "port": "inm"
          },
          "target": {
            "block": "db20b1e8-3da4-454b-bdf1-349884c9531d",
            "port": "i"
          },
          "vertices": [
            {
              "x": 832,
              "y": -48
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "db20b1e8-3da4-454b-bdf1-349884c9531d",
            "port": "o"
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
            "port": "load"
          },
          "target": {
            "block": "e9300b30-85b8-4b80-b3a1-dce57f7ee795",
            "port": "write"
          },
          "vertices": [
            {
              "x": 1472,
              "y": 296
            },
            {
              "x": 808,
              "y": 216
            }
          ]
        },
        {
          "source": {
            "block": "9c1b7207-2ce2-4502-871a-ea9bf1f55250",
            "port": "k"
          },
          "target": {
            "block": "e9300b30-85b8-4b80-b3a1-dce57f7ee795",
            "port": "addr1"
          },
          "vertices": [
            {
              "x": 888,
              "y": -224
            }
          ],
          "size": 5
        },
        {
          "source": {
            "block": "e9300b30-85b8-4b80-b3a1-dce57f7ee795",
            "port": "d_out1"
          },
          "target": {
            "block": "2cde118e-ff3d-48a5-9fdd-ff0bf7cf8563",
            "port": "in"
          },
          "size": 8
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
    "117a3398e8b038aec02d56f0f0ebdd6197dd5305": {
      "package": {
        "name": "Contador-3bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 3 bits, con reset ",
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
              "id": "2124c987-5d1b-4335-858f-502559b11a26",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
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
                "value": "8",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 3; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "range": "[2:0]",
                      "size": 3
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
                "block": "2124c987-5d1b-4335-858f-502559b11a26",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}
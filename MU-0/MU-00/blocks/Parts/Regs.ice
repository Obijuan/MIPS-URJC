{
  "version": "1.2",
  "package": {
    "name": "Regs",
    "version": "1.0",
    "description": "Banco de 4 registros: R0, R1, R2 y R3",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22393.429%22%20height=%22533.434%22%20viewBox=%220%200%20104.09465%20141.13776%22%3E%3Cpath%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20d=%22M.264%2062.272H103.83v24.19H.264zM.264%2092.74H103.83v24.19H.264zM.264.265H103.83v24.19H.264zM.264%2030.734H103.83v24.19H.264z%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M69.158%20128.569l-8.783%2012.188%2012.596-8.375%22%20fill=%22#ccc%22%20stroke-width=%22.7626593799999999%22/%3E%3Cpath%20d=%22M73.262%20122.133l11.557-9.77-3.677-3.676%202.042-2.043L95.1%20118.56l-2.043%202.042-3.472-3.472-10.114%2011.404s2.34%203.275%201.043%205.89c-1.299%202.614-2.863%202.587-2.697%202.809l-13.476-13.51s1.978-2.588%204.192-2.684c2.215-.096%204.729%201.094%204.729%201.094z%22%20fill=%22red%22%20stroke-width=%22.7626593799999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2283.112%22%20y=%22-9.151%22%20font-weight=%22400%22%20font-size=%223.546%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.296%22%20transform=%22translate(-44.337%2027.587)%22%3E%3Ctspan%20x=%2283.112%22%20y=%22-9.151%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2217.157%22%3ER0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2283.112%22%20y=%2220.783%22%20font-weight=%22400%22%20font-size=%223.546%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.296%22%20transform=%22translate(-44.337%2027.587)%22%3E%3Ctspan%20x=%2283.112%22%20y=%2220.783%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2217.157%22%3ER1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2283.112%22%20y=%2252.321%22%20font-weight=%22400%22%20font-size=%223.546%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.296%22%20transform=%22translate(-44.337%2027.587)%22%3E%3Ctspan%20x=%2283.112%22%20y=%2252.321%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2217.157%22%3ER2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2283.112%22%20y=%2283.324%22%20font-weight=%22400%22%20font-size=%223.546%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.296%22%20transform=%22translate(-44.337%2027.587)%22%3E%3Ctspan%20x=%2283.112%22%20y=%2283.324%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2217.157%22%3ER3%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "ac81b67f-717f-4bf2-81b6-1b563a0356b6",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
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
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
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
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
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
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
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
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
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
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
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
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
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
  },
  "dependencies": {}
}
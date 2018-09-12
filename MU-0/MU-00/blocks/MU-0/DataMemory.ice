{
  "version": "1.2",
  "package": {
    "name": "DataMemory",
    "version": "1.0",
    "description": "Memoria de datos",
    "author": "Juan Gonzalez-Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "509a34b0-76d2-4908-8852-72651c1e4456",
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
            "x": 144,
            "y": 360
          }
        },
        {
          "id": "7ed195a5-d991-4330-9e23-19554926484d",
          "type": "basic.input",
          "data": {
            "name": "w",
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
  },
  "dependencies": {}
}
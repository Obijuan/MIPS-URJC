{
  "version": "1.2",
  "package": {
    "name": "Alu",
    "version": "1.0",
    "description": "Unidad aritmético-lógica",
    "author": "Juan González-Gómez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "5c8e3b80-8f79-46e6-851c-a06fc8f661a6",
          "type": "basic.input",
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
            "virtual": true,
            "clock": false
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
            "name": "zero",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "y": 216
          }
        },
        {
          "id": "c03149fa-cccd-423d-beb9-7d09ef0f5ccf",
          "type": "basic.input",
          "data": {
            "name": "op",
            "range": "[2:0]",
            "pins": [
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
            "x": -16,
            "y": 232
          }
        },
        {
          "id": "e1ded469-44fc-40c7-b657-373fcc34b264",
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
  },
  "dependencies": {}
}
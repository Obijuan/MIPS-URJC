{
  "version": "1.2",
  "package": {
    "name": "Aux1",
    "version": "1.0",
    "description": "Bloque auxiliar para ayuda en cableado",
    "author": "Juan Gonzalez-Gomez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "323ee779-25a9-473c-80bc-6f3d0ee04edd",
          "type": "basic.output",
          "data": {
            "name": "fo",
            "range": "[5:0]",
            "pins": [
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
            "pins": [
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
            "y": 176
          }
        },
        {
          "id": "1a3f2e03-fa49-4b5a-9383-1c84f84a7e93",
          "type": "basic.output",
          "data": {
            "name": "opo",
            "range": "[5:0]",
            "pins": [
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
            "pins": [
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
            "y": 248
          }
        },
        {
          "id": "57e30843-5f0f-4222-a36b-0b3f69251e92",
          "type": "basic.output",
          "data": {
            "name": "fin",
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
  },
  "dependencies": {}
}
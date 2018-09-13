{
  "version": "1.2",
  "package": {
    "name": "Sumador-3bits",
    "version": "1.0",
    "description": "Sumador de direcciones de 3 bits",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "b1719032-ce6e-4d60-a7d4-21e602e9122c",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "virtual": true
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
  },
  "dependencies": {}
}
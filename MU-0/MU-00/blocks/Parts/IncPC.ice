{
  "version": "1.2",
  "package": {
    "name": "IncPC",
    "version": "1.0",
    "description": "Incrementar en 1 una dirección de 3-bits",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "78db357e-d84e-4b07-bd89-44f13d3bc352",
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
  },
  "dependencies": {}
}
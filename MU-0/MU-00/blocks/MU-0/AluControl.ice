{
  "version": "1.2",
  "package": {
    "name": "AluControl",
    "version": "1.0",
    "description": "Lógica combinacional para la control de la ALU",
    "author": "Juan González-Gómez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "d8349993-e27c-4925-97af-424a847faf35",
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
            "x": 0,
            "y": 296
          }
        },
        {
          "id": "e34d145a-6d28-41d7-ba52-62452c42a147",
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
  },
  "dependencies": {}
}
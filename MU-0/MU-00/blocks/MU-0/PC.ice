{
  "version": "1.2",
  "package": {
    "name": "PC",
    "version": "1.0",
    "description": "Contador de programa (PC) del procesador MU-0",
    "author": "Juan González-Gómez",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "cbd62992-f483-426a-b7a5-47f793518b57",
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
            "x": 128,
            "y": 192
          }
        },
        {
          "id": "8e71d5d1-387d-4eaa-8666-74695ebfb74d",
          "type": "basic.input",
          "data": {
            "name": "load",
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
  },
  "dependencies": {}
}
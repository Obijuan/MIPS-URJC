{
  "version": "1.2",
  "package": {
    "name": "PC",
    "version": "1.0",
    "description": "Contador de programa (PC) del procesador MU-0",
    "author": "Juan González-Gómez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22291.629%22%20height=%22228.951%22%20version=%221%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22-20.427%22%20y=%22165.155%22%20font-weight=%22400%22%20font-size=%2245.997%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%223.833%22%3E%3Ctspan%20x=%22-20.427%22%20y=%22165.155%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%22222.525%22%3EPC%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-238.867%20-36.904)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M211.862%20191.77l-17.932%2024.884%2025.717-17.099%22%20fill=%22#ccc%22%20stroke-width=%221.5570716%22/%3E%3Cpath%20d=%22M220.24%20178.63l23.595-19.944-7.507-7.507%204.17-4.17%2024.328%2024.327-4.17%204.17-7.09-7.09-20.65%2023.284s4.78%206.686%202.13%2012.024c-2.65%205.338-5.844%205.283-5.505%205.735l-27.513-27.58s4.037-5.285%208.559-5.481c4.521-.197%209.653%202.232%209.653%202.232z%22%20fill=%22red%22%20stroke-width=%221.5570716%22/%3E%3C/g%3E%3C/svg%3E"
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
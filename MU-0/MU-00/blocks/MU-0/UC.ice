{
  "version": "1.2",
  "package": {
    "name": "UC",
    "version": "1.0",
    "description": "Unidad de control",
    "author": "Juan González-Gómez (obijuan)",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "3701fe0c-e4cb-4347-a15d-2a251eba3fb2",
          "type": "basic.output",
          "data": {
            "name": "regDest",
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
            "x": 776,
            "y": -64
          }
        },
        {
          "id": "00bb50d6-f1d2-4ff3-83dd-436769a367d7",
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
            "x": -32,
            "y": -8
          }
        },
        {
          "id": "871882ab-9320-4751-8aaa-593c067de942",
          "type": "basic.output",
          "data": {
            "name": "regwrite",
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
            "x": 800,
            "y": 8
          }
        },
        {
          "id": "0c226e65-38fe-4ae0-8016-42bb3ed260f2",
          "type": "basic.output",
          "data": {
            "name": "jump",
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
            "x": 816,
            "y": 72
          }
        },
        {
          "id": "235a2558-f924-4678-ad01-f8f8f243680a",
          "type": "basic.output",
          "data": {
            "name": "alusrc",
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
            "x": 840,
            "y": 128
          }
        },
        {
          "id": "1808b7ff-4eae-4650-b1e8-b5ff6aff6f44",
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
            "x": -40,
            "y": 136
          }
        },
        {
          "id": "efe65228-353f-4641-a47b-18878a932254",
          "type": "basic.output",
          "data": {
            "name": "Aluop",
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
            "virtual": true
          },
          "position": {
            "x": 840,
            "y": 192
          }
        },
        {
          "id": "f02c1b23-a792-46d9-80d1-ad467bfd6724",
          "type": "basic.output",
          "data": {
            "name": "beq",
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
            "x": 840,
            "y": 240
          }
        },
        {
          "id": "58cddceb-eae2-4c22-abed-27516a835569",
          "type": "basic.input",
          "data": {
            "name": "fin",
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
            "x": -48,
            "y": 240
          }
        },
        {
          "id": "0f9aeb5b-5991-4083-9da5-cf7653450be7",
          "type": "basic.output",
          "data": {
            "name": "memwrite",
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
            "x": 840,
            "y": 296
          }
        },
        {
          "id": "3e05a72d-e524-4463-be45-28e5d84f70f6",
          "type": "basic.input",
          "data": {
            "name": "regs_ok",
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
            "x": -48,
            "y": 336
          }
        },
        {
          "id": "a3c5504f-7dfc-4b93-bf6f-a0a64e3ba029",
          "type": "basic.output",
          "data": {
            "name": "memtoreg",
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
            "x": 832,
            "y": 360
          }
        },
        {
          "id": "5d1844f7-8e54-4aff-b034-4914481cbece",
          "type": "basic.output",
          "data": {
            "name": "o_fin",
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
            "x": 808,
            "y": 416
          }
        },
        {
          "id": "5ef5cc3d-c24a-4fa1-9e83-35d2cb420423",
          "type": "basic.input",
          "data": {
            "name": "exec",
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
            "x": -48,
            "y": 464
          }
        },
        {
          "id": "0c5d2f95-a9f2-4460-a22d-eccc447147ff",
          "type": "basic.output",
          "data": {
            "name": "error",
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
            "x": 784,
            "y": 480
          }
        },
        {
          "id": "47eddfd5-6ef1-4265-b902-5ecf75201fce",
          "type": "basic.output",
          "data": {
            "name": "incPC",
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
            "x": 752,
            "y": 536
          }
        },
        {
          "id": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
          "type": "basic.code",
          "data": {
            "code": "//-- Codigos operacion \nlocalparam NOP =   6'b000000;\nlocalparam ORI =   6'b001101;\nlocalparam ADDIU = 6'b001001;\nlocalparam LW    = 6'b100011;\nlocalparam SW    = 6'b101011;\nlocalparam ADD   = 6'b000000;\nlocalparam RTYPE = 6'b000000;\nlocalparam JUMP =  6'b000010;\nlocalparam BEQ =   6'b000100;\nlocalparam BREAK = 6'b001101;\n\n\n//-- Unidad de control\nlocalparam IDLE = 0;\nlocalparam EXEC = 1;\nlocalparam NEXT = 2;\nlocalparam FIN = 3;\nlocalparam ERROR = 4;\nlocalparam LOAD_EXEC = 5;\nlocalparam STORE_EXEC = 6;\n\n//-- Estado del automata\nreg [2:0] state= IDLE;\nreg [2:0] next_state;\n\n//-- Salidas\nreg regwrite = 0;  //-- Escribir en registro R1\nreg incPC = 0; //-- Incrementar PC\nreg error = 0;\nreg o_fin = 0;\nreg memwrite = 0;\n\n\n//-- Transiciones de estados\nwire clk_tic;\nalways @(posedge clk)\n      state <= next_state;\n\nassign regDest = (opcode == RTYPE);\nassign alusrc = ((opcode == LW) | (opcode == SW) |\n                (opcode == ADDIU));\n                \nassign  Aluop[1] = (opcode == RTYPE);\nassign  Aluop[0] = (opcode == BEQ);\n      \nassign  memtoreg = (opcode == LW);\n\nassign jump = (opcode == JUMP);\n\nassign beq = (opcode == BEQ);\n\n      \n//-- Generacion de microordenes\n//-- y siguientes estados\nalways @(*) begin\n\n  //-- Valores por defecto:\n  \n  //-- Permanecer en mismo estado\n  next_state = state;\n  incPC = 0;\n  regwrite = 0;\n  memwrite = 0;\n  error = 0;\n  o_fin = 0;\n \ncase (state)\n    //-- Estado inicial y de reposo\n    IDLE: begin\n        if (exec)\n          next_state = EXEC;\n    end\n\n    //-- Ciclo de ejecucion\n    EXEC: begin\n      next_state = IDLE;\n      \n      if (fin)\n        next_state = FIN;\n     \n      regwrite = (opcode == LW) | (opcode == RTYPE) | \n                   (opcode == ADDIU);\n                 \n      memwrite = (opcode == SW);\n      \n      incPC = 1;\n\n       if (!regs_ok)\n              next_state = ERROR;\n      \n      //-- Falta calcular error opcode\n      \n    end\n\n      \n    //-- Error: instruccion ilegal\n    ERROR: begin\n      next_state = ERROR;\n      error = 1;\n    end\n      \n    FIN: begin\n      next_state = FIN;\n      o_fin = 1;\n    end\n      \n    default:\n      next_state = IDLE;\n    \nendcase\n\nend\n\n  \n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "opcode",
                  "range": "[5:0]",
                  "size": 6
                },
                {
                  "name": "fin"
                },
                {
                  "name": "regs_ok"
                },
                {
                  "name": "exec"
                }
              ],
              "out": [
                {
                  "name": "regDest"
                },
                {
                  "name": "regwrite"
                },
                {
                  "name": "jump"
                },
                {
                  "name": "alusrc"
                },
                {
                  "name": "Aluop",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "beq"
                },
                {
                  "name": "memwrite"
                },
                {
                  "name": "memtoreg"
                },
                {
                  "name": "o_fin"
                },
                {
                  "name": "error"
                },
                {
                  "name": "incPC"
                }
              ]
            }
          },
          "position": {
            "x": 168,
            "y": 24
          },
          "size": {
            "width": 488,
            "height": 488
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "regDest"
          },
          "target": {
            "block": "3701fe0c-e4cb-4347-a15d-2a251eba3fb2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "regwrite"
          },
          "target": {
            "block": "871882ab-9320-4751-8aaa-593c067de942",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "jump"
          },
          "target": {
            "block": "0c226e65-38fe-4ae0-8016-42bb3ed260f2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "alusrc"
          },
          "target": {
            "block": "235a2558-f924-4678-ad01-f8f8f243680a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "Aluop"
          },
          "target": {
            "block": "efe65228-353f-4641-a47b-18878a932254",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "beq"
          },
          "target": {
            "block": "f02c1b23-a792-46d9-80d1-ad467bfd6724",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "incPC"
          },
          "target": {
            "block": "47eddfd5-6ef1-4265-b902-5ecf75201fce",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "error"
          },
          "target": {
            "block": "0c5d2f95-a9f2-4460-a22d-eccc447147ff",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "o_fin"
          },
          "target": {
            "block": "5d1844f7-8e54-4aff-b034-4914481cbece",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "memtoreg"
          },
          "target": {
            "block": "a3c5504f-7dfc-4b93-bf6f-a0a64e3ba029",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "memwrite"
          },
          "target": {
            "block": "0f9aeb5b-5991-4083-9da5-cf7653450be7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "00bb50d6-f1d2-4ff3-83dd-436769a367d7",
            "port": "out"
          },
          "target": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "1808b7ff-4eae-4650-b1e8-b5ff6aff6f44",
            "port": "out"
          },
          "target": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "opcode"
          },
          "size": 6
        },
        {
          "source": {
            "block": "58cddceb-eae2-4c22-abed-27516a835569",
            "port": "out"
          },
          "target": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "fin"
          }
        },
        {
          "source": {
            "block": "3e05a72d-e524-4463-be45-28e5d84f70f6",
            "port": "out"
          },
          "target": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "regs_ok"
          }
        },
        {
          "source": {
            "block": "5ef5cc3d-c24a-4fa1-9e83-35d2cb420423",
            "port": "out"
          },
          "target": {
            "block": "cdc92f8c-d720-44d9-a799-8e63abd9190d",
            "port": "exec"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
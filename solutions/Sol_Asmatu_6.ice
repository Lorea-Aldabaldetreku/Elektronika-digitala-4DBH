{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "1b787fd7-3f0b-4e38-8e9b-f6917d09eb88",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": -192
          }
        },
        {
          "id": "8f4c6447-88b2-4beb-ab67-5590b4153460",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": -120
          }
        },
        {
          "id": "eeba04cd-83d2-4141-9155-0d4cf55512dc",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": -48
          }
        },
        {
          "id": "f81ce372-c587-4955-922d-c50a4935984c",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": 24
          }
        },
        {
          "id": "c682aa7b-beef-41c9-ad26-f0d7d16658b3",
          "type": "basic.input",
          "data": {
            "name": "SW1",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -64,
            "y": 48
          }
        },
        {
          "id": "8365205f-6fd3-429f-a2d3-07060c28f4e2",
          "type": "basic.input",
          "data": {
            "name": "SW2",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -64,
            "y": 136
          }
        },
        {
          "id": "c025f910-33f2-42fc-82fc-c15dc2c634fa",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": 176
          }
        },
        {
          "id": "d92eca19-053a-4d67-8a2a-6b74d7be921e",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": 248
          }
        },
        {
          "id": "09161d5d-d085-4ef4-8615-6a4a063fc85e",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": 328
          }
        },
        {
          "id": "f28f6c61-f57b-469c-b7a7-a825dc4708b0",
          "type": "basic.output",
          "data": {
            "name": "leda",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": 408
          }
        },
        {
          "id": "db6644a8-1547-4171-938e-1e9a007d76f2",
          "type": "basic.info",
          "data": {
            "info": "Diseina ezazu ondoko zirkuitu digitala:\n\nSW1 edo SW2 pultsadoreak sakatzean, \nLED4, LED5, LED6 eta LED7 kliskatuko dira 0,25 segunduko periodoaz\neta LED0, LED1, LED2 eta LED3 1 segundoko periodoaz.",
            "readonly": true
          },
          "position": {
            "x": -160,
            "y": -176
          },
          "size": {
            "width": 736,
            "height": 208
          }
        },
        {
          "id": "39d8b79d-eae1-4362-994e-46ebac161dc6",
          "type": "7bb9bfd144bc2274b61a0512ca529d91fe634df3",
          "position": {
            "x": 256,
            "y": 8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b83ed503-e3e8-457a-9a95-f77443eb890a",
          "type": "b58c7ef3a5ea348ee6608ff12e80a825331b7a94",
          "position": {
            "x": 264,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "209184b0-c372-4fca-a358-b16a9215f2c2",
          "type": "97d310efb52901eed4f464f3eed909212f300a83",
          "position": {
            "x": 96,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3888b1b7-00cb-42b4-ac0b-8de3e1c4ca7a",
          "type": "e8dbcf3e978455b59957e12c39cd02bb319b4a81",
          "position": {
            "x": 440,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1916b273-e166-4f44-acc3-81d7e8327770",
          "type": "e8dbcf3e978455b59957e12c39cd02bb319b4a81",
          "position": {
            "x": 440,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c682aa7b-beef-41c9-ad26-f0d7d16658b3",
            "port": "out"
          },
          "target": {
            "block": "209184b0-c372-4fca-a358-b16a9215f2c2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8365205f-6fd3-429f-a2d3-07060c28f4e2",
            "port": "out"
          },
          "target": {
            "block": "209184b0-c372-4fca-a358-b16a9215f2c2",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "209184b0-c372-4fca-a358-b16a9215f2c2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3888b1b7-00cb-42b4-ac0b-8de3e1c4ca7a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "39d8b79d-eae1-4362-994e-46ebac161dc6",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "3888b1b7-00cb-42b4-ac0b-8de3e1c4ca7a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b83ed503-e3e8-457a-9a95-f77443eb890a",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "1916b273-e166-4f44-acc3-81d7e8327770",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "209184b0-c372-4fca-a358-b16a9215f2c2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1916b273-e166-4f44-acc3-81d7e8327770",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "3888b1b7-00cb-42b4-ac0b-8de3e1c4ca7a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1b787fd7-3f0b-4e38-8e9b-f6917d09eb88",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3888b1b7-00cb-42b4-ac0b-8de3e1c4ca7a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8f4c6447-88b2-4beb-ab67-5590b4153460",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3888b1b7-00cb-42b4-ac0b-8de3e1c4ca7a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "eeba04cd-83d2-4141-9155-0d4cf55512dc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3888b1b7-00cb-42b4-ac0b-8de3e1c4ca7a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f81ce372-c587-4955-922d-c50a4935984c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1916b273-e166-4f44-acc3-81d7e8327770",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c025f910-33f2-42fc-82fc-c15dc2c634fa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1916b273-e166-4f44-acc3-81d7e8327770",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d92eca19-053a-4d67-8a2a-6b74d7be921e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1916b273-e166-4f44-acc3-81d7e8327770",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "09161d5d-d085-4ef4-8615-6a4a063fc85e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1916b273-e166-4f44-acc3-81d7e8327770",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f28f6c61-f57b-469c-b7a7-a825dc4708b0",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 393,
        "y": 309.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "7bb9bfd144bc2274b61a0512ca529d91fe634df3": {
      "package": {
        "name": "Bitak ponpatzeko ordularia 0,25 segunduko periodoa",
        "version": "0.1",
        "description": "Bitak ponpatzeko ordularia 0,25 segunduko periodoa",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%2268.282%22%20x=%2260.212%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2228.951%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.94347%201.05992)%22%20font-family=%22sans-serif%22%20fill=%22red%22%20stroke-width=%22.717%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2268.282%22%20x=%2260.212%22%20font-weight=%22700%22%20font-size=%2216.544%22%3E0.25%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682C43.707%2010.799%2045%208.88%2047.054%206.906%2053.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Ctext%20y=%2272.253%22%20x=%2294.981%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2272.253%22%20x=%2294.981%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ES%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 152
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": 152
              }
            },
            {
              "id": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x4(input wire clk, output wire clk_4hz)\n\n//-- Bombeo de bits a 4Hz (4 pulsaciones por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 8Hz\nlocalparam M = 1500000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 8Hz. La señal no tiene ciclo del 50%\nwire clk_8hz;\nassign clk_8hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 4Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_8hz)\n  T <= ~T;\n  \n//-- Señal de salida de 4Hz y ciclo del 50%\nassign clk_4hz = T;\n  \n//endmodule\n \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_4hz"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 24
              },
              "size": {
                "width": 592,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk_4hz"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 40,
            "y": 125.0336
          },
          "zoom": 0.8803
        }
      }
    },
    "b58c7ef3a5ea348ee6608ff12e80a825331b7a94": {
      "package": {
        "name": "Bitak ponpatzeko ordularia 1 segunduko periodoa",
        "version": "0.1",
        "description": "Bitak ponpatzeko ordularia 1 segunduko periodoa",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%2271.972%22%20x=%2270.979%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2271.972%22%20x=%2270.979%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682C43.707%2010.799%2045%208.88%2047.054%206.906%2053.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Ctext%20y=%2271.608%22%20x=%2291.107%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2271.608%22%20x=%2291.107%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ES%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 152
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": 152
              }
            },
            {
              "id": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x1(input wire clk, output wire clk_1hz)\n\n//-- Bombeo de bits a 1Hz (1 pulsacion por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 6000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 2Hz. La señal no tiene ciclo del 50%\nwire clk_2hz;\nassign clk_2hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 1Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_2hz)\n  T <= ~T;\n  \n//-- Señal de salida de 1Hz y ciclo del 50%\nassign clk_1hz = T;\n  \n//endmodule\n \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_1hz"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 24
              },
              "size": {
                "width": 592,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk_1hz"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 40,
            "y": 125.0336
          },
          "zoom": 0.8803
        }
      }
    },
    "97d310efb52901eed4f464f3eed909212f300a83": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20viewBox=%220.0%200.0%20654.485564304462%20407.4278215223097%22%20fill=%22none%22%20stroke-linecap=%22square%22%20stroke-miterlimit=%2210%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h654.486v407.428H0V0z%22/%3E%3C/clipPath%3E%3Cg%20clip-path=%22url(#a)%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h654.486v407.428H0z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M458.754%2016.824H121.646c37.236%200%2067.421%2083.07%2067.421%20185.543%200%20102.473-30.185%20185.544-67.421%20185.544h337.108c37.236%200%2067.422-83.07%2067.422-185.544%200-102.472-30.186-185.543-67.422-185.543z%22/%3E%3Cpath%20stroke=%22#351c75%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M458.754%2016.824H121.646c37.236%200%2067.421%2083.07%2067.421%20185.543%200%20102.473-30.185%20185.544-67.421%20185.544h337.108c37.236%200%2067.422-83.07%2067.422-185.544%200-102.472-30.186-185.543-67.422-185.543z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M236.339%20113.304h408.976v47.717H236.339z%22/%3E%3Cpath%20fill=%22#20124d%22%20d=%22M310.714%20203.247q0%2015.25-.72%2021.594-.718%206.343-4.5%2011.593-3.78%205.25-10.218%208.063-6.437%202.812-15%202.812-8.125%200-14.594-2.656-6.468-2.656-10.406-7.969-3.937-5.312-4.687-11.562-.75-6.25-.75-21.875v-17.313q0-15.25.718-21.593.72-6.344%204.5-11.594%203.782-5.25%2010.22-8.063%206.437-2.812%2015-2.812%208.124%200%2014.593%202.656%206.469%202.656%2010.406%207.969%203.938%205.312%204.688%2011.562.75%206.25.75%2021.875v17.313zm-26.313-33.25q0-7.063-.781-9.031-.781-1.969-3.219-1.969-2.062%200-3.156%201.594-1.094%201.593-1.094%209.406v47.25q0%208.812.719%2010.875.719%202.062%203.344%202.062%202.687%200%203.437-2.375t.75-11.312v-46.5zm36.125-26h18.625q18.625%200%2025.219%201.437%206.594%201.438%2010.75%207.344%204.156%205.906%204.156%2018.844%200%2011.812-2.937%2015.875-2.938%204.062-11.563%204.875%207.813%201.937%2010.5%205.187%202.688%203.25%203.344%205.97.656%202.718.656%2014.968v26.687H354.84V211.56q0-8.125-1.282-10.062-1.28-1.938-6.718-1.938v45.625h-26.313V143.997zm26.313%2017.312v22.5q4.437%200%206.218-1.218%201.782-1.219%201.782-7.907v-5.562q0-4.813-1.72-6.313-1.718-1.5-6.28-1.5z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M34.514%2088.516l133.228.346%22/%3E%3Cpath%20stroke=%22#351c75%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M34.514%2088.516l133.228.346%22/%3E%3Cpath%20fill=%22none%22%20d=%22M516.871%20202.193l133.229.346%22/%3E%3Cpath%20stroke=%22#351c75%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M516.871%20202.193l133.229.346%22/%3E%3Cpath%20fill=%22none%22%20d=%22M34.514%20322.676l133.228.346%22/%3E%3Cpath%20stroke=%22#351c75%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M34.514%20322.676l133.228.346%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 3,
            "y": 111
          },
          "zoom": 1
        }
      }
    },
    "e8dbcf3e978455b59957e12c39cd02bb319b4a81": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20viewBox=%220.0%200.0%20654.485564304462%20407.4278215223097%22%20fill=%22none%22%20stroke-linecap=%22square%22%20stroke-miterlimit=%2210%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h654.486v407.428H0V0z%22/%3E%3C/clipPath%3E%3Cg%20clip-path=%22url(#a)%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h654.486v407.428H0z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M516.871%20179.078v46.579A162.254%20162.254%200%200%201%20354.617%20387.91H130.95a.003.003%200%200%201-.003-.003l.003-371.084c0-.002.002-.003.003-.003l223.664.003c89.61%200%20162.254%2072.644%20162.254%20162.254z%22/%3E%3Cpath%20stroke=%22#351c75%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M516.871%20179.078v46.579A162.254%20162.254%200%200%201%20354.617%20387.91H130.95a.003.003%200%200%201-.003-.003l.003-371.084c0-.002.002-.003.003-.003l223.664.003c89.61%200%20162.254%2072.644%20162.254%20162.254z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M182.438%20112.727h408.977v47.717H182.438z%22/%3E%3Cpath%20fill=%22#20124d%22%20d=%22M242.126%20143.42l15.062%20101.187h-26.937l-1.313-18.187h-9.437l-1.563%2018.187h-27.25l13.375-101.187h38.063zm-13.938%2065.062q-2-17.187-4-42.437-4%2029-5%2042.437h9zm92.25-65.062v101.187h-23.062l-13.688-46v46h-22V143.42h22l14.75%2045.562V143.42h22zm10.563%200h19.687q19.063%200%2025.782%201.75%206.718%201.75%2010.218%205.75t4.375%208.906q.875%204.906.875%2019.281v35.438q0%2013.625-1.28%2018.218-1.282%204.594-4.47%207.188-3.187%202.594-7.875%203.625-4.687%201.031-14.125%201.031h-33.187V143.42zm26.312%2017.312v66.563q5.688%200%207-2.282%201.313-2.281%201.313-12.406v-39.312q0-6.875-.438-8.813-.437-1.937-2-2.844-1.562-.906-5.875-.906z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M4.955%2090.253l133.228.347%22/%3E%3Cpath%20stroke=%22#351c75%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M4.955%2090.253l133.228.347%22/%3E%3Cpath%20fill=%22none%22%20d=%22M516.871%20202.193l133.229.346%22/%3E%3Cpath%20stroke=%22#351c75%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M516.871%20202.193l133.229.346%22/%3E%3Cpath%20fill=%22none%22%20d=%22M4.955%20335.424l133.228.347%22/%3E%3Cpath%20stroke=%22#351c75%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M4.955%20335.424l133.228.347%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 3,
            "y": 111
          },
          "zoom": 1
        }
      }
    }
  }
}
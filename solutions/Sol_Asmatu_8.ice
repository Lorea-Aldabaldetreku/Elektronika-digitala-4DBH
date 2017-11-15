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
          "id": "a5840a64-dd67-4d0c-826c-956ea1993c01",
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
            "x": 192,
            "y": -360
          }
        },
        {
          "id": "383780ef-e7f4-4568-bc5e-bf330f83780d",
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
            "x": 192,
            "y": -288
          }
        },
        {
          "id": "9c83a58e-3a23-4298-8ffa-42aacc7371bc",
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
            "x": 192,
            "y": -200
          }
        },
        {
          "id": "bd201ebb-d022-46e8-a5dc-166853cca39c",
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
            "x": 192,
            "y": -120
          }
        },
        {
          "id": "5cfbc2b1-fe59-4fea-bb93-efdfbd7d0281",
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
            "x": -400,
            "y": -96
          }
        },
        {
          "id": "d04355f0-c85a-451f-9e31-e23ef40464fb",
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
            "x": 192,
            "y": -32
          }
        },
        {
          "id": "245867d0-507e-4f93-bcf2-37e5daf2c6a3",
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
            "x": 192,
            "y": 40
          }
        },
        {
          "id": "743883bf-d9f5-4d9d-9371-c8ac2c2aaa90",
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
            "x": 192,
            "y": 128
          }
        },
        {
          "id": "045c7ce9-bbd1-4465-ae2e-7ab5cb1045ae",
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
            "x": 192,
            "y": 200
          }
        },
        {
          "id": "db6644a8-1547-4171-938e-1e9a007d76f2",
          "type": "basic.info",
          "data": {
            "info": "Diseina ezazu ondoko zirkuitu digitala:\n\nSW1 pultsadorea sakatzean, \nLED0, eta LED7 kliskatuko dira 2 segunduko periodoaz,\nLED1, LED6 kliskatuko dira 1 segunduko periodoaz,\nLED2, LED5 kliskatuko dira 0,5 segunduko periodoaz,\neta LED3 eta LED4 0,25segundoko periodoaz.",
            "readonly": true
          },
          "position": {
            "x": -736,
            "y": -536
          },
          "size": {
            "width": 736,
            "height": 208
          }
        },
        {
          "id": "a7775a05-5c40-4c15-bc42-d5e88771f47f",
          "type": "7bb9bfd144bc2274b61a0512ca529d91fe634df3",
          "position": {
            "x": -120,
            "y": -328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2d3d9d39-e4b4-4247-ae72-e41f6963b750",
          "type": "64de7ce1b4bdbeb117ce25329f0cabb371f8919f",
          "position": {
            "x": -128,
            "y": -184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d381531d-a99c-480d-9444-515388b8a3de",
          "type": "08936877c7579adc6f9a5693a969c5ce9e5cbcec",
          "position": {
            "x": -128,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c315b3e4-a281-4ff6-ab6f-6c171c821fc9",
          "type": "b58c7ef3a5ea348ee6608ff12e80a825331b7a94",
          "position": {
            "x": -128,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3aac4b43-520c-4b8a-9967-aa3f5ba0c8b6",
          "type": "e8dbcf3e978455b59957e12c39cd02bb319b4a81",
          "position": {
            "x": 48,
            "y": -312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2aab9891-a4e4-484e-aec3-4a5a51ed2058",
          "type": "e8dbcf3e978455b59957e12c39cd02bb319b4a81",
          "position": {
            "x": 48,
            "y": -168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7b75bf84-1e9b-4a59-bef4-8e4cf2217d17",
          "type": "e8dbcf3e978455b59957e12c39cd02bb319b4a81",
          "position": {
            "x": 48,
            "y": 8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "efb7469f-d312-4917-9b45-80460742b0a9",
          "type": "e8dbcf3e978455b59957e12c39cd02bb319b4a81",
          "position": {
            "x": 48,
            "y": 168
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
            "block": "5cfbc2b1-fe59-4fea-bb93-efdfbd7d0281",
            "port": "out"
          },
          "target": {
            "block": "7b75bf84-1e9b-4a59-bef4-8e4cf2217d17",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d381531d-a99c-480d-9444-515388b8a3de",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "efb7469f-d312-4917-9b45-80460742b0a9",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "2d3d9d39-e4b4-4247-ae72-e41f6963b750",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "2aab9891-a4e4-484e-aec3-4a5a51ed2058",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5cfbc2b1-fe59-4fea-bb93-efdfbd7d0281",
            "port": "out"
          },
          "target": {
            "block": "2aab9891-a4e4-484e-aec3-4a5a51ed2058",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "a7775a05-5c40-4c15-bc42-d5e88771f47f",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "3aac4b43-520c-4b8a-9967-aa3f5ba0c8b6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5cfbc2b1-fe59-4fea-bb93-efdfbd7d0281",
            "port": "out"
          },
          "target": {
            "block": "3aac4b43-520c-4b8a-9967-aa3f5ba0c8b6",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -216,
              "y": -240
            }
          ]
        },
        {
          "source": {
            "block": "c315b3e4-a281-4ff6-ab6f-6c171c821fc9",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "7b75bf84-1e9b-4a59-bef4-8e4cf2217d17",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "5cfbc2b1-fe59-4fea-bb93-efdfbd7d0281",
            "port": "out"
          },
          "target": {
            "block": "efb7469f-d312-4917-9b45-80460742b0a9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -216,
              "y": 16
            }
          ]
        },
        {
          "source": {
            "block": "3aac4b43-520c-4b8a-9967-aa3f5ba0c8b6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a5840a64-dd67-4d0c-826c-956ea1993c01",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3aac4b43-520c-4b8a-9967-aa3f5ba0c8b6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "383780ef-e7f4-4568-bc5e-bf330f83780d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2aab9891-a4e4-484e-aec3-4a5a51ed2058",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9c83a58e-3a23-4298-8ffa-42aacc7371bc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2aab9891-a4e4-484e-aec3-4a5a51ed2058",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bd201ebb-d022-46e8-a5dc-166853cca39c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7b75bf84-1e9b-4a59-bef4-8e4cf2217d17",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d04355f0-c85a-451f-9e31-e23ef40464fb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7b75bf84-1e9b-4a59-bef4-8e4cf2217d17",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "245867d0-507e-4f93-bcf2-37e5daf2c6a3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "efb7469f-d312-4917-9b45-80460742b0a9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "743883bf-d9f5-4d9d-9371-c8ac2c2aaa90",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "efb7469f-d312-4917-9b45-80460742b0a9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "045c7ce9-bbd1-4465-ae2e-7ab5cb1045ae",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 761,
        "y": 549.5
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
    "64de7ce1b4bdbeb117ce25329f0cabb371f8919f": {
      "package": {
        "name": "Bitak ponpatzeko ordularia 0.5 segunduko periodoa",
        "version": "0.1",
        "description": "Bitak ponpatzeko ordularia 1 segunduko periodoa",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%2271.44%22%20x=%2260.623%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2233.991%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.9875%201.01265)%22%20font-family=%22sans-serif%22%20fill=%22red%22%20stroke-width=%22.841%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2271.44%22%20x=%2260.623%22%20font-weight=%22700%22%20font-size=%2219.424%22%3E0.5%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682C43.707%2010.799%2045%208.88%2047.054%206.906%2053.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Ctext%20y=%2272.253%22%20x=%2294.335%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2272.253%22%20x=%2294.335%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ES%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "//-- module bomba_x1(input wire clk, output wire clk_1hz)\n\n//-- Bombeo de bits a 2Hz (2 pulsacion por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 4Hz\nlocalparam M = 3000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 2Hz. La señal no tiene ciclo del 50%\nwire clk_2hz;\nassign clk_2hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 1Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_2hz)\n  T <= ~T;\n  \n//-- Señal de salida de 1Hz y ciclo del 50%\nassign clk_1hz = T;\n  \n//endmodule\n \n\n",
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
    "08936877c7579adc6f9a5693a969c5ce9e5cbcec": {
      "package": {
        "name": "Bitak ponpatzeko ordularia 2 segunduko periodoa",
        "version": "0.1",
        "description": "Bitak ponpatzeko ordularia 2 segunduko periodoa",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%2271.972%22%20x=%2270.979%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2271.972%22%20x=%2270.979%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E2%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682C43.707%2010.799%2045%208.88%2047.054%206.906%2053.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Ctext%20y=%2271.608%22%20x=%2291.107%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2271.608%22%20x=%2291.107%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ES%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "//-- module bomba_x1(input wire clk, output wire clk_1hz)\n\n//-- Bombeo de bits a 1Hz (1 pulsacion por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 12000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 2Hz. La señal no tiene ciclo del 50%\nwire clk_2hz;\nassign clk_2hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 1Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_2hz)\n  T <= ~T;\n  \n//-- Señal de salida de 1Hz y ciclo del 50%\nassign clk_1hz = T;\n  \n//endmodule\n \n\n",
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
            "x": 493,
            "y": 293.5
          },
          "zoom": 1
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
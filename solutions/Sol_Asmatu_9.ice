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
          "id": "17a00692-dbd5-456e-9a5c-bc10242d41a3",
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
            "x": -208,
            "y": -672
          }
        },
        {
          "id": "254380e5-dc00-4721-83fd-4546fa19fc7a",
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
            "x": -208,
            "y": -600
          }
        },
        {
          "id": "48e3bedf-fb94-4192-85b0-02f7b97866d7",
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
            "x": -208,
            "y": -520
          }
        },
        {
          "id": "ffeb1af3-5cde-4d4e-a92d-248c3b96b903",
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
            "x": -208,
            "y": -448
          }
        },
        {
          "id": "15b4cc4b-cba8-4b34-9558-279f8876e518",
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
            "x": -856,
            "y": -440
          }
        },
        {
          "id": "42762dd6-b94d-4eaa-9424-fa31ba5d016f",
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
            "x": -208,
            "y": -360
          }
        },
        {
          "id": "c2c277dd-3b77-4a3b-a8d8-480ef2e57428",
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
            "x": -208,
            "y": -288
          }
        },
        {
          "id": "76b62144-783a-48ef-96bc-0ec874f9f8a8",
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
            "x": -208,
            "y": -208
          }
        },
        {
          "id": "a6c17d1c-9149-4395-ace0-7a1b7ca6221e",
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
            "x": -208,
            "y": -128
          }
        },
        {
          "id": "db6644a8-1547-4171-938e-1e9a007d76f2",
          "type": "basic.info",
          "data": {
            "info": "Diseina ezazu ondoko zirkuitu digitala:\n\n\nPultsadorerik sakatzen ez dugunean,\nLED2, LED3, LED4 eta LED5 leden disdira aldatuko da PWM-X3 erabilita\n\nSW1 pultsadorea sakatzean, \nLED0, LED1, LED6 eta LED7 leden disdira aldatuko da PWM-X2 erabilita\neta LED2, LED3, LED4 eta LED5 ledak itzaliko dira.",
            "readonly": true
          },
          "position": {
            "x": -1064,
            "y": -792
          },
          "size": {
            "width": 736,
            "height": 208
          }
        },
        {
          "id": "3d77d39c-fe0e-4c5f-a4d0-30694b6687ac",
          "type": "60587cc9d943c4203c1279175cc95204689eddec",
          "position": {
            "x": -584,
            "y": -568
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4e717af7-6e12-46b0-81d1-66b878e06f47",
          "type": "d37dc5d8a77412f9b8db3185793d3de5f82fb657",
          "position": {
            "x": -568,
            "y": -216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "90b2fe71-9b6e-47b5-b5df-a74d6fba3887",
          "type": "e8dbcf3e978455b59957e12c39cd02bb319b4a81",
          "position": {
            "x": -416,
            "y": -552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "af976c90-a408-4edf-a3b4-be19d5cc2688",
          "type": "e8dbcf3e978455b59957e12c39cd02bb319b4a81",
          "position": {
            "x": -392,
            "y": -256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b29380fc-c3b2-4808-8faf-04ebbaa4b779",
          "type": "0a0f8ff1042e3c4949356c4601eeba082560a16f",
          "position": {
            "x": -568,
            "y": -312
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
            "block": "3d77d39c-fe0e-4c5f-a4d0-30694b6687ac",
            "port": "782e041f-1aed-423f-b432-972b870a1451"
          },
          "target": {
            "block": "90b2fe71-9b6e-47b5-b5df-a74d6fba3887",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "15b4cc4b-cba8-4b34-9558-279f8876e518",
            "port": "out"
          },
          "target": {
            "block": "90b2fe71-9b6e-47b5-b5df-a74d6fba3887",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "90b2fe71-9b6e-47b5-b5df-a74d6fba3887",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ffeb1af3-5cde-4d4e-a92d-248c3b96b903",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "90b2fe71-9b6e-47b5-b5df-a74d6fba3887",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "48e3bedf-fb94-4192-85b0-02f7b97866d7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "90b2fe71-9b6e-47b5-b5df-a74d6fba3887",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "254380e5-dc00-4721-83fd-4546fa19fc7a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "90b2fe71-9b6e-47b5-b5df-a74d6fba3887",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "17a00692-dbd5-456e-9a5c-bc10242d41a3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "af976c90-a408-4edf-a3b4-be19d5cc2688",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c2c277dd-3b77-4a3b-a8d8-480ef2e57428",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "af976c90-a408-4edf-a3b4-be19d5cc2688",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "42762dd6-b94d-4eaa-9424-fa31ba5d016f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "af976c90-a408-4edf-a3b4-be19d5cc2688",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "76b62144-783a-48ef-96bc-0ec874f9f8a8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "af976c90-a408-4edf-a3b4-be19d5cc2688",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a6c17d1c-9149-4395-ace0-7a1b7ca6221e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b29380fc-c3b2-4808-8faf-04ebbaa4b779",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "af976c90-a408-4edf-a3b4-be19d5cc2688",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "4e717af7-6e12-46b0-81d1-66b878e06f47",
            "port": "782e041f-1aed-423f-b432-972b870a1451"
          },
          "target": {
            "block": "af976c90-a408-4edf-a3b4-be19d5cc2688",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "15b4cc4b-cba8-4b34-9558-279f8876e518",
            "port": "out"
          },
          "target": {
            "block": "b29380fc-c3b2-4808-8faf-04ebbaa4b779",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 1137,
        "y": 829.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "60587cc9d943c4203c1279175cc95204689eddec": {
      "package": {
        "name": "PWM Led glow",
        "version": "",
        "description": "Ledaren intentsitateak gora eta behera egiten du",
        "author": "Lorea Aldabaldetreku",
        "image": "%3Csvg%20viewBox=%220.0%200.0%20505.83727034120733%20444.0236220472441%22%20fill=%22none%22%20stroke-linecap=%22square%22%20stroke-miterlimit=%2210%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h505.837v444.024H0V0z%22/%3E%3C/clipPath%3E%3Cg%20clip-path=%22url(#a)%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h505.837v444.024H0zM0%20241.49l500.661%202.395%22/%3E%3Cpath%20stroke=%22#4c1130%22%20stroke-width=%2212%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M0%20241.49l500.661%202.395%22/%3E%3Cpath%20fill=%22none%22%20d=%22M9.538%20242.681C20.068%20205.53%2049.67-12.02%2072.717%2019.768c23.046%2031.788%2053.046%20403.312%2075.1%20413.643%2022.052%2010.331%2040.529-343.908%2057.217-351.656%2016.689-7.749%2027.616%20294.834%2042.914%20305.165%2015.297%2010.331%2035.363-232.847%2048.874-243.178%2013.51-10.331%2020.464%20174.436%2032.186%20181.191%2011.722%206.755%2028.412-135.495%2038.147-140.661%209.735-5.166%2011.52%20103.905%2020.262%20109.667%208.742%205.761%2024.438-71.919%2032.187-75.097%207.748-3.179%209.138%2052.053%2014.304%2056.026%205.166%203.973%2013.909-26.822%2016.69-32.187%22/%3E%3Cpath%20stroke=%22#0c343d%22%20stroke-width=%2216%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M9.538%20242.681C20.068%20205.53%2049.67-12.02%2072.717%2019.768c23.046%2031.788%2053.046%20403.312%2075.1%20413.643%2022.052%2010.331%2040.529-343.908%2057.217-351.656%2016.689-7.749%2027.616%20294.834%2042.914%20305.165%2015.297%2010.331%2035.363-232.847%2048.874-243.178%2013.51-10.331%2020.464%20174.436%2032.186%20181.191%2011.722%206.755%2028.412-135.495%2038.147-140.661%209.735-5.166%2011.52%20103.905%2020.262%20109.667%208.742%205.761%2024.438-71.919%2032.187-75.097%207.748-3.179%209.138%2052.053%2014.304%2056.026%205.166%203.973%2013.909-26.822%2016.69-32.187%22/%3E%3Cpath%20fill=%22none%22%20d=%22M321.066%200h405.763v47.339H321.066z%22/%3E%3Cpath%20fill=%22#134f5c%22%20d=%22M388.628%2030.693l-9.187%2044.75%2013.875%2056.437H368.94q-4.375-15.125-8-36.812-1%209.562-2.75%2020.312l-2.5%2016.5h-25.625l9.5-56.437-9.5-44.75h25.437q.688%204.187%202.75%2013.937%201.625%207.438%202.688%2013.625l5.625-27.562h22.062zm84.688%2083.937v17.25h-55.563v-14.437q24.688-40.375%2029.344-49.97%204.656-9.593%204.656-14.968%200-4.125-1.406-6.156-1.406-2.031-4.281-2.031t-4.282%202.25q-1.406%202.25-1.406%208.937v9.625h-22.625v-3.687q0-8.5.875-13.407.875-4.906%204.313-9.656%203.437-4.75%208.937-7.187%205.5-2.438%2013.188-2.438%2015.062%200%2022.78%207.469%207.72%207.469%207.72%2018.906%200%208.688-4.344%2018.375-4.344%209.688-25.594%2041.125h27.688z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "782e041f-1aed-423f-b432-972b870a1451",
              "type": "basic.output",
              "data": {
                "name": "led"
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "6c9870d5-f4c7-4f9a-8f4b-e9b2d89ff4cb",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 40,
                "y": 192
              }
            },
            {
              "id": "e45d47a4-ad5a-47d1-a0ec-93d008bc6acb",
              "type": "basic.code",
              "data": {
                "code": "reg [24:0] cnt;\r\n\r\nwire [3:0] PWM_input = cnt[24] ? cnt[23:20] : ~cnt[23:20];\r\nreg [4:0] PWM;\r\nalways @(posedge clk) begin\r\ncnt<=cnt+1;\r\nPWM <= PWM[3:0]+PWM_input;\r\nend\r\nassign out = PWM[4];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 232,
                "y": 104
              },
              "size": {
                "width": 624,
                "height": 240
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e45d47a4-ad5a-47d1-a0ec-93d008bc6acb",
                "port": "out"
              },
              "target": {
                "block": "782e041f-1aed-423f-b432-972b870a1451",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6c9870d5-f4c7-4f9a-8f4b-e9b2d89ff4cb",
                "port": "out"
              },
              "target": {
                "block": "e45d47a4-ad5a-47d1-a0ec-93d008bc6acb",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 389,
            "y": 293.5
          },
          "zoom": 1
        }
      }
    },
    "d37dc5d8a77412f9b8db3185793d3de5f82fb657": {
      "package": {
        "name": "PWM Led glow",
        "version": "",
        "description": "Ledaren intentsitateak gora eta behera egiten du",
        "author": "Lorea Aldabaldetreku",
        "image": "%3Csvg%20viewBox=%220.0%200.0%20505.83727034120733%20444.0236220472441%22%20fill=%22none%22%20stroke-linecap=%22square%22%20stroke-miterlimit=%2210%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h505.837v444.024H0V0z%22/%3E%3C/clipPath%3E%3Cg%20clip-path=%22url(#a)%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h505.837v444.024H0zM0%20241.49l500.661%202.395%22/%3E%3Cpath%20stroke=%22#4c1130%22%20stroke-width=%2212%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M0%20241.49l500.661%202.395%22/%3E%3Cpath%20fill=%22none%22%20d=%22M9.538%20242.681C20.068%20205.53%2049.67-12.02%2072.717%2019.768c23.046%2031.788%2053.046%20403.312%2075.1%20413.643%2022.052%2010.331%2040.529-343.908%2057.217-351.656%2016.689-7.749%2027.616%20294.834%2042.914%20305.165%2015.297%2010.331%2035.363-232.847%2048.874-243.178%2013.51-10.331%2020.464%20174.436%2032.186%20181.191%2011.722%206.755%2028.412-135.495%2038.147-140.661%209.735-5.166%2011.52%20103.905%2020.262%20109.667%208.742%205.761%2024.438-71.919%2032.187-75.097%207.748-3.179%209.138%2052.053%2014.304%2056.026%205.166%203.973%2013.909-26.822%2016.69-32.187%22/%3E%3Cpath%20stroke=%22#0c343d%22%20stroke-width=%2216%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M9.538%20242.681C20.068%20205.53%2049.67-12.02%2072.717%2019.768c23.046%2031.788%2053.046%20403.312%2075.1%20413.643%2022.052%2010.331%2040.529-343.908%2057.217-351.656%2016.689-7.749%2027.616%20294.834%2042.914%20305.165%2015.297%2010.331%2035.363-232.847%2048.874-243.178%2013.51-10.331%2020.464%20174.436%2032.186%20181.191%2011.722%206.755%2028.412-135.495%2038.147-140.661%209.735-5.166%2011.52%20103.905%2020.262%20109.667%208.742%205.761%2024.438-71.919%2032.187-75.097%207.748-3.179%209.138%2052.053%2014.304%2056.026%205.166%203.973%2013.909-26.822%2016.69-32.187%22/%3E%3Cpath%20fill=%22none%22%20d=%22M321.066%200h405.763v47.339H321.066z%22/%3E%3Cpath%20fill=%22#134f5c%22%20d=%22M388.628%2030.693l-9.187%2044.75%2013.875%2056.437H368.94q-4.375-15.125-8-36.812-1%209.562-2.75%2020.312l-2.5%2016.5h-25.625l9.5-56.437-9.5-44.75h25.437q.688%204.187%202.75%2013.937%201.625%207.438%202.688%2013.625l5.625-27.562h22.062zm77.688%2043.875q5.75%201.937%208.562%206.343%202.813%204.407%202.813%2020.657%200%2012.062-2.75%2018.718-2.75%206.657-9.5%2010.125-6.75%203.469-17.313%203.469-12%200-18.844-4.031-6.843-4.031-9-9.875-2.156-5.844-2.156-20.281v-8h25.25v16.437q0%206.563.781%208.344.782%201.781%203.47%201.781%202.937%200%203.874-2.25.938-2.25.938-11.75v-7q0-5.812-1.313-8.5-1.312-2.687-3.875-3.531-2.562-.844-9.937-.969V69.568q9%200%2011.125-.688%202.125-.687%203.062-3%20.938-2.312.938-7.25v-5.625q0-5.312-1.094-7-1.094-1.687-3.406-1.687-2.625%200-3.594%201.78-.969%201.782-.969%207.595v8.312h-25.25V53.38q0-14.5%206.625-19.594%206.625-5.093%2021.063-5.093%2018.062%200%2024.5%207.062%206.437%207.063%206.437%2019.625%200%208.5-2.312%2012.281-2.313%203.782-8.125%206.907z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "782e041f-1aed-423f-b432-972b870a1451",
              "type": "basic.output",
              "data": {
                "name": "led"
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "4cbf9978-3ccd-41f1-bdfc-6967fd87f51d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 56,
                "y": 192
              }
            },
            {
              "id": "e45d47a4-ad5a-47d1-a0ec-93d008bc6acb",
              "type": "basic.code",
              "data": {
                "code": "reg [23:0] cnt;\r\n\r\nwire [3:0] PWM_input = cnt[23] ? cnt[22:19] : ~cnt[22:19];\r\nreg [4:0] PWM;\r\nalways @(posedge clk) begin\r\ncnt<=cnt+1;\r\nPWM <= PWM[3:0]+PWM_input;\r\nend\r\nassign out = PWM[4];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 232,
                "y": 104
              },
              "size": {
                "width": 624,
                "height": 240
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e45d47a4-ad5a-47d1-a0ec-93d008bc6acb",
                "port": "out"
              },
              "target": {
                "block": "782e041f-1aed-423f-b432-972b870a1451",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4cbf9978-3ccd-41f1-bdfc-6967fd87f51d",
                "port": "out"
              },
              "target": {
                "block": "e45d47a4-ad5a-47d1-a0ec-93d008bc6acb",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 373,
            "y": 253.5
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
    },
    "0a0f8ff1042e3c4949356c4601eeba082560a16f": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20viewBox=%220.0%200.0%20826.4619422572179%20462.9501312335958%22%20fill=%22none%22%20stroke-linecap=%22square%22%20stroke-miterlimit=%2210%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h826.462v462.95H0V0z%22/%3E%3C/clipPath%3E%3Cg%20clip-path=%22url(#a)%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h826.462v462.95H0z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M148.146%20448.045V12.782l409.696%20217.632z%22/%3E%3Cpath%20stroke=%22#351c75%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M148.146%20448.045V12.782l409.696%20217.632z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M557.842%20230.413c0-33.076%2028.88-59.89%2064.504-59.89%2035.625%200%2064.504%2026.814%2064.504%2059.89%200%2033.077-28.879%2059.89-64.504%2059.89-35.624%200-64.504-26.813-64.504-59.89z%22/%3E%3Cpath%20stroke=%22#351c75%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M557.842%20230.413c0-33.076%2028.88-59.89%2064.504-59.89%2035.625%200%2064.504%2026.814%2064.504%2059.89%200%2033.077-28.879%2059.89-64.504%2059.89-35.624%200-64.504-26.813-64.504-59.89z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M173.963%20140.59H582.94v47.717H173.963z%22/%3E%3Cpath%20fill=%22#20124d%22%20d=%22M246.963%20171.283v101.188h-23.062l-13.688-46v46h-22V171.283h22l14.75%2045.563v-45.563h22zm70.688%2059.25q0%2015.25-.719%2021.594-.719%206.344-4.5%2011.594-3.781%205.25-10.219%208.062-6.437%202.813-15%202.813-8.125%200-14.593-2.657-6.47-2.656-10.407-7.968-3.937-5.313-4.687-11.563-.75-6.25-.75-21.875v-17.312q0-15.25.719-21.594.718-6.344%204.5-11.594%203.78-5.25%2010.218-8.062%206.438-2.813%2015-2.813%208.125%200%2014.594%202.656%206.469%202.657%2010.406%207.97%203.938%205.312%204.688%2011.562.75%206.25.75%2021.875v17.312zm-26.313-33.25q0-7.062-.781-9.031-.781-1.969-3.219-1.969-2.062%200-3.156%201.594-1.094%201.594-1.094%209.406v47.25q0%208.813.719%2010.875.719%202.063%203.344%202.063%202.687%200%203.437-2.375t.75-11.313v-46.5zm89.125-26v20.25h-15.625v80.938h-26.312v-80.938h-15.563v-20.25h57.5z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M14.918%20230.067l133.228.347%22/%3E%3Cpath%20stroke=%22#351c75%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M14.918%20230.067l133.228.347%22/%3E%3Cpath%20fill=%22none%22%20d=%22M686.85%20230.056l133.229.347%22/%3E%3Cpath%20stroke=%22#351c75%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M686.85%20230.056l133.229.347%22/%3E%3C/g%3E%3C/svg%3E"
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
                "y": 144
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
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
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
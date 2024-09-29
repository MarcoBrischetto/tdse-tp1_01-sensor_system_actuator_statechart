{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 60,
          "y": 2
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_system_actuator_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    //Eventos sensor\n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    //out event EV_SYS_01_DOWN\n    //out event EV_SYS_01_UP\n    \n    //Eventos de entrada al sistema\n    in event EV_SYS_01_BTN_DOWN\n    in event EV_SYS_01_SENSOR_MAGNETICO_ACTIVO\n    in event EV_SYS_01_SENSOR_MAGNETICO_NO_ACTIVO\n    in event EV_SYS_01_SENSOR_TICKET_NO_ACTIVO\n    in event EV_SYS_01_SENSOR_LASER_ACTIVO\n    in event EV_SYS_01_SENSOR_LASER_NO_ACTIVO\n    in event EV_SYS_01_FINAL_CARRERA_INFERIOR\n    in event EV_SYS_01_FINAL_CARRERA_SUPERIOR\n    \n    //Eventos LED\n    in event EV_LED_01_OFF\n    in event EV_LED_01_ON\n    in event EV_LED_01_BLINK\n    in event EV_LED_01_BLINK_OFF\n    in event EV_LED_01_BLINK_COUNT\n\n    \ninternal:    \n    var tick:integer\n    const DEL_BTN_01_MAX:integer = 50\n    \n    var tick_led:integer\n    const DEL_LED_01_PERIODO:integer = 2\n    \n    \n    var tick_ciclo:integer\n    const DEL_LED_01_BLINK_COUNT:integer = 3\n    \n    //Eventos de salida al sistema\n    event EV_LED_01_GENERAR_TICKET\n    event EV_LED_01_TRAGAR_TICKET\n    event EV_LED_02_SUBIR_BARRERA\n    event EV_LED_02_BAJAR_BARRERA\n    \n    \n    \n    "
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -1070,
          "y": 250
        },
        "size": {
          "height": 680,
          "width": 1080
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "z": 1175,
        "id": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "embeds": [
          "046d26a3-ef2e-47c6-a22b-191a16f1335b",
          "eaa97ddf-4362-47ab-8ffe-e94eb97c4305",
          "4f10922e-4bb8-481f-8317-14f74d645341",
          "57642bd1-587d-4dae-900e-da2356b0f1f4",
          "ec484ddd-6a1a-4d3d-b76e-dad3a1157232",
          "ab93c842-0c88-4b6b-9579-bbfc33c3ff52",
          "71c5a07e-4920-4f6a-9225-08dc1a2c7999",
          "36b8548a-74b1-4925-ae23-291c03231ee6",
          "deb2b993-1130-453e-8a6a-ae04fc472da1",
          "db372094-acc6-467b-b44d-495606208445",
          "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
          "17a2b4ad-0d3f-4853-8931-c8e90e667323"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "sensor"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -900.703125,
          "y": 478.5
        },
        "size": {
          "height": 60,
          "width": 114
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "marker": [
          "Node is not reachable."
        ],
        "z": 1176,
        "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -1010,
          "y": 505
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "z": 1177,
        "id": "deb2b993-1130-453e-8a6a-ae04fc472da1",
        "embeds": [
          "d7eeda77-83da-4d68-8bec-3add03a87aa1"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -281,
          "y": 493.75
        },
        "size": {
          "height": 67.5,
          "width": 125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "marker": [
          "Node is not reachable."
        ],
        "z": 1178,
        "id": "db372094-acc6-467b-b44d-495606208445",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -630,
          "y": 720
        },
        "size": {
          "height": 60,
          "width": 143
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "z": 1179,
        "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
        "embeds": [
          "f117d2c3-2157-4cc6-b41c-97a92fa6c780",
          "1e3da150-1907-4c19-8a52-2b15611f4657"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_RAISING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -646,
          "y": 330
        },
        "size": {
          "height": 60,
          "width": 159
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "marker": [
          "Node is not reachable."
        ],
        "z": 1180,
        "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
        "embeds": [
          "70b343e7-4e67-4c38-9c9f-3bf4a512b8b5",
          "979ba3a1-9ccb-4905-9807-c3a673ad556c"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -1010,
          "y": 520
        },
        "parent": "deb2b993-1130-453e-8a6a-ae04fc472da1",
        "z": 1188,
        "id": "d7eeda77-83da-4d68-8bec-3add03a87aa1",
        "attrs": {
          "label": {
            "refX": "50%",
            "refY": "50%",
            "textVerticalAnchor": "middle",
            "textAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 64.0140609741211,
              "dy": 62
            },
            "name": "topLeft"
          },
          "id": "db372094-acc6-467b-b44d-495606208445",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick == 0]"
              }
            },
            "position": {
              "distance": 0.5616653652630433,
              "offset": 13.13840181890119,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 1189,
        "id": "ec484ddd-6a1a-4d3d-b76e-dad3a1157232",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 59.014060974121094,
              "dy": 17
            },
            "name": "topLeft"
          },
          "id": "db372094-acc6-467b-b44d-495606208445",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick <= 0] / raise EV_SYS_01_SENSOR_MAGNETICO_ACTIVO"
              }
            },
            "position": {
              "distance": 0.41244883425437495,
              "offset": -16.63257273756525,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "marker": [
          "Could not find declaration of EV_SENSOR_MAGNETICO_ACTIVO\n'' is not an event."
        ],
        "z": 1189,
        "id": "4f10922e-4bb8-481f-8317-14f74d645341",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 112,
              "dy": 1
            },
            "name": "topLeft"
          },
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP / tick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.6977642810429218,
              "offset": -38.0001220703125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "vertices": [
          {
            "x": -521.5,
            "y": 521
          },
          {
            "x": -521.5,
            "y": 560
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick"
        ],
        "z": 1189,
        "id": "57642bd1-587d-4dae-900e-da2356b0f1f4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 110.703125,
              "dy": 31.5
            },
            "name": "topLeft"
          },
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick == 0]"
              }
            },
            "position": {
              "distance": 0.678302344369737,
              "offset": 14.8563232421875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "vertices": [
          {
            "x": -610,
            "y": 440
          },
          {
            "x": -670,
            "y": 510
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 1189,
        "id": "eaa97ddf-4362-47ab-8ffe-e94eb97c4305",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 54.703125,
              "dy": 57.5
            },
            "name": "topLeft"
          },
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick <= 0]"
              }
            },
            "position": {
              "distance": 0.6639194859521135,
              "offset": -115.3544921875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "vertices": [
          {
            "x": -847,
            "y": 760
          },
          {
            "x": -847,
            "y": 608
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 1189,
        "id": "ab93c842-0c88-4b6b-9579-bbfc33c3ff52",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "deb2b993-1130-453e-8a6a-ae04fc472da1"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 16.703125,
              "dy": 36.5
            },
            "name": "topLeft"
          },
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "z": 1189,
        "id": "71c5a07e-4920-4f6a-9225-08dc1a2c7999",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 22,
              "dy": 35
            },
            "name": "topLeft"
          },
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN / tick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.24500634283064376,
              "offset": -53.22104166237071,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "vertices": [
          {
            "x": -841,
            "y": 450
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick"
        ],
        "z": 1189,
        "id": "046d26a3-ef2e-47c6-a22b-191a16f1335b",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 109.5,
              "dy": 48
            },
            "name": "topLeft"
          },
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick > 0]/ tick--"
              }
            },
            "position": {
              "offset": 15,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "parent": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
        "vertices": [
          {
            "x": -548.5,
            "y": 818
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 1189,
        "id": "1e3da150-1907-4c19-8a52-2b15611f4657",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 33.5,
              "dy": -3
            },
            "name": "topLeft"
          },
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick > 0]/ tick--"
              }
            },
            "position": {
              "distance": 0.49999964876703207,
              "offset": 15,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "parent": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
        "vertices": [
          {
            "x": -556.5,
            "y": 697
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 1190,
        "id": "f117d2c3-2157-4cc6-b41c-97a92fa6c780",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 16,
              "dy": 5
            },
            "name": "topLeft"
          },
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick > 0] /tick--"
              }
            },
            "position": {
              "distance": 0.3971951729395996,
              "offset": 15.135521818624145,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "parent": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
        "vertices": [
          {
            "x": -606,
            "y": 300
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 1191,
        "id": "979ba3a1-9ccb-4905-9807-c3a673ad556c",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 80,
              "dy": 60
            },
            "name": "topLeft"
          },
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick > 0]/tick--"
              }
            },
            "position": {
              "distance": 0.21256791817513218,
              "offset": -46.350430474908414,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
        "vertices": [
          {
            "x": -526,
            "y": 410
          },
          {
            "x": -546,
            "y": 410
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "z": 1192,
        "id": "70b343e7-4e67-4c38-9c9f-3bf4a512b8b5",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 2000,
          "y": 102.5
        },
        "size": {
          "height": 975,
          "width": 1070
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Duplicate Region 'actuator 2' in Statechart 'sensor_system_actuator_statechart'"
        ],
        "z": 2049,
        "id": "98a6352a-1cf1-45a1-855f-5eb3a0a5467d",
        "embeds": [
          "6970cee3-85d2-40a4-b355-ca5c6047d350",
          "6bad5efd-6fd1-451a-be4f-774c0fcc06c3",
          "00a2be58-b204-4b4c-bebe-fba134d086dd",
          "a3293a62-2efb-4d6a-9bd3-025e533aeb8c",
          "18a9b588-20b2-40da-89d5-c4f812271339",
          "56a425e3-c420-4574-8d5b-e23dd04a5d80",
          "f69480fe-48de-4dd7-8f09-083e4dfa4706",
          "020fff6c-4850-425f-8a04-dbf769ef09fc",
          "ff937db8-35fa-4efd-bfb1-1298beb212a7",
          "24e537e1-82fa-43e0-9ea9-b1e49988c90a",
          "b970d438-9a2c-4c67-b07d-0ac4700e8f3d",
          "f70b01ec-5dfb-4061-8bb5-948388e6b595"
        ],
        "attrs": {
          "priority": {
            "text": 3
          },
          "name": {
            "text": "actuator"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2250,
          "y": 635.2059640884399
        },
        "size": {
          "height": 60,
          "width": 93.62215423583984
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "98a6352a-1cf1-45a1-855f-5eb3a0a5467d",
        "marker": [
          "Duplicate State 'ST_LED_01_OFF\n' in Region 'actuator 2'"
        ],
        "z": 2050,
        "id": "020fff6c-4850-425f-8a04-dbf769ef09fc",
        "attrs": {
          "name": {
            "text": "ST_LED_01_OFF\n"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2730,
          "y": 643.7059640884399
        },
        "size": {
          "height": 60,
          "width": 86.42044830322266
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Node is not reachable."
        ],
        "z": 2051,
        "id": "ff937db8-35fa-4efd-bfb1-1298beb212a7",
        "parent": "98a6352a-1cf1-45a1-855f-5eb3a0a5467d",
        "attrs": {
          "name": {
            "text": "ST_LED_01_ON"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 2140,
          "y": 630.2059640884399
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "parent": "98a6352a-1cf1-45a1-855f-5eb3a0a5467d",
        "marker": [
          "Duplicate unnamed Entry in Region 'actuator 2'"
        ],
        "z": 2052,
        "id": "24e537e1-82fa-43e0-9ea9-b1e49988c90a",
        "embeds": [
          "d42e0235-d39f-4642-b713-cf69e2abfa98"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 2234.62215423584,
          "y": 775.2059640884399
        },
        "size": {
          "height": 270,
          "width": 630
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "98a6352a-1cf1-45a1-855f-5eb3a0a5467d",
        "marker": [
          "Duplicate State 'ST_LED_01_BLINK' in Region 'actuator 2'"
        ],
        "z": 2053,
        "id": "b970d438-9a2c-4c67-b07d-0ac4700e8f3d",
        "embeds": [
          "a6cb538a-0353-4bf6-bd22-e855ebcc1380"
        ],
        "attrs": {
          "name": {
            "text": "ST_LED_01_BLINK"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2234.62215423584,
          "y": 167.70596408843994
        },
        "size": {
          "height": 300,
          "width": 630.7556915283203
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "98a6352a-1cf1-45a1-855f-5eb3a0a5467d",
        "marker": [
          "Node is not reachable."
        ],
        "z": 2054,
        "id": "f70b01ec-5dfb-4061-8bb5-948388e6b595",
        "embeds": [
          "098a7397-eaad-49d9-a451-9e44527da8b9"
        ],
        "attrs": {
          "name": {
            "text": "ST_LED_01_BLINK_COUNTER"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 2140,
          "y": 645.2059640884399
        },
        "parent": "24e537e1-82fa-43e0-9ea9-b1e49988c90a",
        "z": 2062,
        "id": "d42e0235-d39f-4642-b713-cf69e2abfa98",
        "attrs": {
          "label": {
            "refX": "50%",
            "refY": "50%",
            "textVerticalAnchor": "middle",
            "textAnchor": "middle"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 2235.62215423584,
          "y": 813.7823534011841
        },
        "size": {
          "height": 230.42361068725586,
          "width": 628
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "b970d438-9a2c-4c67-b07d-0ac4700e8f3d",
        "marker": [
          "Duplicate Region '' in State 'ST_LED_01_BLINK'"
        ],
        "z": 2063,
        "id": "a6cb538a-0353-4bf6-bd22-e855ebcc1380",
        "embeds": [
          "1418c9c1-6616-4ddf-872f-807ee443d117",
          "12f99eab-c47a-4336-879c-2c342b2cbea6",
          "8ed78ce9-ccc4-4f50-8898-0345666b3be8",
          "8134ab4d-7b31-4776-91d4-130381464980",
          "b60296b6-3468-4020-91d8-3b03eeeb2b12",
          "9fc6787b-82da-4cea-bdb5-3d7dc8710de0",
          "4a80bf12-5f6b-4606-8122-bfd9c33f499d",
          "e8a3e813-eaf7-4d01-af73-1e82ce02c109"
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 2235.62215423584,
          "y": 206.28235340118408
        },
        "size": {
          "height": 260.42361068725586,
          "width": 628.7556915283203
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "f70b01ec-5dfb-4061-8bb5-948388e6b595",
        "marker": [
          "Duplicate Region '' in State 'ST_LED_01_BLINK'"
        ],
        "z": 2064,
        "id": "098a7397-eaad-49d9-a451-9e44527da8b9",
        "embeds": [
          "0960af58-bf58-47b3-9917-719239c12f16",
          "1e35e25f-663f-4a38-b268-3a213ad49f25",
          "64b9264e-2922-4a3c-a04a-578e401c2cdc",
          "f1965265-3f16-4f7d-94e9-a4fc9e858328",
          "f3387f5a-2eb9-4f10-b59a-7b9809b82528",
          "1aed2d99-29ef-4968-a415-1329387c2bf7",
          "903ffd31-e82d-459c-8fbf-8db9d376600c",
          "f602a08b-6838-4021-b349-bf0d9c0db025"
        ],
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": 2270,
          "y": 887.5
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "parent": "a6cb538a-0353-4bf6-bd22-e855ebcc1380",
        "marker": [
          "Duplicate unnamed Entry in Region ''"
        ],
        "z": 2065,
        "id": "b60296b6-3468-4020-91d8-3b03eeeb2b12",
        "embeds": [
          "c413ead8-1674-4b46-ad85-7f5e5f71c115"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 2354.62215423584,
          "y": 902.5
        },
        "size": {
          "height": 60,
          "width": 70.98958587646484
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "a6cb538a-0353-4bf6-bd22-e855ebcc1380",
        "marker": [
          "Duplicate State 'ON' in Region ''"
        ],
        "z": 2066,
        "id": "9fc6787b-82da-4cea-bdb5-3d7dc8710de0",
        "embeds": [
          "cd4a0139-20d2-400f-afce-fdd8bc946115"
        ],
        "attrs": {
          "name": {
            "text": "ST_OFF"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2644.62215423584,
          "y": 902.5
        },
        "size": {
          "height": 60,
          "width": 70.98958587646484
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "a6cb538a-0353-4bf6-bd22-e855ebcc1380",
        "marker": [
          "Duplicate State 'OFF' in Region ''"
        ],
        "z": 2067,
        "id": "4a80bf12-5f6b-4606-8122-bfd9c33f499d",
        "embeds": [
          "46eab4c0-6025-4e30-8fab-1ec43345076d"
        ],
        "attrs": {
          "name": {
            "text": "ST_ON"
          }
        }
      },
      {
        "type": "Exit",
        "position": {
          "x": 2300,
          "y": 847.7059640884399
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "parent": "a6cb538a-0353-4bf6-bd22-e855ebcc1380",
        "marker": [
          "Duplicate Exit 'SALIDA' in Region ''"
        ],
        "z": 2068,
        "id": "e8a3e813-eaf7-4d01-af73-1e82ce02c109",
        "embeds": [
          "1af5cdec-deee-4aab-9fb5-23498cf80056"
        ],
        "attrs": {
          "name": {
            "fill": "#555555"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 2270,
          "y": 280
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "parent": "098a7397-eaad-49d9-a451-9e44527da8b9",
        "marker": [
          "Duplicate unnamed Entry in Region ''"
        ],
        "z": 2073,
        "id": "f3387f5a-2eb9-4f10-b59a-7b9809b82528",
        "embeds": [
          "c4178045-22be-495f-8c0f-4cd3bebeea90"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 2354.62215423584,
          "y": 295
        },
        "size": {
          "height": 60,
          "width": 70.98958587646484
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "098a7397-eaad-49d9-a451-9e44527da8b9",
        "marker": [
          "Duplicate State 'ON' in Region ''"
        ],
        "z": 2074,
        "id": "1aed2d99-29ef-4968-a415-1329387c2bf7",
        "embeds": [
          "ec010228-46b7-4f40-b17d-793fb6ff773f"
        ],
        "attrs": {
          "name": {
            "text": "ST_OFF"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2644.62215423584,
          "y": 295
        },
        "size": {
          "height": 60,
          "width": 70.98958587646484
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "098a7397-eaad-49d9-a451-9e44527da8b9",
        "marker": [
          "Duplicate State 'OFF' in Region ''"
        ],
        "z": 2075,
        "id": "903ffd31-e82d-459c-8fbf-8db9d376600c",
        "embeds": [
          "7830cdf8-c799-4970-b607-dd5d0e8a6617"
        ],
        "attrs": {
          "name": {
            "text": "ST_ON"
          }
        }
      },
      {
        "type": "Exit",
        "position": {
          "x": 2300,
          "y": 240.20596408843994
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "parent": "098a7397-eaad-49d9-a451-9e44527da8b9",
        "marker": [
          "The named exit is not used: 'SALIDA'"
        ],
        "z": 2076,
        "id": "f602a08b-6838-4021-b349-bf0d9c0db025",
        "embeds": [
          "e8078d99-a3fa-4b6c-90e8-be3b5879d79c"
        ],
        "attrs": {
          "name": {
            "fill": "#555555"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 2270,
          "y": 902.5
        },
        "parent": "b60296b6-3468-4020-91d8-3b03eeeb2b12",
        "z": 2081,
        "id": "c413ead8-1674-4b46-ad85-7f5e5f71c115",
        "attrs": {
          "label": {
            "refX": "50%",
            "refY": "50%",
            "textVerticalAnchor": "middle",
            "textAnchor": "middle"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 2270,
          "y": 295
        },
        "parent": "f3387f5a-2eb9-4f10-b59a-7b9809b82528",
        "z": 2085,
        "id": "c4178045-22be-495f-8c0f-4cd3bebeea90",
        "attrs": {
          "label": {
            "refX": "50%",
            "refY": "50%",
            "textVerticalAnchor": "middle",
            "textAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "903ffd31-e82d-459c-8fbf-8db9d376600c"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 35.3779296875,
              "dy": 29.06756591796875
            },
            "name": "topLeft"
          },
          "id": "903ffd31-e82d-459c-8fbf-8db9d376600c",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick_led > 0]\n/\ntick_led--"
              }
            },
            "position": {
              "distance": 0.22936301312930135,
              "offset": 59.3076171875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "parent": "903ffd31-e82d-459c-8fbf-8db9d376600c",
        "vertices": [],
        "marker": [
          "Could not find declaration of tick_led"
        ],
        "z": 2089,
        "id": "7830cdf8-c799-4970-b607-dd5d0e8a6617",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "903ffd31-e82d-459c-8fbf-8db9d376600c"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 35.3779296875,
              "dy": 29.23101806640625
            },
            "name": "topLeft"
          },
          "id": "1aed2d99-29ef-4968-a415-1329387c2bf7",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick_led == 0]\n/\ntick_led = DEL_LED_01_PERIODO\n;\ntick_ciclo--"
              }
            },
            "position": {
              "distance": 0.3173588677457642,
              "offset": 64.99997070312497,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "098a7397-eaad-49d9-a451-9e44527da8b9",
        "vertices": [],
        "marker": [
          "Failed to parse Expression 'tick_ciclo'."
        ],
        "z": 2089,
        "id": "1e35e25f-663f-4a38-b268-3a213ad49f25",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1aed2d99-29ef-4968-a415-1329387c2bf7"
        },
        "target": {
          "id": "f602a08b-6838-4021-b349-bf0d9c0db025"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "\n[tick_ciclo == 0]"
              }
            },
            "position": {
              "distance": 1,
              "offset": -83.9070196357386,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "098a7397-eaad-49d9-a451-9e44527da8b9",
        "marker": [
          "no viable alternative at input ']'"
        ],
        "z": 2089,
        "id": "0960af58-bf58-47b3-9917-719239c12f16",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1aed2d99-29ef-4968-a415-1329387c2bf7"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 35.3779296875,
              "dy": 59.06756591796875
            },
            "name": "topLeft"
          },
          "id": "903ffd31-e82d-459c-8fbf-8db9d376600c",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick_led == 0]\n/\ntick_led = DEL_LED_01_PERIODO\n"
              }
            },
            "position": {
              "distance": 0.5286963662339788,
              "offset": -25,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "parent": "098a7397-eaad-49d9-a451-9e44527da8b9",
        "vertices": [
          {
            "x": 2590,
            "y": 387.70596408843994
          }
        ],
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "z": 2089,
        "id": "64b9264e-2922-4a3c-a04a-578e401c2cdc",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1aed2d99-29ef-4968-a415-1329387c2bf7"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 35.3779296875,
              "dy": 19.23101806640625
            },
            "name": "topLeft"
          },
          "id": "1aed2d99-29ef-4968-a415-1329387c2bf7",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick_led > 0]\n/\ntick_led--"
              }
            },
            "position": {
              "distance": 0.8274919580592947,
              "offset": 25.13841531079747,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "parent": "1aed2d99-29ef-4968-a415-1329387c2bf7",
        "marker": [
          "Could not find declaration of tick_led"
        ],
        "z": 2089,
        "id": "ec010228-46b7-4f40-b17d-793fb6ff773f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f3387f5a-2eb9-4f10-b59a-7b9809b82528"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 35.3779296875,
              "dy": 36.5250244140625
            },
            "name": "topLeft"
          },
          "id": "1aed2d99-29ef-4968-a415-1329387c2bf7",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {
              "distance": 0,
              "offset": 106.36676946174563,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "098a7397-eaad-49d9-a451-9e44527da8b9",
        "vertices": [
          {
            "x": 2277.5,
            "y": 331.52596408844
          }
        ],
        "marker": [
          "Failed to parse Expression '='.\nTrigger 'tick_led' is no event."
        ],
        "z": 2089,
        "id": "f1965265-3f16-4f7d-94e9-a4fc9e858328",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4a80bf12-5f6b-4606-8122-bfd9c33f499d"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 35.3779296875,
              "dy": 29.06756591796875
            },
            "name": "topLeft"
          },
          "id": "4a80bf12-5f6b-4606-8122-bfd9c33f499d",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick_led > 0]\n/\ntick_led--"
              }
            },
            "position": {
              "distance": 0.22936301312930135,
              "offset": 59.3076171875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "parent": "4a80bf12-5f6b-4606-8122-bfd9c33f499d",
        "vertices": [],
        "marker": [
          "Could not find declaration of tick_led"
        ],
        "z": 2089,
        "id": "46eab4c0-6025-4e30-8fab-1ec43345076d",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4a80bf12-5f6b-4606-8122-bfd9c33f499d"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 35.3779296875,
              "dy": 29.23101806640625
            },
            "name": "topLeft"
          },
          "id": "9fc6787b-82da-4cea-bdb5-3d7dc8710de0",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick_led == 0]\n/\ntick_led = DEL_LED_01_PERIODO"
              }
            },
            "position": {
              "distance": 0.3173588677457642,
              "offset": 64.99997070312497,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "a6cb538a-0353-4bf6-bd22-e855ebcc1380",
        "vertices": [],
        "marker": [
          "Could not find declaration of DEL_LED_01_PERIODO\nCould not find declaration of tick_led"
        ],
        "z": 2089,
        "id": "12f99eab-c47a-4336-879c-2c342b2cbea6",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9fc6787b-82da-4cea-bdb5-3d7dc8710de0"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 35.3779296875,
              "dy": 59.06756591796875
            },
            "name": "topLeft"
          },
          "id": "4a80bf12-5f6b-4606-8122-bfd9c33f499d",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick_led == 0]\n/\ntick_led = DEL_LED_01_PERIODO"
              }
            },
            "position": {
              "distance": 0.5286963662339788,
              "offset": -25,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "parent": "a6cb538a-0353-4bf6-bd22-e855ebcc1380",
        "vertices": [
          {
            "x": 2590,
            "y": 995.2059640884399
          }
        ],
        "marker": [
          "Could not find declaration of tick_led\nCould not find declaration of DEL_LED_01_PERIODO"
        ],
        "z": 2089,
        "id": "8ed78ce9-ccc4-4f50-8898-0345666b3be8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9fc6787b-82da-4cea-bdb5-3d7dc8710de0"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 35.3779296875,
              "dy": 19.23101806640625
            },
            "name": "topLeft"
          },
          "id": "9fc6787b-82da-4cea-bdb5-3d7dc8710de0",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick_led > 0]\n/\ntick_led--"
              }
            },
            "position": {
              "distance": 0.8274919580592947,
              "offset": 25.13841531079747,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "parent": "9fc6787b-82da-4cea-bdb5-3d7dc8710de0",
        "marker": [
          "Could not find declaration of tick_led"
        ],
        "z": 2089,
        "id": "cd4a0139-20d2-400f-afce-fdd8bc946115",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9fc6787b-82da-4cea-bdb5-3d7dc8710de0"
        },
        "target": {
          "id": "e8a3e813-eaf7-4d01-af73-1e82ce02c109"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_BLINK_OFF"
              }
            },
            "position": {
              "distance": 1,
              "offset": -84.07637637784138,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "a6cb538a-0353-4bf6-bd22-e855ebcc1380",
        "marker": [
          "mismatched input '<EOF>' expecting '>'"
        ],
        "z": 2089,
        "id": "1418c9c1-6616-4ddf-872f-807ee443d117",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b60296b6-3468-4020-91d8-3b03eeeb2b12"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 35.3779296875,
              "dy": 36.5250244140625
            },
            "name": "topLeft"
          },
          "id": "9fc6787b-82da-4cea-bdb5-3d7dc8710de0",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {
              "distance": 0,
              "offset": 106.36676946174563,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "a6cb538a-0353-4bf6-bd22-e855ebcc1380",
        "vertices": [
          {
            "x": 2277.502558139535,
            "y": 939.0259640884401
          }
        ],
        "marker": [
          "Failed to parse Expression '='.\nTrigger 'tick_led' is no event."
        ],
        "z": 2089,
        "id": "8134ab4d-7b31-4776-91d4-130381464980",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "24e537e1-82fa-43e0-9ea9-b1e49988c90a"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 40,
              "dy": 26.3209228515625
            },
            "name": "topLeft"
          },
          "id": "020fff6c-4850-425f-8a04-dbf769ef09fc",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "98a6352a-1cf1-45a1-855f-5eb3a0a5467d",
        "vertices": [
          {
            "x": 2210,
            "y": 661.5259640884399
          }
        ],
        "z": 2089,
        "id": "56a425e3-c420-4574-8d5b-e23dd04a5d80",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b970d438-9a2c-4c67-b07d-0ac4700e8f3d"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 60.005615234375,
              "dy": 50
            },
            "name": "topLeft"
          },
          "id": "020fff6c-4850-425f-8a04-dbf769ef09fc",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "#SALIDA>"
              }
            },
            "position": {
              "offset": 35.00000976562478,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "98a6352a-1cf1-45a1-855f-5eb3a0a5467d",
        "marker": [
          "Source state needs at least one region with the named exit point."
        ],
        "z": 2089,
        "id": "a3293a62-2efb-4d6a-9bd3-025e533aeb8c",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f70b01ec-5dfb-4061-8bb5-948388e6b595"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 80.005615234375,
              "dy": 7.5
            },
            "name": "topLeft"
          },
          "id": "020fff6c-4850-425f-8a04-dbf769ef09fc",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "#SALIDA>"
              }
            },
            "position": {
              "offset": -55.00000976562479,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "98a6352a-1cf1-45a1-855f-5eb3a0a5467d",
        "vertices": [],
        "z": 2089,
        "id": "6bad5efd-6fd1-451a-be4f-774c0fcc06c3",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "020fff6c-4850-425f-8a04-dbf769ef09fc"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 55.3779296875,
              "dy": 26.5250244140625
            },
            "name": "topLeft"
          },
          "id": "b970d438-9a2c-4c67-b07d-0ac4700e8f3d",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_BLINK\r\n/\r\ntick_led = DEL_LED_01_PERIODO\r\n"
              }
            },
            "position": {
              "offset": 105,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "parent": "98a6352a-1cf1-45a1-855f-5eb3a0a5467d",
        "vertices": [],
        "marker": [
          "Target state has regions without 'default' entries."
        ],
        "z": 2089,
        "id": "18a9b588-20b2-40da-89d5-c4f812271339",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "020fff6c-4850-425f-8a04-dbf769ef09fc"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 39.000244140625,
              "dy": 171.42361068725586
            },
            "name": "topLeft"
          },
          "x": 3420,
          "y": 140,
          "id": "f70b01ec-5dfb-4061-8bb5-948388e6b595",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_BLINK_COUNT\r\n/\r\ntick_ciclo = DEL_LED_01_BLINK_COUNT\r\n;\r\ntick_led = DEL_LED_01_PERIODO"
              }
            },
            "position": {
              "distance": 0.5597014925373134,
              "offset": -125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "parent": "98a6352a-1cf1-45a1-855f-5eb3a0a5467d",
        "marker": [
          "Failed to parse Expression 'tick_led'."
        ],
        "z": 2089,
        "id": "00a2be58-b204-4b4c-bebe-fba134d086dd",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "020fff6c-4850-425f-8a04-dbf769ef09fc"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 44.7939453125,
              "dy": 10
            },
            "name": "topLeft"
          },
          "id": "ff937db8-35fa-4efd-bfb1-1298beb212a7",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_ON, EV_LED_02_SUBIR_BARRERA"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "98a6352a-1cf1-45a1-855f-5eb3a0a5467d",
        "vertices": [
          {
            "x": 2690,
            "y": 642.7059640884399
          },
          {
            "x": 2690,
            "y": 653.7059640884399
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "z": 2089,
        "id": "6970cee3-85d2-40a4-b355-ca5c6047d350",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ff937db8-35fa-4efd-bfb1-1298beb212a7"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 70,
              "dy": 36.3209228515625
            },
            "name": "topLeft"
          },
          "id": "020fff6c-4850-425f-8a04-dbf769ef09fc",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_LED_01_OFF"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "98a6352a-1cf1-45a1-855f-5eb3a0a5467d",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "z": 2089,
        "id": "f69480fe-48de-4dd7-8f09-083e4dfa4706",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 200,
          "y": 187.5
        },
        "size": {
          "height": 680,
          "width": 1610
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "z": 2134,
        "id": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "embeds": [
          "4006be4d-5a33-4d14-8b99-db3f93170a39",
          "e27b3f21-31b6-44ba-8eb9-eee446309a7c",
          "fe20ecd9-066b-4bb2-9e2f-1efa227bedf1",
          "9d7f5b5d-e5ca-4a17-ba7c-4a6f32814328",
          "da0e13e3-a15c-469a-903e-d9e0ae58808f",
          "67305f18-f03f-4cf5-9dcf-f4848c166592",
          "3b769186-890e-40b7-a437-4bde0804499c",
          "de2a2ffe-f014-442f-a4b9-f85a282588e3",
          "7b2bf689-6cc8-49fc-936b-7e1264d47a1d",
          "ec12a5d8-d1ab-4ddd-bf9f-b973856f9442",
          "e6bb57fe-2b81-47bc-8fda-7a4c4667db15",
          "b644377b-f9fc-4652-8c97-a0bce35d49ed",
          "ebff571e-a905-4cb1-a225-d6e9861787b1",
          "d3cae3c7-e203-44e7-92cc-5454898f0e8a",
          "5fab25a4-d7f5-47bd-a11e-fa8ba339f9b8",
          "19c6d51d-ba5b-4b55-a3e3-3efd40a79ca6",
          "3caaa751-b3d2-4ef0-85c6-dbef88bb4e55",
          "0c2dd239-4cff-4f3a-80d4-1a55d33ee1fb",
          "1b3a13fd-dc0d-4554-bc80-9053a69d4609"
        ],
        "attrs": {
          "priority": {
            "text": 2
          },
          "name": {
            "text": "system"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 460,
          "y": 457.5
        },
        "size": {
          "height": 60,
          "width": 151.2357940673828
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "z": 2135,
        "id": "b644377b-f9fc-4652-8c97-a0bce35d49ed",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_AUTOAUSENTE\n"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 340,
          "y": 483.75
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "z": 2136,
        "id": "ebff571e-a905-4cb1-a225-d6e9861787b1",
        "embeds": [
          "a9a57441-fca2-4014-92fe-1390b5ae95db"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 730,
          "y": 317.5
        },
        "size": {
          "height": 60,
          "width": 158.4375
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "z": 2137,
        "id": "d3cae3c7-e203-44e7-92cc-5454898f0e8a",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_AUTOPRESENTE\n"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1300,
          "y": 442.5
        },
        "size": {
          "height": 60,
          "width": 172.8408966064453
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "marker": [
          "Node is not reachable."
        ],
        "z": 2138,
        "id": "5fab25a4-d7f5-47bd-a11e-fa8ba339f9b8",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_BARRERA_ARRIBA\n"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1100,
          "y": 317.5
        },
        "size": {
          "height": 60,
          "width": 172.8408966064453
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "marker": [
          "Node is not reachable."
        ],
        "z": 2139,
        "id": "19c6d51d-ba5b-4b55-a3e3-3efd40a79ca6",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_RETIRAR_TICKET\n"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 850,
          "y": 687.5
        },
        "size": {
          "height": 60,
          "width": 158.4375
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "marker": [
          "Node is not reachable."
        ],
        "z": 2140,
        "id": "3caaa751-b3d2-4ef0-85c6-dbef88bb4e55",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_AUTO_BARRERA\n"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1510,
          "y": 346
        },
        "size": {
          "height": 60,
          "width": 187.2443084716797
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "marker": [
          "Node is not reachable."
        ],
        "z": 2141,
        "id": "0c2dd239-4cff-4f3a-80d4-1a55d33ee1fb",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_BARRERA_SUBIENDO"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 410,
          "y": 597.5
        },
        "size": {
          "height": 60,
          "width": 180.0426025390625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "marker": [
          "Node is not reachable."
        ],
        "z": 2142,
        "id": "1b3a13fd-dc0d-4554-bc80-9053a69d4609",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_BARRERA_BAJANDO"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 340,
          "y": 498.75
        },
        "parent": "ebff571e-a905-4cb1-a225-d6e9861787b1",
        "z": 2154,
        "id": "a9a57441-fca2-4014-92fe-1390b5ae95db",
        "attrs": {
          "label": {
            "refX": "50%",
            "refY": "50%",
            "textVerticalAnchor": "middle",
            "textAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "3caaa751-b3d2-4ef0-85c6-dbef88bb4e55"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 90,
              "dy": 66.14404296875
            },
            "name": "topLeft"
          },
          "id": "1b3a13fd-dc0d-4554-bc80-9053a69d4609",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_SENSOR_LASER_NO_ACTIVO\r\n/raise EV_LED_02_BAJAR_BARRERA\r\n"
              }
            },
            "position": {
              "distance": 0.3410541341290692,
              "offset": -35,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "vertices": [
          {
            "x": 780,
            "y": 717.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_LED_02_BAJAR_BARRERA\n'' is not an event."
        ],
        "z": 2155,
        "id": "4006be4d-5a33-4d14-8b99-db3f93170a39",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "19c6d51d-ba5b-4b55-a3e3-3efd40a79ca6"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 90,
              "dy": 16.014007568359375
            },
            "name": "topLeft"
          },
          "id": "0c2dd239-4cff-4f3a-80d4-1a55d33ee1fb",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_SENSOR_TICKET_NO_ACTIVO / raise EV_LED_02_SUBIR_BARRERA\r\n\r\n"
              }
            },
            "position": {
              "distance": 0.5514793052147914,
              "offset": 3.577606201171875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "vertices": [
          {
            "x": 1390,
            "y": 287.5
          },
          {
            "x": 1480,
            "y": 287.5
          },
          {
            "x": 1600,
            "y": 317.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_LED_02_SUBIR_BARRERA\n'' is not an event."
        ],
        "z": 2155,
        "id": "da0e13e3-a15c-469a-903e-d9e0ae58808f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0c2dd239-4cff-4f3a-80d4-1a55d33ee1fb"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 150,
              "dy": 51.14404296875
            },
            "name": "topLeft"
          },
          "id": "5fab25a4-d7f5-47bd-a11e-fa8ba339f9b8",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_FINAL_CARRERA_SUPERIOR"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "vertices": [
          {
            "x": 1610,
            "y": 447.5
          },
          {
            "x": 1550,
            "y": 493.6399999999999
          }
        ],
        "z": 2155,
        "id": "9d7f5b5d-e5ca-4a17-ba7c-4a6f32814328",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5fab25a4-d7f5-47bd-a11e-fa8ba339f9b8"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 70,
              "dy": 46.0140380859375
            },
            "name": "topLeft"
          },
          "id": "3caaa751-b3d2-4ef0-85c6-dbef88bb4e55",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_SENSOR_LASER_ACTIVO\r\n"
              }
            },
            "position": {
              "distance": 0.6066573731234016,
              "offset": -24.998312043181738,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "vertices": [
          {
            "x": 1390,
            "y": 557.5
          },
          {
            "x": 1050,
            "y": 733.51
          }
        ],
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "z": 2155,
        "id": "67305f18-f03f-4cf5-9dcf-f4848c166592",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5fab25a4-d7f5-47bd-a11e-fa8ba339f9b8"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 170,
              "dy": 36.14404296875
            },
            "name": "topLeft"
          },
          "id": "1b3a13fd-dc0d-4554-bc80-9053a69d4609",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_SENSOR_MAGNETICO_NO_ACTIVO\r\n/raise EV_LED_02_BAJAR_BARRERA\r\n\r\n"
              }
            },
            "position": {
              "distance": 0.6148891850334256,
              "offset": 5.032115026281652,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "vertices": [
          {
            "x": 1350,
            "y": 617.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_LED_02_BAJAR_BARRERA\n'' is not an event."
        ],
        "z": 2155,
        "id": "e27b3f21-31b6-44ba-8eb9-eee446309a7c",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d3cae3c7-e203-44e7-92cc-5454898f0e8a"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 10,
              "dy": 36.014007568359375
            },
            "name": "topLeft"
          },
          "id": "19c6d51d-ba5b-4b55-a3e3-3efd40a79ca6",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_BTN_DOWN / raise EV_LED_01_GENERAR_TICKET\r\n\r\n"
              }
            },
            "position": {
              "distance": 0.4999998615197815,
              "offset": -44.99999023437499,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "marker": [
          "Could not find declaration of EV_SYS_01_BTN_DOWN\nTrigger 'EV_SYS_01_BTN_DOWN' is no event."
        ],
        "z": 2155,
        "id": "de2a2ffe-f014-442f-a4b9-f85a282588e3",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "19c6d51d-ba5b-4b55-a3e3-3efd40a79ca6"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 110,
              "dy": 46.14404296875
            },
            "name": "topLeft"
          },
          "id": "b644377b-f9fc-4652-8c97-a0bce35d49ed",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_SENSOR_MAGNETICO_NO_ACTIVO \r\n/\r\nraise EV_LED_01_TRAGAR_TICKET\r\n\r\n"
              }
            },
            "position": {
              "distance": 0.37245803786872306,
              "offset": 15,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "vertices": [
          {
            "x": 1200,
            "y": 457.5
          },
          {
            "x": 880,
            "y": 567.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_LED_01_TRAGAR_TICKET\n'' is not an event."
        ],
        "z": 2155,
        "id": "3b769186-890e-40b7-a437-4bde0804499c",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d3cae3c7-e203-44e7-92cc-5454898f0e8a"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 140,
              "dy": 46.14404296875
            },
            "name": "topLeft"
          },
          "id": "b644377b-f9fc-4652-8c97-a0bce35d49ed",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_SENSOR_MAGNETICO_NO_ACTIVO"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "vertices": [
          {
            "x": 800,
            "y": 503.6399999999999
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "z": 2155,
        "id": "7b2bf689-6cc8-49fc-936b-7e1264d47a1d",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ebff571e-a905-4cb1-a225-d6e9861787b1"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 10,
              "dy": 36.14404296875
            },
            "name": "topLeft"
          },
          "id": "b644377b-f9fc-4652-8c97-a0bce35d49ed",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "z": 2155,
        "id": "e6bb57fe-2b81-47bc-8fda-7a4c4667db15",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1b3a13fd-dc0d-4554-bc80-9053a69d4609"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 30,
              "dy": 60.13604736328125
            },
            "name": "topLeft"
          },
          "id": "b644377b-f9fc-4652-8c97-a0bce35d49ed",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_FINAL_CARRERA_INFERIOR"
              }
            },
            "position": {
              "distance": 0.4999999082867674,
              "offset": -125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "z": 2155,
        "id": "fe20ecd9-066b-4bb2-9e2f-1efa227bedf1",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b644377b-f9fc-4652-8c97-a0bce35d49ed"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 30.01873779296875,
              "dy": 35.909088134765625
            },
            "name": "topLeft"
          },
          "id": "d3cae3c7-e203-44e7-92cc-5454898f0e8a",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_SENSOR_MAGNETICO_ACTIVO\r\n"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "parent": "1a882586-ffd5-484a-8fef-6cacd092d3c4",
        "vertices": [
          {
            "x": 510,
            "y": 377.5
          }
        ],
        "z": 2155,
        "id": "ec12a5d8-d1ab-4ddd-bf9f-b973856f9442",
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 2300,
          "y": 220.20596408843994
        },
        "parent": "f602a08b-6838-4021-b349-bf0d9c0db025",
        "z": 2156,
        "id": "e8078d99-a3fa-4b6c-90e8-be3b5879d79c",
        "attrs": {
          "label": {
            "text": "SALIDA",
            "refX": "50%",
            "refY": 15,
            "textVerticalAnchor": "bottom",
            "textAnchor": "middle"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 2300,
          "y": 827.7059640884399
        },
        "parent": "e8a3e813-eaf7-4d01-af73-1e82ce02c109",
        "z": 2157,
        "id": "1af5cdec-deee-4aab-9fb5-23498cf80056",
        "attrs": {
          "label": {
            "text": "SALIDA",
            "refX": "50%",
            "refY": 15,
            "textVerticalAnchor": "bottom",
            "textAnchor": "middle"
          }
        }
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "SensorSystemActuatorStatechart",
        "statemachinePrefix": "sensorSystemActuatorStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}
{
    "process": {
        "sequenceFlow": [
            {
                "targetRef": "ScriptTask_1wax0sw",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_1gbondq",
                "sourceRef": "StartEvent_1r9xzw0",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "EndEvent_1whtbg0",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_55kfde",
                "sourceRef": "ScriptTask_1wax0sw",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "scriptTask": {
            "outgoing": "SequenceFlow_55kfde",
            "incoming": "SequenceFlow_1gbondq",
            "businessProp": {"exec-script": "$m.alert(\"Test\");"},
            "name": "task",
            "id": "ScriptTask_1wax0sw",
            "type": "bpmn:scriptTask",
            "events": []
        },
        "endEvent": {
            "incoming": "SequenceFlow_55kfde",
            "businessProp": {},
            "name": "End",
            "id": "EndEvent_1whtbg0",
            "type": "bpmn:endEvent"
        },
        "startEvent": {
            "outgoing": "SequenceFlow_1gbondq",
            "businessProp": {
                "defaultPriority": "Low",
                "due-date": false,
                "due-date-type": "Custom",
                "priority": false,
                "start-payload-variables": []
            },
            "name": "Start",
            "id": "StartEvent_1r9xzw0",
            "type": "bpmn:startEvent"
        },
        "id": "Process_1y4spry"
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_1y4spry",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "StartEvent_1r9xzw0",
                    "Bounds": {
                        "cx": 321,
                        "cy": 217.5,
                        "x": 303,
                        "width": 36,
                        "y": 188,
                        "height": 59
                    },
                    "id": "StartEvent_1r9xzw0_ve"
                },
                {
                    "bpmnElement": "ScriptTask_1wax0sw",
                    "Bounds": {
                        "cx": 501,
                        "cy": 228,
                        "x": 424.0199966430664,
                        "width": 153.9600067138672,
                        "y": 189.83499908447266,
                        "height": 76.33000183105469
                    },
                    "id": "ScriptTask_1wax0sw_ve"
                },
                {
                    "bpmnElement": "EndEvent_1whtbg0",
                    "Bounds": {
                        "cx": 697,
                        "cy": 294.5,
                        "x": 679,
                        "width": 36,
                        "y": 265,
                        "height": 59
                    },
                    "id": "EndEvent_1whtbg0_ve"
                }
            ],
            "BPMNEdge": [
                {
                    "waypoint": [
                        {
                            "x": "339",
                            "y": "206"
                        },
                        {
                            "x": "381.5099983215332",
                            "y": "206"
                        },
                        {
                            "x": "381.5099983215332",
                            "y": "227.99999908447265"
                        },
                        {
                            "x": "424.0199966430664",
                            "y": "227.99999908447265"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_1gbondq",
                    "id": "SequenceFlow_1gbondq_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "577.9799966430664",
                            "y": "227.99999908447265"
                        },
                        {
                            "x": "628.4899983215332",
                            "y": "227.99999908447265"
                        },
                        {
                            "x": "628.4899983215332",
                            "y": "283"
                        },
                        {
                            "x": "679",
                            "y": "283"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_55kfde",
                    "id": "SequenceFlow_55kfde_ve"
                }
            ]
        },
        "id": "Process_1y4spry_ve"
    },
    "collaboration": {}
}
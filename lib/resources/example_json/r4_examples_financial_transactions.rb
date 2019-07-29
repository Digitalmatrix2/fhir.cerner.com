module Cerner
  module Resources

    R4_FINANCIAL_TRANSACTION_PAYMENT ||= {
          "resourceType": "FinancialTransaction",
          "id": "11291025",
          "meta": {
              "versionId": "1"
          },
          "identifier": [
              {
                  "use": "usual",
                  "value": "33358000"
              }
          ],
          "code": {
              "coding": [
                  {
                      "system": "Cerner",
                      "code": "fintrans",
                      "display": "Financial Transaction"
                  }
              ],
              "text": "Financial Transaction"
          },
          "text": {
              "status": "generated",
              "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 33358000</p><p><b>Created</b>: Jun 19, 2019  5:47 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Check</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 400000</p></div>"
          },
          "created": "2019-06-19T22:47:47Z",
          "extension": [
              {
                  "url": "LOCATION",
                  "valueString": "201802160003"
              },
              {
                  "url": "STATUS",
                  "valueCodeableConcept": {
                      "coding": [
                          {
                              "system": "http://hl7.org/fhir/fm-status",
                              "code": "active",
                              "display": "Active"
                          }
                      ]
                  }
              },
              {
                  "url": "TRANSACTION ALIAS",
                  "extension": [
                      {
                          "url": "TRANSACTION ALIAS ALIAS",
                          "valueString": "1300"
                      },
                      {
                          "url": "TRANSACTION ALIAS TYPE",
                          "valueString": "Payment"
                      },
                      {
                          "url": "TRANSACTION ALIAS SUBTYPE",
                          "valueString": "Commercial insurance payment"
                      },
                      {
                          "url": "TRANSACTION ALIAS REASON ",
                          "valueString": "Commercial Insurance Payment"
                      }
                  ]
              },
              {
                  "url": "ALLOCATION",
                  "extension": [
                      {
                          "url": "ALLOCATION TARGET EXTENSION",
                          "valueReference": {
                              "reference": "GUARANTOR_BALANCE/7761271"
                          }
                      },
                      {
                          "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                          "valueMoney": {
                              "value": "400000.00",
                              "currency": "USD"
                          }
                      },
                      {
                          "url": "ENCOUNTER",
                          "valueReference": {
                              "reference": "Encounter/31363178"
                          }
                      }
                  ]
              },
              {
                  "url": "TYPE",
                  "valueCodeableConcept": {
                      "text": "payment"
                  }
              },
              {
                  "url": "ALLOCATION",
                  "extension": [
                      {
                          "url": "ALLOCATION TARGET EXTENSION",
                          "valueReference": {
                              "reference": "GUARANTOR_BALANCE/7761271"
                          }
                      },
                      {
                          "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                          "valueMoney": {
                              "value": "400000.00",
                              "currency": "USD"
                          }
                      },
                      {
                          "url": "ENCOUNTER",
                          "valueReference": {
                              "reference": "Encounter/31363178"
                          }
                      }
                  ]
              },
              {
                  "url": "PAYMENT DETAIL METHOD",
                  "valueCodeableConcept": {
                      "coding": [
                          {
                              "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                              "code": "CHCK",
                              "display": "Check"
                          }
                      ],
                      "text": "single"
                  }
              },
              {
                  "url": "PAYMENT ACCOUNT NUMBER",
                  "valueString": "1234"
              },
              {
                  "url": "PAYMENT DETAIL DATE EXTENSION",
                  "valueDateTime": "2020-02-01"
              },
              {
                  "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                  "valueMoney": {
                      "value": "400000",
                      "currency": "USD"
                  }
              }
          ]
      }

    R4_FINANCIAL_TRANSACTION_ADJUSTMENT ||= {
            "resourceType": "FinancialTransaction",
            "id": "11256094",
            "meta": {
                "versionId": "1"
            },
            "identifier": [
                {
                    "use": "usual",
                    "value": "843994982"
                }
            ],
            "code": {
                "coding": [
                    {
                        "system": "Cerner",
                        "code": "fintrans",
                        "display": "Financial Transaction"
                    }
                ],
                "text": "Financial Transaction"
            },
            "text": {
                "status": "generated",
                "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 843994982</p><p><b>Created</b>: Jun 18, 2019  2:56 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: adjustment</p></div>"
            },
            "created": "2019-06-18T19:56:35Z",
            "extension": [
                {
                    "url": "STATUS",
                    "valueCodeableConcept": {
                        "coding": [
                            {
                                "system": "http://hl7.org/fhir/fm-status",
                                "code": "active",
                                "display": "Active"
                            }
                        ]
                    }
                },
                {
                    "url": "TRANSACTION ALIAS",
                    "extension": [
                        {
                            "url": "TRANSACTION ALIAS ALIAS",
                            "valueString": "3100"
                        },
                        {
                            "url": "TRANSACTION ALIAS TYPE",
                            "valueString": "Adjustment"
                        },
                        {
                            "url": "TRANSACTION ALIAS SUBTYPE",
                            "valueString": "Discount adjustment"
                        },
                        {
                            "url": "TRANSACTION ALIAS REASON ",
                            "valueString": "Discount Adjustment"
                        }
                    ]
                },
                {
                    "url": "ALLOCATION",
                    "extension": [
                        {
                            "url": "ALLOCATION TARGET EXTENSION",
                            "valueReference": {
                                "reference": "GUARANTOR_BALANCE/7761271"
                            }
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                            "valueMoney": {
                                "value": "150.01",
                                "currency": "USD"
                            }
                        },
                        {
                            "url": "ENCOUNTER",
                            "valueReference": {
                                "reference": "Encounter/31363178"
                            }
                        }
                    ]
                },
                {
                    "url": "TYPE",
                    "valueCodeableConcept": {
                        "text": "adjustment"
                    }
                },
                {
                    "url": "ALLOCATION",
                    "extension": [
                        {
                            "url": "ALLOCATION TARGET EXTENSION",
                            "valueReference": {
                                "reference": "GUARANTOR_BALANCE/7761271"
                            }
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                            "valueMoney": {
                                "value": "150.01",
                                "currency": "USD"
                            }
                        },
                        {
                            "url": "ENCOUNTER",
                            "valueReference": {
                                "reference": "Encounter/31363178"
                            }
                        }
                    ]
                }
            ]
    }

    R4_FINANCIAL_TRANSACTION_CASH ||={
        "resourceType": "FinancialTransaction",
        "code": "fintrans",
        "identifier": [
            {
                "value": "33355565",
                "use": "usual"
            }
        ],
        "extension": [
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-type",
                "valueCode": "Payment"
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-method",
                "valueCodeableConcept": {
                    "coding": [
                        {
                            "code": "CASH",
                            "display": "Cash",
                            "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                            "userSelected": true
                        }
                    ],
                    "text": "Cash"
                }
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-tendered-amount",
                "valueMoney": {
                    "value": "123000",
                    "currency": {
                        "coding": [
                            {
                                "system": "urn:iso:std:iso:4217",
                                "code": "USD",
                                "display": "United States Dollar",
                                "userSelected": true
                            }
                        ],
                        "text": "United States Dollar"
                    }
                }
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation",
                "extension": [
                    {
                        "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-target",
                        "valueReference": {
                            "reference": "Encounter/31363178"
                        }
                    },
                    {
                        "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                        "valueMoney": {
                            "value": "123000",
                            "currency": {
                                "coding": [
                                    {
                                        "system": "urn:iso:std:iso:4217",
                                        "code": "USD",
                                        "display": "United States Dollar",
                                        "userSelected": true
                                    }
                                ],
                                "text": "United States Dollar"
                            }
                        }
                    }
                ]
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-transaction-alias",
                "extension": [
                    {
                        "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-transaction-alias-alias",
                        "valueString": "1300"
                    }
                ]
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-location",
                "valueString": "201802160003"
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-amount",
                "valueMoney": {
                    "value": "123000",
                    "currency": {
                        "coding": [
                            {
                                "system": "urn:iso:std:iso:4217",
                                "code": "USD",
                                "display": "United States Dollar",
                                "userSelected": true
                            }
                        ],
                        "text": "United States Dollar"
                    }
                }
            }
        ]
    }

    R4_FINANCIAL_TRANSACTION_CARD ||={
        "resourceType": "FinancialTransaction",
        "code": "fintrans",
        "identifier": [
            {
                "value": "33355756",
                "use": "usual"
            }
        ],
        "extension": [
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-type",
                "valueCode": "Payment"
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-method",
                "valueCodeableConcept": {
                    "coding": [
                        {
                            "code": "CCCA",
                            "display": "Credit Card",
                            "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                            "isPrimary": true
                        }
                    ],
                    "text": "Credit Card"
                }
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-amount",
                "valueMoney": {
                    "value": "123000",
                    "currency": {
                        "coding": [
                            {
                                "system": "urn:iso:std:iso:4217",
                                "code": "USD",
                                "display": "United States Dollar",
                                "userSelected": true
                            }
                        ],
                        "text": "United States Dollar"
                    }
                }
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-date",
                "valueDate": "2020-10-05"
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-account-number",
                "valueString": "4321"
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-card-brand",
                "valueString": "VISA"
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation",
                "extension": [
                    {
                        "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-target",
                        "valueReference": {
                            "reference": "Encounter/31363178"
                        }
                    },
                    {
                        "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                        "valueMoney": {
                            "value": "400000",
                            "currency": {
                                "coding": [
                                    {
                                        "system": "urn:iso:std:iso:4217",
                                        "code": "USD",
                                        "display": "United States Dollar",
                                        "userSelected": true
                                    }
                                ],
                                "text": "United States Dollar"
                            }
                        }
                    }
                ]
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-transaction-alias",
                "extension": [
                    {
                        "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-transaction-alias-alias",
                        "valueString": "1300"
                    }
                ]
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-location",
                "valueString": "201802160003"
            }
        ]
    }

    R4_FINANCIAL_TRANSACTION_CHECK ||={
        "resourceType": "FinancialTransaction",
        "code": "fintrans",
        "identifier": [
            {
                "value": "33358000",
                "use": "usual"
            }
        ],
        "extension": [
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-type",
                "valueCode": "Payment"
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-method",
                "valueCodeableConcept": {
                    "coding": [
                        {
                            "code": "CHCK",
                            "display": "Check",
                            "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                            "userSelected": true
                        }
                    ],
                    "text": "Check"
                }
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-amount",
                "valueMoney": {
                    "value": "123000",
                    "currency": {
                        "coding": [
                            {
                                "system": "urn:iso:std:iso:4217",
                                "code": "USD",
                                "display": "United States Dollar",
                                "userSelected": true
                            }
                        ],
                        "text": "United States Dollar"
                    }
                }
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-date",
                "valueDate": "2020-02-01"
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-account-number",
                "valueString": "1234"
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation",
                "extension": [
                    {
                        "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-target",
                        "valueReference": {
                            "reference": "Encounter/31363178"
                        }
                    },
                    {
                        "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                        "valueMoney": {
                            "value": "400000",
                            "currency": {
                                "coding": [
                                    {
                                        "system": "urn:iso:std:iso:4217",
                                        "code": "USD",
                                        "display": "United States Dollar",
                                        "userSelected": true
                                    }
                                ],
                                "text": "United States Dollar"
                            }
                        }
                    }
                ]
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-transaction-alias",
                "extension": [
                    {
                        "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-transaction-alias-alias",
                        "valueString": "1300"
                    }
                ]
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-location",
                "valueString": "201802160003"
            },
            {
                "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-amount",
                "valueMoney": {
                    "value": "100000",
                    "currency": {
                        "coding": [
                            {
                                "system": "urn:iso:std:iso:4217",
                                "code": "USD",
                                "display": "United States Dollar",
                                "userSelected": true
                            }
                        ],
                        "text": "United States Dollar"
                    }
                }
            }
        ]
    }
    R4_FINANCIAL_TRANSACTION ||={
            "resourceType": "FinancialTransaction",
            "code": "fintrans",
            "identifier": [
                {
                    "value": "33355565",
                    "use": "usual"
                }
            ],
            "extension": [
                {
                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-type",
                    "valueCode": "Payment"
                },
                {
                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-method",
                    "valueCodeableConcept": {
                        "coding": [
                            {
                                "code": "CASH",
                                "display": "Cash",
                                "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                "userSelected": true
                            }
                        ],
                        "text": "Cash"
                    }
                },
                {
                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-tendered-amount",
                    "valueMoney": {
                        "value": "123000",
                        "currency": {
                            "coding": [
                                {
                                    "system": "urn:iso:std:iso:4217",
                                    "code": "USD",
                                    "display": "United States Dollar",
                                    "userSelected": true
                                }
                            ],
                            "text": "United States Dollar"
                        }
                    }
                },
                {
                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation",
                    "extension": [
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-target",
                            "valueReference": {
                                "reference": "Encounter/31363178"
                            }
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                            "valueMoney": {
                                "value": "123000",
                                "currency": {
                                    "coding": [
                                        {
                                            "system": "urn:iso:std:iso:4217",
                                            "code": "USD",
                                            "display": "United States Dollar",
                                            "userSelected": true
                                        }
                                    ],
                                    "text": "United States Dollar"
                                }
                            }
                        }
                    ]
                },
                {
                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-transaction-alias",
                    "extension": [
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-transaction-alias-alias",
                            "valueString": "1300"
                        }
                    ]
                },
                {
                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-location",
                    "valueString": "201802160003"
                },
                {
                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-amount",
                    "valueMoney": {
                        "value": "123000",
                        "currency": {
                            "coding": [
                                {
                                    "system": "urn:iso:std:iso:4217",
                                    "code": "USD",
                                    "display": "United States Dollar",
                                    "userSelected": true
                                }
                            ],
                            "text": "United States Dollar"
                        }
                    }
                }
            ]
    }

    R4_FINANCIAL_TRANSACTION_BUNDLE ||= {
          "resourceType": "Bundle",
          "id": "ba480f1e-4ef9-495f-aa10-bd2bda447d65",
          "type": "searchset",
          "total": 2,
          "link": [
              {
                  "relation": "self",
                  "url": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic?_id=FT-A-11256094%2CFT-A-11149281"
              }
          ],
          "entry": [
              {
                  "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11256094",
                  "resource": {
                      "resourceType": "FinancialTransaction",
                      "id": "11256094",
                      "meta": {
                          "versionId": "1"
                      },
                      "identifier": [
                          {
                              "use": "usual",
                              "value": "843994982"
                          }
                      ],
                      "code": {
                          "coding": [
                              {
                                  "system": "Cerner",
                                  "code": "fintrans",
                                  "display": "Financial Transaction"
                              }
                          ],
                          "text": "Financial Transaction"
                      },
                      "text": {
                          "status": "generated",
                          "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 843994982</p><p><b>Created</b>: Jun 18, 2019  2:56 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: adjustment</p></div>"
                      },
                      "created": "2019-06-18T19:56:35Z",
                      "extension": [
                          {
                              "url": "STATUS",
                              "valueCodeableConcept": {
                                  "coding": [
                                      {
                                          "system": "http://hl7.org/fhir/fm-status",
                                          "code": "active",
                                          "display": "Active"
                                      }
                                  ]
                              }
                          },
                          {
                              "url": "TRANSACTION ALIAS",
                              "extension": [
                                  {
                                      "url": "TRANSACTION ALIAS ALIAS",
                                      "valueString": "3100"
                                  },
                                  {
                                      "url": "TRANSACTION ALIAS TYPE",
                                      "valueString": "Adjustment"
                                  },
                                  {
                                      "url": "TRANSACTION ALIAS SUBTYPE",
                                      "valueString": "Discount adjustment"
                                  },
                                  {
                                      "url": "TRANSACTION ALIAS REASON ",
                                      "valueString": "Discount Adjustment"
                                  }
                              ]
                          },
                          {
                              "url": "ALLOCATION",
                              "extension": [
                                  {
                                      "url": "ALLOCATION TARGET EXTENSION",
                                      "valueReference": {
                                          "reference": "GUARANTOR_BALANCE/7761271"
                                      }
                                  },
                                  {
                                      "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                      "valueMoney": {
                                          "value": "150.01",
                                          "currency": "USD"
                                      }
                                  },
                                  {
                                      "url": "ENCOUNTER",
                                      "valueReference": {
                                          "reference": "Encounter/31363178"
                                      }
                                  }
                              ]
                          },
                          {
                              "url": "TYPE",
                              "valueCodeableConcept": {
                                  "text": "adjustment"
                              }
                          },
                          {
                              "url": "ALLOCATION",
                              "extension": [
                                  {
                                      "url": "ALLOCATION TARGET EXTENSION",
                                      "valueReference": {
                                          "reference": "GUARANTOR_BALANCE/7761271"
                                      }
                                  },
                                  {
                                      "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                      "valueMoney": {
                                          "value": "150.01",
                                          "currency": "USD"
                                      }
                                  },
                                  {
                                      "url": "ENCOUNTER",
                                      "valueReference": {
                                          "reference": "Encounter/31363178"
                                      }
                                  }
                              ]
                          }
                      ]
                  }
              },
              {
                  "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11149281",
                  "resource": {
                      "resourceType": "FinancialTransaction",
                      "id": "11149281",
                      "meta": {
                          "versionId": "1"
                      },
                      "identifier": [
                          {
                              "use": "usual",
                              "value": "84399490"
                          }
                      ],
                      "code": {
                          "coding": [
                              {
                                  "system": "Cerner",
                                  "code": "fintrans",
                                  "display": "Financial Transaction"
                              }
                          ],
                          "text": "Financial Transaction"
                      },
                      "text": {
                          "status": "generated",
                          "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 84399490</p><p><b>Created</b>: Jun 14, 2019  9:15 A.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: adjustment</p></div>"
                      },
                      "created": "2019-06-14T14:15:47Z",
                      "extension": [
                          {
                              "url": "STATUS",
                              "valueCodeableConcept": {
                                  "coding": [
                                      {
                                          "system": "http://hl7.org/fhir/fm-status",
                                          "code": "active",
                                          "display": "Active"
                                      }
                                  ]
                              }
                          },
                          {
                              "url": "TRANSACTION ALIAS",
                              "extension": [
                                  {
                                      "url": "TRANSACTION ALIAS ALIAS",
                                      "valueString": "3100"
                                  },
                                  {
                                      "url": "TRANSACTION ALIAS TYPE",
                                      "valueString": "Adjustment"
                                  },
                                  {
                                      "url": "TRANSACTION ALIAS SUBTYPE",
                                      "valueString": "Discount adjustment"
                                  },
                                  {
                                      "url": "TRANSACTION ALIAS REASON ",
                                      "valueString": "Discount Adjustment"
                                  }
                              ]
                          },
                          {
                              "url": "ALLOCATION",
                              "extension": [
                                  {
                                      "url": "ALLOCATION TARGET EXTENSION",
                                      "valueReference": {
                                          "reference": "GUARANTOR_BALANCE/7761271"
                                      }
                                  },
                                  {
                                      "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                      "valueMoney": {
                                          "value": "150.01",
                                          "currency": "USD"
                                      }
                                  },
                                  {
                                      "url": "ENCOUNTER",
                                      "valueReference": {
                                          "reference": "Encounter/31363178"
                                      }
                                  }
                              ]
                          },
                          {
                              "url": "TYPE",
                              "valueCodeableConcept": {
                                  "text": "adjustment"
                              }
                          },
                          {
                              "url": "ALLOCATION",
                              "extension": [
                                  {
                                      "url": "ALLOCATION TARGET EXTENSION",
                                      "valueReference": {
                                          "reference": "GUARANTOR_BALANCE/7761271"
                                      }
                                  },
                                  {
                                      "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                      "valueMoney": {
                                          "value": "150.01",
                                          "currency": "USD"
                                      }
                                  },
                                  {
                                      "url": "ENCOUNTER",
                                      "valueReference": {
                                          "reference": "Encounter/31363178"
                                      }
                                  }
                              ]
                          }
                      ]
                  }
              }
          ]
      }

    R4_FINANCIAL_TRANSACTION_PAYMENT_PARAMETERS ||= {
        "resourceType": "Bundle",
        "id": "6661be3d-736e-47c6-bec9-892f46875e7c",
        "type": "searchset",
        "total": 19,
        "link": [
            {
                "relation": "self",
                "url": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic?"
            }
        ],
        "entry": [
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11986432",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11986432",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "105e"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 105e</p><p><b>Created</b>: Jul 22, 2019  5:00 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Cash</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 14</p></div>"
                    },
                    "created": "2019-07-22T22:00:16Z",
                    "extension": [
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1200"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Medicaid payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Medicaid Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "14.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "14.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CASH",
                                        "display": "Cash"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-tendered-amount",
                            "valueMoney": {
                                "value": "150.00"
                            }
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "14",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11986029",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11986029",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "105d"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 105d</p><p><b>Created</b>: Jul 22, 2019  4:50 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Cash</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 14</p></div>"
                    },
                    "created": "2019-07-22T21:50:24Z",
                    "extension": [
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1200"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Medicaid payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Medicaid Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "14.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "14.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CASH",
                                        "display": "Cash"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-tendered-amount",
                            "valueMoney": {
                                "value": "150.00"
                            }
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "14",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11985452",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11985452",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "105c"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 105c</p><p><b>Created</b>: Jul 22, 2019  4:33 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Cash</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 14</p></div>"
                    },
                    "created": "2019-07-22T21:33:23Z",
                    "extension": [
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1200"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Medicaid payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Medicaid Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "14.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "14.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CASH",
                                        "display": "Cash"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-tendered-amount",
                            "valueMoney": {
                                "value": "150.00"
                            }
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "14",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11972895",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11972895",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "105b"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 105b</p><p><b>Created</b>: Jul 22, 2019 10:45 A.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Cash</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 14</p></div>"
                    },
                    "created": "2019-07-22T15:45:37Z",
                    "extension": [
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1200"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Medicaid payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Medicaid Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "14.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "14.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CASH",
                                        "display": "Cash"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-tendered-amount",
                            "valueMoney": {
                                "value": "150.00"
                            }
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "14",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11972870",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11972870",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "105a"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 105a</p><p><b>Created</b>: Jul 22, 2019 10:42 A.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Cash</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 14</p></div>"
                    },
                    "created": "2019-07-22T15:42:40Z",
                    "extension": [
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1200"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Medicaid payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Medicaid Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "14.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "14.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CASH",
                                        "display": "Cash"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-tendered-amount",
                            "valueMoney": {
                                "value": "150.00"
                            }
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "14",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11972776",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11972776",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "102y"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 102y</p><p><b>Created</b>: Jul 22, 2019 10:37 A.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Traveler&apos;s Check</p><p><b>Value</b>: 0</p></div>"
                    },
                    "created": "2019-07-22T15:37:01Z",
                    "extension": [
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1200"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Medicaid payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Medicaid Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "14.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "14.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "TRAC",
                                        "display": "Traveler's Check"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "PAYMENT ACCOUNT NUMBER",
                            "valueString": "12345"
                        },
                        {
                            "url": "PAYMENT DETAIL DATE EXTENSION",
                            "valueDateTime": "2020-01-01"
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "0"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11855674",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11855674",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "3335756"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 3335756</p><p><b>Created</b>: Jul 17, 2019  3:48 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Credit Card</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 13000</p></div>"
                    },
                    "created": "2019-07-17T20:48:06Z",
                    "extension": [
                        {
                            "url": "LOCATION",
                            "valueString": "201802160003"
                        },
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1300"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Commercial insurance payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Commercial Insurance Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "13000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "13000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CCCA",
                                        "display": "Credit Card"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "PAYMENT DETAIL TYPE",
                            "valueString": "VISA"
                        },
                        {
                            "url": "PAYMENT ACCOUNT NUMBER",
                            "valueString": "4321"
                        },
                        {
                            "url": "PAYMENT DETAIL DATE EXTENSION",
                            "valueDateTime": "10/20"
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "13000",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11853481",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11853481",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "32355759"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 32355759</p><p><b>Created</b>: Jul 17, 2019  3:29 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Credit Card</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 400000</p></div>"
                    },
                    "created": "2019-07-17T20:29:02Z",
                    "extension": [
                        {
                            "url": "LOCATION",
                            "valueString": "201802160003"
                        },
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1300"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Commercial insurance payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Commercial Insurance Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CCCA",
                                        "display": "Credit Card"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "PAYMENT DETAIL TYPE",
                            "valueString": "VISA"
                        },
                        {
                            "url": "PAYMENT ACCOUNT NUMBER",
                            "valueString": "1234"
                        },
                        {
                            "url": "PAYMENT DETAIL DATE EXTENSION",
                            "valueDateTime": "10/20"
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "400000",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11847338",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11847338",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "1824085"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 1824085</p><p><b>Created</b>: Jul 17, 2019  2:34 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Cash</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 123000</p></div>"
                    },
                    "created": "2019-07-17T19:34:35Z",
                    "extension": [
                        {
                            "url": "LOCATION",
                            "valueString": "201802160003"
                        },
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1300"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Commercial insurance payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Commercial Insurance Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "123000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "123000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CASH",
                                        "display": "Cash"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-tendered-amount",
                            "valueMoney": {
                                "value": "123000.00"
                            }
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "123000",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11847330",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11847330",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "100009"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 100009</p><p><b>Created</b>: Jul 17, 2019  2:34 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Credit Card</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 400000</p></div>"
                    },
                    "created": "2019-07-17T19:34:08Z",
                    "extension": [
                        {
                            "url": "LOCATION",
                            "valueString": "201802160003"
                        },
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1300"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Commercial insurance payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Commercial Insurance Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CCCA",
                                        "display": "Credit Card"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "PAYMENT DETAIL TYPE",
                            "valueString": "VISA"
                        },
                        {
                            "url": "PAYMENT ACCOUNT NUMBER",
                            "valueString": "1234"
                        },
                        {
                            "url": "PAYMENT DETAIL DATE EXTENSION",
                            "valueDateTime": "10/20"
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "400000",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11847322",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11847322",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "100008"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 100008</p><p><b>Created</b>: Jul 17, 2019  2:34 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Credit Card</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 400000</p></div>"
                    },
                    "created": "2019-07-17T19:34:00Z",
                    "extension": [
                        {
                            "url": "LOCATION",
                            "valueString": "201802160003"
                        },
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1300"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Commercial insurance payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Commercial Insurance Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CCCA",
                                        "display": "Credit Card"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "PAYMENT DETAIL TYPE",
                            "valueString": "VISA"
                        },
                        {
                            "url": "PAYMENT ACCOUNT NUMBER",
                            "valueString": "1234"
                        },
                        {
                            "url": "PAYMENT DETAIL DATE EXTENSION",
                            "valueDateTime": "10/20"
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "400000",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11847314",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11847314",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "100006"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 100006</p><p><b>Created</b>: Jul 17, 2019  2:33 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Credit Card</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 400000</p></div>"
                    },
                    "created": "2019-07-17T19:33:02Z",
                    "extension": [
                        {
                            "url": "LOCATION",
                            "valueString": "201802160003"
                        },
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1300"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Commercial insurance payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Commercial Insurance Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CCCA",
                                        "display": "Credit Card"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "PAYMENT DETAIL TYPE",
                            "valueString": "VISA"
                        },
                        {
                            "url": "PAYMENT ACCOUNT NUMBER",
                            "valueString": "1234"
                        },
                        {
                            "url": "PAYMENT DETAIL DATE EXTENSION",
                            "valueDateTime": "10/20"
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "400000",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11847306",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11847306",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "100005"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 100005</p><p><b>Created</b>: Jul 17, 2019  2:32 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Credit Card</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 400000</p></div>"
                    },
                    "created": "2019-07-17T19:32:45Z",
                    "extension": [
                        {
                            "url": "LOCATION",
                            "valueString": "201802160003"
                        },
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1300"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Commercial insurance payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Commercial Insurance Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CCCA",
                                        "display": "Credit Card"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "PAYMENT DETAIL TYPE",
                            "valueString": "VISA"
                        },
                        {
                            "url": "PAYMENT ACCOUNT NUMBER",
                            "valueString": "1234"
                        },
                        {
                            "url": "PAYMENT DETAIL DATE EXTENSION",
                            "valueDateTime": "10/20"
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "400000",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11847298",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11847298",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "1000001"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 1000001</p><p><b>Created</b>: Jul 17, 2019  2:29 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Credit Card</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 400000</p></div>"
                    },
                    "created": "2019-07-17T19:29:31Z",
                    "extension": [
                        {
                            "url": "LOCATION",
                            "valueString": "201802160003"
                        },
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1300"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Commercial insurance payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Commercial Insurance Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CCCA",
                                        "display": "Credit Card"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "PAYMENT DETAIL TYPE",
                            "valueString": "VISA"
                        },
                        {
                            "url": "PAYMENT ACCOUNT NUMBER",
                            "valueString": "1234"
                        },
                        {
                            "url": "PAYMENT DETAIL DATE EXTENSION",
                            "valueDateTime": "10/20"
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "400000",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11847290",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11847290",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "id"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: id</p><p><b>Created</b>: Jul 17, 2019  2:27 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Credit Card</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 400000</p></div>"
                    },
                    "created": "2019-07-17T19:27:33Z",
                    "extension": [
                        {
                            "url": "LOCATION",
                            "valueString": "201802160003"
                        },
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1300"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Commercial insurance payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Commercial Insurance Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CCCA",
                                        "display": "Credit Card"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "PAYMENT DETAIL TYPE",
                            "valueString": "VISA"
                        },
                        {
                            "url": "PAYMENT ACCOUNT NUMBER",
                            "valueString": "1234"
                        },
                        {
                            "url": "PAYMENT DETAIL DATE EXTENSION",
                            "valueDateTime": "10/20"
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "400000",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11847282",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11847282",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "11"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 11</p><p><b>Created</b>: Jul 17, 2019  2:26 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Credit Card</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 400000</p></div>"
                    },
                    "created": "2019-07-17T19:26:40Z",
                    "extension": [
                        {
                            "url": "LOCATION",
                            "valueString": "201802160003"
                        },
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1300"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Commercial insurance payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Commercial Insurance Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CCCA",
                                        "display": "Credit Card"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "PAYMENT DETAIL TYPE",
                            "valueString": "VISA"
                        },
                        {
                            "url": "PAYMENT ACCOUNT NUMBER",
                            "valueString": "1234"
                        },
                        {
                            "url": "PAYMENT DETAIL DATE EXTENSION",
                            "valueDateTime": "10/20"
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "400000",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11847274",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11847274",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "1"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 1</p><p><b>Created</b>: Jul 17, 2019  2:25 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Credit Card</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 400000</p></div>"
                    },
                    "created": "2019-07-17T19:25:44Z",
                    "extension": [
                        {
                            "url": "LOCATION",
                            "valueString": "201802160003"
                        },
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1300"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Commercial insurance payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Commercial Insurance Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CCCA",
                                        "display": "Credit Card"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "PAYMENT DETAIL TYPE",
                            "valueString": "VISA"
                        },
                        {
                            "url": "PAYMENT ACCOUNT NUMBER",
                            "valueString": "1234"
                        },
                        {
                            "url": "PAYMENT DETAIL DATE EXTENSION",
                            "valueDateTime": "10/20"
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "400000",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11845317",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11845317",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "100001"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 100001</p><p><b>Created</b>: Jul 17, 2019  2:22 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Credit Card</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 400000</p></div>"
                    },
                    "created": "2019-07-17T19:22:05Z",
                    "extension": [
                        {
                            "url": "LOCATION",
                            "valueString": "201802160003"
                        },
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1300"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Commercial insurance payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Commercial Insurance Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CCCA",
                                        "display": "Credit Card"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "PAYMENT DETAIL TYPE",
                            "valueString": "VISA"
                        },
                        {
                            "url": "PAYMENT ACCOUNT NUMBER",
                            "valueString": "1233"
                        },
                        {
                            "url": "PAYMENT DETAIL DATE EXTENSION",
                            "valueDateTime": "10/20"
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "400000",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            },
            {
                "fullUrl": "https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/11845309",
                "resource": {
                    "resourceType": "FinancialTransaction",
                    "id": "11845309",
                    "meta": {
                        "versionId": "1"
                    },
                    "identifier": [
                        {
                            "use": "usual",
                            "value": "100000"
                        }
                    ],
                    "code": {
                        "coding": [
                            {
                                "system": "Cerner",
                                "code": "fintrans",
                                "display": "Financial Transaction"
                            }
                        ],
                        "text": "Financial Transaction"
                    },
                    "text": {
                        "status": "generated",
                        "div": "<div><p><b>Financial Transaction</b></p><p><b>External Transaction Id</b>: 100000</p><p><b>Created</b>: Jul 17, 2019  2:21 P.M. CDT</p><p><b>Status</b>: Active</p><p><b>Type</b>: payment</p><p><b>Method</b>: Credit Card</p><p><b>Currency</b>: USD</p><p><b>Value</b>: 400000</p></div>"
                    },
                    "created": "2019-07-17T19:21:27Z",
                    "extension": [
                        {
                            "url": "LOCATION",
                            "valueString": "201802160003"
                        },
                        {
                            "url": "STATUS",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://hl7.org/fhir/fm-status",
                                        "code": "active",
                                        "display": "Active"
                                    }
                                ]
                            }
                        },
                        {
                            "url": "TRANSACTION ALIAS",
                            "extension": [
                                {
                                    "url": "TRANSACTION ALIAS ALIAS",
                                    "valueString": "1300"
                                },
                                {
                                    "url": "TRANSACTION ALIAS TYPE",
                                    "valueString": "Payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS SUBTYPE",
                                    "valueString": "Commercial insurance payment"
                                },
                                {
                                    "url": "TRANSACTION ALIAS REASON ",
                                    "valueString": "Commercial Insurance Payment"
                                }
                            ]
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "TYPE",
                            "valueCodeableConcept": {
                                "text": "payment"
                            }
                        },
                        {
                            "url": "ALLOCATION",
                            "extension": [
                                {
                                    "url": "ALLOCATION TARGET EXTENSION",
                                    "valueReference": {
                                        "reference": "GUARANTOR_BALANCE/7761271"
                                    }
                                },
                                {
                                    "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount",
                                    "valueMoney": {
                                        "value": "400000.00",
                                        "currency": "USD"
                                    }
                                },
                                {
                                    "url": "ENCOUNTER",
                                    "valueReference": {
                                        "reference": "Encounter/31363178"
                                    }
                                }
                            ]
                        },
                        {
                            "url": "PAYMENT DETAIL METHOD",
                            "valueCodeableConcept": {
                                "coding": [
                                    {
                                        "system": "http://terminology.hl7.org/CodeSystem/v2-0570",
                                        "code": "CCCA",
                                        "display": "Credit Card"
                                    }
                                ],
                                "text": "single"
                            }
                        },
                        {
                            "url": "PAYMENT DETAIL TYPE",
                            "valueString": "VISA"
                        },
                        {
                            "url": "PAYMENT ACCOUNT NUMBER",
                            "valueString": "4321"
                        },
                        {
                            "url": "PAYMENT DETAIL DATE EXTENSION",
                            "valueDateTime": "10/20"
                        },
                        {
                            "url": "https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-payment-detail-amount",
                            "valueMoney": {
                                "value": "400000",
                                "currency": "USD"
                            }
                        }
                    ]
                }
            }
        ]
    }

    R4_ENCOUNTER_PATCH ||= [
      {
        "op": "replace",
        "path": "/period/start",
        "value":  "2015-09-01T00:00:00.000Z"
      },
      {
        "op": "replace",
        "path": "/period/end",
        "value":  "2017-09-01T00:00:00.000Z"
      },
      {
        "op": "replace",
        "path": "/type",
        "value":  [
          {
            "coding": [
              {
                "system": "http://terminology.hl7.org/CodeSystem/v2-0004",
                "code": "O",
                "display": "Outpatient",
                "userSelected": false
              }
            ]
          }
        ]
      }
    ]
  end
end

%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "portalId": 20618464,
  "companyId": 11056072095,
  "isDeleted": false,
  "properties": {
    "country": {
      "value": "United Kingdom",
      "timestamp": 1674766161916,
      "source": "COMPANY_INSIGHTS",
      "sourceId": "CompanyInsightsPropertyMappings",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "country",
          "value": "United Kingdom",
          "timestamp": 1674766161916,
          "sourceId": "CompanyInsightsPropertyMappings",
          "source": "COMPANY_INSIGHTS",
          "sourceVid": [],
          "persistenceTimestamp": 1675808687125
        }
      ]
    },
    "hs_pipeline": {
      "value": "companies-lifecycle-pipeline",
      "timestamp": 1674766378796,
      "source": "AUTOMATION_PLATFORM",
      "sourceId": "enrollmentId:464894831734;actionExecutionIndex:8",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "hs_pipeline",
          "value": "companies-lifecycle-pipeline",
          "timestamp": 1674766378796,
          "sourceId": "enrollmentId:464894831734;actionExecutionIndex:8",
          "source": "AUTOMATION_PLATFORM",
          "sourceVid": [],
          "persistenceTimestamp": 1675808687125
        }
      ]
    },
    "createdate": {
      "value": "1674766160812",
      "timestamp": 1674766160812,
      "source": "IMPORT",
      "sourceId": "31947329",
      "updatedByUserId": 46466342,
      "versions": [
        {
          "name": "createdate",
          "value": "1674766160812",
          "timestamp": 1674766160812,
          "sourceId": "31947329",
          "source": "IMPORT",
          "sourceVid": [],
          "updatedByUserId": 46466342,
          "persistenceTimestamp": 1675808687125
        }
      ]
    },
    "industry": {
      "value": "",
      "timestamp": 1681313351215,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "industry",
          "timestamp": 1681313351215,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "e5703962-2ba9-4318-879d-9bb536be019c",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "numberofemployees": {
      "value": "5000",
      "timestamp": 1689056405156,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "numberofemployees",
          "value": "5000",
          "timestamp": 1689056405156,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "334a384a-cbc8-4fe8-9672-012cd66806d7",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "doit_parent_sales_region__c": {
      "value": "UK",
      "timestamp": 1681305845051,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "doit_parent_sales_region__c",
          "value": "UK",
          "timestamp": 1681305845051,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "466904ec-0626-4a5a-a5fd-6c95f7c8f962",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "ms_last_run": {
      "value": "1689056405600",
      "timestamp": 1689056406537,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "ms_last_run",
          "value": "1689056405600",
          "timestamp": 1689056406537,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "5f453c19-e3fe-42ff-801c-0bba01ea39ee"
        },
        {
          "name": "ms_last_run",
          "value": "1689056404910",
          "timestamp": 1689056405156,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "334a384a-cbc8-4fe8-9672-012cd66806d7",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "hubspot_state_region__c": {
      "value": "Greater London",
      "timestamp": 1681305845051,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "hubspot_state_region__c",
          "value": "Greater London",
          "timestamp": 1681305845051,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "466904ec-0626-4a5a-a5fd-6c95f7c8f962",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "annualrevenue": {
      "value": "5.0E7",
      "timestamp": 1681305845051,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "annualrevenue",
          "value": "5.0E7",
          "timestamp": 1681305845051,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "466904ec-0626-4a5a-a5fd-6c95f7c8f962",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "hs_created_by_user_id": {
      "value": "46466342",
      "timestamp": 1674766160812,
      "source": "IMPORT",
      "sourceId": "31947329",
      "updatedByUserId": 46466342,
      "versions": [
        {
          "name": "hs_created_by_user_id",
          "value": "46466342",
          "timestamp": 1674766160812,
          "sourceId": "31947329",
          "source": "IMPORT",
          "sourceVid": [],
          "updatedByUserId": 46466342,
          "persistenceTimestamp": 1675808687125
        }
      ]
    },
    "cmp_office_365": {
      "value": "false",
      "timestamp": 1689056405156,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "cmp_office_365",
          "value": "false",
          "timestamp": 1689056405156,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "334a384a-cbc8-4fe8-9672-012cd66806d7",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "state": {
      "value": "Greater London",
      "timestamp": 1674766161916,
      "source": "COMPANY_INSIGHTS",
      "sourceId": "CompanyInsightsPropertyMappings",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "state",
          "value": "Greater London",
          "timestamp": 1674766161916,
          "sourceId": "CompanyInsightsPropertyMappings",
          "source": "COMPANY_INSIGHTS",
          "sourceVid": [],
          "persistenceTimestamp": 1675808687125
        }
      ]
    },
    "cmp_google_cloud": {
      "value": "false",
      "timestamp": 1689056405156,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "cmp_google_cloud",
          "value": "false",
          "timestamp": 1689056405156,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "334a384a-cbc8-4fe8-9672-012cd66806d7",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "website": {
      "value": "10xbanking.com",
      "timestamp": 1681305845051,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "website",
          "value": "10xbanking.com",
          "timestamp": 1681305845051,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "466904ec-0626-4a5a-a5fd-6c95f7c8f962",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "cmp_g_suite": {
      "value": "false",
      "timestamp": 1689056405156,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "cmp_g_suite",
          "value": "false",
          "timestamp": 1689056405156,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "334a384a-cbc8-4fe8-9672-012cd66806d7",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "cmp_microsoft_azure": {
      "value": "false",
      "timestamp": 1689056405156,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "cmp_microsoft_azure",
          "value": "false",
          "timestamp": 1689056405156,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "334a384a-cbc8-4fe8-9672-012cd66806d7",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "hs_lastmodifieddate": {
      "value": "1689056406537",
      "timestamp": 1689056406537,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "hs_lastmodifieddate",
          "value": "1689056406537",
          "timestamp": 1689056406537,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "5f453c19-e3fe-42ff-801c-0bba01ea39ee"
        },
        {
          "name": "hs_lastmodifieddate",
          "value": "1689056405156",
          "timestamp": 1689056405156,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "334a384a-cbc8-4fe8-9672-012cd66806d7",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "flexsave_gcp_marketplace": {
      "value": "False",
      "timestamp": 1689056405156,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "flexsave_gcp_marketplace",
          "value": "False",
          "timestamp": 1689056405156,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "334a384a-cbc8-4fe8-9672-012cd66806d7",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "phone": {
      "value": "+44 20 3912 0186",
      "timestamp": 1681305845051,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "phone",
          "value": "+44 20 3912 0186",
          "timestamp": 1681305845051,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "466904ec-0626-4a5a-a5fd-6c95f7c8f962",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "domain": {
      "value": "10xbanking.com",
      "timestamp": 1681305845051,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "domain",
          "value": "10xbanking.com",
          "timestamp": 1681305845051,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "466904ec-0626-4a5a-a5fd-6c95f7c8f962",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "sfdc_account_id": {
      "value": "0018c00002Io7gJAAR",
      "timestamp": 1685433753131,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "sfdc_account_id",
          "value": "0018c00002Io7gJAAR",
          "timestamp": 1685433753131,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "d05dbc95-81a9-40f3-9588-b68fdfe59edc",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "hs_object_id": {
      "value": "11056072095",
      "timestamp": 1674766160812,
      "source": "IMPORT",
      "sourceId": "31947329",
      "updatedByUserId": 46466342,
      "versions": [
        {
          "name": "hs_object_id",
          "value": "11056072095",
          "timestamp": 1674766160812,
          "sourceId": "31947329",
          "source": "IMPORT",
          "sourceVid": [],
          "updatedByUserId": 46466342,
          "persistenceTimestamp": 1675808687125
        }
      ]
    },
    "name": {
      "value": "10xBanking",
      "timestamp": 1681305845051,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "name",
          "value": "10xBanking",
          "timestamp": 1681305845051,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "466904ec-0626-4a5a-a5fd-6c95f7c8f962",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "lifecycle_stage__c": {
      "value": "Tele Accepted Lead",
      "timestamp": 1681305845051,
      "source": "INTEGRATION",
      "sourceId": "1508169",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "lifecycle_stage__c",
          "value": "Tele Accepted Lead",
          "timestamp": 1681305845051,
          "sourceId": "1508169",
          "source": "INTEGRATION",
          "sourceVid": [],
          "requestId": "466904ec-0626-4a5a-a5fd-6c95f7c8f962",
          "useTimestampAsPersistenceTimestamp": true
        }
      ]
    },
    "lifecyclestage": {
      "value": "lead",
      "timestamp": 1674766378796,
      "source": "AUTOMATION_PLATFORM",
      "sourceId": "enrollmentId:464894831734;actionExecutionIndex:8",
      "updatedByUserId": null,
      "versions": [
        {
          "name": "lifecyclestage",
          "value": "lead",
          "timestamp": 1674766378796,
          "sourceId": "enrollmentId:464894831734;actionExecutionIndex:8",
          "source": "AUTOMATION_PLATFORM",
          "sourceVid": [],
          "persistenceTimestamp": 1675808687125
        }
      ]
    },
    "hs_updated_by_user_id": {
      "value": "46466342",
      "timestamp": 1674766160812,
      "source": "IMPORT",
      "sourceId": "31947329",
      "updatedByUserId": 46466342,
      "versions": [
        {
          "name": "hs_updated_by_user_id",
          "value": "46466342",
          "timestamp": 1674766160812,
          "sourceId": "31947329",
          "source": "IMPORT",
          "sourceVid": [],
          "updatedByUserId": 46466342,
          "persistenceTimestamp": 1675808687125
        }
      ]
    }
  },
  "additionalDomains": [],
  "stateChanges": [],
  "mergeAudits": []
})
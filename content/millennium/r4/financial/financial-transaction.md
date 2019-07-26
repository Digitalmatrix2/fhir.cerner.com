---
title: Financial Transactions | R4 API
---

# Financial Transactions

* TOC
{:toc}

## Overview

This resource will be used to record and exchange financial payment and adjustment information from Cerner's Revenue Cycle systems

The following fields are returned if valued:

* [Basic id]( https://hl7.org/fhir/r4/resource-definitions.html#Resource.id ){:target="_blank"} 
* [Basic Identifier](https://hl7.org/fhir/R4/basic-definitions.html#Basic.identifier){:target="_blank"} 
* [Code](https://hl7.org/fhir/R4/basic-definitions.html#Basic.code){:target="_blank"} 
* [Created](https://hl7.org/fhir/R4/basic-definitions.html#Basic.created){:target="_blank"}

 

Extensions: Insert links to the structure definition urls.

* [financial-transaction-status](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-status)
* [financial-transaction-type](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-type)
* [financial-transaction-alias](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-alias)
* [financial-transaction-alias-alias](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-alias-alias)
* [financial-transaction-alias-type](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-alias-type)
* [financial-transaction-alias-subtype](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-alias-subtype)
* [financial-transaction-alias-reason](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-alias-reason)
* [financial-transaction-location](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-location)
* [financial-transaction-method](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-method)
* [financial-transaction-card-brand](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-card-brand)
* [financial-transaction-account-number](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-account-number)
* [financial-transaction-date](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-date)
* [financial-transaction-authorization](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-authorization)
* [financial-transaction-tendered-amount](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-tendered-amount)
* [financial-transaction-amount](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-amount)
* [financial-transaction-allocation](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation)
* [financial-transaction-allocation-target](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-target)
* [financial-transaction-allocation-amount](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-amount)
* [financial-transaction-allocation-encounter](https://fhir-ehr.cerner.com/r4/StructureDefinition/financial-transaction-allocation-encounter)

## Terminology Bindings

<%= terminology_table(:financial_transaction, :r4) %>

## Search

Search for Financial Transactions that meet supplied query parameters:

    GET /Basic?:parameters


### Authorization Types

<%= authorization_types(practitioner: true, patient: false, system: true)%>

### Parameters

 Name           | Required?                      | Type          | Description
----------------|--------------------------------|---------------|-------------------------------------------------------------------------------------------------------
 `_id`          | This or any other required search parameter | [`token`]     | The logical resource id associated with the resource. 
 `identifier`   |  Update if this is going to be supported               | [`token`]     | Aliases of the FinancialTransaction like external transaction id. 
 `encounter`    |  This and type, or _id         | [`reference`] | Return payments and adjustments that relate to a specific encounter 
 `type`         |  This and encounter, or _id    | [`token`]     | Whether this is a payment or adjustment transaction

### Headers

<%= headers fhir_json: true %>

### Example

#### Request

    GET https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic?_id=FT-P-123,FT-A-11256094,FT-A-11149281&type=adjustment&code=fintrans

#### Response

<%= headers status: 200 %>
<%= json(:R4_FINANCIAL_TRANSACTION_BUNDLE_ADJUSTMENT) %>

#### Request

    GET https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic?encounter=31363178&code=fintrans&offset=0&_count=19&type=payment

#### Response

<%= headers status: 200 %>
<%= json(:R4_FINANCIAL_TRANSACTION_BUNDLE_PAYMENT) %>

### Errors

The common [errors] and [OperationOutcomes] may be returned.

## Retrieve by id

List an individual transaction by its payment or adjustment id:

    GET /Basic/:id

### Authorization Types

<%= authorization_types(practitioner: true, patient: false, system: true)%>

### Headers

<%= headers fhir_json: true %>

### Example

List an individual transaction by its payment id:

#### Request

    GET https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/FT-P-11291025

#### Response

<%= headers status: 200 %>
<%= json(:R4_FINANCIAL_TRANSACTION_PAYMENT) %>

List an individual transaction by its adjustment id:

#### Request

    GET https://fhir-open.devcerner.com/r4/2c400054-42d8-4e74-87b7-80b5bd5fde9f/Basic/FT-A-11256094

#### Response

<%= headers status: 200 %>
<%= json(:R4_FINANCIAL_TRANSACTION_ADJUSTMENT) %>

### Errors

The common [errors] and [OperationOutcomes] may be returned.

## Create

Resource for posting payment and adjustment transactions into Millennium

    POST /Basic

### Authorization Types

<%= authorization_types(practitioner: true, patient: false, system: true) %>

### Headers

<%= headers head: {Authorization: '&lt;OAuth2 Bearer Token&gt;', 'Content-Type': 'application/fhir+json'} %>

### Body Fields

<%= definition_table(:financial_transaction_create, :create, :r4) %>

### Example

#### Request

    POST 

#### Body

  <%= json(:R4_FINANCIAL_TRANSACTION_CASH) %>

#### Response

<%= headers status: 201 %>
<pre class="terminal">
Cache-Control: no-cache
Content-Length: 0
Content-Type: application/fhir+json
Date: Wed, 27 Mar 2019 15:59:33 GMT
Etag: W/"0"
Last-Modified: Wed, 27 Mar 2019 15:59:30 GMT
Location: 
Server-Response-Time: 3890.363996
Status: 201 Created
Vary: Origin
X-Request-Id: 1638e30e497b93ff4383b2ff0eaeea68
X-Runtime: 3.890282
</pre>

The `ETag` response header indicates the current `If-Match` version to use on subsequent updates.


#### Request

    POST 

#### Body

  <%= json(:R4_FINANCIAL_TRANSACTION_CARD) %>

#### Response

<%= headers status: 201 %>
<pre class="terminal">
Cache-Control: no-cache
Content-Length: 0
Content-Type: application/fhir+json
Date: Wed, 27 Mar 2019 15:59:33 GMT
Etag: W/"0"
Last-Modified: Wed, 27 Mar 2019 15:59:30 GMT
Location: 
Server-Response-Time: 3890.363996
Status: 201 Created
Vary: Origin
X-Request-Id: 1638e30e497b93ff4383b2ff0eaeea68
X-Runtime: 3.890282
</pre>

The `ETag` response header indicates the current `If-Match` version to use on subsequent updates.


#### Request

    POST 

#### Body

  <%= json(:R4_FINANCIAL_TRANSACTION_CHECK) %>

#### Response

<%= headers status: 201 %>
<pre class="terminal">
Cache-Control: no-cache
Content-Length: 0
Content-Type: application/fhir+json
Date: Wed, 27 Mar 2019 15:59:33 GMT
Etag: W/"0"
Last-Modified: Wed, 27 Mar 2019 15:59:30 GMT
Location: 
Server-Response-Time: 3890.363996
Status: 201 Created
Vary: Origin
X-Request-Id: 1638e30e497b93ff4383b2ff0eaeea68
X-Runtime: 3.890282
</pre>

The `ETag` response header indicates the current `If-Match` version to use on subsequent updates.

### Errors

The common [errors] and [OperationOutcomes] may be returned.





[contained]: https://hl7.org/fhir/r4/references.html#contained
[`reference`]: https://hl7.org/fhir/r4/search.html#reference
[`token`]: https://hl7.org/fhir/r4/search.html#token
[`number`]: https://hl7.org/fhir/r4/search.html#number
[`_count`]: https://hl7.org/fhir/r4/search.html#count
[errors]: ../../#client-errors
[OperationOutcomes]: ../../#operation-outcomes

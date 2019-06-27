---
title: Account | R4 API
---

# Account

* TOC
{:toc}

## Overview

The Account resource acts as a central record against which charges, payments, and adjustments are applied. It contains information about which parties are responsible for payment of the account. The account resource supports multiple account types and relationships to other accounts.

The following fields are returned if valued:

* [Account id]( https://hl7.org/fhir/r4/resource-definitions.html#Resource.id ){:target="_blank"} 
* [Account Identifier](https://hl7.org/fhir/R4/account-definitions.html#Account.identifier){:target="_blank"} 
* [Status](https://hl7.org/fhir/R4/account-definitions.html#Account.status){:target="_blank"} 
* [Type](https://hl7.org/fhir/R4/account-definitions.html#Account.type){:target="_blank"}
* [Subject](https://hl7.org/fhir/R4/account-definitions.html#Account.subject){:target="_blank"} 
* [Service period](https://hl7.org/fhir/R4/account-definitions.html#Account.servicePeriod){:target="_blank"}
* [Owner](https://hl7.org/fhir/R4/account-definitions.html#Account.owner){:target="_blank"} 
* [Guarantor](https:// https://hl7.org/fhir/R4/account-definitions.html#Account.guarantor){:target="_blank"} 
* [Part of](https://hl7.org/fhir/R4/account-definitions.html#Account.partOf){:target="_blank"}


## Terminology Bindings

<%= terminology_table(:account, :r4) %>

## Search

Search for Accounts that meet supplied query parameters:

    GET /Account?:parameters

### Authorization Types

<%= authorization_types(practitioner: true, patient: true, system: true) %>

### Parameters

 Name         | Required?                                         | Type          | Description
--------------|---------------------------------------------------|-----------------------------------------------------------------------------------------------------------
 `id`         | no                                                | [`token`]     | The logical resource id associated with the resource.
 `_id`        | This or identifier or patient or guarantor        | [`token`]     | The logical resource id associated with the resource.
 `identifier` | This or _id or patient or guarantor               | [`token`]     | Aliases of the Account like Statement Number
 `type`       | This or id or identifier or patient or guarantor  | [`token`]     | The specific type of account
 `patient`    | This or _id or identifier or guarantor            | [`reference`] | The entity that caused the expenses
 `guarantor`  | This or _id or identifier or patient              | [`reference`] | The parties responsible for balancing the account
 `_count`     | no                                                | [`number`]    | Paging parameter


### Headers

 <%= headers %>

### Example

#### Request

    GET https://fhir-open.sandboxcerner.com/R4/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Account?patient=

#### Response

<%= headers status: 200 %>
<%= json(:r4_account) %>

### Errors

The common [errors] and [OperationOutcomes] may be returned.

## Retrieve by id

List an individual Account by its id:

    GET /Account/:id

### Authorization Types

<%= authorization_types(practitioner: true, patient: true, system: true) %>

### Headers

<%= headers %>
    
### Example

#### Request

    GET https://fhir-open.sandboxcerner.com/R4/0b8a0111-e8e6-4c26-a91c-5069cbc6b1ca/Account?patient=

#### Response

<%= headers status: 200 %>
<%= json(:r4_account) %>

### Errors

The common [errors] and [OperationOutcomes] may be returned.

[`reference`]: http://hl7.org/fhir/R4/search.html#reference
[`token`]: http://hl7.org/fhir/R4/search.html#token
[errors]: ../../#client-errors
[OperationOutcomes]: ../../#operation-outcomes
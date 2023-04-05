# Software Design Document for xxx [TEMPLATE]

**Content**

- 1\. Introduction
  - 1.1 Purpose
  - 1.2 Scope
  - 1.3 Audience
  - 1.4 Document Organization
  - 1.5 Acronyms, Abbreviations, Terms and Definitions
  - 1.6 References
- 2\. Design Considerations
  - 2.1 Design Assumptions, Dependencies and Constraints 
    - 2.1.1 Assumptions and Dependencies
    - 2.1.2 Design Constraints
  - 2.2 Design Goals and Guidelines
    - 2.2.1 Reliability
    - 2.2.2 Usability
    - 2.2.3 Portability
    - 2.2.4 Extensibility
- 3\. Architecture Design
  - Business Architecture
  - System/Application Architecture
  - Technical Architecture
  - (Hardware Architecture)
  - (Software Architecture)
  - (Information Architecture)
  - (Internal Communications Architecture)
  - (Security Architecture)
  - (Performance)
- 4\. System Design
  - System Use Cases
  - System Modules
  - Database Design
  - System Interface Design
  - User Interface Design
- 5\. Detailed Design
  - xxx Module (or xxx Component)
- Appendix I

## 1. Introduction

### 1. 1 Purpose

### 1.2 Scope

### 1.3 Acronyms, Abbreviations, Terms and Definitions

Please refer to Appendix A for a list of all acronyms and abbreviations.

## 2. Design Considerations

## 3. Architecture Design

> - Modules Structure Diagrams or Mindmap
> - Architecture Diagrams (for techniques and business) Client, Web Server, Web Application, Subsystems, Database

> Software architecture is, simply, the organization of a system. This organization includes all components, how they interact with each other, the environment in which they operate, and the principles used to design the software.

### Business Architecture

> - Business Process
>- Business Functions Structure

### Application(System) Architecture

> Type: Monolithic, Distributed, SOA
>
> Division
>
> - Horizontal division: frontend, middle server, backend server.
>
> - Vertical division: subsystems.

### Technical  Architecture

> Techniques of every layers. 
>
> Layers: Persistence layer, data layer, logic layer, application layer, view layer.

## 4. System Design

### Database Design

<table_name>

| Name        | Type      | Length | NULL     | Default | Automatic       | Key  | Comment |
| ----------- | --------- | ------ | -------- | ------- | --------------- | ---- | ------- |
| id          | INT       |        | NOT NULL |         | AUTO_INCREMENT  | P    |         |
| name        | VARCHAR   | 64     | NOT NULL |         |                 |      |         |
| ...         |           |        |          |         |                 |      |         |
| delete_flag | BOOL      |        | NOT NULL | FALSE   |                 |      |         |
| create_by   | INT       |        | NOT NULL |         |                 |      |         |
| create_time | TIMESTAMP |        | NOT NULL | NOW()   |                 |      |         |
| modify_by   | INT       |        | NULL     |         |                 |      |         |
| modify_time | TIMESTAMP |        | NULL     |         | ON UPDATE NOW() |      |         |



### System Interface Design

<Interface Name 1>

- Description:

- URL: 

- Request Http Method: POST

- Request Content-Type: JSON

- Precondition: require login

- Request Body (Parameters):

  | Parameter Name | Required | Data Type | Comment |
  | -------------- | -------- | --------- | ------- |
  |                |          |           |         |

- Response Content-Type:

- Response Body:

  - Success Return

    ```
    {
      "code":"0",
      "msg":"ok"
    }
    ```

  - Error Return



## 5. Detailed Design

> - #Project Detailed Design
> - Project Files Structure
> - Project Implementation Process Description
> - #Module Detailed Design
> - Modules' UML Class Diagrams (how to implement all requirements in object-oriented)
> - Modules' UML Activity Diagram (Implement details)
> - Modules' UML Sequence Diagram (Implement details)
> - #Implementations
> - Modules' Core Function Implementation Algorithm
> - Modules' Requirements Implementations

## References(update_me)

[1] [Atlanta Regional Commission – MSAA System Design Document - PDF](https://www.its.dot.gov/research_archives/msaa/pdf/MSAA_SystemDesignFINAL.pdf)

[2] [D-BUG Detailed Design Document - PDF](https://senior.ceng.metu.edu.tr/2012/dbug/documents/DDR.pdf)

[3] [Information Management Platform for Data Analytics and Aggregation (IMPALA) System Design Document - PDF](https://ntrs.nasa.gov/archive/nasa/casi.ntrs.nasa.gov/20160011412.pdf)
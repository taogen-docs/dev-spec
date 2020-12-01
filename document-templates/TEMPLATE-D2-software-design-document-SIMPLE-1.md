# Software Design Document for XXX

**Content**

- Architecture Design
  - Business Architecture
  - System/Application Architecture
  - Technical Architecture
  - (Hardware Architecture)
  - (Software Architecture)
  - (Information Architecture)
  - (Internal Communications Architecture)
  - (Security Architecture)
  - (Performance)
- System Design
  - System User Cases
  - System Modules
  - Database Design
  - System Interface Design
  - User Interface Design
- Detailed Design
  - xxx Module (or xxx Component)
- Appendix I

## Architecture Design

> - Modules Structure Diagrams or Mindmap
> - Architecture Diagrams (for techniques and business)

### Business Architecture

> - Business Process
> - Business Functions Structure

### System/Application Architecture

> Type: Monolithic, Distributed, SOA
>
> Division
>
> - Horizontal division: frontend, middle server, backend server.
>
> - Vertical division: subsystems.

### Technical Architecture

> Techniques of every layers. 
>
> Layers: Persistence layer, data layer, logic layer, application layer, view layer.

## System Design

### Database Design

<table_name>

| Name        | Type         | Length | NULL     | Default | Automatic       | Key  | Comment |
| ----------- | ------------ | ------ | -------- | ------- | --------------- | ---- | ------- |
| id          | INT UNSIGNED |        | NOT NULL |         | AUTO_INCREMENT  | P    |         |
| name        | VARCHAR      | 64     | NOT NULL |         |                 |      |         |
| ...         |              |        |          |         |                 |      |         |
| delete_flag | BOOL         |        | NOT NULL | FALSE   |                 |      |         |
| create_by   | INT          |        | NOT NULL |         |                 |      |         |
| create_time | TIMESTAMP    |        | NOT NULL | NOW()   |                 |      |         |
| modify_by   | INT          |        | NULL     |         |                 |      |         |
| modify_time | TIMESTAMP    |        | NULL     |         | ON UPDATE NOW() |      |         |



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

## Detailed Design

> - #Project
> - Project Files Structure
> - Project Implementation Process Description
> - #Design
> - Modules' UML Class Diagrams (how to implement all requirements in object-oriented)
> - Modules' UML Activity Diagram (Implement details)
> - Modules' UML Sequence Diagram (Implement details)
> - #Implementations
> - Modules' Core Function Implementation Algorithm
> - Modules' Requirements Implementations

## References
workspace "PrimeFix" "automotive assistance system" {

    model {
        # person
        owner = person "Vehicle Owner" "Vehicle owner who requests automotive services"
        technician = person "AutoRepair Technician" "Certified workshop/mechanic who provides automotive services"
         
        # softwareSystem 
        primeFix = softwareSystem "PrimeFix" "Web platform for managing and monitoring automotive maintenance and repair services" "PrimeFix" {
            webApp = container "Web Application" "Simple-Page Application" "Angular v20.3.0./TypeScript v5.9." "WebApp"
            apiGateway = container "Api Gateway" "Secure Access Provider for Backend Services via REST API" "Java v24" "ApiGateway"
            
            # AutoRepairRegistration Context Bounded Context
            autoRepairRegistrationBC = container "Auto Repair Registration Bounded Context" "Handle Various Auto Repair Registrations" "SpringBoot v3.5.5 / Java v24" "WorkshopRegisterBC,BoundedContext" {
                registrationController = component "Registration Controller" "RESTful API Controller Class of Registration" "Class / SpringBoot v3.5.5 / Java v24" "RegistrationController,Controller"
                group "Registration" {
                    registrationRepository = component "Registration Repository" "Repository of the Registration Interface" "Interface / SpringBoot v3.5.5 / Java v24" "RegistrationRepository, Repository"
                    registrationQuery = component "Registration Query" "Query for read Registration" "Record" "RegistrationQuery, Query"
                    registrationCommand = component "Registration Command" "Command for create, update and delete Registration" "Record" "RegistrationCommand, Command"
                    registrationCommandService = component "Registration Command Service" "Business Logic of Registration Command" "Class / SpringBoot v3.5.5 / Java v24" "RegistrationCommandService, Service"
                    registrationQueryService = component "Registration Query Service" "Business Logic of Registration Query" "Class / SpringBoot v3.5.5 / Java v24" "RegistrationQueryService, Service"
                }
                group "Evaluation" {
                    evaluationQuery = component "Evaluation Query" "Query for read the Status of the Evaluation" "Record" "EvaluationQuery, Query"
                    evaluationCommand = component "Evaluation Command" "Command for create, update and delete the Evaluation" "Record" "EvaluationCommand, Command"
                }
                group "outboundservices" {
                    collectionDiagnosisExternalService = component "Collection and Diagnosis External Service" "Facade Business Logic of Collection and Diagnosis" "Class / SpringBoot v3.5.5 / Java v24" "CollectionDiagnosisExternalService,ExternalService"
                    paypalAPIServiceExternalService = component "Paypal API External Service" "Facade Business Logic of Paypal" "Class / SpringBoot v3.5.5 / Java v24" "PaypalAPIServiceExternalService,ExternalService"
                }
            }
            
            
            # AutoRepairCatalog Bounded Context
            autoRepairCatalogBC = container "Auto Repair Catalog Bounded Context" "Handle the Auto Repair Catalog" "SpringBoot v3.5.5 / Java v24" "WorkshopCatalogBC,BoundedContext" {
                catalogController = component "Catalog Controller" "RESTful API Controller Class of Catalog" "Class / SpringBoot v3.5.5 / Java v24" "CatalogController,Controller"
                vehicleController = component "Vehicle Controller" "RESTful API Controller Class of Vehicle" "Class / SpringBoot v3.5.5 / Java v24" "VehicleController,Controller"
                group "Catalog" {
                    catalogRepository = component "Catalog Repository" "Repository of the Catalog Interface" "Interface / SpringBoot v3.5.5 / Java v24" "CatalogRepository, Repository"
                    catalogQuery = component "Catalog Query" "Query for read Catalog" "Record" "CatalogQuery, Query"
                    catalogCommand = component "Catalog Command" "Command for create, update and delete Catalog" "Record" "CatalogCommand, Command"
                    catalogCommandService = component "Catalog Command Service" "Business Logic of Catalog Command" "Class / SpringBoot v3.5.5 / Java v24" "CatalogCommandService, Service"
                    catalogQueryService = component "Catalog Query Service" "Business Logic of Catalog Query" "Class / SpringBoot v3.5.5 / Java v24" "CatalogQueryService, Service"
                }
                group "Vehicle" {
                    vehicleRepository = component "Vehicle Repository" "Repository of the Vehicle Interface" "Interface / SpringBoot v3.5.5 / Java v24" "VehicleRepository, Repository"
                    vehicleQuery = component "Vehicle Query" "Query for read Vehicle" "Record" "VehicleQuery, Query"
                    vehicleCommand = component "Vehicle Command" "Command for create, update and delete Vehicle" "Record" "VehicleCommand, Command"
                    vehicleCommandService = component "Vehicle Command Service" "Business Logic of Vehicle Command" "Class / SpringBoot v3.5.5 / Java v24" "VehicleCommandService, Service"
                    vehicleQueryService = component "Vehicle Query Service" "Business Logic of Vehicle Query" "Class / SpringBoot v3.5.5 / Java v24" "VehicleQueryService, Service"
                }
                group "AutoRepairWorkshop" {
                    autoRepairWorkshopQuery = component "Auto Repair Workshop Query" "Query for read the Status of the Auto Repair Workshop" "Record" "AutoRepairWorkshopQuery, Query"
                    autoRepairWorkshopCommand = component "Auto Repair Workshop Command" "Command for create, update and delete the Auto Repair Workshop" "Record" "AutoRepairWorkshopCommand, Command"
                }
                group "VehicleLocation" {
                    vehicleLocationQuery = component "Vehicle Location Query" "Query for read the Vehicle Location" "Record" "VehicleLocationQuery, Query"
                    vehicleLocationCommand = component "Vehicle Location Command" "Command for create, update and delete Vehicle Location" "Record" "VehicleLocationCommand, Command"
                }
                group "outboundservices" {
                    collectionExternalService = component "Collection and Diagnosis External Service" "Facade Business Logic of Collection and Diagnosis" "Class / SpringBoot v3.5.5 / Java v24" "CollectionExternalService,ExternalService"
                }
                group "inboundservices" {
                    autoRepairRegistrationContextFacade = component "Auto Repair Registration Context Facade" "Facade Business Logic of Auto Repair Registration" "Class / SpringBoot v3.5.5 / Java v24" "AutoRepairRegistrationContextFacade,ContextFacade"
                }
            }
            
            # CollectionDiagnosis Bounded Context
            collectionDiagnosisBC = container "Collection and Diagnosis Bounded Context" "Handle Vehicle Data Collection and Diagnostics" "SpringBoot v3.5.5 / Java v24" "CollectionDiagnosisBC,BoundedContext" {
                collectionController = component "Collection Controller" "RESTful API Controller Class of Collection" "Class / SpringBoot v3.5.5 / Java v24" "CollectionController,Controller"
                group "Collection" {
                    collectionRepository = component "Collection Repository" "Repository of the Collection Interface" "Interface / SpringBoot v3.5.5 / Java v24" "CollectionRepository, Repository"
                    collectionQuery = component "Collection Query" "Query for read Collection" "Record" "CollectionQuery, Query"
                    collectionCommand = component "Collection Command" "Command for create, update and delete Collection" "Record" "CollectionCommand, Command"
                    collectionCommandService = component "Collection Command Service" "Business Logic of Collection Command" "Class / SpringBoot v3.5.5 / Java v24" "CollectionCommandService, Service"
                    collectionQueryService = component "Collection Query Service" "Business Logic of Collection Query" "Class / SpringBoot v3.5.5 / Java v24" "CollectionQueryService, Service"
                }
                group "StatusVisit" {
                    statusVisitQuery = component "Status Visit Query" "Query for read the Status of the Visit for check Vehicle" "Record" "StatusVisitQuery, Query"
                    statusVisitCommand = component "Status Visit Command" "Command for create, update and delete Status of the Visit for check Vehicle" "Record" "StatusVisitCommand, Command"
                }
                group "VisitSchedule" {
                    visitScheduleQuery = component "Visit Schedule Query" "Query for read the Visit Schedule" "Record" "VisitScheduleQuery, Query"
                    visitScheduleCommand = component "Visit Schedule Command" "Command for create, update and delete Visit Schedule" "Record" "VisitScheduleCommand, Command"
                }
                group "outboundservices" {
                    maitenanceExternalService = component "Maintenance External Service" "Facade Business Logic of Maintenance" "Class / SpringBoot v3.5.5 / Java v24" "MaitenanceExternalService,ExternalService"
                }
                group "inboundservices" {
                    autoRepairCatalogContextFacade = component "Auto Repair Catalog Context Facade" "Facade Business Logic of Auto Repair Catalog" "Class / SpringBoot v3.5.5 / Java v24" "AutoRepairCatalogContextFacade,ContextFacade"
                }
            }
            
            # MaintenanceTracking Bounded Context
            maintenanceTrackingBC = container "Vehicle Maintenance Status Tracking Bounded Context" "Handle Repair and Maintenance Tracking for Vehicles" "SpringBoot v3.5.5 / Java v24" "MaintenanceTrackingBC,BoundedContext" {
                trackingController = component "Tracking Controller" "RESTful API Controller Class of Tracking" "Class / SpringBoot v3.5.5 / Java v24" "TrackingController,Controller"
                group "Tracking" {
                    trackingRepository = component "Tracking Repository" "Repository of the Tracking Interface" "Interface / SpringBoot v3.5.5 / Java v24" "TrackingRepository, Repository"
                    trackingQuery = component "Tracking Query" "Query for read Tracking" "Record" "TrackingQuery, Query"
                    trackingCommand = component "Tracking Command" "Command for create, update and delete Tracking" "Record" "TrackingCommand, Command"
                    trackingCommandService = component "Tracking Command Service" "Business Logic of Tracking Command" "Class / SpringBoot v3.5.5 / Java v24" "TrackingCommandService, Service"
                    trackingQueryService = component "Tracking Query Service" "Business Logic of Tracking Query" "Class / SpringBoot v3.5.5 / Java v24" "TrackingQueryService, Service"
                }
                group "StateMaintenance" {
                    stateMaintenanceQuery = component "State Maintenance Query" "Query for read the State of the Maintenance" "Record" "StateMaintenanceQuery, Query"
                    stateMaintenanceCommand = component "State Maintenance Command" "Command for create, update and delete State of the Maintenance" "Record" "StateMaintenanceCommand, Command"
                }
                group "Notification" {
                    notificationQuery = component "Notification Query" "Query for read the Notification" "Record" "NotificationQuery, Query"
                    notificationCommand = component "Notification Command" "Command for create, update and delete Notification" "Record" "NotificationCommand, Command"
                }
                group "outboundservices" {
                    gmailExternalService = component "Gmail External Service" "External Business Logic of Gmail" "Class / SpringBoot v3.5.5 / Java v24" "GmailExternalService,ExternalService"
                    paymentServiceExternalService = component "Payment External Service" "Facade Business Logic of Payment Service" "Class / SpringBoot v3.5.5 / Java v24" "PaymentServiceExternalService,ExternalService"
                }
                group "inboundservices" {
                    collectionContextFacade = component "Collection and Diagnosis Context Facade" "Facade Business Logic of Collection and Diagnosis" "Class / SpringBoot v3.5.5 / Java v24" "CollectionContextFacade,ContextFacade"
                }
            }
            
            # PaymentService Bounded Context
            paymentServiceBC = container "Payment for the Service Bounded Context" "Handle the Payment System and Service Finalization" "SpringBoot v3.5.5 / Java v24" "PaymentServiceBC,BoundedContext" {
                paymentController = component "Payment Controller" "RESTful API Controller Class of Payment" "Class / SpringBoot v3.5.5 / Java v24" "PaymentController,Controller"
                group "Payment" {
                    paymentRepository = component "Payment Repository" "Repository of the Payment Interface" "Interface / SpringBoot v3.5.5 / Java v24" "PaymentRepository, Repository"
                    paymentQuery = component "Payment Query" "Query for read Payment" "Record" "PaymentQuery, Query"
                    paymentCommand = component "Payment Command" "Command for create, update and delete Payment" "Record" "PaymentCommand, Command"
                    paymentCommandService = component "Payment CommandService" "Business Logic of Payment Command" "Class / SpringBoot v3.5.5 / Java v24" "PaymentCommandService, Service"
                    paymentQueryService = component "Payment QueryService" "Business Logic of Payment Query" "Class / SpringBoot v3.5.5 / Java v24" "PaymentQueryService, Service"
                }
                group "PaymentMethod" {
                    paymentMethodQuery = component "Payment Method Query" "Query for read the Payment Method" "Record" "PaymentMethodQuery, Query"
                    paymentMethodCommand = component "Payment Method Command" "Command for create, update and delete Payment Method" "Record" "PaymentMethodCommand, Command"
                }
                group "ServiceRating" {
                    serviceRatingQuery = component "Service Rating Query" "Query for read the Service Rating" "Record" "ServiceRatingQuery, Query"
                    serviceRatingCommand = component "Service Rating Command" "Command for create, update and delete Service Rating" "Record" "ServiceRatingCommand, Command"
                }
                group "outboundservices" {
                    paypalServiceExternalService = component "Paypal External Service" "Facade Business Logic of Paypal" "Class / SpringBoot v3.5.5 / Java v24" "PaypalServiceExternalService,ExternalService"
                }
                group "inboundservices" {
                    maintenanceContextFacade = component "Vehicle Maintenance Status Tracking Context Facade" "Facade Business Logic of Vehicle Maintenance Status Tracking" "Class / SpringBoot v3.5.5 / Java v24" "MaintenanceContextFacade,ContextFacade"
                }
            }
         
            # Databases
            group "Databases" {
                workshopCatalogDB = container "Workshop Catalog Database" "Map-Based Search with District and Rating Filters" "PostgreSQL v17" "WorkshopCatalogDB,DataBase"
                collectionDiagnosisDB = container "Collection and Diagnosis Database" "Registration of Required Information and Description of Automotive Problems" "PostgreSQL v17" "CollectionDiagnosisDB,DataBase"
                maintenanceTrackingDB = container "Auto Maintenance and Delivery Tracking Database" "Process for Obtaining Vehicle Maintenance Status" "PostgreSQL v17" "MaintenanceTrackingDB,DataBase"
                paymentServiceDB = container "Payment for the Service Database" "Service Payment Completion by Cash or Banking Transactions" "PostgreSQL v17" "PaymentServiceDB,DataBase"
                workshopRegisterDB = container "Workshop Register Database" "Registration of Workshops, Technicians, and Customer Ratings" "PostgreSQL v17" "WorkshopRegisterDB,DataBase"
            }
        }
        
        # External System
        paypalAPI = softwareSystem "PayPal API" "Payment System" "PaypalAPI,ExternalSystem"
        gmailAPI = softwareSystem "Gmail API" "Email System" "GmailAPI,ExternalSystem"
        
        # Relationship systemContext
        owner -> primeFix "Visits business website"
        technician -> primeFix "Visits business website"
        primeFix -> paypalAPI "Processes the payment"
        primeFix -> gmailAPI "Send maintenance status notification"
        
        # Relationship container
        owner -> webApp "Find a workshop that is suitable for your vehicle"
        technician -> webApp "Look for remote workshop management"
        
        webApp -> apiGateway "HTTP Request / API"
        
        apiGateway -> autoRepairCatalogBC "Endpoint request" "HTTPS / JSON"
        apiGateway -> collectionDiagnosisBC "Endpoint request" "HTTPS / JSON"
        apiGateway -> maintenanceTrackingBC "Endpoint request" "HTTPS / JSON"
        apiGateway -> paymentServiceBC "Endpoint request" "HTTPS / JSON"
        apiGateway -> autoRepairRegistrationBC "Endpoint request" "HTTPS / JSON"
        
        autoRepairRegistrationBC -> autoRepairCatalogBC "New auto repair workshop accepted" "ACL"
        autoRepairCatalogBC -> collectionDiagnosisBC "Approval of maintenance service request" "ACL"
        collectionDiagnosisBC -> maintenanceTrackingBC "Activated vehicle maintenance status tracking" "ACL"
        maintenanceTrackingBC -> paymentServiceBC "Vehicle maintenance completed" "ACL"
        
        autoRepairRegistrationBC -> paypalAPI "Payment of auto repair workshop registration"
        paymentServiceBC -> paypalAPI  "Processes the payment"
        maintenanceTrackingBC -> gmailAPI "Send maintenance status notification"
        
        autoRepairCatalogBC -> workshopCatalogDB "Store and Retrieve Data" "SQL Commands"
        collectionDiagnosisBC -> collectionDiagnosisDB "Store and Retrieve Data" "SQL Commands"
        maintenanceTrackingBC -> maintenanceTrackingDB "Store and Retrieve Data" "SQL Commands"
        paymentServiceBC -> paymentServiceDB "Store and Retrieve Data" "SQL Commands"
        autoRepairRegistrationBC -> workshopRegisterDB "Store and Retrieve Data" "SQL Commands"
        
        # Relationships AutoRepairRegistration Bounded Context
        apiGateway -> registrationController "Request GET, POST, PUT of Auto Repair Registration Endpoint"
        
        registrationController -> registrationQueryService "Call service method"
        registrationController -> registrationCommandService "Call service method"
        
        registrationQueryService -> registrationQuery "Handle query"
        registrationQueryService -> evaluationQuery "Handle query"
        registrationQueryService -> registrationRepository "Call repository method"
        
        registrationCommandService -> registrationCommand "Handle command"
        registrationCommandService -> evaluationCommand "Handle command"
        registrationCommandService -> registrationRepository "Call repository method"
        
        registrationController -> collectionDiagnosisExternalService "Call external service method"
        registrationController -> paypalAPIServiceExternalService "Call external service method"
        
        collectionDiagnosisExternalService -> autoRepairRegistrationContextFacade "New auto repair workshop accepted"
        paypalAPIServiceExternalService -> paypalAPI "Payment of auto repair workshop registration"
        
        
        # Relationships AutoRepairCatalog Bounded Context
        apiGateway -> catalogController "Request GET, POST, PUT of Collection Endpoint"
        apiGateway -> vehicleController "Request GET, POST, PUT of Collection Endpoint"
        
        catalogController -> catalogQueryService "Call service method"
        catalogController -> catalogCommandService "Call service method"
        vehicleController -> vehicleQueryService "Call service method"
        vehicleController -> vehicleCommandService "Call service method"
        
        catalogQueryService -> catalogQuery "Handle query"
        catalogQueryService -> autoRepairWorkshopQuery "Handle query"
        catalogQueryService -> catalogRepository "Call repository method"
        vehicleQueryService -> vehicleQuery "Handle query"
        vehicleQueryService -> vehicleLocationQuery "Handle query"
        vehicleQueryService -> vehicleRepository "Call repository method"
        
        catalogCommandService -> catalogCommand "Handle command"
        catalogCommandService -> autoRepairWorkshopCommand "Handle command"
        catalogCommandService -> catalogRepository "Call repository method"
        vehicleCommandService -> vehicleCommand "Handle command"
        vehicleCommandService -> vehicleLocationCommand "Handle command"
        vehicleCommandService -> vehicleRepository "Call repository method"
        
        autoRepairRegistrationContextFacade -> catalogCommandService "Call service method"
        vehicleCommandService -> collectionExternalService "Call external service method"
        
        collectionExternalService -> autoRepairCatalogContextFacade "Approval of maintenance service request"
        
        # Relationships CollectionDiagnosis Bounded Context
        apiGateway -> collectionController "Request GET, POST, PUT of Collection and Diagnosis Endpoint"
        
        collectionController -> collectionQueryService "Call service method"
        collectionController -> collectionCommandService "Call service method"
        
        collectionQueryService -> collectionQuery "Handle query"
        collectionQueryService -> statusVisitQuery "Handle query"
        collectionQueryService -> visitScheduleQuery "Handle query"
        collectionQueryService -> collectionRepository "Call repository method"
        
        collectionCommandService -> collectionCommand "Handle command"
        collectionCommandService -> statusVisitCommand "Handle command"
        collectionCommandService -> visitScheduleCommand "Handle command"
        collectionCommandService -> collectionRepository "Call repository method"
        
        collectionRepository -> collectionDiagnosisDB "Store, update, delete and fetch records - Collection and Diagnosis" "SQL transaction"
        
        autoRepairCatalogContextFacade -> collectionCommandService "Call service method"
        collectionCommandService -> maitenanceExternalService "Call external service method"
        
        maitenanceExternalService -> collectionContextFacade "Activated vehicle maintenance status tracking"
        
        # Relationships MaintenanceTracking Bounded Context
        apiGateway -> trackingController "Request GET, POST, PUT of Tracking Endpoint"
        
        trackingController -> trackingQueryService "Call service method"
        trackingController -> trackingCommandService "Call service method"
        
        trackingQueryService -> trackingQuery "Handle query"
        trackingQueryService -> stateMaintenanceQuery "Handle query"
        trackingQueryService -> notificationQuery "Handle query"
        trackingQueryService -> trackingRepository "Call repository method"
        
        trackingCommandService -> trackingCommand "Handle command"
        trackingCommandService -> stateMaintenanceCommand "Handle command"
        trackingCommandService -> notificationCommand "Handle command"
        trackingCommandService -> trackingRepository "Call repository method"
        
        trackingRepository -> maintenanceTrackingDB "Store, update, delete and fetch records - Vehicle Maintenance Status Tracking" "SQL transaction"
        
        collectionContextFacade -> trackingCommandService "Call service method"
        trackingCommandService -> gmailExternalService "Call external service method"
        trackingCommandService -> paymentServiceExternalService "Call external service method"
        
        gmailExternalService -> gmailAPI "Send maintenance status notification"
        paymentServiceExternalService -> maintenanceContextFacade "Vehicle maintenance completed"
        
        # Relationships PaymentService Bounded Context
        apiGateway -> paymentController "Request GET, POST, PUT of Payment Endpoint"
        
        paymentController -> paymentQueryService "Call service method"
        paymentController -> paymentCommandService "Call service method"
        
        paymentQueryService -> paymentQuery "Handle query"
        paymentQueryService -> paymentMethodQuery "Handle query"
        paymentQueryService -> serviceRatingQuery "Handle query"
        paymentQueryService -> paymentRepository "Call repository method"
        
        paymentCommandService -> paymentCommand "Handle command"
        paymentCommandService -> paymentMethodCommand "Handle command"
        paymentCommandService -> serviceRatingCommand "Handle command"
        paymentCommandService -> paymentRepository "Call repository method"
        
        paymentRepository -> paymentServiceDB "Store, update, delete and fetch records - Payment for the Service" "SQL transaction"
        
        maintenanceContextFacade -> paymentCommandService "Call service method"
        paymentCommandService -> paypalServiceExternalService "Call external service method"
        paypalServiceExternalService -> paypalAPI "Processes the payment"
    }
    
    
    views {
        systemContext primeFix "PrimeFixSystemContext"  {
            include *
            autoLayout
        }
        
        container primeFix "PrimeFixContainer" {
            include *
            autoLayout 
        }
        
        component maintenanceTrackingBC "maintenanceTrackingComponent" "Diagram Component MaintenanceTrackingBC" {
            include *
            autoLayout tb
        }
        
        component paymentServiceBC "paymentServiceComponent" "Diagram Component PaymentServiceBC" {
            include *
            autoLayout tb
        }
        
        component collectionDiagnosisBC "collectionDiagnosisBC" "Diagram Component CollectionDiagnosisBC" {
            include *
            autoLayout tb
        }
        
        component autoRepairCatalogBC "autoRepairCatalogBC" "Diagram Component AutoRepairCatalogBC" {
            include *
            autoLayout tb
        }
        
        component autoRepairRegistrationBC "autoRepairRegistrationBC" "Diagram Component AutoRepairRegistrationBC" {
            include *
            autoLayout tb
        }
        
        styles {
            element "Person" {
                shape Person
                background #114358
                color #FFFFFF
            }
            
            element "PrimeFix" {
                background #F2AA1F
                color #000000
                fontSize 22
                shape RoundedBox
            }
            
            element "ExternalSystem" {
                background #EFF5D2
                color #000000
            }
            
            element "BoundedContext" {
                shape Component
                background #F2AA1F
                color #FFFFFF
            }
            
            element "WebApp" {
                shape WebBrowser
                background #2067F5
                color #FFFFFF
                icon https://static.structurizr.com/themes/amazon-web-services-2020.04.30/Amazon-EC2_D2-Instance_light-bg@4x.png
            }
            
            element "ApiGateway" {
                shape Pipe
                color #FFFFFF
                background #884A39
            }
            
            element "DataBase" {
                shape Cylinder
                color #FFFFFF
                background #621414
            }
            
            element "Service" {
                shape Hexagon
                background #169923
                color #FFFFFF
            }
            
            element "Repository" {
                shape Diamond
                background #F0EB0A
            }
            
            element "Command" {
                shape Circle
                background #C22777
                color #FFFFFF
            }
            
            element "Query" {
                shape Ellipse
                background #42B8C2
                color #FFFFFF
            }
            
            element "Controller" {
                shape RoundedBox
                background #1D75F0
                color #FFFFFF
            }
            
            element "ExternalService" {
                shape Folder
                background #785ba1
                color #FFFFFF
            }
            
            element "ContextFacade" {
                shape Folder
                background #9710b1
                color #FFFFFF
            }
        }
    }
    


    configuration {
        scope softwaresystem
    }

}
<h2 align="center">
  <img src="https://upload.wikimedia.org/wikipedia/commons/f/fc/UPC_logo_transparente.png" alt="logo-upc" width="200px" height="200px" align="center">
</h2>

<h1 align="center">Universidad Peruana de Ciencias Aplicadas</h1>

<h3 align="center">
  Ingeniería de Software
  <br><br>
  Curso: Desarrollo de Aplicaciones Open Source
  <br><br>
  Sección: 7385
  <br><br>
  Profesor: Juan Antonio Flores Moroco
  <br><br>
  Semestre: 2025-20
  <br><br>
  Informe del Trabajo Final
  <br><br>
  Startup: FixTech
  <br><br>
  Producto: Prime-Fix
</h3>

<div align="center">

| <div style="width:300px">Alumno</div> | <div style="width:125px">Código</div> |
|:-------------------------------------------:|:-------------------------------------------:|
|       Cesar Augusto Arostegui Alzamora      |            u202114548                       |
|       Gianmarco Fabian Jiménez Guerra       |            u202123843                       |
|       Alexander Gabriel Montoya Torres      |            u20231b424                       |
|       Alicia Avril Navarro Chang            |            u20231d637                       |
|       Piero Francesco Tenorio Medina        |            u202318731                       |

</div>

<div align="center"> Setiembre 2025 </div>

<hr>

<div style="page-break-after: always;"></div>

# Registro de Versiones del Informe  
---

<div align="center">

| Versión | Fecha       | Autor(es)                                                                 | Descripción de modificación |
|---------|-------------|---------------------------------------------------------------------------|------------------------------|
|   TB1   | XX/09/2025  | Gianmarco Fabian Jiménez Guerra                                           | Realicé ... |
|   TB1   | XX/09/2025  | Cesar Augusto Arostegui Alzamora                                          | Realicé ... |
|   TB1   | XX/09/2025  | Alexander Gabriel Montoya Torres                                          | Realicé ... |
|   TB1   | XX/09/2025  | Alicia Avril Navarro Chang                                                | Realicé ... |
|   TB1   | XX/09/2025  | Piero Francesco Tenorio Medina                                            | Realicé ... |

</div>

# Project Report Collaboration Insights  

---

# Contenido
- [Registro de Versiones del Informe](#registro-de-versiones-del-informe)
- [Project Report Collaboration Insights](#project-report-collaboration-insights)
- [Contenido](#contenido)
- [Student Outcome](#student-outcome)
- [Capítulo I: Introducción](#capítulo-i-introducción)
  - [1.1. Startup Profile](#11-startup-profile)
    - [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
    - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
  - [1.2. Solution Profile](#12-solution-profile)
    - [1.2.1. Antecedentes y problemática](#121-antecedentes-y-problemática)
    - [1.2.2. Lean UX Process](#122-lean-ux-process)
      - [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)
      - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
      - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
      - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
  - [1.3. Segmentos objetivo](#13-segmentos-objetivo)
- [Capítulo II: Requirements Elicitation \& Analysis](#capítulo-ii-requirements-elicitation--analysis)
  - [2.1. Competidores](#21-competidores)
    - [2.1.1. Análisis competitivo](#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
  - [2.2. Entrevistas](#22-entrevistas)
    - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
    - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
    - [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)
  - [2.3. Needfinding](#23-needfinding)
    - [2.3.1. User Personas](#231-user-personas)
    - [2.3.2. User Task Matrix](#232-user-task-matrix)
    - [2.3.3. User Journey Mapping](#233-user-journey-mapping)
    - [2.3.4. Empathy Mapping](#234-empathy-mapping)
  - [2.4. Big Picture Event Storming](#24-big-picture-event-storming)
  - [2.5. Ubiquitous Language](#25-ubiquitous-language)
- [Capítulo III: Requirements Specification](#capítulo-iii-requirements-specification)
  - [3.1. User Stories](#31-user-stories)
  - [3.2. Impact Mapping](#32-impact-mapping)
  - [3.3. Product Backlog](#33-product-backlog)
- [Capítulo IV: Product Design](#capítulo-iv-product-design)
  - [4.1. Style Guidelines](#41-style-guidelines)
    - [4.1.1. General Style Guidelines](#411-general-style-guidelines)
    - [4.1.2. Web Style Guidelines](#412-web-style-guidelines)
  - [4.2. Information Architecture](#42-information-architecture)
    - [4.2.1. Organization Systems](#421-organization-systems)
    - [4.2.2. Labeling Systems](#422-labeling-systems)
    - [4.2.3. SEO Tags and Meta Tags](#423-seo-tags-and-meta-tags)
    - [4.2.4. Searching Systems](#424-searching-systems)
    - [4.2.5. Navigation Systems](#425-navigation-systems)
  - [4.3. Landing Page UI Design](#43-landing-page-ui-design)
    - [4.3.1. Landing Page Wireframe](#431-landing-page-wireframe)
    - [4.3.2. Landing Page Mock-up](#432-landing-page-mock-up)
  - [4.4. Web Applications UX/UI Design](#44-web-applications-uxui-design)
    - [4.4.1. Web Applications Wireframes](#441-web-applications-wireframes)
    - [4.4.2. Web Applications Wireflow Diagrams](#442-web-applications-wireflow-diagrams)
    - [4.4.2. Web Applications Mock-ups](#442-web-applications-mock-ups)
    - [4.4.3. Web Applications User Flow Diagrams](#443-web-applications-user-flow-diagrams)
  - [4.5. Web Applications Prototyping](#45-web-applications-prototyping)
  - [4.6. Domain-Driven Software Architecture](#46-domain-driven-software-architecture)
    - [4.6.1. Design-Level Event Storming](#461-design-level-event-storming)
    - [4.6.2. Software Architecture Context Diagram](#462-software-architecture-context-diagram)
    - [4.6.3. Software Architecture Container Diagrams](#463-software-architecture-container-diagrams)
    - [4.6.4. Software Architecture Components Diagrams](#464-software-architecture-components-diagrams)
  - [4.7. Software Object-Oriented Design](#47-software-object-oriented-design)
    - [4.7.1. Class Diagrams](#471-class-diagrams)
  - [4.8. Database Design](#48-database-design)
    - [4.8.1. Database Diagrams](#481-database-diagrams)
- [Capítulo V: Product Implementation, Validation \& Deployment](#capítulo-v-product-implementation-validation--deployment)
  - [5.1. Software Configuration Management](#51-software-configuration-management)
    - [5.1.1. Software Development Environment Configuration](#511-software-development-environment-configuration)
    - [5.1.2. Source Code Management](#512-source-code-management)
    - [5.1.3. Source Code Style Guide \& Conventions](#513-source-code-style-guide--conventions)
    - [5.1.4. Software Deployment Configuration](#514-software-deployment-configuration)
  - [5.2. Landing Page, Services \& Applications Implementation](#52-landing-page-services--applications-implementation)
    - [5.2.1. Sprint 1](#521-sprint-1)
      - [5.2.1.1. Sprint Planning 1](#5211-sprint-planning-1)
      - [5.2.1.2. Aspect Leaders and Collaborators](#5212-aspect-leaders-and-collaborators)
      - [5.2.1.3. Sprint Backlog 1](#5213-sprint-backlog-1)
      - [5.2.1.4. Development Evidence for Sprint Review](#5214-development-evidence-for-sprint-review)
      - [5.2.1.5. Execution Evidence for Sprint Review](#5215-execution-evidence-for-sprint-review)
      - [5.2.1.6. Services Documentation Evidence for Sprint Review](#5216-services-documentation-evidence-for-sprint-review)
      - [5.2.1.7. Software Deployment Evidence for Sprint Review](#5217-software-deployment-evidence-for-sprint-review)
      - [5.2.1.8. Team Collaboration Insights during Sprint](#5218-team-collaboration-insights-during-sprint)
  - [5.3. Validation Interviews](#53-validation-interviews)
    - [5.3.1. Diseño de Entrevistas](#531-diseño-de-entrevistas)
    - [5.3.2. Registro de Entrevistas](#532-registro-de-entrevistas)
    - [5.3.3. Evaluaciones según heurísticas](#533-evaluaciones-según-heurísticas)
  - [5.4. Video About-the-Product](#54-video-about-the-product)
- [Conclusiones](#conclusiones)
- [Conclusiones y recomendaciones](#conclusiones-y-recomendaciones)
- [Video About-the-Team](#video-about-the-team)
- [Bibliografía](#bibliografía)
- [Anexos](#anexos)

# Student Outcome  
| Criterio específico                                                   | Acciones realizadas                                                                                     | Conclusiones |
| --------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------ |
| Comunica oralmente con efectividad a diferentes rangos de audiencia   | Jiménez Guerra, Gianmarco Fabian<br>TB1<br>Texto<br><br>Aróstegui Alzamora, Cesar Augusto<br>TB1<br>Texto<br><br>Tenorio Medina, Piero Francesco<br>TB1<br>Texto<br><br>Montoya Torres, Alexander Gabriel<br>TB1<br>Texto<br><br>Navarro Chang, Alicia Avril<br>TB1<br>Texto| TB1: Texto   |
| Comunica por escrito con efectividad a diferentes rangos de audiencia | Jiménez Guerra, Gianmarco Fabian<br>TB1<br>Texto<br><br>Aróstegui Alzamora, Cesar Augusto<br>TB1<br>Texto<br><br>Tenorio Medina, Piero Francesco<br>TB1<br>Texto<br><br>Montoya Torres, Alexander Gabriel<br>TB1<br>Texto<br><br>Navarro Chang, Alicia Avril<br>TB1<br>Texto| TB1: Texto   |

---

# Capítulo I: Introducción
## 1.1. Startup Profile
### 1.1.1. Descripción de la Startup
FixTech es una startup especializada en el desarrollo de soluciones tecnológicas aplicadas a la web, cuyo propósito es transofrmar la forma en que los usuarios acceden a servicios de mantenimiento y reparación automotriz.
Con FixTech nace Prime-Fix, una plataforma digital cuyo objetivo es facilitar el contacto entre talleres de vehículos y dueños de los mismos implementando una serie de funcionalidades que permitirán a ambos usuarios, obtener una experiencia de gestión clara.

<b>Misión: </b> Nuestra misión es acercar a los dueños de vehículos a talleres confiables por medio de una plataforma accesible y amigable. De esta manera, modernizamos el sector automotriz y optimizamos de toda la experiencia de este tipo de  servicios.

<b>Visión: </b> Tenemos como objetivo posicionarnos como la plataforma líder en Perú para la gestión digital de servicios automotrices, considerando una posible expansión hacia toda América Latina. A su vez, en el futuro se buscará integrar a este proyecto aplicaciones móviles y dispositivos IoT que permitan un mantenmiento inteligente para los vehículos.

### 1.1.2. Perfiles de integrantes del equipo

| Perfil del integrante | Código de alumno | Descripción                                                                                                                                                                                                                                                                                                                                                                                               |
| --------------------- | ---------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Foto                  | U202318731       | Soy Piero Tenorio, estudio en la sede San Miguel de la UPC estudiando la carrera de Ingeniería de Software . Soy una persona colaborativa, responsable y comprometida con los trabajos en los que estoy implicado, tratando de ser lo más eficiente posible.Conocimientos en HTML, CSS, Java, C++, JavaScript y Python. Cada día trato de mejorar como persona y si llego a cometer algún error, tratar de aprender de ello. |
| Foto                  | U202123843       | Soy Gianmarco Jiménez alumno de Ingeniería de Software. Me gusta trabajar en equipo pues me permite aprender sobre las ideas que tienen los participantes y contrastarlas con las mías. He utilizado lenguajes como C++, Python, SQL y Java. Estoy muy interesado en aprender todo sobre el desarrollo de aplicaciones web con frameworks.                                                                |
| Foto                 |  U20231b424         | Soy Alexander Gabriel Montoya, estudiante de la carrera de Ingenieria de Sofware en la UPC, tengo 20 años actualmente, con respecto a mi carrera he aprendido a manejar lenguajes de programación como C++, MySQL, Python, HTML y CSS. Con respecto a lo personal, me gusta dedicar tiempo y esfuerzo a todo lo que hago ya sean actividades academicas o mis hobbies     |
| Foto                  | UXXXXXXX         | Texto de descripción                                                                                                                                                                                                                                                                                                                                                                                      |
| Foto                  | UXXXXXXX         | Texto de descripción                                                                                                                                                                                                                                                                                                                                                                                      |

## 1.2. Solution Profile
### 1.2.1. Antecedentes y problemática
El sector automotriz en el Perú y en gran parte de Latinoamérica aún se encuentra rezagado en términos de digitalización de servicios, debido a que, la mayoria de talleres funcionan con procesos manuales, tales como agendas físicas, llamadas telefonicas y mensajeria web afectando la trazabilidad de reparaciones y la atención que reciben los dueños de vehiculos generando dificultades sobre ellos al obstaculizar la busqueda de talleres confiables hoy en día.

A nivel global, ya existen plataformas que conectan a usuarios con talleres y servicios automotrices, lo que demuestra que hay una tendencia hacia la digitalización dentro de este sector, sin embargo en el Perú este modelo no ha sido consolidado y por ende se ha retrasado la modernización del servicio al cliente dentro de este sector y se ha aumentando la desorganización en la gestion de talleres, debido a que no se cuenta con sistemas digitales de registro de citas ni sistemas para facilitar el seguimiento de las reparaciones.

En este contexto,Fixtech surge como una startup de base tecnológica que busca cerrar la brecha entre talleres y clientes mediante mediante la creación de nuestro aplicativo PrimeFix, el cual tiene como objetivo centralizar la oferta de talleres en un entorno digital que otorgue transparencia, accesibilidad y confianza a los usuarios


### 1.2.2. Lean UX Process
#### 1.2.2.1. Lean UX Problem Statements
#### Dueños de vehículos
* Nuestro contexto demanda una solución digital que facilite a los propietarios de vehículos el acceso a talleres confiables y eficientes en ciudades con alto tráfico. Con esta solución, los usuarios podrán gestionar mantenimientos y reparaciones de manera rápida, contando con información clara sobre costos, tiempos y calidad del servicio, lo que reduce la duda y las pérdidas de tiempo.
* Hemos observado un factor crítico que afecta a este segmento: la falta de transparencia y organización en los talleres genera desconfianza y frustración en los dueños, quienes suelen enfrentarse a largas esperas, cobros inesperados o servicios de baja calidad.
* ¿Cómo brindar a los dueños de vehículos una plataforma digital que les permita encontrar talleres confiables, reservar citas con facilidad y monitorear el servicio en tiempo real para asegurar transparencia, eficacia y satisfacción?

#### Asesores de servicios de taller automotriz
* Nuestro contexto demanda una solución tecnológica que permita a los asesores de talleres optimizar la gestión de clientes y servicios. Con esta solución, los asesores podrán organizar citas de forma eficiente, llevar un control ordenado de mantenimientos y reparaciones, y ofrecer un servicio más rápido y transparente, generando confianza y fidelización.
* Hemos observado un factor crítico que afecta a este segmento: la falta de herramientas digitales integradas ocasiona errores en la programación de citas, retrasos en la atención y pérdida de oportunidades de fidelización, lo que impacta directamente en la reputación del taller.
* ¿Cómo implementar una plataforma digital que permita a los asesores gestionar eficientemente citas, clientes y servicios, reduciendo errores y mejorando la experiencia general del usuario?

#### 1.2.2.2. Lean UX Assumptions
1. Consideramos que nuestros clientes, tanto dueños de vehículos como asesores de servicios de talleres automotrices, tienen la necesidad de gestionar de manera eficiente los servicios de mantenimiento y reparación automotriz.
2. Esta necesidad se puede resolver mediante una plataforma digital que facilite el contacto entre propietarios de vehículos y asesores de talleres, proporcionando funciones como reserva de citas, cotización, seguimiento de servicios y calificación mutua.
3. Nuestros clientes iniciales son dueños de vehículos particulares y asesores de servicios de talleres automotrices en Lima, que buscan digitalizar y simplificar la gestión y el acceso a servicios automotrices.
4. La mayoría de los clientes se obtendrá por registros en la plataforma generados a través de campañas digitales, alianzas con talleres y recomendaciones entre usuarios y asesores.
5. Los beneficios económicos provendrán de comisiones por servicios concretados, suscripciones premium para talleres que deseen mayor visibilidad y publicidad segmentada dirigida tanto a propietarios como a asesores.
6. La competencia la constituyen directorios online, marketplaces automotrices, apps de gestión de talleres y métodos tradicionales de búsqueda y contacto.
7. Resaltaremos frente a la competencia gracias a la confiabilidad de los talleres aliados, la digitalización del proceso de contacto y gestión, y las futuras integraciones tecnológicas para ambos tipos de usuarios.
8. El mayor riesgo es la resistencia de asesores tradicionales a la adopción digital y la desconfianza de los propietarios respecto a la calidad del servicio ofrecido.
9. Esto se resolverá con validación rigurosa de talleres, capacitación a asesores, sistemas de reputación digital y soporte técnico constante para ambos segmentos.
#### User outcomes
* Los dueños de vehículos acceden fácilmente a talleres confiables y gestionan sus servicios automotrices de manera clara y transparente.
* Los asesores de talleres automotrices optimizan la captación y gestión de clientes usando herramientas digitales, incrementando eficiencia y reputación.
* Ambos segmentos encuentran valor en la digitalización de procesos, la comunicación clara y la gestión centralizada del historial de servicios.
#### Business outcomes
* Aumentar la adopción de Prime-Fix entre propietarios de vehículos y asesores de talleres en Lima y expandirse nacionalmente.
* Generar acuerdos estratégicos con talleres y marcas automotrices para fortalecer la base de usuarios.
* Lograr ingresos recurrentes por comisiones, suscripciones y publicidad dirigida a ambos segmentos.
* Posicionar a FixTech como referente tecnológico en gestión automotriz y mantener alta retención en ambas audiencias.
#### 1.2.2.3. Lean UX Hypothesis Statements
1. Creemos que al ofrecer una plataforma digital para agendar y gestionar servicios de mantenimiento automotriz, los dueños de vehículos podrán encontrar talleres confiables y realizar reservas en menos tiempo. Sabremos que hemos tenido éxito cuando al menos el 80% de los usuarios completen una reserva y califiquen positivamente la experiencia en la plataforma durante el primer mes de uso.
2. Creemos que al proporcionar a los asesores de talleres automotrices herramientas de gestión digital (notificaciones, seguimiento, historial de servicios y organización de citas), podrán aumentar la eficiencia en la atención y captar más clientes. Sabremos que hemos tenido éxito cuando al menos el 70% de los asesores registrados reporten un incremento en la cantidad de clientes atendidos en el primer trimestre tras adoptar la plataforma.
3. Creemos que, si integramos funciones de transparencia en cotizaciones, reseñas verificadas y soporte en tiempo real, tanto dueños de vehículos como talleres confiarán más en la plataforma y repetirán su uso. Sabremos que hemos tenido éxito cuando el índice de uso recurrente (clientes y asesores que repiten servicios) supere el 60% al cabo de seis meses.
4. Creemos que si diseñamos una interfaz intuitiva, con funcionalidades accesibles para ambos tipos de usuario (dueños y asesores), lograremos que tanto talleres tradicionales como nuevos usuarios adopten la plataforma sin necesidad de capacitación extensiva. Sabremos que hemos tenido éxito cuando al menos el 65% de los asesores encuestados indiquen sentirse cómodos gestionando sus servicios en la aplicación sin soporte adicional después de un mes de uso continuo.
#### 1.2.2.4. Lean UX Canvas
| **Business Problem** | **Business Outcomes** |
|-----------------------|------------------------|
| - El sector automotriz en Perú carece de digitalización.<br>- Dueños de vehículos no encuentran talleres confiables ni transparentes.<br>- Talleres tienen procesos manuales e ineficientes. | - Incrementar talleres afiliados.<br>- Reducir tiempo de búsqueda y agendamiento.<br>- Aumentar confianza con transparencia en precios y reseñas.<br>- Posicionar a FixTech como líder en Perú y LATAM. |

| **Users** | **User Outcomes & Benefits** |
|-----------|------------------------------|
| - Dueños de vehículos: buscan confianza, transparencia y facilidad.<br>- Talleres: necesitan digitalizar su gestión, captar clientes y mejorar organización. | - Dueños de vehículos: mayor confianza, ahorro de tiempo, historial de mantenimientos.<br>- Talleres: más visibilidad, captación de clientes y mejor gestión. |

| **Hypotheses** | **Solutions** |
|----------------|---------------|
| - Creemos que los **dueños de vehículos** usarán Prime-Fix porque encontrarán confianza y transparencia.<br>- Creemos que los **talleres** se afiliarán para captar más clientes y organizar su gestión.<br>- Creemos que digitalizar procesos reducirá tiempos y aumentará satisfacción. | - Plataforma digital que conecte dueños de vehículos con talleres.<br>- Agenda en línea con recordatorios.<br>- Perfiles de talleres con reseñas y catálogo.<br>- Historial digital de mantenimientos.<br>- Futuras integraciones con app móvil e IoT. |

| **What’s the most important thing we need to learn first?** | **What’s the least amount of work we need to do to learn the next most important thing?** |
|-------------------------------------------------------------|------------------------------------------------------------------------------------------------|
| - Validar si los usuarios confían en la plataforma para agendar servicios.<br>- Verificar si los talleres están dispuestos a afiliarse y pagar por visibilidad. | - Entrevistar a un grupo reducido de talleres y usuarios.<br>- Recoger feedback y medir uso real. |

## 1.3. Segmentos objetivo

**Segmento 1: Dueños de vehículos**
**Aspectos Demográficos:**

* Sexo: Masculino y Femenino
* Edades: Entre 22 y 50 años

**Aspectos Geográficos:**

* Zona Geográfica en la que viven: Urbana, ciudad altamente transitada por vehículos.


**Aspectos Psicográficos:**

* Valoran el buen servicio y la eficacia.
* Tienen interés en la calidad del servicio que se le brinda a su vehiculo. 


**Segmento 2: Asesor de servicios de taller automotriz**
**Aspectos Demográficos:**

* Sexo: Masculino y Femenino
* Edades: Entre 21 y 50 años
* Ocupación: Dueño, administrador o asesor de servicios de un taller automotriz

**Aspectos Geográficos:**

* Zona Geográfica en la que viven: Urbana, ciudad altamente transitada por vehículos.
* Ubicacion del taller: Cercana a avenidas transitadas, zonas industriales o barrios con alta circulación vehicular.

**Aspectos Psicográficos:**

* Valoran la organizacion y eficiencia en la gestión de clientes.
* Interés en fidelizar clientes y mejroar la reputación de su taller.
* Buscan soluciones tecnológicas que les permitan optimizar el tiempo y reducir errores dentro del taller.

---

# Capítulo II: Requirements Elicitation & Analysis
## 2.1. Competidores
### 2.1.1. Análisis competitivo
<table>
  <tr>
    <th>Sección</th>
    <th>Criterio</th>
    <th>FixTech (Prime-Fix)</th>
    <th>Autolab</th>
    <th>TallerActual</th>
    <th>Drivana</th>
  </tr>
  <tr>
    <td rowspan="2"><b>Perfil</b></td>
    <td>Overview</td>
    <td>Startup peruana que conecta dueños de vehículos con talleres de confianza, centralizando citas e historial de servicios.</td>
    <td>Startup colombiana que ofrece diagnóstico, agenda y marketplace de talleres certificados.</td>
    <td>Portal español con red de talleres y formación técnica.</td>
    <td>SaaS mexicano para digitalizar talleres + marketplace.</td>
  </tr>
  <tr>
    <td>Ventaja Competitiva</td>
    <td>Foco local (Perú), apoyo a talleres medianos/pequeños aún no digitalizados, confianza y transparencia.</td>
    <td>Marca reconocida en LatAm, fuerte inversión y alianzas con aseguradoras/marcas.</td>
    <td>Amplia base de contenido técnico y visibilidad internacional.</td>
    <td>Modelo integral (software + marketplace), experiencia en IoT.</td>
  </tr>
  <tr>
    <td rowspan="2"><b>Marketing</b></td>
    <td>Mercado objetivo</td>
    <td>Dueños de autos en Lima y talleres pequeños/medianos sin digitalización.</td>
    <td>Usuarios urbanos en LatAm con alta adopción digital.</td>
    <td>Talleres y mecánicos interesados en visibilidad y formación.</td>
    <td>Talleres medianos/grandes que buscan digitalización avanzada.</td>
  </tr>
  <tr>
    <td>Estrategia</td>
    <td>Marketing digital local, alianzas con talleres, campañas centradas en confianza/transparencia.</td>
    <td>Campañas masivas, acuerdos con aseguradoras y marcas de autos.</td>
    <td>Generación de contenidos y publicidad técnica.</td>
    <td>Ventas B2B, modelo SaaS + marketplace, enfoque en tecnología.</td>
  </tr>
  <tr>
    <td rowspan="3"><b>Producto</b></td>
    <td>Servicios</td>
    <td>Marketplace de talleres, gestión de citas, historial de servicios.</td>
    <td>Agenda de citas, diagnósticos, talleres certificados, garantías.</td>
    <td>Directorio de talleres, contenidos técnicos y formación.</td>
    <td>SaaS de gestión, marketplace, reportes IoT, pagos digitales.</td>
  </tr>
  <tr>
    <td>Precios & Costos</td>
    <td>Comisiones por transacción + suscripciones + publicidad segmentada.</td>
    <td>Comisiones + tarifas premium por visibilidad + alianzas.</td>
    <td>Membresías de talleres + publicidad.</td>
    <td>Modelo SaaS (mensualidades) + comisiones.</td>
  </tr>
  <tr>
    <td>Canales de distribución</td>
    <td>Plataforma web (futuro: app móvil).</td>
    <td>App móvil + web.</td>
    <td>Web.</td>
    <td>Web + app móvil.</td>
  </tr>
  <tr>
    <td rowspan="4"><b>SWOT</b></td>
    <td>Fortalezas</td>
    <td>Enfoque local con conocimiento del mercado peruano.</td>
    <td>Startup joven sin marca consolidada.</td>
    <td>Mercado peruano rezagado en digitalización, espacio libre para crecer.</td>
    <td>Ingreso de competidores regionales con más capital (Autolab, Drivana).</td>
  </tr>
  <tr>
    <td>Debilidades</td>
    <td>Primeros en digitalizar talleres pequeños y medianos.</td>
    <td>Escalabilidad limitada frente a competidores con capital extranjero.</td>
    <td>Expansión nacional y regional en LatAm.</td>
    <td>Reticencia de talleres tradicionales a digitalizarse.</td>
  </tr>
  <tr>
    <td>Oportunidades</td>
    <td>Plataforma amigable e intuitiva.</td>
    <td>Falta de app móvil en la primera etapa.</td>
    <td>Posibles alianzas con aseguradoras, marcas y grifos.</td>
    <td>Preferencia cultural por el trato directo (llamadas/visitas).</td>
  </tr>
  <tr>
    <td>Amenazas</td>
    <td>Estrategia basada en confianza y transparencia.</td>
    <td>Dependencia inicial del mercado limeño.</td>
    <td>Futuro con IoT y mantenimiento predictivo.</td>
    <td>Riesgo de bajo financiamiento frente a competidores.</td>
  </tr>
</table>

### 2.1.2. Estrategias y tácticas frente a competidores
FixTech se posiciona como una solución tecnológica que responde a una necesidad aún insatisfecha en el Perú: la digitalización de talleres pequeños y medianos. Su mayor beneficio radica en la cercanía con el mercado local y el conocimiento profundo de la realidad automotriz peruana, donde la mayoría de procesos aún son manuales. A través de Prime-Fix, los dueños de vehículos acceden a talleres confiables, gestionan citas y mantienen un historial transparente de servicios, mientras los talleres optimizan su captación de clientes y su reputación en el mercado.

Dentro del mercado regional, existen actores que ya han dado pasos hacia la digitalización de servicios automotrices. Autolab en Colombia ha crecido con el respaldo de alianzas con aseguradoras y marcas, consolidándose como un referente en varios países de Latinoamérica. TallerActual, desde España, combina red de talleres con formación y contenidos técnicos, ganando visibilidad internacional. Por otro lado, Drivana en México ha apostado por un modelo integral de SaaS y marketplace con un componente tecnológico más avanzado, incluso incorporando IoT. Aunque cada uno de estos competidores presenta fortalezas, ninguno ha logrado consolidar el espacio peruano, lo que deja una ventana clara de oportunidad para FixTech.

Para competir con estos actores, FixTech debe desplegar tácticas adaptadas a cada rival. Frente a Autolab, resulta clave diferenciarse mediante alianzas con aseguradoras locales y un modelo accesible para talleres pequeños que la competencia internacional no suele priorizar. Contra TallerActual, el foco debe ponerse en generar contenidos prácticos y educativos dirigidos al mercado peruano, ocupando el vacío de información contextualizada que existe en el país. Y frente a Drivana, la estrategia más efectiva será ofrecer un producto más simple y económico, pensado para talleres tradicionales que aún no pueden implementar soluciones de alta tecnología.
## 2.2. Entrevistas
### 2.2.1. Diseño de entrevistas

Segmento #1: Dueños de vehículos<br>
"Buenos días/tardes/noches 'Nombre del entrevistado'. Mi nombre es 'Nombre del entrevistador' de la startup FixTech. Nos encontramos desarrollando una plataforma para que los dueños de vehículos tengan la facilidad de programar sus visitas a talleres de reparación de autos, hacer seguimiento al servicio y ver el diagnóstico de la falla detectada. En base a ello, tengo preparadas una lista de preguntas para conocer su punto de vista sobre algunos temas importantes para nuestra plataforma."

Preguntas:
1. ¿Ha realizado la búsqueda de algún taller durante los últimos meses? De ser así, ¿Podría comentarnos su experiencia?
2. ¿Qué plataformas o medios utiliza para realizar la búsqueda de talleres cuando su vehículo necesita reparación?
3. ¿Qué aspectos valora más en un servicio de taller? (distancia, disponibilidad, costo)
4. ¿Ha tenido experiencias negativas con talleres? De ser así, ¿Le hubiera gustado registrar dichas experiencias de manera pública?
5. ¿Usted mantiene un registro de su vehículo y del mantenimiento que le ha brindado durante todo este tiempo?
6. ¿Ha dejado su vehículo en un taller durante días u horas? ¿Cómo se le avisa que su vehículo ya está listo?
7. ¿Con qué dispositivo suele solicitar el servicio de mantenimiento?
8. ¿Qué herramientas o software utiliza para encontrar algún taller cerca de una ubicación específica?
9. Una vez terminado el servicio ¿Qué medios de pago utiliza? (efectivo, transferencia, etc)
11. ¿Estaría interesado en usar una plataforma que le permita agendar visita en talleres de su zoma? ¿Por qué?
12. ¿Qué funcionalidades cree que harían que esta plataforma sea útil para el día a día?
13. ¿Se sentiría cómodo recibiendo algunos recordatorios de mantenimiento preventivo desde una app?
14. ¿Estaría de acuerdo con utilizar un aplicativo web para agilizar la programación de sus visitas?
15. ¿Le gustaría hacer seguimiento al estado de su vehículo mientras este se encuentra en mantenimiento?

Segmento #2: Asesor de servicios de un taller automotriz<br>
"Buenos días/tardes/noches 'Nombre del entrevistado'. Mi nombre es 'Nombre del entrevistador' de la startup FixTech. Nos encontramos desarrollando una plataforma para que los talleres tengan la facilidad de agendar y hacer seguimiento a las visitas de posibles clientes que solicitan la reparación de sus autos. En base a ello, tengo preparadas una lista de preguntas para conocer su punto de vista sobre algunos temas importantes para nuestra plataforma."

Preguntas:
1. Actualmente, ¿Cómo consigue clientes para el taller?
2. ¿En qué medio promociona sus servicios?
3. ¿Qué dispositivo se suele utilzar en la empresa para la programación de visitas de clientes? (celular, computadora de escritorio, laptop, etc)
4. ¿Encuentra dificultades al competir con talleres más grandes? De ser así ¿Podrías describirlas?
5. ¿Cómo gestiona los pedidos o solicitudes de servicios de reparación? (ej. llamadas, WhatsApp o visitas directas)
6. ¿Ha tenido algún reclamo sobre el desempeño de los técnicos? ¿Podría detallar más la experiencia? ¿Por qué medios se presentaron estos reclamos?
7. ¿Cómo maneja la información sobre los técnicos? ¿Cuenta con una base de datos?
8. ¿Qué tan importante consideraría mostrar la disponibilidad de sus técnicos en tiempo real?
9. ¿Qué tanto te ayudaría una plataforma donde puedas registrar tu taller, los técnicos y mostrar reseñas de clientes?
10. ¿Qué funcionalidades le añadirías a la plataforma?
11. ¿Le parece importante que el cliente sepa en qué estado se encuentra su vehículo y cuál es su diagnóstico final?
12. ¿Estaría interesado en una plataforma que notifique al cliente el momento en que puede recoger su vehículo?

### 2.2.2. Registro de entrevistas

En esta sección, el equipo hace entrevistas a personas pertenecientes a los segmentos respectivos.

### Segmento #1: Dueños de Vehiculos

**Entrevista N°1: Marcos Contreras**

- Sexo: Masculino
- Edad: 24
- Link: [Enlace](https://youtu.be/jxewDa98VMM?si=WdTFbF1Z-Kl3YQhH)
- Inicia en: 0:01
- Duración: 5:40

<img src="Assets/images_interview/interview1.1.png">

**Resumen de la entrevista**


**Entrevista N°2: Anyelo Alejos**

- Sexo: Masculino
- Edad: 23
- Link: [Enlace](https://youtu.be/-Es-ANQGVr0?si=JypulX8ivOkZupZd)
- Inicia en: 0:01
- Duración: 6:45

<img src="Assets/images_interview/interview1.2.png">

**Resumen de la entrevista**


**Entrevista N°3:**

- Sexo:
- Edad:
- Link:
- Inicia en:
- Duración:


**Resumen de la entrevista**

### Segmento #2: Asesor de servicios de un taller automotriz

**Entrevista N°1:**

- Sexo: Masculino
- Edad: 21
- Link: [Enlace](https://youtu.be/Xq5C-dh-AVA)
- Inicia en: 0:05
- Duración: 6:31

  <img src="Assets/images_interview/interview_gianmarco.png">

Jesús Valenzuela es un joven asesor de servicios de reparación del taller Alvillantas, nos comenta que para atraer clientes, utiliza las redes sociales como Facebook y TikTok y una landing page. El entrevistado comenta que no siente que el taller donde trabaja sea afectado por la competencia dada su ubicación estratégica junto con la de sus otras sedes. Jesús menciona que la gestión de las solicitudes de servicios se realizan principalmente mediante WhatsApp, también reciben llamadas telefónicas y visitas directas al taller. En cuanto al desempeño de los técnicos y los servicios brindados, sí han recibido cierta retroalimentación. 
Se menciona que la gestión de los técnicos y de su información es un poco desordenada; sin embargo, considera interesante la idea de digitalizar ello y permitir que los clientes puedan conocer la disponibilidad de los trabajadores en tiempo real.
El asesor menciona que en su taller se hace uso de un software llamado Qumpa para la gestión de su inventario de llantas de manera organizada, pero le parece interesante una plataforma que pueda ser utilizada por el cliente para la gestión de visitas con el fin de agilizar el proceso. Jesús menciona que este aplicativo puede ser de gran utilidad si cuenta con notificaciones para que el cliente pueda estar atento al estado de su vehículo.
El diagnóstico de las fallas que ofrecen en Alvillantas se realiza mediante un documento físico, por lo que Jesús considera que podría ser buena idea virtualizar esta función para que el cliente pueda obtener esta información en sus dispositivos.
Para finalizar, recalcó lo importante que es tener una plataforma con todas las funcionalidades mencionadas para garatizarle un buen servicio al cliente.

**Entrevista N°2:**

- Sexo:
- Edad:
- Link:
- Inicia en:
- Duración:


**Resumen de la entrevista**


**Entrevista N°3:**

- Sexo:
- Edad:
- Link:
- Inicia en:
- Duración:


**Resumen de la entrevista**


### 2.2.3. Análisis de entrevistas

## 2.3. Needfinding
### 2.3.1. User Personas
#### Segmento 1 - Dueño de vehículo
<img src="Assets/chapter-1/user-persona-1.png" alt="">

#### Segmento 2 - Asesor de taller automotriz
<img src="Assets/chapter-1/user-persona-2.png" alt="">

### 2.3.2. User Task Matrix
#### Segmento 1 - Dueño de vehículo
User Task Matrix - José Paredes
<img src="Assets/chapter-1/user-task-matrix-1.png" alt="">
#### Segmento 2 - Asesor de taller automotriz
User Task Matrix - Luis Chávez
<img src="Assets/chapter-1/user-task-matrix-2.png" alt="">
### 2.3.3. User Journey Mapping

### 2.3.4. Empathy Mapping

## 2.4. Big Picture Event Storming
## 2.5. Ubiquitous Language

---

# Capítulo III: Requirements Specification
## 3.1. User Stories
### 3.1.1 Epics
### 3.1.2 User Stories

|Story ID| Titulo  | Descripción | Criterios de Aceptación  | Relacionado de Epic (ID) |
|---|---|---|---|---|
| US-01  | --- |---|---|---|
| --- | --- |---|---|---|
| US - | Agregar Vehiculo del usuario | Como dueño de un vehículo, quiero agregar un nuevo auto a mi Lista de Vehículos, para agregar los distintos vehículos que puedan necesitar un mantenimiento. | **Scenario 1: Agregar un vehículo** <br>Given me encuentro en la sección de agregar vehículo <br>And deseo agregar mi vehículo que necesita reparación <br>When selecciono la opcion de agregar vehículo <br>Then me redirecciona a la sección Agregar Coches |---|
|---| Registrar modelo de Vehículo |Como dueño de vehículo, quiero agregar el modelo de vehículos en la sección de Registrar Vehículos, para ejemplificar o dar una idea del tipo de vehículo que se está registrando.| **Scenario 1: Añadir modelo de vehículo manualmente** <br>Given estoy en la sección de Agregar Coches <br>And quiero especificar el modelo de mi vehículo <br> When me dirija a la opción de Modelo de Vehículo <br> Then la página me daría la opción de escribir un modelo específico de modelo de Auto. <br><br>**Scenario 2: Saltar la opción de modelo de vehículo** <br> Given me encuentro en la sección de Agregar Coches <br> When seleccione la opción de Modelo de Vehículo <br> And no ingrese nada <br> Then la pagina me dice que la información es necesaria.|---|
|---|Registrar placa de Vehículo| Como dueño de vehículo, quiero registrar la placa de un nuevo vehículo, para manejar un identificador único de mi vehículo que sea reconocible para mí.|**Scenario 1: Añadir placa de vehículo** <br> Given estoy en la sección de Agregar Coches <br> And quiero agregar la placa de mi vehículo <br> When me dirija a la opción de Agregar Placa <br> Then la página me daría la opción de escribir la placa de mi vehículo. <br><br>**Scenario 2: Saltar la opción de placa de vehículo**<br> Given me encuentro en la sección de Agregar Coches <br> When seleccione la opción de Agregar Placa <br> And no ingrese nada <br> Then la pagina me dice que la información es necesaria.|---|
|---|Registrar color de vehículo|Como dueño de vehículo,quiero registrar el color del vehículo que se está añadiendo,  para identificar de una manera visual a mi vehículo.| **Scenario 1: Añadir color de vehículo** <br> Given estoy en la sección de Agregar Coches<br> And quiero agregar el color del vehículo a registrar <br> When me dirija a la opción de Color <br> Then la página me daría la opción de añadir el color del vehículo.|---|
|---|Buscar talleres dentro de la sección de Búsqueda | Como dueño de vehiculos quiero dirigirme a la sección de Búsqueda de Talleres para encontrar el taller necesario y adecuado para mi vehículo |**Scenario 1: Ingresar a la sección de Búsqueda**<br> Given quiero buscar un taller adecuado para mi vehículo <br> When me muevo por los distintos apartados de la página <br> Then seleccionar la opción de Taller <br> And me redirige al apartado que sirve para la búsqueda de talleres.|---|
|---|Seleccionar el departamento de residencia|Como dueño de vehículo, quiero seleccionar un departamento de residencia como referencia geográfica, para centralizar los talleres en una zona/distrito específico. | **Scenario 1: Seleccionar departamento de manera escrita**<br> Given estoy dentro del apartado de buscar Taller <br> When me dirijo al apartado de departamento <br> And selecciono esa opción <br> Then la página me deja escribir el departamento en donde me ubico. <br><br>**Scenario 2: Seleccionar departamento de manera visual**<br> Given estoy dentro del apartado de buscar Taller <br> When me dirijo al apartado de departamento <br> And selecciono esa opción <br> Then la página me deja elegir los distintos departamentos disponibles.|---|
|---|Seleccionar el distrito de residencia|Como dueño de vehículo, quiero seleccionar el distrito en donde me encuentro, para garantizar encontrar talleres cercanos a mi ubicación|**Scenario 1: Seleccionar distrito de manera escrita**<br> Given estoy dentro del apartado de buscar Taller <br> When me dirijo al apartado de distrito <br> And selecciono esa opción <br> Then la página me deja escribir el distrito en donde me ubico. <br><br>**Scenario 2: Seleccionar distrito de manera visual**<br> Given estoy dentro del apartado de buscar Taller <br> When me dirijo al apartado de distrito <br> And selecciono esa opción <br> Then la página me deja elegir los distintos distritos disponibles.|---|
|---|Buscar los talleres con los distintos requerimientos|Como dueño del vehículo quiero visualizar los distintos talleres recomendados por la aplicación para decidir cuál taller se adecua a mis posibilidades como usuario. |**Scenario 1: Visualizar los talleres una vez completado los filtros**<br> Given me encuentro en la sección de Talleres <br> When completo todas los requisitos de búsqueda <br> Then la pagina me recomienda distintos talleres que tengan esos atributos|---|
|---|Seleccionar los distintos talleres mostrados|Como dueño de vehículo, quiero seleccionar en los distintos talleres para poder detallar mi problema sobre el vehículo.|**Scenario 1: Seleccionar el taller de preferencia** <br> Given visualizo la lista talleres <br> When encuentro el taller de preferencia <br> And selecciono el taller <br> Then me dirija a la sección de Programación de visita|---|
|---| Seleccionar el vehículo registrado en la sección de Agendar Visita | Como dueño de vehículo, quiero seleccionar uno de los vehículos anteriormente registrados, para agendar una visita en el taller con el vehículo que presenta fallas|**Scenario 1: Seleccionar el vehículo registrado de manera manual**<br> Given estoy dentro de la sección Programación de Visita <br> When me dirijo a la sección de Modelo de Coche <br> Then selecciono el vehículo a reparar <br><br>**Scenario 2: Seleccionar el vehículo registrado de automática** <br> Given estoy dentro de la sección Programación de Visita <br> When me dirijo a la sección de Modelo de Coche <br>And no selecciono un modelo en especifico <br>And solo hay un modelo registrado <br>Then se selecciona el modelo de manguera automáticamente. <br><br>**Scenario 3: No se selecciona ningún modelo** <br>Given estoy dentro de la sección Programación de Visita <br>When me dirijo a la sección de Modelo de Coche <br>And no selecciono ningun coche <br>Then la página me recomienda seleccionar alguno.|---|
|---|Completar registro de fallas|Como dueño de vehículo,quiero registrar las fallas de mi vehículo en un espacio determinado para detallar al técnico del taller que está fallando dentro de mi vehículo|**Scenario 1: Registrar fallas del vehículo** <br>Given me encuentro en la sección de Programación de Visita <br>When me dirijo a la sección de Fallas <br>Then escribo las fallas registradas en mi vehiculos|---|
|---|Agendar fecha de visita|Como dueño de vehículo, quiero agendar una fecha de visita al taller para acceder al servicio del taller en una fecha cómoda para mí.| **Scenario 1: Registrar fallas del vehículo** <br>Given me encuentro en la sección de Programación de Visita <br>When me dirijo a la sección de Fallas <br>Then escribo las fallas registradas en mi vehiculos <br><br>**Scenario 2: No escribir las fallas del vehículo**<br>Given me encuentro en la sección de Programación de Visita<br>When me dirijo a la sección de Fallas<br>And no escribo las fallas en la sección<br>Then la pagina me recomienda completar esta sección|---|
|US-001|Agendar Visita completando los campos requeridos|Como dueño de vehículo, quiero agendar la visita al taller con los datos necesarios, para reparar las fallas de mi vehículo de manera satisfactoria.|**Scenario 1: Enviar solicitud de Vista al Taller**<br>Given rellené los espacios requeridos<br>When selecciono la opción de Enviar<br>Then se envía la solicitud al taller<br>And se habilita la opción de espera|---|
|---|Visualizar Solicitudes disponibles|Como asesor de taller, quiero visualizar las distintas solicitudes pendientes de nuestro taller,para tener un control general de las distintas visitas.|**Scenario 1: Visualizar las solicitudes pendientes**<br>Given deseo visualizar las solicitudes del taller <br>When me dirijo a la sección de Solicitudes<br>Then se mostrarán las solicitudes pendientes del taller|---|
|---|Administrar Solicitudes|Como asesor de taller, quiero administrar las distintas solicitudes de nuestro taller, para aceptar o no los clientes de nuestro taller.|**Scenario 1: Aceptar las solicitud del taller** <br>Given estoy dentro de la sección de Solicitudes <br>When quiero aceptar la solicitud del taller <br>Then selecciono la opción de Aceptar <br><br>**Scenario 2: Rechazar la solicitud del taller** <br>Given estoy dentro de la sección de Solicitudes <br>When quiero aceptar la solicitud del taller <br>And selecciono la opción de Rechazar<br>Then la solicitud desaparece de la lista de Solicitudes|---|

## 3.2. Impact Mapping
## 3.3. Product Backlog

---

# Capítulo IV: Product Design
## 4.1. Style Guidelines

En esta sección el equipo presenta la Guía de Estilos de Prime-Fix.

### 4.1.1. General Style Guidelines

**Branding**

El logo de FixTech representa el mensaje que nosotros queremos dar con nuestra StarUp que es una búsqueda de calidad en lo que talleres mecánicos se refiere. El logo se compone de un ícono de ubicación utilizado para referenciar el lugar en el que se encutran los talleres. Asimismo, se tiene un check dentro de este ícono, con esto queremos dar a entender que los vehiculos que son atendidos gracias al servicio de Prime-Fix, serán agendados a un mantenimiento vehicular que sea pertinente para el vehiculo. Los colores que hemos elegido para nuestro proyecto,transmiten una sensación de estar en un servicio que es enfocado en lo vehicular confiable y eficaz.

**Variantes del Logo**

<h3>Logo original</h3>
<img src="Assets/logo/logo_fondo.png" width="150" height="180">

<h3>Logo transparente sin letras</h3>
<img src="Assets/logo/logo_transparente.png" width="150" height="150">

<h3>Logo transparente con letras</h3>
<img src="Assets/logo/logo_titulo.png" width="150" height="200">

**Typography**

Nuestra tipografía Exo proyecta una imagen de profesionalidad y confianza que se alinea con la misión de FixTech. Con su estilo moderno y geométrico, transmite una sensación de tecnología e innovación, mostrando que estamos al día con las últimas herramientas del mundo automotriz. Además, su claridad y legibilidad refuerzan la transparencia de nuestro servicio. Utilizaremos Exo en sus variantes más gruesas para títulos y llamadas a la acción, aportando un dinamismo que capta la atención. Para el cuerpo del texto, optaremos por un estilo más ligero, garantizando que toda la información sea fácil de leer, lo que contribuye a una experiencia de usuario que se percibe como limpia, ordenada y fiable. Todo esto se ve reforzado con los colores que impulsan y agilizan la lectura dentro de la página web. 

**Colors**

La paleta de colores elegida para la web de Prime-Fix fue diseñada para transmitir un mensaje dirigidos a los consumidores. El azul petróleo se asocia con la seguridad, la profesionalidad y la fiabilidad convirtiéndose en el color principal de la marca. El amarillo mostaza tiene la función de resaltar acciones importantes y de aportar energia al logo. El beige claro y el blanco se transmiten limpieza, simplicidad y frescura, con estos colores nuestra página es más ligera a la hora de navegar en ella. El color negro refuerza la seriedad a la sofisticación, al elegancia y la seriedad mientras que el gris medio aporta equilibrio. Finalmente, el azul grisáceo actúa como tono de apoyo.

<h3>Estilos</h3>
<img src="Assets/estilos.PNG" width="550" height="450">

**Paleta de colores**
| **Color**        | **Código Hex** | **Descripción de uso** |
|------------------|----------------|-------------------------|
| Azul petróleo     | `#114358`      | Color principal de la marca, se usa en fondos, sidebar, y elementos que transmiten confianza y profesionalidad. |
| Amarillo mostaza  | `#F2AA1F`      | Color complementario y de acción; destaca botones principales y enlaces. |
| Beige claro       | `#F1ECE7`      | Color de soporte; aplicado en tarjetas, fondos de secciones (landing page) y formularios para dar claridad y frescura. |
| Blanco            | `#FFFFFF`      | Neutro principal para contraste; usado en textos que requieren limpieza visual. |
| Negro             | `#090909`      | Neutro fuerte; aplicado en textos principales para dar sensación de seriedad y sofisticación. |
| Gris medio        | `#B1B1B1`      | Secundario; usado para el trackeo de estados inactivos y elementos que requieren menor jerarquía. |
| Azul grisáceo     | `#6491A4`      | Color adicional; utilizado en iconografía secundaria y visualización de pestañas activas|


### 4.1.2. Web Style Guidelines

Respecto al estilo de la estructura de la web, se ha empleado el patrón Persistent Navigation, con una barra de navegación mediante la cual el usuario podrá tener acceso a las secciones principales sin perderse en el flujo y con la posibilidad de volver. Con este patrón se puede cumplir la heurística de visibilidad del estado del sistema donde el menú ne navegación resaltará la sección activa en todo momento.
(imagen)

El patrón de diseño Card Layout es visible en algunas secciones, este se encarga de organizar información relevante en bloques.
(imagen)

En la web de Prime-Fix se puede visualizar el uso de la huerística de brindar retroalimentación del usuario mediante la barra de progreso que permite rastrear el estado actual del vehículo.
(imagen)

En cuanto a los botones, destaca el patrón Primary Call to Action, con el que se permite destacar lo importante mediante un contraste y se guía al usuario hacia acciones críticas. 
(imagen)


## 4.2. Information Architecture

En esta sección se detallará parte importante de la estructura y etiquetado del aplicativo

### 4.2.1. Organization Systems

<img src="Assets/Organization Systems/organization_ systems.png">


### 4.2.2. Labeling Systems

| Sección            | Etiqueta                 | Descripción                                                                                                                                                                                                                      |
| ------------------ | ------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Menú principal     | Visitas agendadas        | Apartado que muestra las visitas que el dueño del coche tenga programadas con el taller. Este se mostrará tanto para el dueño del vehículo como para el asesor de servicios que use el aplicativo en representación de un taller |
|                    | Calificaciones recibidas | Muestra información sobre calificaciones realizadas por parte de algunos clientes al servicio brindado por el taller.                                                                                                            |
| Perfil             | Editar perfil            | Botón que permitirá que el usuario pueda cambiar información de su perfil                                                                                                                                                        |
| Coches             | Agregar coche            | Permite que un usuario dueño de más de un coche los pueda registrar según sus necesidades                                                                                                                                        |
| Buscar taller      | Departamento             | El usuario que requiera una reparación deberá registrar el departamento en que se encuentra para realizar la búsqueda                                                                                                            |
|                    | Distrito                 | El usuario que requiera una reparación deberá registrar el distrito en que se encuentra para realizar la búsqueda                                                                                                                |
|                    | Programación de visita   | Es un apartado diseñado para que el usuario pueda programar su vida de manera correcta                                                                                                                                           |
| Historial          | Historial de visitas     | Contiene información relevante sobre visitas ya realizadas por el usuario                                                                                                                                                        |
| Seguir estado      | Estado                   | Muestra el estado actual del vehículo que ha sido dejado en el taller y cuya información será modificada por parte del propio taller                                                                                             |
| Configuración      | Cambiar contraseña       | Se le brinda a ambos tipos de usuario la posibilidad de cambiar las contraseñas que correspondan a la cuenta.                                                                                                                    |
|                    | Métodos de pago          | Apartado que le brinda la posibilidad de eliminar o agregar un nuevo método de pago.                                                                                                                                             |
|                    | Suscripción              | Muestra el plan de suscripciones adquirido por el momento                                                                                                                                                                        |
|                    | Ajustes                  | Permite que el usuario pueda  realizar ajustes de uso de aplicativo                                                                                                                                                              |
| Taller             | Nombre                   | Se ve el nombre del taller registrado                                                                                                                                                                                            |
|                    | Dirección                | Se muestra en escrito la dirección del taller registrada                                                                                                                                                                         |
|                    | Ubicación                | Se muestra en un mapa marcado la ubicación exacta del taller y sus alrededores                                                                                                                                                   |
| Gestionar técnicos | Agregar técnico          | Botón que permite agregar un nuevo técnico                                                                                                                                                                                       |
| Estado de coches   | Modificar estado         | Permite que el taller pueda cambiar el estado del vehículo que está siendo reparado en tiempo real                                                                                                                               |



### 4.2.3. SEO Tags and Meta Tags

**Landing Page Title:** Prime-Fix

**Description:** Prime-Fix es una startup que se especializa en el desarrollo de soluciones tecnológicas para web. Con FixTech, facilitamos el acceso a los usuarios en los distintos servicios de mantenimiento y reparación automotriz, lo que facilita la conexión entre los talleres y dueños de vehículos.

**Meta Keywords:** Mantenimiento automotriz, reparación de vehiculos, talleres confiables, gestion digital, tecnología automotriz.

**Meta Author:** FixTech

**Meta Decription:** Facilitar la conexión entre los dueños de vehículos que necesiten un mantenimiento y los talleres automotrices.  

**Title:** FixTech

**Description:** FixTech, la plataforma digital de Prime-Fix, conecta a los dueños de vehiculos con talleres confiables, foreciendo servicios de mantenimiento y de reparación automotriz con una experiencia moderna, clara y de manera eficiente.

**Meta Author:** FixTech

### 4.2.4. Searching Systems

PrimeFix cuenta con un sistema de búqueda que permite que el usuario poder buscar los talleres que sean más aptos para su vehiculo, esto a través de múltiples filtros:

| Filtros | Descripción |
| --- | --- |
| Departamento | Filtro geográfico que ayuda a ecnontrar los talleres disponibles en una zona específica. |
| Cantidad de Técnicos | Filtra los talleres según la cantidad de técnicos registrados en el taler. |
| Técnicos Disponibles | Filtra la cantidad de técnicos disponibles en el taller. |
| Reseñas  | Filtro que muestra los talleres que tienen mejor/pero reseña por parte de los usuarios. |
| Distrito | Filtro que selecciona a los talleres que se encuentran en un rango limitado por distrito. |

### 4.2.5. Navigation Systems

Los sistemas de navegación de PrimeFix han sido diseñados para poder guiar de forma intuitiva a los usuarios a tráves de la Landing Page y dentro de la aplicación, facilitando la exploración del contenido y el acceso a las distintas funcionalidades que la aplicación ofrece. PrimeFix sigue una estructura lógica clara que permite al usuario encontrar rápidamente lo que necesita mediante menús jerarquicos, enlaces destacados y botones de acción visibles para el usuario.

| Icono | Funcionalidad |
|---|---|
| <img src="Assets/figma_icons/figma_icon.png"> | Este ícono permite que el usuario pueda dirigirse a la pantalla inicial que brinda información vital sobre el funcionamiento de PrimeFix.  |N
| <img src="Assets/figma_icons/figma_icon_2.png"> | Este ícono, que pertenece al lado del dueños de vehiculos, permite visualizar los coches que el usuario ha registrado. |
| <img src="Assets/figma_icons/figma_icon_3.png"> | Este ícono permite buscar un taller que se adecue a la situación del usuario. |
| <img src="Assets/figma_icons/figma_icon_4.png"> | Este ícono dirige al usuario al apartado de Historial, donde podrá visualizar los mantenimientos anteriores de su vehículo. |
| <img src="Assets/figma_icons/figma_icon_5.png"> | Permite visualizar el estado de los distintos vehiculos registrados dentro de PrimeFix |
| <img src="Assets/figma_icons/figma_icon_6.png"> | Permite visualizar las solicitudes que están pednientes dentro del taller. |
| <img src="Assets/figma_icons/figma_icon_7.png"> | Permite gestionar y viualizar a los distintos técnicos dentro del taller registrado. |
| <img src="Assets/figma_icons/figma_icon_8.png"> | Permite al usuario visualizar el perfil con el que se ha registrado, brindado información pertinente como Nombres, contraseña, etc. |


## 4.3. Landing Page UI Design
### 4.3.1. Landing Page Wireframe
### 4.3.2. Landing Page Mock-up

## 4.4. Web Applications UX/UI Design
### 4.4.1. Web Applications Wireframes

En este apartado se presentarán los Wireframes más relevantes del proyecto

**Formulario de registro de dueño de coche**

<img src="Assets/Wireframes/registro_dueño.png">
<hr>

**Plan de pago para dueño de coche**

<img src="Assets/Wireframes/plan_dueño.png">
<hr>

**Menú inicial para dueño de coche**

<img src="Assets/Wireframes/menu_inicial_dueño1.png">
<img src="Assets/Wireframes/menu_inicial_dueño2.png">
<hr>

**Configuración para dueño de coche**

<img src="Assets/Wireframes/configuracion_dueño1.png">
<hr>

**Perfil de dueño de coche**

<img src="Assets/Wireframes/perfil_dueño.png">
<hr>

**Registro de coches del usuario dueño de coche**

<img src="Assets/Wireframes/coches_dueño.png">
<img src="Assets/Wireframes/coches_dueño_editar.png">

<hr>

**Búsqueda da taller y programación de visita**

<img src="Assets/Wireframes/buscar_taller_dueño1.png">
<img src="Assets/Wireframes/buscar_taller_dueño2.png">
<img src="Assets/Wireframes/buscar_taller_dueño_visita.png">

<hr>

**Historial de visitas realizadas**

<img src="Assets/Wireframes/historial_dueño.png">

<hr>


**Seguimiento de estado de coche**

<img src="Assets/Wireframes/trackear_dueño_estado1.png">

<hr>

**Realizacion de pago del servicio**

<img src="Assets/Wireframes/pagar_dueño.png">
<img src="Assets/Wireframes/pagar_dueño_pagado.png">

<hr>

**Formulario de registro del taller**

<img src="Assets/Wireframes/registro_taller.png">
<hr>

**Planes de pago para el taller**

<img src="Assets/Wireframes/plan_taller.png">
<hr>

**Menú inicial para el taller**

<img src="Assets/Wireframes/menu_inicial_taller1.png">
<img src="Assets/Wireframes/menu_inicial_taller4.png">
<hr>

**Configuración para el taller**

<img src="Assets/Wireframes/configuración_taller1.png">
<hr>

**Perfil de taller**

<img src="Assets/Wireframes/perfil_taller.png">
<hr>

**Información del taller**

<img src="Assets/Wireframes/taller_taller.png">
<hr>

**Solicitudes de servicio para el taller**

<img src="Assets/Wireframes/soliicitudes_taller.png">
<hr>

**Gestión de técnicos del taller**

<img src="Assets/Wireframes/getionar_taller1.png">
<img src="Assets/Wireframes/getionar_taller2.png">
<hr>

**Estado de coches desde la vista del taller**

<img src="Assets/Wireframes/estado_coches_taller.png">
<hr>

### 4.4.2. Web Applications Wireflow Diagrams

**En este apartado se mostrarán mediante los Wireframes los flujos de actividades a realizar para que el usuario pueda alcanzar sus respectivas metas**

**Ambos usuarios**

**User Goal 1: Registro, inicio de sesión y acceso al aplicativo**<br>
En esta meta, ambos usuarios deberán registrarse seleccionando su tipo de usuario correspondente, luego llenando el formulario de su información y finalmente realizando el pago del plan que van a comprar para poder tener acceso a las funcionalidades.

<img src="Assets/Flow/Wireframe flows/UG1.PNG">
<hr>


<hr>

**Apartado de dueños de coches**

**User Goal 2: Reservar cita con taller**<br>
Para esta meta, el usuario comenzará desde el menú inicial para lugo dirigirse al apartado "Buscar taller", luego procede a llenar la información correspondiente a la ubicación donde querrá ser atendido. Posteriormente, se le muestra una lista de talleres disponibles con información útil para que el usuario pueda elegir entre lo que mejor le parezca. Finalmente, procede a llenar el formulario para la programación de visita y recibe las notificaciones correspondientes: si el taller no acepta la solicitud se muestra que no será posible agendar la visita; caso contrario, se comentará que la visita fue programada con éxito.

<img src="Assets/Flow/Wireframe flows/UG2.PNG">
<hr>

**User Goal 3: Seguir estado de coche en reparación**<br>
En esta meta, se procederá a acceder a "Seguir estado". Luego se selecciona el auto que está siendo reparado y a continuación se mostrará el estado actual del coche. Cada vez que se actualice el estado, se enviará una notificación. Esto sucede hasta que la reparación halla culminado.

<img src="Assets/Flow/Wireframe flows/UG3.PNG">
<hr>

**User Goal 4: Realizar pago**<br>
Luego de realizar el seguimiento debido, se le ofrece al usuario la posibilidad de pagar tanto con efectivo o por medio del aplicativo. En caso se opte por utilizar el aplicativo, el usuario deberá agregar/elegir su método para luego recibir la notificación de que el pago fue confirmado. Si opta por el pago en efectivo, la notificación de servicio pagado será enviada una vez el taller confirme el pago.

<img src="Assets/Flow/Wireframe flows/UG4.PNG">
<hr>

**User Goal 5: Calificar servicio**<br>
Este flujo se sigue luego del pago para que el usuario brinde una calificación del servicio voluntaria. Si el usuario decide calificarlo, tendrá un sistema de puntuación de 1 a 5 y la posibilidad de dejar un comentario opcional.

<img src="Assets/Flow/Wireframe flows/UG5.PNG">
<hr>

**User Goal 6: Configurar información**<br>
El usuario tendrá 3 apartados para configurar información privada:
 - En "Configuración" podrá modificar su contraseña, métodos de pago, suscripción y ajustes del sistema.
 - En "Perfil" podrá modificar su nombre de usuario, dirección y contraseña.
 - En "Coches", puede agregar, editar o eliminar los coches registrados

<img src="Assets/Flow/Wireframe flows/UG6.PNG">
<hr>

**Apartado de talleres**


**User Goal 7: Actualizar estado de coche**<br>
El usuario deberá cambiar el estado del coche en reparación desde "Estado de coches"

<img src="Assets/Flow/Wireframe flows/UG7.PNG">
<hr>

**User Goal 8: Gestionar técnicos**<br>
El usuario deberá dirigirse al apartado "Gestionar ténicos" y llenar el formulario correspondiente tanto para agregar a un nuevo técnico como para editar información de uno ya existente.

<img src="Assets/Flow/Wireframe flows/UG8.PNG">
<hr>

**User Goal 9: Gestionar solicitudes**<br>
El usuario deberá dirigirse al apartado "Gestionar solicitudes" y decidir si acepta o no alguna solicitud pendiente.

<img src="Assets/Flow/Wireframe flows/UG9.PNG">
<hr>

**User Goal 10: Configurar información**<br>
El usuario tendrá 3 apartados para configurar información privada:
 - En "Configuración" podrá modificar su contraseña, métodos de pago, suscripción y ajustes del sistema.
 - En "Perfil" podrá modificar su nombre de usuario, dirección y contraseña.
 - En "Taller", puede cambiar el nombre, la dirección y la ubicación en mapa con el marcador.

<img src="Assets/Flow/Wireframe flows/UG10.PNG">
<hr>

### 4.4.2. Web Applications Mock-ups

En este apartado se presentarán los Mock-ups más relevantes del proyecto

**Formulario de registro de dueño de coche**

<img src="Assets/Mockups/registro_dueño.png">
<hr>

**Plan de pago para dueño de coche**

<img src="Assets/Mockups/plan_dueño.png">
<hr>

**Menú inicial para dueño de coche**

<img src="Assets/Mockups/menu_inicial_dueño1.png">
<img src="Assets/Mockups/menu_inicial_dueño2.png">
<hr>

**Configuración para dueño de coche**

<img src="Assets/Mockups/configuracion_dueño1.png">
<hr>

**Perfil de dueño de coche**

<img src="Assets/Mockups/perfil_dueño.png">
<hr>

**Registro de coches del usuario dueño de coche**

<img src="Assets/Mockups/coches_dueño.png">
<img src="Assets/Mockups/coches_dueño_editar.png">

<hr>

**Búsqueda da taller y programación de visita**

<img src="Assets/Mockups/buscar_taller_dueño1.png">
<img src="Assets/Mockups/buscar_taller_dueño2.png">
<img src="Assets/Mockups/buscar_taller_dueño_visita.png">

<hr>

**Historial de visitas realizadas**

<img src="Assets/Mockups/historial_dueño.png">

<hr>


**Seguimiento de estado de coche**

<img src="Assets/Mockups/trackear_dueño_estado1.png">

<hr>

**Realizacion de pago del servicio**

<img src="Assets/Mockups/pagar_dueño.png">
<img src="Assets/Mockups/pagar_dueño_pagado.png">

<hr>

**Formulario de registro del taller**

<img src="Assets/Mockups/registro_taller.png">
<hr>

**Planes de pago para el taller**

<img src="Assets/Mockups/plan_taller.png">
<hr>

**Menú inicial para el taller**

<img src="Assets/Mockups/menu_inicial_taller1.png">
<img src="Assets/Mockups/menu_inicial_taller4.png">
<hr>

**Configuración para el taller**

<img src="Assets/Mockups/configuración_taller1.png">
<hr>

**Perfil de taller**

<img src="Assets/Mockups/perfil_taller.png">
<hr>

**Información del taller**

<img src="Assets/Mockups/taller_taller.png">
<hr>

**Solicitudes de servicio para el taller**

<img src="Assets/Mockups/soliicitudes_taller.png">
<hr>

**Gestión de técnicos del taller**

<img src="Assets/Mockups/getionar_taller1.png">
<img src="Assets/Mockups/getionar_taller2.png">
<hr>

**Estado de coches desde la vista del taller**

<img src="Assets/Mockups/estado_coches_taller.png">
<hr>


### 4.4.3. Web Applications User Flow Diagrams

**En este apartado se mostrarán los flujos de actividades a realizar para que el usuario pueda alcanzar sus respectivas metas**

**Ambos usuarios**

**User Goal 1: Registro, inicio de sesión y acceso al aplicativo**<br>
En esta meta, ambos usuarios deberán registrarse seleccionando su tipo de usuario correspondente, luego llenando el formulario de su información y finalmente realizando el pago del plan que van a comprar para poder tener acceso a las funcionalidades.

<img src="Assets/Flow/Mockups flows/UG1.PNG">
<hr>


<hr>

**Apartado de dueños de coches**

**User Goal 2: Reservar cita con taller**<br>
Para esta meta, el usuario comenzará desde el menú inicial para lugo dirigirse al apartado "Buscar taller", luego procede a llenar la información correspondiente a la ubicación donde querrá ser atendido. Posteriormente, se le muestra una lista de talleres disponibles con información útil para que el usuario pueda elegir entre lo que mejor le parezca. Finalmente, procede a llenar el formulario para la programación de visita y recibe las notificaciones correspondientes: si el taller no acepta la solicitud se muestra que no será posible agendar la visita; caso contrario, se comentará que la visita fue programada con éxito.

<img src="Assets/Flow/Mockups flows/UG2.PNG">
<hr>

**User Goal 3: Seguir estado de coche en reparación**<br>
En esta meta, se procederá a acceder a "Seguir estado". Luego se selecciona el auto que está siendo reparado y a continuación se mostrará el estado actual del coche. Cada vez que se actualice el estado, se enviará una notificación. Esto sucede hasta que la reparación halla culminado.

<img src="Assets/Flow/Mockups flows/UG3.PNG">
<hr>

**User Goal 4: Realizar pago**<br>
Luego de realizar el seguimiento debido, se le ofrece al usuario la posibilidad de pagar tanto con efectivo o por medio del aplicativo. En caso se opte por utilizar el aplicativo, el usuario deberá agregar/elegir su método para luego recibir la notificación de que el pago fue confirmado. Si opta por el pago en efectivo, la notificación de servicio pagado será enviada una vez el taller confirme el pago.

<img src="Assets/Flow/Mockups flows/UG4.PNG">
<hr>

**User Goal 5: Calificar servicio**<br>
Este flujo se sigue luego del pago para que el usuario brinde una calificación del servicio voluntaria. Si el usuario decide calificarlo, tendrá un sistema de puntuación de 1 a 5 y la posibilidad de dejar un comentario opcional.

<img src="Assets/Flow/Mockups flows/UG5.PNG">
<hr>

**User Goal 6: Configurar información**<br>
El usuario tendrá 3 apartados para configurar información privada:
 - En "Configuración" podrá modificar su contraseña, métodos de pago, suscripción y ajustes del sistema.
 - En "Perfil" podrá modificar su nombre de usuario, dirección y contraseña.
 - En "Coches", puede agregar, editar o eliminar los coches registrados

<img src="Assets/Flow/Mockups flows/UG6.PNG">
<hr>

**Apartado de talleres**


**User Goal 7: Actualizar estado de coche**<br>
El usuario deberá cambiar el estado del coche en reparación desde "Estado de coches"

<img src="Assets/Flow/Mockups flows/UG7.PNG">
<hr>

**User Goal 8: Gestionar técnicos**<br>
El usuario deberá dirigirse al apartado "Gestionar ténicos" y llenar el formulario correspondiente tanto para agregar a un nuevo técnico como para editar información de uno ya existente.

<img src="Assets/Flow/Mockups flows/UG8.PNG">
<hr>

**User Goal 9: Gestionar solicitudes**<br>
El usuario deberá dirigirse al apartado "Gestionar solicitudes" y decidir si acepta o no alguna solicitud pendiente.

<img src="Assets/Flow/Mockups flows/UG9.PNG">
<hr>

**User Goal 10: Configurar información**<br>
El usuario tendrá 3 apartados para configurar información privada:
 - En "Configuración" podrá modificar su contraseña, métodos de pago, suscripción y ajustes del sistema.
 - En "Perfil" podrá modificar su nombre de usuario, dirección y contraseña.
 - En "Taller", puede cambiar el nombre, la dirección y la ubicación en mapa con el marcador.

<img src="Assets/Flow/Mockups flows/UG10.PNG">
<hr>

## 4.5. Web Applications Prototyping

## 4.6. Domain-Driven Software Architecture
### 4.6.1. Design-Level Event Storming
### 4.6.2. Software Architecture Context Diagram

<img src="Assets/diagrams/Context_Diagram.png">

### 4.6.3. Software Architecture Container Diagrams

<img src="Assets/diagrams/Container_Diagram.png">

### 4.6.4. Software Architecture Components Diagrams

## 4.7. Software Object-Oriented Design
### 4.7.1. Class Diagrams

## 4.8. Database Design
### 4.8.1. Database Diagrams

---

# Capítulo V: Product Implementation, Validation & Deployment
## 5.1. Software Configuration Management
### 5.1.1. Software Development Environment Configuration
### 5.1.2. Source Code Management
### 5.1.3. Source Code Style Guide & Conventions
### 5.1.4. Software Deployment Configuration

## 5.2. Landing Page, Services & Applications Implementation
### 5.2.1. Sprint 1
#### 5.2.1.1. Sprint Planning 1
#### 5.2.1.2. Aspect Leaders and Collaborators
#### 5.2.1.3. Sprint Backlog 1
#### 5.2.1.4. Development Evidence for Sprint Review
#### 5.2.1.5. Execution Evidence for Sprint Review
#### 5.2.1.6. Services Documentation Evidence for Sprint Review
#### 5.2.1.7. Software Deployment Evidence for Sprint Review
#### 5.2.1.8. Team Collaboration Insights during Sprint

## 5.3. Validation Interviews
### 5.3.1. Diseño de Entrevistas
### 5.3.2. Registro de Entrevistas
### 5.3.3. Evaluaciones según heurísticas

## 5.4. Video About-the-Product

---

# Conclusiones
# Conclusiones y recomendaciones
# Video About-the-Team
# Bibliografía
# Anexos


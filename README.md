<h1 style="text-align: center;"> Informe del TP  </h1>
<h2 style="text-align: center;"> Universidad Peruana de Ciencias Aplicadas </h2>
<img src="resources/UPCPng.png" width=50%" style="text-align: center;"/>
<h4 style="text-align: center;"> Ingeniería de Software </h4>
<h4 style="text-align: center;"> Desarollo de Aplicaciones Open Source </h4>
<h4 style="text-align: center;"> Ciclo 2024-01 </h4>
<h4 style="text-align: center;"> WS53 </h4>
<h4 style="text-align: center;"> Docente: Juan Antonio Flores Moroco </h4>
<h4 style="text-align: center;"> Startup: AgriCulture </h4>
<h4 style="text-align: center;"> Producto: Chaquitaclla  </h4>

## Team Members
| Nombre |Código de alumno|
|:-------:|:----------:|
|Guillen Luna, Paolo César|U202124343|
|Llamo Sánchez, Amner Levi|U20221C376|
|Quispe Tipo, Godofredo|U202120772|
|Rivas Sarango, David Alejandro|U20191E831|
|Cantoral Paredes, Diego André|U20201F568|


## Registro de versiones del informe
|Fecha|Versión|Autor|Descripción de modificación|
|:-:|:-:|:-:|:-:|
|28/03/2024|1.0|Guillen Paolo|Creación del documento de trabajo en formato markdown junto al realizamiento de la carátula|
|30/03/2024|1.1|Diego Cantoral|Desarrollo del capítulo I y formular las preguntas de entrevista|
| 31/03/2024 | 1.2     | Godofredo Quispe  |                             Desarrollo parcial del capítulo 1 y creación de los users stories                             |
| 10/04/2024 | 1.3     | Guillen Paolo, Diego Cantoral , Amner Llamo| Creación del figma para la creación de landing page y creación de los guidelines a seguir, análisis de las entrevistas realizadas y participación en la creación de la landing page en HTML| 
| 12/04/2024 | 1.4     |  Rivas David |                           Finalización del landing page en html                             |
| 12/04/2024 | 1.5     |  Llamo Amner  |                           Finalización de los wireframes y mock-ups de la aplicacion web      |
| 13/04/2024 | 1.6     | Diego Cantora, Paolo Guillen| Trabajar en los .feature para gherkin y planificación del siguiente sprint| 
|13/04/2024| 1.7|  Guillen Paolo,  Diego Cantoral , Amner Llamo| Revisión y Ajustes finales para TB1|
|27/04/2024| 1.8|  Guillen Paolo, Diego Cantoral , Amner Llamo, Rivas David| Implementación completa de la landing page y actualización de la seccion 5.1.3|
|28/04/2024| 1.9|  Guillen Paolo, Diego Cantoral , Amner Llamo| Implementación completa de la landing page y actualización de la seccion 5.1.3|
|29/04/2024| 2.0|  Rivas David, Quispe Godofredo, Guillen Paolo, Diego Cantoral , Amner Llamo|Corrección de errores de lo mencionado por el profesor|
|30/04/2024| 2.1|  Guillen Paolo |Añadir evidencias del segundo sprint de lo que se realizó de acuerdo a la meta planteada|
|30/04/2024| 2.2|  Rivas David, Quispe Godofredo, Guillen Paolo, Diego Cantoral , Amner Llamo|Correciones finales y secciones del student outcome respecto al TP añadidas.|


## Project Report Collaboration Insights

URL de la organización del proyecto: [https://github.com/OpenSourceWS53]

**TB1** 
|Integrante|Tareas Asignadas|
|-|-|
|Guillen Luna, Paolo César|Desarrollo de la carátula, desarrollo del landing page, desarrollo del análisis de entrevistas además de ayudar en los diversos capítulos así como completar anexos|
|Cantoral Paredes, Diego André|Desarrollo del capítulo I, participante dentro de la documentación así como apoyo para realizar el modelo C4|
|Rivas Sarango, David Alejandro|principal organizador de tareas para el primer sprint, investigar fuentes científicas confiables del problema a tratar|
|Llamo Sánchez,Amner Levi|Principal diseñador de la aplicacion web, landing page y base de datos. Participar en el modelo C4 y apoyar con algunas historias de usuario y entrevistas.|
|Quispe Tipo, Godofredo.| Princial encargado de conocer las necesidades de los usuarios, saber que se debe de modificar y que cosas se debe de implementar en la web app|

**TB1 Github**

<img src="resources/commitsTBOne.png" >
<img src="resources/moreCommitsTB1.png" >

**TP** 
Para esta entrega se enfoco en lo que es la entrega del front-end web application además de las correciones del TB1.

|Integrante|Tareas Asignadas|
|-|-|
|Guillen Luna, Paolo César|Desarrollo del dominio de los cultivos, su sección de datos estadísticos, además del despliegue de la frontend-web-application con ayuda de la herramienta de Firebase|
|Cantoral Paredes, Diego André|Desarrollo de la sección de consultas/preguntas/foro de la aplicación front end|
|Rivas Sarango, David Alejandro|Organizador del segundo sprint, enfocado en lo que es la sección de CRUD de cultivos|
|Llamo Sánchez,Amner Levi|Encargado de realizar los merges , así como sección de foro de consultas y preguntas de la aplicación web|
|Quispe Tipo, Godofredo|Encargado de realizar el login y sing up de los usuarios|



**TP Github**
<img src="resources/CommitsOpen.png" >
<img src="resources/ActivitiesOpen.png" >





## Contenido 
1. [**Capítulo I: Introducción.**](#1.) <br>
1.1. [***Startup Profile***](#1.1.) <br>
1.1.1. [Descripción del startup](#1.1.1.)<br>
1.1.2.[Perfiles de los integrantes del equipo](#1.1.2.)<br>
1.2. [***Solution Profile***](#1.2.)<br>
1.2.1. [Antecedentes y Problemática](#1.2.1.)<br>
1.2.2. [Lean UX Process](#1.2.2.)<br>
1.2.3. [Lean UX Problem Statements](#1.2.3.)<br>
1.2.4. [Lean UX Assumptions](#1.2.4.)<br>
1.2.5. [Lean UX Hypothesis Statements](#1.2.5.)<br>
1.2.6. [Lean UX Canvas](#1.2.5.)<br>
1.3. [***Segmentos objetivo***](#1.2.6.)<br>
2. [**Capítulo II: Requirements Elicitation & Analysis**](#2.)<br>
2.1. [***Competidores***](#2.1.)<br>
2.1.1. [Análisis competitivo](#2.1.1.)<br>
2.1.2. [Estrategias y tácticas frente a competidores](#2.1.2.)<br>
2.2. [***Entrevistas***](#2.2.)<br>
2.2.1. [Diseño de entrevistas](#2.2.1.)<br>
2.2.2. [Registro de entrevistas](#2.2.2.)<br>
2.2.3. [Análisis de entrevistas](#2.2.3.)<br>
2.3. [***Needfinding***](#2.3.)<br>
2.3.1. [User Personas](#2.3.1.)<br>
2.3.2. [User Task Matrix](#2.3.2.)<br>
2.3.3. [User Journey Mapping](#2.3.3.)<br>
2.3.4. [Empathy Mapping](#2.3.4.)<br>
2.3.5. [As-is Scenario Mapping](#2.3.5.)<br>
2.4. [***Ubiquitous Language***](#2.4.)<br>
3. [**Capítulo III: Requirements Specification**](#3.)<br>
3.1. [***To-Be Scenario Mapping***](#3.1.)<br>
3.2. [***User Stories***](#3.2.)<br>
3.3. [***Impact Mapping***](#3.3.)<br>
3.4. [***Product Backlog***](#3.4.)<br>
4. [**Capítulo IV: Product Design.**](#4.)<br>
4.1. [***Style Guidelines***](#4.1.)<br>
4.1.1. [General Style Guidelines](#4.1.1.)<br>
4.1.2. [Web Style Guidelines](#4.1.2.)<br>
4.2. [***Information Architecture***](#4.2.)<br>
4.2.1. [Organization Systems](#4.2.1.)<br>
4.2.2. [Labeling Systems](#4.2.2.)<br>
4.2.3. [SEO Tags and Meta Tags](#4.2.3.)<br>
4.2.4. [Searching Systems](#4.2.4.)<br>
4.2.5. [Navigation Systems](#4.2.5.)<br>
4.3. [***Landing Page UI Design***](#4.3.)<br>
4.3.1. [Landing Page Wireframe](#4.3.1.)<br>
4.3.2. [Landing Page Mock-up](#4.3.2.)<br>
4.4. [***Web Applications UX/UI Design***](#4.4.)<br>
4.4.1. [Web Applications Wireframes](#4.4.1.)<br>
4.4.2. [Web Applications Wireflow Diagrams](#4.4.2.)<br>
4.4.3. [Web Applications Mock-ups](#4.4.3.)<br>
4.4.4. [Web Applications User Flow Diagrams](#4.4.4.)<br>
4.5. [***Web Applications Prototyping***](#4.5.)<br>
4.6. [***Domain-Driven Software Architecture***](#4.6.)<br>
4.6.1. [Software Architecture Context Diagram](#4.6.1.)<br>
4.6.2. [Software Architecture Container Diagrams](#4.6.2.)<br>
4.6.3. [Software Architecture Components Diagrams](#4.6.3.)<br>
4.7. [***Software Object-Oriented Design***](#4.7.)<br>
4.7.1. [Class Diagrams](#4.7.1.)<br>
4.7.2. [Class Dictionary](#4.7.2.)<br>
4.8. [***Database Design***](#4.8.)<br>
4.8.1. [Database Diagram](#4.8.1.)<br>
5. [**Capítulo V: Product Implementation, Validation & Deployment**](#5.)<br>
5.1. [Software Configuration Management](#5.1.)<br>
5.1.1. [Software Development Environment Configuration](#5.1.1.)<br>
5.1.2. [Source Code Management](#5.1.2.)<br>
5.1.3. [Source Code Style Guide & Conventions](#5.1.3.)<br>
5.1.4. [Software Deployment Configuration](#5.1.4.)<br>
5.2. [Landing Page, Services & Applications Implementation](#5.2.)<br>
5.2.1. [Sprint 1](#5.2.1.)<br>
5.2.1.1. [Sprint Planning 1](#5.2.1.1.)<br>
5.2.1.2. [Sprint Backlog 1](#5.2.1.2.)<br>
5.2.1.3. [Development Evidence for Sprint Review](#5.2.1.3.)<br>
5.2.1.4. [Testing Suite Evidence for Sprint Review](#5.2.1.4.)<br>
5.2.1.5. [Execution Evidence for Sprint Review](#5.2.1.5.)<br>
5.2.1.6. [Services Documentation Evidence for Sprint Review](#5.2.1.6.)<br>
5.2.1.7. [Software Deployment Evidence for Sprint Review](#5.2.1.7.)<br>
5.2.1.8. [Team Collaboration Insights during Sprint](#5.2.1.8.)<br>
5.2.2. [Sprint 2](#5.2.2.)<br>
5.2.2.1.[Sprint Planning 2](#5.2.2.1.)<br>
5.2.2.2.[Sprint Backlog 2](#5.2.2.2.)<br>
5.2.2.3.[Development Evidence for Sprint Review](#5.2.2.3.)<br>
5.2.2.4.[Testing Suite Evidence for Sprint Review](#5.2.2.4.)<br>
5.2.2.5.[Execution Evidence for Sprint Review](#5.2.2.5.)<br>
5.2.2.6.[Services Documentation Evidence for Sprint Review](#5.2.2.6.)<br>
5.2.2.7.[Software Deployment Evidence for Sprint Review](#5.2.2.7.)<br>
5.2.2.8.[Team Collaboration Insights during Sprint](#5.2.2.8.)<br>
6. [**Conclusiones**](#6.)<br>
7. [**Bibliografía**](#7.)<br>
8. [**Anexos**](#8.)<br>





## Student Outcomes
|Criterio especifico|Acciones realizadas|Conclusiones|
|-|:-|-|
|Participa en equipos multidisciplinarios con eficacia, eficiencia y objetividad, en el marco de un proyecto en soluciones de ingeniería de software. |**Diego Cantoral** <br>TB1: En esta entrega se realizó la descripciones del startup y la definición de los segmentos objetivos que se tomarán en cuenta. Es así también a la vez que se planteó las preguntas de las entrevistas que se harían a los segmentos objetivos y technical stories **Godofredo Quispe** <br>TB1: En esta entregable se realizo el criterio de Requirements Specification para conocer los puntos a implementar segun las nececidaddes de nuestros usuarios y asu vez tambien conocer mejor a nuestros usuarios y conocer **Amner Llamo**<br>TB1:En esta entrega se realizó el diseño de la aplicacion web y landing page para brindar una buena experiencia a nuestros usuarios.<br>**Paolo Guillen**TB1: Dentro de lo que realice en esta entrega fue coordinar las actividades de mi equipo, además de haber hecho la investigación del problema a solucionar en conjunto a mi equipo, realicé lo que es la landing page así como el diseño de la carátula de la documentacipon. TP: Para la entrega del trabajo parcial trabaje como sublíder, revisando las tareas de cada uno de los miembros y que se ejecuten lo mejor que se pueda, de igual forma me enfoque en lo que es el despliegue de la web application y landing page de forma correcta, esto con el fin que según estuvieramos trabajando con gitflow, nuestros cambios se verían reflejados en lo que es un apartado visual y trabajar con el equipo de mejor manera, de igual forma participe en lo que es el desarrollo de la web application mediante el desarrollo del componente de crops-statistics **Rivas David**TB1: Como parte de este entrega participé como líder del grupo, organizando actividades en conjunto a Paolo y apoyando en lo que pude, lo cual fue participar en la organización del Sprint 1 así como creación de User Stories|Como equipo realizamos los aspectos requeridos para un desarrollo apropiado de una aplicación concreta y bien estructurada, lo que también nos permitió completar todos los segmentos que necesitaba el trabajo; y así entregar un trabajo digno.|
|Conoce al menos un sector empresarial o dominio de aplicación de soluciones de software.|**Todos los integrantes del grupo:** TB1: Durante el desarrollo del proyecto, nuestro equipo se enfocó en el sector de agricultura para obtener un entendimiento más profundo sobre este dominio y las soluciones de software que se pueden aplicar en él. Realizamos investigaciones exhaustivas y llevamos a cabo un proceso de Needfinding, en el cual entrevistamos a expertos y a actores clave en el campo agrícola. A partir de estas interacciones, recopilamos información valiosa que nos permitió comprender mejor las necesidades y desafíos específicos de este sector.TP: Para esta segunda entrega, la cual tiene como foco lo que es el trabajo parcial, implementamos las correciones de la landing page e implementación de la web application, desplegandolas en github pages y firebase, siendo la segunda plataforma la cual teniamos menos conocimiento, lo cual en base a esto hemos podido desarrollar las competencias de dominar la aplicación de soluciones de software, puesto este trabajo se podría interpretar como un breve vistazo a lo que sería un proyecto de software real |TB1: Como primera entrega, hemos logrado un entendimiento inicial del sector agrícola y de cómo las soluciones de software pueden abordar sus necesidades. A través del proceso de Needfinding y entrevistas con expertos, obtuvimos una perspectiva clara de los problemas que enfrentan. Gracias a esto hemos podido diseñar los wireframes así como mock ups, con el fin de crear la mejor experiencia visual para el usuario.|


<div id='1.'><h2>Capítulo I: Introducción</h2></div>
<div id='1.1.'><h3> 1.1 Startup Profile</h3></div>
En esta sección se presenta la descripción del startup y los perfiles de los miembros del equipo.

<div id='1.1.1.'><h4> 1.1.1. Descripción del startup</h4></div>
Nuestra startup, AgriCulture , tiene como misión ofrecer una solución integral de gestión agrícola. A diferencia de otras plataformas que se enfocan exclusivamente en el sector empresarial, nosotros también tenemos un fuerte enfoque en el público en general. Queremos ser la opción para todos: desde aquellos que se aventuran por primera vez en la agricultura hasta los más experimentados.

Para lograrlo, hemos desarrollado una plataforma que organiza y simplifica la gestión de cultivos para nuestros usuarios. Cada cultivo se sigue a lo largo de su ciclo fenológico, y además, mantenemos registros históricos para determinar las temporadas óptimas de siembra y cosecha de diferentes insumos. Esto permite una trazabilidad efectiva y ayuda a nuestros usuarios a alcanzar sus metas a largo plazo.

En resumen, nuestra misión es brindar una nueva opción en el mundo agrícola, democratizando el acceso a herramientas eficientes y fomentando el éxito de todos los involucrados.

**Misión:** Ofrecer una solución integral de gestión agrícola que trascienda los límites tradicionales y que se encuentre disponible para todo el público.

**Visión:** ChaquiTaclla se direcciona a ser la plataforma mayormente reconocida en lo que respecta a la gestión agrícola en los próximos años por su accesibilidad y facilidad de uso. 
Mientras que como startup, AgriCulture, busca ser reconocido como un equipo autosustentable y capaz de brindar soluciones innovadoras en el campo de la agricultura moderna.

##### Logotipo de la Startup:

<img src="resources/AgriCulture.png" width="50%" height="50%">

##### Logotipo del producto

<img src="resources/ChaquitacllaLoco.jpeg" width="50%" height="50%">
<div id='1.1.2.'><h4> 1.1.2. Perfiles de los integrantes del equipo</h4></div>

|Descripción de los perfiles de los integrantes del equipo|Foto del integrante|
| :--------:| :--------: |
|Mi nombre es **Paolo César Guillen Luna**, estudiante de la carrera de Ingeniería de Software, en la UPC y fanático de los videojuegos. Me considero alguien creativo y con determinación en alcanzar sus metas, dentro del campo del desarrollo de software, me gustaría especializarme en lo que es el testing de este, razón por la cual aparte de seguir la malla curricular de mi carrera también ando aprendiendo herramientas diversas como Playwright, Cypress, etc.|<img src="resources/paoloPhoto.jpg">|
|Mi nombre es **Godofredo Quispe Tipo**, estudiante de la carrera de ingeniería de software,en la UPC.Soy una persona responsable y ambicioso para realizar retos nuevos. Me encanta ayudar a mis amigos en trabajos de equipo para poder avanzar juntos|<img src="resources/Godofredo.jpeg">|
|Mi nombre es **Amner Levi Llamo Sánchez**, soy estudiante del quinto ciclo de ingeniería de software en la UPC. Me gusta jugar fútbol y videojuegos, por eso estoy constantemente investigando sobre nuevas tecnologías. Soy responsable con los trabajos que se me asignan; además soy tolerante y me adapto a las circunstancias del equipo.|<img src='resources/Amner.jpeg'/>|
|Mi nombre es **David Alejandro Rivas Sarango**, actualmente estoy cursando la carrera de Ingeniería de Software en la UPC. Soy una persona honesta y responsable. Me interesa el área de Data Science, por esto estoy siguiendo cursos de capacitacion en SQL y Python.|![054020191E831](https://github.com/OpenSourceWS53/TB1OpenSource/assets/119977168/df38d4eb-afb4-400e-9af9-d486a1e86ede) |
|Mi nombre es **Diego André Cantoral Paredes** y soy estudiante de la carrera de Ingeniería de Software. Desde siempre me interesaron los temas tecnológicos y sobre todo las computadoras, por lo que desarrollé una afición a los videojuegos y luego a la programación. Me considero una persona responsable, creativa y siempre dispuesto a ayudar a mis compañeros. |<img src="resources/diegoPhoto.PNG">|

<div id='1.2.'><h3> 1.2. Solution Profile</h3></div>
<div id='1.2.1.'><h4> 1.2.1. Antecedentes y Problemática</h4></div>

##### What (Qué)
###### ¿Cuál es el problema?
El problema radica en la ausencia de alguna herramienta que permita gestionar, medir y seguir los cultivos para el público general; puesto que la mayoría de estas herramientas son software empresariales hechos a la medida. A pesar de la diversa información que pueda existir en internet sobre como gestionar adecuadamente un cultivo, buscar dicha información y que la fuente sea confiable es complicado, además que causa una pérdida del tiempo al usuario, puesto que debe indagar estos datos adecuadamente.

##### When (Cuando)
###### ¿Cuándo sucede el problema?
El reto se presenta cuando agricultores, tanto principiantes como profesionales, requieren una herramienta para gestionar sus cultivos de manera eficiente, teniendo en cuenta aspectos como el entorno, los procesos fenológicos de sus cultivos, los cambios climáticos y la temporada propicia para el cultivo. Lamentablemente, gran parte de las herramientas existentes en este campo están diseñadas para empresas y no están al alcance de todos. 

##### Where (Dónde)
###### ¿A dónde se dirige?
Nuestra solución esta dirigida a aquellos individuos ,que sin importar su experiencia en el sector agrícola, quieren incorporar una herramienta de gestión agrícola sencilla y moderna.

###### ¿Dónde surge el problema?
El problema surge durante el proceso de crecimiento de los cultivos, desde la germinación de la semilla hasta la cosecha, al haber una ausencia de gestión, el cultivo puede sufrir diversas consecuencias negativas.

##### Who (Quién)
###### ¿Quiénes están involucrados? ¿Quién lo utilizará?
Los involucrados serían los usuarios del sistema, los cuales se separarían en nuestros segmentos objetivos, profesionales del campo de agricultura y aquellos principiantes o que tienen un pequeño cultivo en su hogar. La solución la utilizará aquel que desee gestionar sus cultivos de una manera más eficaz, siguiendo sus procesos fenológicos y tener un fecha aproximada de cuando estaría listo para la cosecha; esto puedo ser utilizado tanto por profesionales como principiantes del sector agrícola.

##### Why (Por qué)
###### ¿Cuál es la causa del problema?
La principal dificultad de este problema radica en introducir una solución moderna en un campo que normalmente se maneja con herramientas más tradicionales. En el ámbito de la agricultura, aquellos que gestionan sus cultivos de manera personal, como los agricultores que viven en las provincias del Perú con sus “chacras” establecidas, están más familiarizados con las herramientas tradicionales. Implementar una solución moderna, como una aplicación web que reemplace estas herramientas por algo más sencillo, es complicado debido a la desconfianza que algunos todavía tienen hacia la tecnología.

Por otro lado, para nuestro segmento objetivo de principiantes en la agricultura, el desafío consiste en generar confianza en que nuestro producto es superior a las alternativas disponibles en el mercado.

#### 2H
##### How (Cómo)
###### ¿Cómo se utilizará el producto?

El producto será empleado para el registro de cultivos y seguimiento de sus procesos fenológicos. Desde la germinación de la semilla, hasta el momento de la cosecha de este, por esta razón nuestra aplicación estaría brindando consejos según el estado del cultivo para propiciar una cosecha próspera.

###### ¿Cómo se logrará una gestión adecuada de los cultivos dentro de la plataforma?

Los usuarios a partir de su acceso a nuestra aplicación mediante un navegador web, podrán empezar a registrar sus cultivos. Esto al ser un proceso manual, el usuario tendrá que categorizar el tipo de cultivo, en qué proceso fenológico se encuentra y descripción del área de donde se encuentra cultivado este. A partir de este registro manual, la aplicación brindará al usuario consejos y medidas que podría tomar con el fin de mejorar la calidad de este.

##### How much (Cuánto)
###### ¿Cuál es la magnitud del problema?

Según el Ministerio de Agricultura y Desarrollo Rural de Colombia (2022), solo el 15% del sector agro usa tecnología de última generación, este porcentaje presentó resultados positivos en lo que respecta a la mejora de la calidad de sus productos, a comparación del 85% restante. Además que según UNCTAD(Organización de las Naciones Unidas para la Agricultura y la Alimentación), los agricultores familiares al ser comunes en países en desarrollo, estos en su mayoría son pobres, sin embargos entre estos agricultores, aquellos que tuvieron la oportunidad de implementar herramientas digitales para el monitoreo de sus cultivos, se vio una mejora en la calidad de estos.


###### ¿Qué porcentaje de la industria agrícola se vería beneficiada por nuestro producto?

Si consideramos lo mencionado en el punto anterior y suponemos que nuestro producto tiene éxito, podríamos beneficiar al 80% de los agricultores, tanto principiantes como profesionales. Además que según datos proporcionados por un artículo publicado en Science en el año 2020, aquellos agricultores que recibieron asesoramiento para adoptar herramientas digitales lograron cambiar y mejorar sus prácticas lo que supone una mejora en la calidad de los productos que brindan.



<div id='1.2.2.'><h4> 1.2.2. Lean UX Process</h4></div>
<div id='1.2.2.1.'><h5> 1.2.2.1. Lean UX Problem Statements</h5></div>

##### **Problem Statement:** 

Los agricultores, tanto principiantes como profesionales, enfrentan desafíos significativos en la gestión de información sobre sus cultivos. Los métodos tradicionales, como el uso de papel y hojas de cálculo, tienden a ser ineficaces, propensos a errores y difíciles de actualizar. Estos métodos pueden llevar a omisiones críticas, como no registrar adecuadamente las características de cada cultivo o no tener en cuenta la etapa fenológica específica. La falta de precisión en el seguimiento de los datos puede resultar en decisiones agronómicas incorrectas, retrasos en el calendario de siembra y cosecha, o incluso la pérdida de cultivos debido a información incompleta o desactualizada. Además, algunos agricultores desconfían de las soluciones tecnológicas, temiendo que sean complejas o no aporten valor real a sus operaciones. El problema se centra en encontrar una forma de gestionar la información de manera automatizada y confiable, para evitar errores y aumentar la eficiencia en la toma de decisiones agrícolas, sin generar resistencia entre los agricultores. Se plantea entonces la cuestión de cómo crear un sistema de gestión de datos para la agricultura que sea fácil de usar, preciso y genere confianza entre sus usuarios.

<div id='1.2.2.2.'><h5> 1.2.2.2. Lean UX Assumptions</h5></div>

##### **Business Assumptions:**
1. **Creemos que nuestros usuarios necesitan** una forma más eficiente de registrar y seguir los procesos de sus cultivos sin importar si es a nivel profesional o personal.
2. **Estas necesidades se pueden satisfacer con** el desarrollo de una plataforma web que les permita registrar los datos de sus cultivos de una manera segura y confiable, para hacerl seguimiento de los distintos procesos por el cual su cultivo pasa.
3. **Nuestros clientes iniciales serán** los agricultures que inician en este sector y los agricultores que buscan mejorar como gestionar sus cultivos con herramientas digitales.
4. **El valor más importante que quiere un cliente de nuestros servicios es** registrar los datos de sus cultivos y que estos estén seguros de que no se van a perder, además de poder visualizar sus registros a largo plazo.
5. **El cliente también va a obtener** gráficos estadísticos sobre cual ha sido lo que más ha a cultivado en alguna temporada del año y estadísticas de que es lo más cultivado en la temporada actual.
6. **Vamos a obtener la mayoría de los clientes mediante**  publicidad en foros de agricultura y participando en eventos relacionados a la agricultura. 
7. **Vamos a obtener ingresos mediante** un modelo de suscripción separado en tres niveles, siendo el más bajo un plan básico. 
8. **Nuestra competencia en el mercado serán** herramientas digitales que se dediquen a la gestión de productos agrícolas y que tengan una clientela fija.
9. **Vamos a tener ventaja frente a nuestra competencia debido a** nuestra accesibilidad, puesto que la mayoría de nuestra competencia solo provee sus productos a un sector empresarial.
10. **El mayor riesgo del producto es**  no captar suficiente atención en el sector agrícola debido a la desconfianza inherente hacia los nuevos productos en el mercado. Esta desconfianza se origina en la naturaleza conservadora del sector agrícola, que no suele adoptar cambios en su enfoque empresarial con facilidad.
11. **Lo resolveremos realizando** el desarrollo de una plataforma atractiva y de uso sencillo para el público en general. Además, realizaremos encuestas entre los interesados en nuestros productos para identificar qué aspectos específicos les resultan atractivos. Esta información nos permitirá implementar características específicas como herramientas de gestión para sus cultivos.

##### **User Assumptions:**
###### **¿Quién es el usuario?**   

El usuario de nuestro producto son agricultores tanto principiantes como profesionales que buscan registrar sus cultivos y hacerles un seguimiento de sus procesos fenológicos mediante el uso de herramientas digitales. En caso nuestro producto sea exitoso, este segmento se expandiría hasta las empresas agrícolas, las cuales para satisfacer sus necesidades tendríamos que implementar nuevas funciones.

###### **¿Qué problemas tiene nuestro producto? ¿Resolver?**

Nuestro desafío central radica en que todos los procesos de registro de cultivos deben realizarse de forma manual. Esto implica registrar detalles como la fecha, las acciones necesarias para el cuidado del cultivo y otros aspectos relevantes. Para abordar esta limitación, consideramos la implementación de soluciones basadas en el Internet de las Cosas (IoT). Estas soluciones podrían incluir rociadores automáticos específicos para cada cultivo y sensores que detecten el estado actual del proceso. Sin embargo, es importante destacar que solo podremos lograr esta automatización si nuestro producto tiene éxito desde sus primeras etapas de desarrollo.

###### **¿Qué características son importantes?**

Dentro de las características más relevantes de nuestros productos, destacan su accesibilidad. Esto es especialmente significativo, dado que, en la mayoría de los casos, las soluciones similares están dirigidas exclusivamente al ámbito empresarial. Además, nuestra plataforma se enfoca en el registro y monitoreo de las fases fenológicos de los cultivos. Estas etapas abarcan desde la germinación hasta el momento en que el cultivo está listo para la cosecha. Proporcionar un seguimiento detallado de estas fases permite a los agricultores tomar decisiones informadas sobre el manejo de sus cultivos, como la aplicación de fertilizantes, el riego adecuado y la prevención de enfermedades.

###### **¿Dónde encaja nuestro producto en su trabajo o vida?**

El producto encaja en la mejora de la gestión de cultivos, principalmente en qué cuidados se deben brindar según el proceso fenológico actual del cultivo, lo que radica en una mejora de la calidad y reducción de posibles gastos innecesarios.

###### **¿Cuándo y cómo es nuestro producto usado?**

Nuestro producto es utilizado por nuestros segmentos objetivos cuando existe la necesidad de tomar registros de cultivos nuevos y seguir su crecimiento de una forma adecuada, esto a partir de como nuestro producto le pide al usuario registrar el proceso actual del cultivo, estado y fase fonológica que se encuentre, todo esto con el fin de mejorar las posibilidades de obtener una mejor cosecha. 

###### **¿Cómo debe verse nuestro producto y cómo debe comportarse?**
El producto debe contar con una interfaz sencilla, dinámica e inclusiva. Debe ser de fácil uso con el fin de que aquellos nuevos utilizando una herramienta digital de este tipo, tengan la menor cantidad de incovenientes posibles. El comportamiento de nuestra aplicación debe ser dirigida en relación a guardar la integridad de los usuarios y evitar la pérdida de datos relevantes para ellos.


###### **Feature Assumptions:**

**Creemos que** una interfaz intuitiva y fácilmente accesible permitirá que tanto agricultores principiantes como profesionales adopten nuestra aplicación con mayor facilidad. Esto facilitará una rápida comprensión del funcionamiento de la aplicación y contribuirá a una adopción más amplia entre la comunidad agrícola.

**Creemos que**  al incluir herramientas estadísticas y opciones de visualización de datos, proporcionaremos a los agricultores profesionales la capacidad de tomar decisiones informadas sobre qué cultivos plantar en cada temporada. Esto favorecerá la aceptación de la aplicación y su utilidad en la toma de decisiones agrícolas estratégicas.

**Creemos que** al ofrecer notificaciones y avisos sobre la proximidad de la cosecha y los cambios en las fases fenológicas de los cultivos, ayudaremos a los agricultores a prepararse adecuadamente. Esto se traducirá en una mejora de la calidad de los productos agrícolas y una mayor eficiencia en la gestión de los cultivos.

**Creemos que**  la inclusión de encuestas permitirá a los usuarios proporcionar retroalimentación continua sobre la aplicación. Esta retroalimentación nos ayudará a corregir cualquier error rápidamente y a mejorar la experiencia del usuario, lo que a su vez fortalecerá la confianza en la aplicación y su utilidad a largo plazo.

<div id='1.2.2.3.'><h5> 1.2.2.3. Lean UX Hypothesis Statements.</h5></div>

* **Hypothesis Statement 01:**
    
    **Creemos que** tanto los agricultores principiantes como los profesionales estarán dispuestos a adoptar nuestra aplicación de gestión de cultivos para llevar un registro más eficiente de sus procesos fenológicos y características de los cultivos
    
    **Sabremos** que hemos tenido éxito
    
    **Cuando** observemos que la tasa de usuarios activos de nuestra aplicación durante el primer año supera el 40% del total de agricultores en Perú. Esto indicará una adopción significativa y una respuesta positiva por parte de la comunidad agrícola.

* **Hypothesis Statement 02:**
    
    **Creemos que** al proporcionar datos históricos sobre qué cultivo prospera mejor en cada temporada específica y brindar información sobre los cuidados necesarios, nuestra aplicación permitirá a los agricultores profesionales tomar decisiones informadas sobre qué cultivar en la temporada actual
    
    **Sabremos** que hemos tenido éxito
    
    **Cuando** observemos en los registros que los cultivos más comunes durante la presente temporada son precisamente aquellos que nuestra aplicación recomendó. Esto indicará que estamos influyendo positivamente en las decisiones de cultivo y en la calidad de las cosechas.
  
* **Hypothesis Statement 03:**
    
    **Creemos que** al proporcionar consejos específicos a los agricultores sobre los cuidados necesarios para cada etapa fenológica de sus cultivos, lograremos mejorar significativamente la calidad de los productos agrícolas
    
    **Sabremos** que hemos tenido éxito
    
    **Cuando** encuestas a los agricultores profesionales y ellos reporten una percepción positiva de la mejora en la calidad de sus productos. Además, si observamos un aumento en las ventas como resultado directo de estas mejoras, consideraremos que estamos en el camino correcto.

* **Hypothesis Statement 04:**
    
    **Creemos que** nuestra aplicación reducirá significativamente la pérdida de datos y proporcionará información más precisa en comparación con los métodos de registro manuales
    
    **Sabremos** que hemos tenido éxito
    
    **Cuando** comencemos a recibir reseñas positivas de los usuarios. En particular, si destacan nuestra capacidad para mantener la información respaldada de manera efectiva, consideraremos que estamos en el camino correcto.
  
<div id='1.2.2.4.'><h5> 1.2.2.4. Lean UX Canvas</h5></div>

El Lean UX Canvas es una herramienta que se utiliza en el campo del diseño centrado en el usuario (UX) y la metodología Lean para optimizar la creación y el desarrollo de productos. Su objetivo principal es proporcionar un marco estructurado para la colaboración entre equipos multidisciplinarios. A través de esta herramienta, los equipos pueden visualizar y analizar aspectos clave del diseño y la experiencia del usuario, lo que facilita la toma de decisiones informadas durante el proceso de desarrollo.

## ***Lean UX Canvas realizado en la aplicación web "Mural":*** 
<img src="resources/LeanUXCanva.png">
Enlace para acceder al [Canvas](https://app.mural.co/t/aplicacionesweb8834/m/aplicacionesweb8834/1711846472456/3aafbeea2aa64e5c9fea104736a8e04377fc040d?sender=uab21ffc4c80101532b361326)

<div id='1.3.'><h3> 1.3. Segmento objetivo</h3></div>

En el ámbito de la agricultura y tecnología, es fundamental identificar segmentos objetivo precisos para abordar necesidades específicas. Nuestro producto se dirige a dos segmentos clave:

1. Agricultores Profesionales: Este segmento incluye a agricultores de países desarrollados y en desarrollo que se dedican a la agricultura como su actividad principal. Aunque la adopción de herramientas digitales es más alta en países desarrollados, hay una tendencia creciente entre los agricultores en países en desarrollo para usar tecnología para mejorar la productividad. Sin embargo, los agricultores en países en desarrollo pueden enfrentar barreras como acceso limitado a internet o falta de habilidades técnicas. A nivel global, este segmento busca soluciones que les permitan gestionar sus cultivos de manera eficiente, reducir pérdidas y aumentar la productividad.

2. Aficionados a la Agricultura: Este segmento está compuesto por personas que practican la agricultura como hobby o en pequeña escala. Aunque tienen un creciente interés en herramientas digitales para mejorar sus prácticas agrícolas, a menudo prefieren enfoques tradicionales y pueden ser reacios a adoptar nuevas tecnologías. Necesitan aplicaciones que sean fáciles de usar y que proporcionen información clara y accesible para respaldar sus actividades agrícolas.

<div id='1.3.1.'><h4> 1.3.1 Stakeholders</h4></div>

* **Stakelholder Internos:** Integrantes pertenecientes al equipo de desarrollo, además del equipo creador de la startup.
* **Stakelholder Externos:** Sector agrícola empresarial, vendedores de productos naturales y estudiantes de alguna relacionada con la agricultura.

<div id='2.'><h2> Capítulo II: Requirements Elicitation & Analysis</h2></div>

<div id='2.1.'><h3> 2.1. Competidores</h3></div>
<div id='2.1.1.'><h4> 2.1.Análisis Competitivo</h4></div>

||Chaquitaclla <img src='resources/ChaquitacllaLoco.jpeg' width="50" height="50"> |AgroSmart <img src='resources/images.jpeg' width="50" height="50">|Cropin <img src='resources/cropin.jpg' width="50" height="50">|DKALB <img src='resources/unnamed.jpg' width="50" height="50">|
|:-:|:-:|:-:|:-:|:-:|
|**Overview**|Plataforma digital que organiza la gestión en el área de producción en cultivos agrícolas.|Software agrícola de gestión como administración, producción, operación y finanzas en el ámbito agrícola.|SaaS que ofrece soluciones basadas en la digitalización del ecosistema agrícola.|Plataforma digital de Dekalb, esta plataforma brinda asesorías a los agricultores para optimizar los cultivos, especialmente de maíz.|Plataforma que ofrece soluciones tecnológicas para la gestión agrícola, desde monitoreo de cultivos hasta análisis de datos.|
|**Ventajas Competitivas**|Registro avanzado y monitoreo de las fases fenológicas de los cultivos.|Posee un monitoreo de datos en cada proceso del ámbito agrícola.|Soluciones en la nube, implementación de IA.|Antigüedad en el mercado y desarrollada por la empresa BAYER, además de enfoque exclusivo sobre productos con base de maíz.|Enfoque en tecnologías avanzadas y herramientas innovadoras para la gestión agrícola. Además, aplicación más simple y sencilla de entender que los competidores.|
|**Mercado Objetivo**|Desde agricultores amateurs hasta empresas internacionales.|Empresas agrícolas dedicadas al sector Silvoagropecuario y a gobiernos o entidades gubernamentales.|Empresas agrícolas, agroindustriales e instituciones financieras.|Agricultores especializados en la siembra de maíz.|Agricultores y empresas agrícolas de diversos tamaños y niveles de experiencia.|
|**Estrategias de Marketing**|Enfoque en nuevos clientes iniciando en el mundo de la agricultura.|Enfoque en sostenibilidad y eficiencia de recursos como principales puntos de venta.|Impacto en la productividad mediante soluciones variadas proporcionadas al cliente.|Personalización y adaptabilidad de soluciones a necesidades específicas del cliente.|Enfoque en la innovación tecnológica y la simplificación de procesos agrícolas.|
|**Productos & Servicios**|Software de gestión agrícola, asesoramiento económico.|Sensores de campo, análisis de datos climáticos, asesoramiento agronómico.|Software de gestión agrícola, análisis de datos, servicios de inteligencia de mercado.|Consultoría agrícola, software de gestión de recursos, análisis de rendimiento.|Plataforma tecnológica integral para la gestión agrícola, desde monitoreo de cultivos hasta análisis de datos en tiempo real.|
|**Precios & Costos**|Precio basado en suscripción.|Basado en suscripción.|Basado en el tamaño de la operación, suscripción mensual.|Precios personalizados a diferentes países.|Modelo de precios adaptable a las necesidades del cliente, desde suscripciones básicas hasta planes personalizados.|
|**Canales de distribución (WEB y/o Móvil)**|Plataforma web.|Plataforma web y aplicación móvil.|Plataforma web y aplicación móvil.|Aplicación móvil.|Plataforma web y aplicación móvil para una accesibilidad total desde cualquier dispositivo.|
|**Fortalezas**|Monitoreo de última generación para la gestión agrícola.|Abarca toda la cadena de cultivos agrícolas.|Análisis apoyados con herramientas como la IA.|Personalización de las soluciones en maíz.|Enfoque en la innovación tecnológica, atención al cliente y una aplicación más simple y sencilla de entender que los competidores.|
|**Debilidades**|Enfoque solo en el proceso de producción.|Enfocado en los agricultores amateurs, precio elevado.|Capacitación para sacar el máximo provecho de la plataforma.|Centralización en un solo tipo de producto.|Dependencia de la conectividad y la infraestructura tecnológica. *Enfocado únicamente en el sector empresarial agrónomo|
|**Oportunidades**|Captar a los agricultores amateurs que inician en el mundo de la agricultura.  * Brindar una herramienta digital simple de entender a agricultores profesionales cuyo conocimiento en tecnología sea básico.|Expansión de mercados emergentes con enfoque en la agricultura sostenible completa.|Auge actual de las tecnologías basadas en IA.|Crecimiento del comercio electrónico en los países de Latinoamérica.|Innovación continua y adaptación a las necesidades cambiantes del mercado agrícola.|
|**Amenazas**|Aparición de soluciones más completas, aplicaciones son herramientas más actualizadas.|Aparición de soluciones más elaboradas.|Aparición de diversas soluciones de IA.|Cambios en las tendencias de consumo de los clientes.|Competencia creciente en el sector de tecnología agrícola y cambios regulatorios en la industria.|

<div id='2.1.2.'><h4> 2.1.2. Estrategias y tácticas frente a competidores</h4></div>
  
A partir del análisis competitivo realizado se logró identificar las fortalezas, debilidades, oportunidades y amenazas destacadas en los competidores. Esta información adquirida es esencial para trazar estrategias y tácticas para diferenciarnos de nuestros competidore. A continuación se brindará tanto estrategias como tácticas para alcanzar esta meta:

 **Fortalezas de nuestros competidores**

 * Amplia variedad de cultivos con los que trabajar y gestionar adecuadamente.
 * Cálculos estables basadas en herramientas estadísticas.
 * Todos cuenta con un tiempo de más de dos años como mínimo en el mercado agrícola.

Teniendo en cuenta esto, ¿cuáles son nuestras fortalezas?

 * Registro y monitoreo de los cultivos de forma eficiente, siguiente cada fase fenológica independientemente del cultivo.
 * Accesibilidad, nuestros competidores se enfocan en brindar sus productos únicamente a empreas, nosotros a un público más general.

 Por lo tanto, podemos aplicar ciertas estrategias y tácticas:

 **Estrategias**
  
  * Brindar al usuario las herramientas que necesita para el correcto cultivo de su cultivo.

  **Tácticas**

  * Incluir herramientas de recomendaciones según el proceso fenológico por el cual el cultivo del usuario esté pasando.

  **Debilidades de nuestros competidores**

 Nuestros competidores no ofrecen un producto perfecto, algunos se enfocan en solo un tipo de producto y otros tienen precios elevados.

  * Centralización de un solo producto.
  * Poca personalización para registrar los cultivos. 
  * Localización restringida únicamente a una región en el mundo.
  * Interfaz poco intuitiva

Teniendo en cuenta esto, ¿cuáles son nuestras debilidades?

 * Enfoque solo en el proceso de gestión de los cultivos

 Por lo tanto, podemos aplicar ciertas estrategias y tácticas:
 
  **Estrategias**
 
  * Mantener actualizaciones de los cultivos a registrar de forma constante y brindar una personalización más amplia a los usuarios para sus registros.

  **Tácticas**

  * Implementar un sistema de reseñas donde el usuario pueda indicarnos si el cultivo que quiere registrar se encuentra o no en la plataforma. 
  * Proporcionar un video guía o una sucesión de imágenes para utilizar nuestro producto.

  **Oportunidades de nuestros competidores**

* Implementación o mejora de su interfaz visual de la aplicación.
* Expandir su visión de producto a mercados emergentes.
* Implementar nuevas tecnologías como la IA al proceso de gestión. 

Teniendo en cuenta esto, ¿cuáles son nuestras oportunidades?

 * Captar a agricultores profesionales así como amateurs con nuestra aplicación que contiene las últimas tendencias agrícolas.

 Por lo tanto, podemos aplicar ciertas estrategias y tácticas:

**Estrategias**

* Captar tanto agricultores amateurs como profesionales con una interfaz amigable.

  **Tácticas**

* Aprovechar nuestros conocimientos de la psicología del color para la creación de la interfaz.

  **Amenazas de nuestros competidores**

* Aparición de soluciones más elaboradas. 
* Aparición de nuevas tecnologías y no conocer como implementarlas. 
* Cambios en la tendencia de la agricultura.

Teniendo en cuenta esto, ¿cuáles son nuestras amenazas?

 * Aparición de soluciones más completas y con herramientas más modernas y actualizadas.

 Por lo tanto, podemos aplicar ciertas estrategias y tácticas:

  **Estrategias**

* Capacitarnos en las últimas tecnologías con las que trabaja nuestra aplicación.
* Implementar funciones que simplifiquen la experiencia de usuario.

  **Tácticas**
 
 * Mantener la aplicación constantemente actualizada con las últimas versiones de las tecnologías utilizadas.
 * Preguntar a los usuarios mediante encuestas en la aplicación sobre que cambios en la tendencia de la agricultura han visto que le gustaría ver reflejado en la aplicación.

  <div id='2.2.'><h3> 2.2. Entrevistas</h3></div>
  
  <div id='2.2.1.'><h4> 2.2.1. Diseño de entrevistas</h4></div>
  <p>En esta sección se procederá a detallar las preguntas para el método de recoleccion de
  requisitos que son las entrevistas. Para la formulación se siguieron buenas prácicas tales como 
  formulación de preguntas abiertas, así mismo obtenemos características demográficas con las entrevistas</p>  

  <h4>PREGUNTAS GENERALES</h4>
  <p>Bienvenido gracias por brindarnos esta entrevista (empieza con las preguntas generales) </p>
  
  * Nos gustaría saber su nombre, edad y ocupación
  * ¿Qué tan acostumbrado está con el uso de tecnología en su vida diaria?
  * Dentro de su vida diaria, ¿tiene incovenientes utilizando dichas herramientas digitales?
  * Alguna vez tuvo que enfrentarse con una situación donde usted no entendía para nada como servía una aplicación, de ser así, ¿cómo sobrellevo ese problema?

  <h4>SECTOR AGRICULTORES PROFESIONALES: </h4>
  
  <p>1. ¿Cuál es el proceso que sigue para llevar un registro de sus cultivos?</p>
  <p>2. ¿Utiliza alguna herramienta para llevar un registro de sus cultivos?</p>
  <p>3. ¿Cuáles son los datos que considera más relevante al momento de gestionar sus cultivos?</p>
  <p>4. ¿Qué dificultades ha encontrado al llevar un registro de sus cultivos?</p>
  <p>5. Dentro de estas dificultades, ¿hubo alguna vez que tuvo algún tipo de pérdidas, sea económicas o de tiempo? 
  <p>6. (Comentar la propuesta) ¿Qué mejoras le gustaría ver en una herramienta de gestión de cultivos?</p>
  <p>7. ¿Qué tan dispuesto estaría en adoptar una herramienta digital para la gestión de sus cultivos?</p>
  <p>8. Teniendo en cuenta que usted estaría dispuesto en adoptar una herramienta digital para la gestión de sus cultivos ¿Cuánto pagaría por esta?</p>
  <p>9. ¿Qué tan dispuesto estaría en pagar por una herramienta de gestión de cultivos?</p>
  <p>10. ¿Qué tan importante considera la trazabilidad de sus cultivos?</p>
  <p>11. ¿En qué medidas una herramienta de este tipo podría ser útil para sus necesidades como agriculor?</p>
  

  <h4>SECTOR JARDINEROS EN CASA</h4>

  <p>Bienvenido gracias por brindarnos esta entrevista (empieza con las preguntas al segmento) </p>
  <p>Bienvenido gracias por brindarnos esta entrevista, primaremente nos gustaría conocer
  su nombre completo, edad, dónde reside, estado civil y su ocupación. </p>
  <p>1. ¿Cuál es el proceso que sigue para llevar un registro de sus cultivos en su hogar?</p>
  <p>2. ¿Utiliza alguna herramienta para llevar un registro de sus cultivos?</p>
  <p>3. ¿Cuál es su principal motivación para cultivar para usted mismo en casa?</p>
  <p>3. ¿Cuáles son los datos que considera más relevante al momento de gestionar sus cultivos?</p>
  <p>4. ¿Qué dificultades ha encontrado al llevar un registro de sus cultivos?</p>
  <p>5. (Comentar la propuesta) ¿Qué mejoras le gustaría ver en una herramienta de gestión de cultivos?</p>
  <p>6. ¿Qué tan dispuesto estaría en adoptar una herramienta digital para la gestión de sus cultivos?</p>
  <p>7. ¿Qué tan importante considera la tecnología en la gestión de sus cultivos?</p>
  <p>8. ¿Qué tan dispuesto estaría en pagar por una herramienta de gestión de cultivos?</p>
  <p>9. ¿Qué tan importante considera la trazabilidad de sus cultivos?</p>
  <p>10. ¿Qué tan importante considera la gestión de los procesos fenológicos de sus cultivos?</p>



  <div id='2.2.2.'><h4> 2.2.2. Registro de entrevistas</h4></div>

  ***Entrevistas a agricultores profesionales***
  
|Nombre entrevistado|Clever Medina|
|-|-|
|Edad|42 años|
|Departamento|Tumbes|
|<img src="resources/entrevistaAgricultorMedina.jpeg">|Clever Medina, un agricultor residente en el departamento de Tumbes, se especializa en los cultivos de cacao y limón. Aunque su ocupación actual es la agricultura, también posee conocimientos en mecatrónica. Clever gestiona sus cultivos basándose en su experiencia en el campo. Sin embargo, enfrenta dificultades cuando los cultivos no crecen como esperaría. En esos momentos, recurre a información encontrada en Google y sigue los pasos recomendados, en caso la información encontrada no sirva en la práctica, esto resulta en pérdidas económicas y de tiempo para Clever. Al mencionarle sobre la propuesta y preguntarle si él cree que les haría un beneficio a él y a sus compañeros agricultores dice lo siguiente: "Claro, pues como te mencione, como agricultor quiero mejorar la calidad de mis cultivos y si existiese una aplicación de ese tipo y las recomendaciones que brinda me aseguran que podría mejorar la calidad, no solo me ayudaría económicamente sino que también me ayudaría a ahorrar tiempo y así podría mejorar otros aspectos de mis cultivos"|
|Duración entrevista: 16:15  |URL: [https://drive.google.com/file/d/1G1Q4E9hMcd82o3uekWFwiJWfr5Vp7D5P/view?usp=sharing]|

|Nombre entrevistado|Paulino Guillen|
|-|-|
|Edad|79 años|
|Departamento|Lima|
|<img src="resources/entrevistaPaulino.png">|Paulino, agricultor profesional jubilado de la región de Ayacucho, menciona que en sus tiempos no hacían uso de registros manuales, ni siquiera en papel, principalmente por problemas de analfabetismo en su región. Al preguntarle por sobre como se encuentra sus cultivos y compañeros actualmente, menciona que lo más probable es que hayan adoptado tecnología, pero de la más simple, como celulares. Paulino habla sobre como sus colegas que siguen en la chacra usan el internet para resolver ciertas dudas que ellos tengan respecto a sus cultivos. Al hacerle saberle de la propuesta, Paulino menciona que seguramente sería muy útil, siempre y cuando se les asesore a los agricultores de forma correcta.|
|Duración entrevista: 8:50 |URL: [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/EX96G0aK4IZJvdlOYeGsVicBBIEIwSyOY7Qtzrd4rkpdCw?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=9bzQl5]|

|Nombre entrevistado|Eloy Cantoral|
|-|-|
|Edad| 60 años|
|Departamento|Lima|
|<img src="resources/EntrevistaEloy.png">|Eloy Cantoral es un agricultor de alta experiencia que se especializa en el cultivo de legumbres, frutas y verduras en la zona de Saisa, en Ayacucho. Durante la entrevista, indicó que el proceso de realizar la agricultura ha cambiado mucho a través del tiempo y que actualmente es necesario que se lleve de la mano con la tecnología. Enfatiza que contar con una aplicación que les ayude a gestionar más sus cultivos, por lo que está totalmente dispuesto a contar con una herramienta de software que añade capas de profundidad al análisis y mantenimiento de los sembríos.|
|Duración entrevista: 13 minutos  |URL: [https://youtu.be/Hr2IIXpANIU ]|

 ***Entrevistas a jardineros en casa***

|Nombre entrevistado|Daniel Valverde|
|-|-|
|Edad| 20 años|
|Departamento|Lima|
|<img src="resources/EntrevistaJosue.png">|Daniel Valverde es un jardinero aficionado que cuenta con un pequeño huerto en el ático de su casa y que en sus tiempos libres cuida de sus cultivos. No cuenta con herramientas tecnológicas o físicas tan sofisticadas o de gran uso, bastándose de una libreta para sus registros y de simples macetas para sus cultivos. Estaría muy dispuesto de contar con una aplicación que le ayuda profesionalizar un poco más los sembríos que tiene y manejar de manera más inteligente sus registros.|
|Duración entrevista: 6:52 minutos |URL: [https://youtu.be/_FHir31Rt3Y]|

|Nombre entrevistado|Noe Sánchez|
|-|-|
|Edad| 24 años|
|Departamento|Lima|
|<img src="resources/EntrevistaNoe.jpg"/>|Noe es un joven limeño de 24 años apasionado por la agricultura urbana, que reside en Lima. Cultiva en su hogar principalmente para tener acceso a alimentos frescos y saludables, y disfruta cada etapa del proceso, desde sembrar las semillas hasta cosechar los frutos de su esfuerzo. A pesar de su amor por la agricultura, Noe admite que a veces se enfrenta a dificultades debido a la falta de herramientas tecnológicas para gestionar sus cultivos. Esta carencia ocasionalmente resulta en olvidos o confusiones sobre los insumos necesarios para cada tipo de planta. Para monitorear el estado de sus cultivos, Noe confía en métodos tradicionales como la inspección visual de las hojas y los tallos, así como la evaluación de la humedad del suelo. Sin embargo, reconoce la importancia de la tecnología en la gestión agrícola y está dispuesto a invertir en herramientas digitales que puedan mejorar su eficiencia y aumentar la productividad de sus cultivos en el futuro.|
|Duración entrevista:  6 minutos |URL: [https://upcedupe-my.sharepoint.com/:v:/g/personal/u20221c376_upc_edu_pe/ETHX5fDWdptGi58hu9OR81oBVrKiTrjFId8kA5bOvgNC9w?e=cJ4axY&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D]|

|Nombre entrevistado|Irene Sarango|
|-|-|
|Edad|50 años|
|Departamento|Lima|
|<img src="resources/entrevistaIrene.png"/>|Irene Sarango es una señora de 50 años que reside en Lima. A ella le gusta tener muchas plantas en su casa porque le reconforta cuidarlas y considera que le da color a su casa. No posee herramientas que le permitan facilitar su hobbie, ella confía en su memoria para el cuidado de sus plantas, sabe como clasificar y cuidar cada tipo de planta que tiene y expresa que consideraría util tener una plataforma en la que se le pueda asesorar durante el ciclo de vida fenológico, además de poseer recordatorios diarios para una mejor atención en las plantas. |
|Duración entrevista: 3:26 minutos |https://youtu.be/kIf4EAxtIow|

  <div id='2.2.3.'><h4> 2.2.3. Análisis de entrevistas</h4></div>

  **Análisis del segmento de agricultores profesionales**

De todos los entrevistados de este segmento vemos que el 100% ha tenido la agricultura como su ocupación principal, mencionan que la agricultura desde que empezaron ha cambiado mucho, entre esos cambios, el más significativo es como la tecnología ha ayudado a aprovechar ciertos procesos en los cuales ahora se pueden ahorrar recursos. Cuando a los entrevistados se les pregunta si han logrado trabajar con una herramienta digital, mencionan que normalmente este tipo de herramientas son las que suelen contar las empresas y que no estan a su alcance de su bolsillo. El 66% de los entrevistados mencionan en caso necesiten resolver  dudas sobre algunos temas, no solo recurren a la experiencia obtenida a lo largo de los años sino que usan navegadores como "Google" para solucionar sus consultas;sin embargo, mencionan que a veces la información brindada resulta perjudicial y terminan perdiendo recursos económicos. Finalmente, el 100% de los entrevistados mencionan que el hecho de que pueda existir una aplicación gestión enfocada en sus cultivos que cuente con características como mayor accesibilidad, una interfaz intuitiva y que les brinde la confianza que buscan para la calidad de sus cultivos, ellos estarían dispuestos a adoptar esta herramienta digital, después de todo, en sus propias palabras dicen que su objetivo principal como agricultores profesionales es sobresalir en el mercado con los mejores productos de calidad.

**Análisis del segmento de jardineros en casa**

De todos los entrevistados de este segmento, el 66% principalmente la hacen como hobby puesto que al tener un huerto pequeño no le tienen que dedicar tanto tiempo. Sin embargo el 33% restante menciona que el principal motivo de que empezó un huerto en su hogar es con el fin de obtener alimentos que sabe que son 100% frescos y saludables puesto que el lo ha cultivado. Del 100% de los entrevistados, el uso de herramientas digitales lo verían de buen uso siempre y cuando esta herramienta les asegure que su producto tendrá mejor calidad si sigue sus recomendaciones. El 66% de los entrevistados ha utilizado como mínimo una libreta digital para anotar los registros sus cultivos, sin embargo, mencionan que a veces se olvidaban de seguir estos registros lo que resultaba en un crecimiento inadecuado de sus cultivos. Finalmente, al ser aficionados estos desconocen a ciencia exacta que son los procesos fenológicos de un cultivo, esta información es valiosa, puesto que nos da a entender que nuestra aplicación web debe ser lo más sencilla y con un vocabulario simple. 

  <div id='2.3.'><h3> 2.3. Needfinding</h3></div>
    <div id='2.3.1.'><h4> 2.3.1. User Personas</h4></div>
    <p>En esta sección se presentan las personas que se han identificado como usuarios de la aplicación. Teniendo en cuenta
    nuestros segmentos predefinidos, AGRICULTORES y JARDINEROS. A continuación se presentan los User Persona.</p>

<img src="resources/UserPersona_Agricultores.png">
IMAGEN USER PERSONA AGRICULTORES. En este artefacto para Agricultores, tenemos la representación de el segmento de AGRICULTORES.
<img src="resources/UserPersona_Jardineros.png">
IMAGEN USER PERSONA JARDINEROS. En este artefacto para Jardineros, tenemos la representación de el segmento de JARDINEROS.

<div id='2.3.2.'><h4> 2.3.2. User Task Matrix</h4>

En esta sección se presentan las tareas que realizan los usuarios, teniendo en cuenta los segmentos de AGRICULTORES y JARDINEROS. A continuación se presentan las tareas de los usuarios con el artefacto de User Task Matrix.
Teniendo la escala de importancia y frecuencia, se presentan las tareas de los usuarios. Definides en un rango de Bajo, Medio y Alto.


|Tareas	|Agricultores (Frecuencia)	|Agricultores (Importancia)	|Jardineros (Frecuencia)	|Jardineros (Importancia)|
|:----------------:|:-----------:|:----------:|:----------:|:----------:|
|Planificación de cultivos	|Media	|Alta|	Media|	Media|
|Selección de semillas/plantas|	Alta	|Alta |Baja |Media|
|Preparación del terreno/suelo|	Alta	|Alta|	Baja|Baja|
|Control de plagas y enfermedades|	Alta	|Alta	|Media|Media|
|Registrar en papel el estado del cultivo|	Baja|	Media|Baja	|Media|
|Revisión de procesos fenológicos|	Media	|Media	|Media|	Media|
|Cosecha|	Media	|Alta	|Media	|Media|
|Cuidado de la tierra de manera periódica|	Alta	|Alta	|Media	|Alta|
|Regar el cultivo a la hora adecuada|Alta|Alta|Media|Alta|

</div>

<div id='2.3.3.'><h4> 2.3.3. User Journey Mapping</h4>
A continuación se presentan los viajes de los usuarios con el artefacto de User Journey Mapping.

**SEGMENTO AGRICULTORES:**
Aquí para el segmento de agricultores se presenta el viaje del usuario con la aplicación Chaquitaclla.
<img src="resources/AgricultorJourneyMapping.png">

**SEGMENTO JARDINEROS:**
Aquí para el segmento de jardineros se presenta el viaje del usuario con la aplicación Chaquitaclla.
<img src="resources/JardineroJourneyMapping.png">

<div id='2.3.4.'><h4> 2.3.4. Empathy Mapping</h4>
En esta sección nosotros presentamos el artefacto de Empathy Mapping, donde se presentan las emociones, pensamientos y acciones de los usuarios.

**SEGMENTO AGRICULTORES:**
Aquí para el segmento de agricultores se presenta el Empathy Mapping.
<img src="resources/AgricultorEmphatyMap.png">

**SEGMENTO JARDINEROS:**
Aquí para el segmento de jardineros se presenta el Empathy Mapping.
<img src="resources/JardineroEmphatyMap.png">



<div id='2.3.5.'><h4> 2.3.5. As-is Scenario Mapping</h4></div>

   <p>En esta sección se presentan los escenarios actuales de los usuarios, teniendo en cuenta los segmentos de AGRICULTORES y JARDINEROS. A continuación se presentan los escenarios actuales de los usuarios con el artefacto de As-is.</p>
    <img src="resources/AS-ISAGRICULTORES.jpg">
  <p>La imagen nos muestra las fases que tiene nuestro agriculto antes de la solución, lo que hace, piensa y siente.</p>
  
  <img src="resources/AS-ISJARDINEROS.jpg">
  <p>La imagen nos muestra las fases que tiene nuestro jardinero antes de la solución, lo que hace, piensa y siente.</p>

  <div id='2.4.'><h3> 2.4. Ubiquituos Language</h3></div>

* **Hobby:** Este término hace referencia a una actividad recreativa o pasatiempo que una persona realiza por diversión o placer, sin una motivación necesaria de carácter profesional o económico.
* **Proceso Fenológico:** Eventos recurrentes en el ciclo de vida de las plantas y su interacción con el medio ambient que están estrechamente relacionados con factores climáticos y ambientales.



<div id='3.'><h2>Capítulo 3: Requirements Specification</h2></div>
<div id='3.1.'><h3> 3.1. To-be scenario mapping</h3></div>
<p>Se presenta el escenario ideal con nuestra solución de nuestro ususarios incluyendo nuestros 2 segmentos. </p>
<img src="resources/TO-BEAGRICULTORES.jpg">
<p>La imagen muestra el escenario ideal de AGRICULTORES con los pasos y lo que hace, piensa y siente.</p>
<img src="resources/TO-BEJARDINEROS.jpg">
<p>La imagen muestra el escenario ideal con los pasos de los JARDINEROS y lo que hace, piensa y siente.</p>


<div id='3.2.'><h3> 3.2. User Stories</h3></div>

**User Stories**

| User Story ID | Título | Descripción | Criterios de aceptación | Epic ID |
|--------------|--------|-------------|------------------------|---------|
| US01 | Registro de usuario | Como visitante de la aplicación, Quiero poder registrarme como nuevo usuario Para acceder a las funciones exclusivas y personalizar mi experiencia en la plataforma. | **Escenario 1:** Registro exitoso <br> Dado que es un nuevo visitante de la plataforma <br> Cuando completa el formulario de registro con sus datos personales y selecciona un nombre de usuario y contraseña <br> Entonces recibe una confirmación de registro y puede acceder a las funciones exclusivas de la plataforma. | EPIC01: Gestión de Usuario |
| US02 | Inicio de sesión de usuario existente | Como usuario registrado en la aplicación, Quiero poder iniciar sesión en mi cuenta con mi nombre de usuario y contraseña Para acceder a mis datos y continuar con mis actividades de gestión de mis cultivos en la plataforma. | **Escenario 1:** Inicio de sesión exitoso <br> Dado que es un usuario registrado en la plataforma <br> Cuando ingresa su nombre de usuario y contraseña en el formulario de inicio de sesión <br> Entonces accede a su cuenta y puede comenzar a utilizar la plataforma con sus datos previos. | EPIC01: Gestión de Usuario |
| US03 | Contactar a Chaquitaclla | Como usuario que se encuentra en la landing page, Quiero poder contactar al equipo de Chaquitaclla mediante algún formulario de contacto. | **Escenario 1:** Contacto exitoso <br> Dado que es un usuario nuevo en la plataforma y se encuentra en la landing page <br> Cuando rellena el formulario de contacto y presiona "enviar" <br> Entonces aparece un mensaje indicando que se contactarán con él lo más pronto posible. | EPIC03: Interfaz y Experiencia de Usuario |
| US04 | Barra de navegación | Como visitante de la landing page, Quiero poder usar la barra de navegación de la landing page para desplazarme por esta. | **Escenario 1:** Navegación correcta <br> Dado que es un visitante de la landing page <br> Cuando presiona un botón en la barra de navegación <br> Entonces es redirigido a la sección correspondiente. | EPIC03: Interfaz y Experiencia de Usuario |
| US05 | Registrar cultivo | Como usuario de la aplicación, Quiero poder registrar nuevos cultivos Para llevar un seguimiento detallado de cada uno de ellos. | **Escenario 1:** Registro de cultivo satisfactoriamente <br> Dado que el usuario desea registrar una nueva siembra <br> Cuando ingresa los detalles del cultivo, incluyendo el tipo de cultivo, fecha, área sembrada y confirma su intención <br> Entonces el id y fecha de creación del cultivo se almacenan en la base de datos. <br> **Escenario 2:** Cancelación del registro de cultivo <br> Dado que el usuario intenta registrar un nuevo cultivo <br> Cuando cancela la operación antes de confirmarla <br> Entonces el sistema revierte la operación y cancela el registro. <br> **Escenario 3:** Sistema impide el registro de un nuevo cultivo debido a un error. <br> Dado que el usuario intenta registrar una nueva siembra <br> Cuando el sistema encuentra un error que impide el registro <br> Entonces el sistema cancela la operación e indica el error al usuario. | EPIC02: Interacción con el Huerto |
| US06 | Eliminar registro de cultivo | Como usuario de la aplicación, Quiero poder eliminar mis registros de cultivos Para mantener los registros relevantes. | **Escenario 1:** Usuario borra cultivo <br> Dado que el usuario desea eliminar un cultivo <br> Cuando confirma su intención de borrar los datos <br> Entonces el sistema elimina toda la información del cultivo de la base de datos. | EPIC02: Interacción con el Huerto |
| US07 | Visualización de Registros | Como usuario de la aplicación, Quiero poder visualizar mis registros de cultivos Para evaluar su evolución. | **Escenario 1:** Visualización de los registros de cultivos satisfactoriamente <br> Dado que el usuario desea evaluar la evolución de sus cultivos <br> Cuando accede a la sección de registros de cultivos <br> Entonces se muestra una lista de todos los cultivos previamente registrados. <br> **Escenario 2:** No existen registros de cultivos <br> Dado que el usuario accede a la sección de registros de cultivos <br> Cuando no tiene ningún cultivo registrado previamente <br> Entonces se muestra un mensaje indicando que no hay registros disponibles. <br> **Escenario 3:** Error al intentar visualizar sus registros de cultivos <br> Dado que el usuario intenta acceder a la sección de registros de cultivos <br> Cuando el sistema encuentra un error durante la recuperación o visualización <br> Entonces se muestra un mensaje de error y se proporciona una opción para intentar nuevamente o contactar al soporte técnico. | EPIC02: Interacción con el Huerto |
| US08 | Editar registro de cultivo | Como usuario de la aplicación, Quiero poder editar mis registros de cultivos Para corregir errores. | **Escenario 1:** Registro editado satisfactoriamente <br> Dado que el usuario desea editar un registro <br> Cuando realiza las modificaciones necesarias en los datos del registro <br> Entonces el sistema actualiza el registro con la información editada. <br> **Escenario 2:** Edición de registro cancelada <br> Dado que el usuario está editando un registro de cultivo <br> Cuando decide cancelar la operación de edición antes de guardar los cambios <br> Entonces se descartan los cambios y se mantiene la información original. <br> **Escenario 3:** Error al editar registro <br> Dado que el usuario desea editar un registro <br> Cuando realiza modificaciones pero el sistema encuentra un error <br> Entonces se indica que la información no pudo ser procesada y se muestra un mensaje de error. | EPIC02: Interacción con el Huerto |
| US09 | Visualización de informes | Como usuario de la aplicación, Quiero poder generar informes basados en los datos registrados y visualizarlos Para tomar decisiones fundamentadas. | **Escenario 1:** Acceder a informes <br> Dado que el usuario desea ver informes estadísticos <br> Cuando selecciona el informe deseado <br> Entonces el sistema muestra un informe estadístico detallado. | EPIC02: Interacción con el Huerto |
| US10 | Notificaciones sobre cosecha y cambios en fase fenológica de cultivos | Como usuario de la aplicación, Quiero recibir notificaciones y avisos cuando un cultivo se esté acercando a la cosecha o cuando su fase fenológica esté por cambiar, Para que pueda prepararme con los recursos necesarios de manera oportuna. | **Escenario 1:** Usuario recibe notificación sobre la proximidad de la cosecha <br> Dado que el usuario ha registrado un cultivo <br> Cuando se acerca el período de cosecha y el sistema detecta esta situación <br> Entonces el sistema envía una notificación recordándole preparar los recursos necesarios. <br> **Escenario 2:** Usuario recibe notificación sobre cambio de fase fenológica del cultivo <br> Dado que el usuario ha registrado un cultivo <br> Cuando se acerca un cambio de fase fenológica y el sistema detecta esta situación <br> Entonces el sistema envía una notificación indicando el cambio próximo y sugiriendo acciones. | EPIC05: Notificaciones y alertas |
| US11 | Ver perfil de usuario | Como usuario registrado en la aplicación, Quiero poder ver mi perfil Para acceder a información relevante sobre mi cuenta. | **Escenario 1:** Usuario accede a su perfil satisfactoriamente <br> Dado que el usuario desea ver la información de su perfil <br> Cuando ingresa a su perfil de usuario <br> Entonces se muestra la información relevante del usuario. | EPIC01: Gestión de Usuario |
| US12 | Editar perfil de usuario | Como usuario registrado en la aplicación, Quiero poder editar mi perfil Para mantener actualizada mi información personal. | **Escenario 1:** Usuario edita su perfil satisfactoriamente <br> Dado que el usuario desea actualizar su información personal <br> Cuando realiza los cambios y confirma su intención <br> Entonces la información se guarda correctamente en la base de datos y se refleja en el perfil. | EPIC01: Gestión de Usuario |
| US13 | Buscar los servicios que deseo utilizar | Como cliente, Quiero buscar los servicios que deseo utilizar colocando en el cuadro de texto de búsqueda el servicio Para acceder a las funciones de manera rápida. | **Escenario 1:** Cliente busca el servicio de gestión <br> Dado que el usuario desea utilizar el servicio de gestión <br> Cuando lo encuentra dentro de los servicios <br> Entonces lo selecciona y accede a la gestión de su huerto o la sección correspondiente. | EPIC03: Interfaz y Experiencia de Usuario |
| US14 | Visualizar el cambio en el estado del producto a lo largo de su cuidado en el huerto de acuerdo con los datos recopilados del usuario | Como cliente, Quiero poder revisar el estado del producto elegido a lo largo del tiempo que inicie y finalice con el proyecto Para tomar decisiones fundamentadas. | **Escenario 1:** Cliente mira la variación de estado <br> Dado que el cliente desea ver la variación del estado de un producto <br> Cuando supervisa el progreso <br> Entonces puede ver la variación del estado en un cierto tiempo. | EPIC02: Interacción con el Huerto |
| US15 | Planificación de cultivos | Como usuario, Quiero contar con herramientas que me ayuden con la rotación de los cultivos y disposición de plantas en el huerto Para mejorar la productividad de mis cultivos. | **Escenario 1:** Cliente organiza su huerto <br> Dado que el cliente quiere un gestor que le ayude a gestionar su huerto <br> Cuando tiene el cultivo(s) listos para su siembra <br> Entonces sube el cultivo en el gestor y accede a herramientas útiles. | EPIC02: Interacción con el Huerto |
| US16 | Compatibilidad con otros dispositivos | Como usuario, Quiero gestionar el huerto desde cualquier dispositivo Para realizarlo en cualquier lugar y cuando quiera. | **Escenario 1:** El usuario quiere actualizar su huerto desde su celular <br> Dado que el usuario desea utilizar la web desde su celular <br> Cuando está en otro lugar sin acceso a una laptop o computadora <br> Entonces puede acceder y actualizar los datos desde el navegador móvil. | EPIC06: Mejora continua de la aplicación |
| US17 | Navegación por la landing page | Como visitante, Quiero navegar por la landing page de Chaquitaclla,Para informarme mejor sobre el producto. | **Escenario 1:** Navegación por secciones principales <br> Dado que el visitante ingresa a la landing page de Chaquitaclla, <br> Cuando recorre la página, <br> Entonces puede ver y acceder a todas las secciones principales, como características del producto, precios y testimonios.  **Escenario 2:** Problemas de navegación en dispositivos móviles <br> Dado que el visitante accede a la landing page de Chaquitaclla desde un dispositivo móvil, <br> Cuando intenta abrir el menú de navegación, <br> Entonces el menú no se despliega correctamente, causando dificultad para acceder a las diferentes secciones, o la página no se ajusta bien a la pantalla del móvil, creando problemas de visibilidad y usabilidad.| EPIC03: Interfaz y Experiencia de Usuario |
| US18 | Comunidad y foros | Como usuario, Quiero tener una comunidad donde pueda compartir mis experiencias y ver las experiencias de otros usuarios Para ayudarme con mi cultivo. | **Escenario 1:** El usuario quiere recibir consejos <br> Dado que el usuario quiere más información <br> Cuando ingresa al foro <br> Entonces recopila información útil para su huerto. | EPIC04: Comunidad y soporte |
| US19 | Recuperación de contraseña olvidada | Como usuario que ha olvidado su contraseña, Quiero tener la opción de restablecer mi contraseña Para acceder nuevamente a mi cuenta sin perder datos ni configuraciones. | **Escenario 1:** Recuperación de contraseña exitosa <br> Dado que el usuario ha olvidado su contraseña <br> Cuando selecciona "¿Olvidaste tu contraseña?" e ingresa su correo electrónico <br> Entonces recibe un enlace para restablecer la contraseña y accede nuevamente a su cuenta. | EPIC07: Gestión de datos y seguridad |
| US20 | Ver beneficios de Chaquitaclla | Como visitante de la landing page, Quiero poder ver los beneficios del producto Chaquitaclla para realizar una decisión informada antes de comprar mi suscripción. | **Escenario 1:** Visualización exitosa de los beneficios <br> Dado que es un visitante nuevo en la plataforma y se encuentra en la landing page <br> Cuando llega a la sección de beneficios <br> Entonces puede informarse sobre el producto. <br> **Escenario 2:** Visualización fallida de los beneficios <br> Dado que es un usuario nuevo en la plataforma y se encuentra en la landing page <br> Cuando llega a la sección de beneficios y esta no se muestra correctamente <br> Entonces no puede informarse adecuadamente sobre el producto. | EPIC03: Interfaz y Experiencia de Usuario |
| US21 | Ver equipo de Chaquitaclla | Como visitante de la landing page, Quiero poder informarme sobre el equipo que trabajo para crear el producto Chaquitaclla para ver si tienen experiencia previas en productos similares y tener una idea de la calidad del producto | **Escenario 1:** Información del equipo visible <br> Dado que es un visitante nuevo en la plataforma y se encuentra en la landing page <br> Cuando llega a la sección de "About the Team" podrá ver la información de los integrantes del equipo de desarrollo de Chaquitaclla <br> Entonces puede averiguar si tienen experiencia en el desarrollo de productos de agricultura. <br> **Escenario 2:** Información del equipo no disponible <br> Dado que es un visitante nuevo en la plataforma y se encuentra en la landing page <br> Cuando llega a la sección de "About the Team", se encontrará que la sección no existe o esta corrupta <br> Entonces pensará que el producto es de mala calidad y que no inspira confianza puesto que no tiene información sobre el equipo de desarrollo. | EPIC03: Interfaz y Experiencia de Usuario |




**Technical Stories**

|Technical Story ID | Título | Descripción | Criterios de aceptación |
|-|-|:-:|:-:|
| TS01               | Post Horticulturist    | **Como** desarrollador de la aplicación de Chaquitaclla <br> **Quiero** registrar a un nuevo horticultor mediante una API <br> **Para** visualizar los horticultor afiliados a nuestra aplicación | **Escenario 1:**<br> Dado que tengo acceso a la API de registro de horticultor<br> Cuando envío una solicitud de registro de datos validados del usuario<br> Entonces el horticultor se registra exitosamente en la base de datos y recibo una confirmación.<br><br> **Escenario 2:**<br> Dado que tengo acceso a la API de registro de horticultores<br> Cuando envío una solicitud de registro de datos inválidos del horticultor<br> Entonces la solicitud es rechazada y recibo un mensaje de error al registrar datos.
| TS02               | Get Horticulturist     | **Como** desarrollador de la aplicación Chaquitaclla <br> **Quiero** obtener la información de un horticultor mediante una API <br> **Para** mostrarla en la aplicación cuando se solicite.          | **Escenario 1:**<br> Dado que tengo acceso a la API para obtener la información del horticultor registrado<br> Cuando solicito la información de un horticultor regitrado<br> Entonces recibo la información del horticultor registrado adecuadamente.<br><br> **Escenario 2:**<br> Dado que tengo acceso a la API para obtener la información del horticultor registrado<br> Cuando solicito la información de un horticultor no regitrado<br> Entonces recibo el mensaje de error correspondiente a la entra inválida.||
| TS03               | Post Gardener    | **Como** desarrollador de la aplicación de Chaquitaclla <br> **Quiero** registrar a un nuevo jardinero mediante una API <br> **Para** visualizar los jardineros afiliados a nuestra aplicación | **Escenario 1:**<br> Dado que tengo acceso a la API de registro de jardinero<br> Cuando envío una solicitud de registro de datos validados del jardinero<br> Entonces el jardinero se registra exitosamente en la base de datos y recibo una confirmación.<br><br> **Escenario 2:**<br> Dado que tengo acceso a la API de registro de jardinero<br> Cuando envío una solicitud de registro de datos inválidos del jardinero<br> Entonces la solicitud es rechazada y recibo un mensaje de error al registrar datos.
| TS04               | Get Gardener     | **Como** desarrollador de la aplicación Chaquitaclla <br> **Quiero** obtener la información de un jardinero mediante una API <br> **Para** mostrarla en la aplicación cuando se solicite.          | **Escenario 1:**<br> Dado que tengo acceso a la API para obtener la información del jardinero registrado<br> Cuando solicito la información de un jardinero regitrado<br> Entonces recibo la información del jardinero registrado adecuadamente.<br><br> **Escenario 2:**<br> Dado que tengo acceso a la API para obtener la información del jardinero registrado<br> Cuando solicito la información de un jardinero no regitrado<br> Entonces recibo el mensaje de error correspondiente a la entra inválida.||
| TS05               | Post Crops      | **Como** desarrollador de la aplicación de Chaquitaclla <br> **Quiero** registrar un nuevo cultivo mediante una API <br> **Para** mantener el registro de los cultivos| **Escenario 1:**<br> Dado que tengo acceso a la API de registro de cultivos<br> Cuando solicito información sobre el nuevo cultivo<br> Entonces el cultuivo se registra en la base de datos satisfactoriamente y recibo un mensaje de confirmación de registro.<br><br> **Escenario 2:**<br> Dado que tengo acceso a la API de registro de cultivos<br> Cuando solicito información del nuevo cultivo registrado con datos inválidos<br> Entonces el pedido de solicitud no procede y aparece el mensaje de error pertinente al pedido.   ||
| TS06               | Get Crops       |  **Como** desarrollador de la aplicación de Chaquitaclla <br> **Quiero** obtener información sobre un cultivo mediante una API <br> **Para** mostrar el cultivo en la aplicación al momento de ser solicitado. | **Escenario 1:**<br> Dado que tengo acceso a la API de registro de cultivos<br> Cuando solicito información sobre el nuevo cultivo<br> Entonces recibo los detalles del respectivo cultivo solicitado.<br><br> **Escenario 2:**<br>  Dado que tengo acceso a la API de registro de cultivos<br> Cuando solicito información sobre el nuevo cultivo y no se encuentra ninguno registrado<br> Entonces recibo el mensaje pertinente al no contar con ningún cultivo registrado ||



<div id='3.3'><h3> 3.3. Impact Mapping. </h3></div>

<img src="resources/impactMap.jpg"/>

**URL del Impact Mapping:** [https://miro.com/app/board/uXjVKUhuoEg=/?share_link_id=967568682514]

<div id='3.4'><h3> 3.4. Product Backlog.</h3></div>

Para una correcta calificacion de los story points, optamos por seguir la escala de Fibonacci

| Orden  | User Story ID| Título|Descripción |Story Points|
| ------------- |:--------:| ------------- |:-------------:|:-------------:|
| 1      | US01    |Registro de usuario|Como visitante de la aplicación, Quiero poder registrarme como nuevo usuario Para acceder a las funciones exclusivas y personalizar mi experiencia en la plataforma.	|2|
| 2      | US02    |Inicio de sesión de usuario existente|Como usuario registrado en la aplicación, Quiero poder iniciar sesión en mi cuenta con mi nombre de usuario y contraseña Para acceder a mis datos y continuar con mis actividades de gestión de mis cultivos en la plataforma.|2|
| 3      | US03    |Contactar a Chaquitaclla|Como usuario que se encuentra en la landing page, Quiero poder contactar al equipo de Chaquitaclla mediante correo algún formulario de contacto.|1|
| 4      | US04    |Barra de navegación| Como visitante de la landing page. Quiero poder usar la barra de navegación de la landing page para desplazarme por esta.|1|
| 5      | US05    |Registrar cultivo|Como usuario de la aplicación, Quiero poder registrar nuevos cultivos Para llevar un seguimiento detallado de cada uno de ellos.|5|
| 6      | US06    |Eliminar registro de cultivo|Como usuario de la aplicación, Quiero poder eliminar mis registros de cultivos Para mantener los registros relevantes.|5|
| 7      | US07    |Visualización de Registros|Como usuario de la aplicación, Quiero poder visualizar mis registros de cultivos Para evaluar su evolución.|3|
| 8      | US08    |Editar registro de cultivo|Como usuario de la aplicación, Quiero poder editar mis registros de cultivos Para corregir errores.|5|
| 9      | US09    |Visualización de informes|Como usuario de la aplicación, Quiero poder generar informes basados en los datos registrados y visualizarlos Para tomar decisiones fundamentadas.|5|
| 10     | US10    |Notificaciones sobre cosecha y cambios en fase fenológica de cultivos|Como usuario de la aplicación, Quiero recibir notificaciones y avisos cuando un cultivo se esté acercando a la cosecha o cuando su fase fenológica esté por cambiar, Para que pueda prepararme con los recursos necesarios de manera oportuna.|13|
| 11     | US11    |Ver perfil de usuario|Como usuario registrado en la aplicación, Quiero poder ver mi perfil Para acceder a información relevante sobre mi cuenta.|3|
| 12     | US12    |Editar perfil de usuario|Como usuario registrado en la aplicación, Quiero poder editar mi perfil Para mantener actualizada mi información personal.|5|
| 13     | US13    |Buscar los servicios que deseo utilizar|Como cliente quiero buscar los servicios que deseo utilizar colocando en el cuadro de texto de búsqueda el servicio Para acceder a las funciones de manera más rápida.|3|
| 14     | US14    |Visualizar el cambio en el estado del producto a lo largo de su cuidado en el huerto de acuerdo con los datos recopilados del usuario|Como cliente quiero que pueda revisar el estado del producto elegido a lo largo del tiempo que inicio y finalice con el proyecto Para así tener más criterio de tomar decisiones.|8|
| 15     | US15    |Planificación de cultivos|Como usuario quiero contar con herramientas en que me ayuden con la rotación de los cultivos y disposición de plantas en el huerto Para mejorar la productividad de mis cultivos.|8|
| 16     | US16    |Compatibilidad con otros dispositivos|Como usuario quiero gestionar el huerto desde cualquier dispositivo Para realizarlo en cualquier lugar y cuando quiera.|5|
| 17     | US17       |Navegación por la landing page | Como visitante, Quiero navegar por la landing page de Chaquitaclla,Para informarme mejor sobre el producto. |2|
| 18     | US18    |Comunidad y foros|Como usuario quiero tener una comunidad o pertenecer a una donde pueda compartir mis experiencias y ver las experiencias de otros usuarios Para que me ayude con mi cultivo.|8|
| 19     | US19    |Recuperación de contraseña olvidada|Como usuario que ha olvidado su contraseña, Quiero tener la opción de restablecer mi contraseña Para poder acceder nuevamente a mi cuenta sin perder datos ni configuraciones.|3|
| 20     | US20     | Ver beneficios de Chaquitaclla | Como visitante de la landing page, Quiero poder ver los beneficios del producto Chaquitaclla para realizar una decisión informada antes de comprar mi suscripción. |2|
| 21     | US21 | Ver equipo de Chaquitaclla | Como visitante de la landing page, Quiero poder informarme sobre el equipo que trabajo para crear el producto Chaquitaclla para ver si tienen experiencia previas en productos similares y tener una idea de la calidad del producto.|2|
| 21     | TS01    |Post Horticulturist|Como desarrollador de la aplicación de Chaquitaclla Quiero registrar a un nuevo horticultor mediante una API Para visualizar los horticultor afiliados a nuestra aplicación	|5|
| 22      | TS02    |Get Horticulturist|Como desarrollador de la aplicación Chaquitaclla Quiero obtener la información de un horticultor mediante una API Para mostrarla en la aplicación cuando se solicite.	|5|
| 23      | TS03    |Post Farmer|Como desarrollador de la aplicación de Chaquitaclla Quiero registrar a un nuevo granjero mediante una API Para visualizar los granjeros afiliados a nuestra aplicación	|5|
| 24      | TS04    |Get Farmer|Como desarrollador de la aplicación Chaquitaclla Quiero obtener la información de un granjero mediante una API Para mostrarla en la aplicación cuando se solicite.	|5|
| 25      | TS05    |Post Crops|Como desarrollador de la aplicación de Chaquitaclla Quiero registrar un nuevo cultivo mediante una API Para mantener el registro de los cultivos	|5|
| 26      | TS06    |Get Crops|Como desarrollador de la aplicación de Chaquitaclla Quiero obtener información sobre un cultivo mediante una API Para mostrar el cultivo en la aplicación al momento de ser solicitado.	|5|




<div id='4.'><h2>Capítulo 4: Product Design</h2></div>
<div id='4.1.'><h3> 4.1. Style Guidelines</h3></div>
Un "style guideline", también conocido como guía de estilo, funciona como un manual que define las normas y criterios para la creación de diversos tipos de contenido, desde documentos escritos hasta interfaces de software.  Su objetivo es asegurar la coherencia y la profesionalidad en el trabajo creativo, proporcionando directrices específicas sobre la estructura, el diseño y la presentación del mismo.
A continucción, se especificará los parametros implementados en el proyecto: 

**Branding:**

**Brand Overview:**

Nuestra startup, AgriCulture , tiene como misión ofrecer una solución integral de gestión agrícola. A diferencia de otras plataformas que se enfocan exclusivamente en el sector empresarial, nosotros también tenemos un fuerte enfoque en el público en general. Queremos ser la opción para todos: desde aquellos que se aventuran por primera vez en la agricultura hasta los más experimentados.

Para lograrlo, hemos desarrollado una plataforma que organiza y simplifica la gestión de cultivos para nuestros usuarios. Cada cultivo se sigue a lo largo de su ciclo fenológico, y además, mantenemos registros históricos para determinar las temporadas óptimas de siembra y cosecha de diferentes insumos. Esto permite una trazabilidad efectiva y ayuda a nuestros usuarios a alcanzar sus metas a largo plazo.

En resumen, nuestra misión es brindar una nueva opción en el mundo agrícola, democratizando el acceso a herramientas eficientes y fomentando el éxito de todos los involucrados.

**Misión:** Ofrecer una solución integral de gestión agrícola que trascienda los límites tradicionales y que se encuentre disponible para todo el público.

**Visión:** ChaquiTaclla se direcciona a ser la plataforma mayormente reconocida en lo que respecta a la gestión agrícola en los próximos años por su accesibilidad y facilidad de uso. 
Mientras que como startup, AgriCulture, busca ser reconocido como un equipo autosustentable y capaz de brindar soluciones innovadoras en el campo de la agricultura moderna.

<div id='4.1.1.'><h4> 4.1.1. General Style Guidelines</h4></div>

***Brand Overview***
Nuestra startup, AgriCulture , tiene como misión ofrecer una solución integral de gestión agrícola. A diferencia de otras plataformas que se enfocan exclusivamente en el sector empresarial, nosotros también tenemos un fuerte enfoque en el público en general. Queremos ser la opción para todos: desde aquellos que se aventuran por primera vez en la agricultura hasta los más experimentados.
Para lograrlo, hemos desarrollado una plataforma que organiza y simplifica la gestión de cultivos para nuestros usuarios. Cada cultivo se sigue a lo largo de su ciclo fenológico, y además, mantenemos registros históricos para determinar las temporadas óptimas de siembra y cosecha de diferentes insumos. Esto permite una trazabilidad efectiva y ayuda a nuestros usuarios a alcanzar sus metas a largo plazo.

En resumen, nuestra misión es brindar una nueva opción en el mundo agrícola, democratizando el acceso a herramientas eficientes y fomentando el éxito de todos los involucrados.

Misión: Ofrecer una solución integral de gestión agrícola que trascienda los límites tradicionales y que se encuentre disponible para todo el público.

Visión: ChaquiTaclla se direcciona a ser la plataforma mayormente reconocida en lo que respecta a la gestión agrícola en los próximos años por su accesibilidad y facilidad de uso. Mientras que como startup, AgriCulture, busca ser reconocido como un equipo autosustentable y capaz de brindar soluciones innovadoras en el campo de la agricultura moderna.

##### Logotipo de la Startup:

<img src="resources/AgriCulture.png" width="50%" height="50%">

##### Logotipo del producto

<img src="resources/ChaquitacllaLoco.jpeg" width="50%" height="50%">

***Brand Name:*** El nombre de nuestra propuesta de solución surge a partir de como se dice a la acción de arar la tierra con el pie en quechua, el cual "Chaquitaclla", si bien este nombre no suena como algo tecnológico, lo que más queremos transmitir a nuestros usuarios es una familiaridad y confianza. Brindando un nombre en quechua cuyo significado es simple de entender, da a los usuarios la confianza que sabemos sobre agricultura. Además que como nuestro producto es de origen peruano, confiamos que un nombre en quechua era lo más indicado para representar nuestro producto. 

***Colores:***
Los colores son lo primero que el usuario percibe al entrar a cualquier aplicación y estos tienen un efecto en en la percepción que el producto da a los usuario. Por esta razón, a partir de los principios de la psicología del color, colores como el verde y marrón son los que hemos elegido para ser implementados como los colores insignia de la plataforma. Ambos pigmentos tienen una relación con la agricultura y brinda esa familiaridad a nuestros usuarios. En lo que respecta a los wireframes, se trabajaron con tonos de gris para formular una vista preliminar de como debería estar estructurada la página web y aplicación.


<img src="resources/Colores.png">

***Tipografía:***

Escoger la tipografía adecuada puede ser un problema, esta no debe ser invasiva y debe ser coherente para el usuario, puesto que es lo que va a estar presente todo el tiempo para este. Siendo uno de nuestros objetivos que la aplicación tenga un estilo minimalista, el tipo de letra "Poppins" fue lo más indicado, en estilos Medium, Regular, SemiBold y Bold. 

<img src="resources/Tipografia.png">


**Spacing:**

Estaríamos estableciendo margenes y un espaciado uniforme a lo largo del desarrollo de la interfaz de la aplicación para garantizar una experiencia de usuario consistente y agradable. Además, este se ajustaría según al tamaño del dispositivo en el cual se estaría mostrando.

<div id='4.1.2.'><h4> 4.1.2. Web Style Guidelines</h4></div>

La aplicación web de "Chaquitaclla" tiene un enfoque minimalista y sencillo para atrapar a nuestros segmentos objetivos sin importar el conocimiento que estos tengan en tecnología. 

**Imágenes:**

Dentro del diseño web, se estaría incluyendo imágenes que capturen la esencia de la pestaña en la que se encuentre el usuario, además que imágenes claves como la foto de perfil del usuario y nuestro logo, se buscaría que siempre estén visibles en la barra de navegación.

Las imágenes al ser percibidas en un ambiente web, es de suma importancia que cuenten con buena calidad, puesto que esto orientaría al usuario sobre que se debe hacer en cierta sección de la aplicación web. De igual forma se estaría planteando en emplear dentro de la aplicación web alguna sección con imágenes descriptivas que sirvan como guía para que el usuario tenga una idea general del funcionamiento de la aplicación web.

**Botones:**

Dentro de los botones a utilizar, se utilizarán botones comunes de interpretar lo que hacen, al ser una aplicación web, símbolos como un tacho de basura y una "X" se suelen asociar con deshacerse de algo. Esto queremos mantenerlo para nuestra aplicación web, manteniendo la consistencia externa de la vida real y nuestro producto.

**Pop-ups:**

Las ventanas emergente o elemento emergente, más conocidos como "Pop-ups" seguirán una estructura que no afecte la experiencia usuario, para lograr esto, estos deben ser de colores fuertes para indicar sobre algo importante. Asumiendo que estos aparecen en momentos donde el usuario esté por realizar un cambio importante, deben de acomodarse a la resolución del dispositivo y cuenten con tres elementos importantes, "Aceptar", "Rechazar" y un "X" para salir del pop-up.



<div id='4.1.3.'><h4> 4.1.3. Mobile Style Guidelines</h4></div>

Dentro de la aplicación web mobile de "Chaquitaclla", se busca que siga los mismos guidelines que el estilo de Desktop, esto puesto que se busca transmitir la misma imagen del producto, sin embargo, al ser una versión mobile se deben de cambiar ciertos diseños para que esto no afecta a la experiencia de usuario.

**Imágenes:**

Dentro del diseño web mobile, se estaría incluyendo imágenes que capturen la esencia de la pestaña en la que se encuentre el usuario, además que imágenes claves como la foto de perfil del usuario y nuestro logo, se buscaría que siempre estén visibles en la barra de navegación.

Sin embargo, es importante considerar la resolución de las pantallas de los dispositivos móviles, por esta razón las imágnees deben ser concisas y precisas y que no afecta a la experiencia de usuario mientras hace uso de la aplicación desde su dispositivo móvil.

**Botones:**

Dentro de los botones a utilizar, se utilizarán botones comunes de interpretar lo que hacen, al ser una aplicación web, símbolos como un tacho de basura y una "X" se suelen asociar con deshacerse de algo. Esto queremos mantenerlo para nuestra aplicación web, manteniendo la consistencia externa de la vida real y nuestro producto.

**Pop-ups:**

Las ventanas emergente o elemento emergente, más conocidos como "Pop-ups" seguirán una estructura que no afecte la experiencia usuario, para lograr esto, estos deben ser de colores fuertes para indicar sobre algo importante. Asumiendo que estos aparecen en momentos donde el usuario esté por realizar un cambio importante, deben de acomodarse a la resolución del dispositivo y cuenten con tres elementos importantes, "Aceptar", "Rechazar" y un "X" para salir del pop-up. Para la versión mobile se considerarán elementos como el tamaño de estos pop-ups, al ser dispositivos más pequeños es importante que estos pop-ups no cubran información importante para el usuario.

<div id='4.2.'><h3> 4.2. Information Architecture</h3></div>

La solución Chaquitaclla está diseñada para ofrecer a agricultores de todos los niveles una herramienta de gestión de cultivos que sea tanto fácil de usar como ágil. La información se organiza de manera secuencial, permitiendo a los usuarios seguir el progreso de sus cultivos a través de distintas etapas dentro de la aplicación web. A través del "Panel de Control", los usuarios tienen acceso a una visión general de las funcionalidades, lo que ayuda a distinguir claramente entre el registro de procesos. Este enfoque asegura que los agricultores puedan emplear la herramienta de manera eficiente en sus labores cotidianas, mejorando así la administración de sus cultivos.
<div id='4.2.1.'><h4> 4.2.1. Organization Systems</h4></div>
En Chaquitaclla, los encabezados en las secciones no esenciales de la aplicación proporcionan un resumen claro del contenido de la vista actual para los usuarios. Las secciones del panel de control están etiquetadas, lo que facilita la navegación del usuario. Todas las tarjetas incluyen títulos para identificar su contenido, y la barra de navegación muestra etiquetas textuales para las vistas principales. Este enfoque en la etiquetación asegura que tanto agricultores principiantes como experimentados puedan utilizar la herramienta de manera eficiente en sus labores agrícolas.
<div id='4.2.2.'><h4> 4.2.2. Labeling Systems</h4></div>
Las secciones del panel de control están etiquetadas, lo que facilita la navegación del usuario. Además, todas las tarjetas incluyen títulos para identificar su contenido, y la barra de navegación muestra etiquetas textuales para las vistas principales. Ademas, los encabezados en las secciones no esenciales de la aplicación proporcionan un resumen claro del contenido de la vista actual para los usuarios. Este enfoque en la etiquetación asegura que tanto agricultores principiantes como experimentados puedan utilizar la herramienta de manera eficiente en sus labores agrícolas.
<div id='4.2.3.'><h4> 4.2.3. SEO Tags and Meta Tags</h4></div>
Las metas etiquetas nos ayudan a indicar información codificada y especificar los metadatos. Estas no son visualizadas en los sitios web, estos son leídos por los navegadores o rastreadores web. Estas metas etiquetas facilitan el análisis de archivos HTML. y facilita el mantenimiento del contenido del archivo. Además, estas etiquetas nos ayudan en el posicionamiento de nuestra página web en los buscadores.

Las metas etiquetas que usaremos:

**Título:**

Esta etiqueta es una de las más importantes y por lo general se pone antes que cualquier otra metaetiqueta. Esta etiqueta es utilizada o leida por todos los motores de búsqueda como encabezado en las páginas de resultados de los motores de búsqueda (SERP).

```html
    <title>ChaquitacllaLandingPage</title>
```

**Codificación de carácteres:**

Esta etiqueta ayudará a que muestre correctamente los caracteres especiales en la página.

```html
    <meta charset="UTF-8">
```

**Descripción:**

Esta meta etiqueta nos sirve para proporcionar un resumen del contenido de la página web. Aquí debemos dar una breve información de lo que se puede visualizar en la página.

```html
    <meta name="description" content="ChaquiTaclla is a web application focused on creating and storing crop records"/>
```

**Palabras clave:**

En esta etiqueta se pone las palabras claves relacionadas con el tema o contenido de la página web.

```html
    <meta name="keywords" content="proceso, gestión, aplicación, registros, cultivos"/>
```
**Autor y Derechos de Autor:**

Se utiliza para registrar la información del autor de la página web y la propiedad y derechos de autor.

```html
    <meta name="author" content="AgriCulture"/>
    <meta name="copyright" content="Copyright AgriCulture team" />
```



<div id='4.2.4.'><h4> 4.2.4. Searching Systems</h4></div>
La funcionalidad de búsqueda desempeña un papel crucial al facilitar a los usuarios la distinción y filtrado de la información de los registros almacenados en la aplicación. El principal propósito del sistema es presentar de manera precisa y rápida la amplia cantidad de información producida por los usuarios que emplean la herramienta. Los usuarios tienen la capacidad de buscar cultivos registrados según su fecha de ingreso y la fase en la que se encuentran

<div id='4.2.5.'><h4> 4.2.5. Navigation Systems</h4></div>
Los sistemas de navegación comprenden menús de navegación en la parte superior de la Landing Page, además de un sistema de labeling que orienta a los usuarios hacia las secciones que desean visitar. Dentro de la aplicación, los usuarios atraviesan el proceso de cultivo por diferentes secciones, utilizando botones que simplifican la navegación y permiten seguir el progreso. Esta disposición asegura una experiencia de usuario eficiente y sin contratiempos, beneficiando tanto a agricultores principiantes como a profesionales.




**Landing Page Wireframe Desktop Web Browser**<br>
A continuación, se presenta nuestra landing page vista desde el desktop web browser. Esta cuenta con secciones de gran relevancia para el usuario, las cuales ofrecen información sobre los beneficios que obtendrá a través del producto, los diferentes planes de pago disponibles, los perfiles de los miembros del equipo y las opiniones de nuestros clientes. Además, en esta sección encontrarán un formulario mediante el cual los usuarios podrán ponerse en contacto con los desarrolladores de la aplicación a través de un mensaje por correo electrónico.
<img src="resources/Landin Page Wireframe.jpeg">

**Landing Page Wireframe Mobile**<br>
A continuación, se presenta la landing page vista desde el mobile web browser. Esta incluye los mismos contenidos que el diseño desktop web browser, pero adaptados a las dimensiones del dispositivo móvil.

<div>
    <img src='resources/Landing-Wireframes-Mobile/13 Pro - 1.png' width="30%" height="30%">
    <img src="resources/Landing-Wireframes-Mobile/13 Pro - 2.png" width="30%" height="30%">
    <img src="resources/Landing-Wireframes-Mobile/13 Pro - 3.png" width="30%" height="30%">    
</div>
<div>
    <img src="resources/Landing-Wireframes-Mobile/13 Pro - 4.png" width="30%" height="30%">
    <img src="resources/Landing-Wireframes-Mobile/13 Pro - 5.png" width="30%" height="30%">
    <img src="resources/Landing-Wireframes-Mobile/13 Pro - 6.png" width="30%" height="30%">   
</div>
<div>
    <img src="resources/Landing-Wireframes-Mobile/13 Pro - 7.png" width="30%" height="30%">
    <img src="resources/Landing-Wireframes-Mobile/13 Pro - 8.png" width="30%" height="30%">
    <img src="resources/Landing-Wireframes-Mobile/13 Pro - 9.png" width="30%" height="30%">    
</div>


<div id='4.3.2.'><h4> 4.3.2. Landing Page Mock-up</h4></div>

**Landing Page Mock-up Desktop Web Browser**<br>
A continuación, les mostramos el mockup actualizado de nuestra página de inicio. Este diseño se ha creado utilizando los wireframes previamente desarrollados y siguiendo las General Style Guidelines, asegurándonos de mantener todas las secciones pertinentes y optimizando la experiencia del usuario.
<img src="resources/Landing Page Mock-up.png">

**Landing Page Mock-up Mobile**<br>
El mock-up para la landing page en la vista del navegador web móvil incorpora la misma estructura de los wireframes y las mismas secciones mencionados anteriormente. 

**Mobile**

<div> 
    <img src="resources/Landing-Mock-Mobile/13 Pro - Color 1.png" width="30%" height="30%">
    <img src="resources/Landing-Mock-Mobile/13 Pro - Color 2.png" width="30%" height="30%">
    <img src="resources/Landing-Mock-Mobile/13 Pro - Color 3.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/Landing-Mock-Mobile/13 Pro - Color 4.png" width="30%" height="30%">
    <img src="resources/Landing-Mock-Mobile/13 Pro - Color 5.png" width="30%" height="30%">
    <img src="resources/Landing-Mock-Mobile/13 Pro - Color 6.png" width="30%" height="30%">   
</div>
<div>
    <img src="resources/Landing-Mock-Mobile/13 Pro - Colo 7.png" width="30%" height="30%">
    <img src="resources/Landing-Mock-Mobile/13 Pro - Colo 8.png" width="30%" height="30%">
    <img src="resources/Landing-Mock-Mobile/13 Pro - Colo 9.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/Landing-Mock-Mobile/13 Pro - 10.png" width="30%" height="30%">
    <img src="resources/Landing-Mock-Mobile/13 Pro - 11.png" width="30%" height="30%">
</div>
<div id='4.4.'><h3> 4.4. Web Applications UX/UI Design</h3></div>


<div id='4.4.1.'><h4> 4.4.1. Web Applications Wireframes</h4></div>
Enlace para acceder al <a href="https://www.figma.com/file/s8Pd5zs6kKQkeJo2pcfw0L/ChaquiTacllaAplicacionesWeb?type=design&node-id=4%3A12&mode=design&t=RAxglJqLblu4WQZo-1">Figma</a>



**Web Applications Wireframe Desktop Web Browser**<br>
**Inicar Sesión**<br>
En el siguiente wireframe se muestra la sección "Iniciar sesión", donde nuestros usuarios podrán ingresar los datos necesarios para acceder a la aplicación, siempre y cuando cuenten con una cuenta previamente creada.
<img src="resources/Wireframes/LogIn.png">

**Crear Cuenta**<br>
El siguiente wireframe muestra la sección de "Registro de usuario", donde los agricultores u horticultores podrán proporcionar a la aplicación la información necesaria para crear una cuenta y así empezar a disfrutar de los beneficios ofrecidos por ChaquiTaclla.
<img src="resources/Wireframes/Register.png">

**Elegir Suscripción**<br>
El siguiente wireframe presenta la sección “Elegir plan de pago”, la cual despliega las categorías de planes disponibles en la plataforma.
<img src="resources/Wireframes/Suscripcion.png">

**Pasarela de Pagos**<br>
El siguiente wireframe corresponde a la sección “Pasarela de pagos” donde los agricultores u horticultores son dirigidas a un formulario para seleccionar y registrar su método de pago.
<img src="resources/Wireframes/Pagar.png">

**Mi Perfil**<br>
El siguiente wireframe presenta la sección "Mi perfil", donde se muestran los datos que el usuario proporcionó al registrarse en Chaquitaclla. Además, el usuario tendrá la capacidad de modificar esta información según sea necesario.
<img src="resources/Wireframes/Mi perfil.png">

**Panel de control**<br>
En la sección "Panel de control", los usuarios podrán visualizar estadísticas de sus cultivos. Además, dispondrán de enlaces que los llevarán directamente a otras secciones de la aplicación.
<img src="resources/Wireframes/Panel de Control.png">

**Lista de Cultivos**<br>
En la sección "Lista de cultivos" los usuarios podran ver los cultivos que se encuntran en curso. Además, si seleciona un cultivo va a tener acceso a mas información del mismo y tambien podran añadir cultivos.
<img src="resources/Wireframes/Lista de cultivos en curso.png">

**Añadir Cultivo**<br>
En la sección "Añadir Cultivo" los usuarios tiene que llenar los parametros necesarios para poder añadir un cultivo.
<img src="resources/Wireframes/Añadir cultivo.png">

**Información General**<br>
Esta sección forma parte de "Información del cultivo". Aquí se despliegan detalles como el nombre del cultivo, la fecha de inicio, el área plantada y una descripción del mismo.
<img src="resources/Wireframes/Informacion General.png">

**Cuidado de Cultivos**<br>
Esta sección forma parte de "Información del cultivo". Aquí se muestra la fase fenológica del cultivo, la fecha de cambio de fase fenológica, recomendaciones para el cuidado del cultivo y un calendario que facilita la visualización de las fechas de los cuidados.
<img src="resources/Wireframes/Cuidado.png">

**Controles o Isumos**<br>
Las secciones de Controles e Insumos son parte integral de "Información del cultivo". En la sección de Controles, el usuario puede realizar un controles del estado de su cultivo en determinada fase fenologica, mientras que en la sección de Insumos puede registrar los insumos utilizados en el cultivo.
<img src="resources/Wireframes/Controles.png">

**Añadir Controles o Insumos**<br>
En la sección "Añadir Controle o Insumo" los usuarios tiene que llenar los parametros necesarios para poder añadir un control o insumo.
<img src="resources/Wireframes/Añadir Control.png">

**Enfermedades o Plagas**<br>
Esta sección es parte de  "Información del cultivo". Aquí, el usuario podrá buscar información sobre enfermedades o plagas que estén afectando a su cultivo.
<img src="resources/Wireframes/Enfermedades o Plagas.png">

**Historico de Cultivos**<br>
En esta sección, los usuarios podrán visualizar los registros de los cultivos que hayan realizado dentro de la aplicación.
<img src="resources/Wireframes/Historico de Cultivos.png">

**Reporte Estadístico**<br>
La siguiente sección muestra los informes estadísticos que proporciona la aplicación ChaquiTaclla, en particular, los insumos utilizados por cultivo y el número de controles realizados por cultivo.
<img src="resources/Wireframes/Reporte estadístico.png">

**Foro de Consulta**<br>
En la sección "Foro de Consulta", los usuarios podrán publicar, ver y responder preguntas presentes en el foro. Además, tendrán la opción de filtrar las preguntas.
<img src="resources/Wireframes/Foro de Consulta.png">

**Añadir consulta**<br>
En la sección "Añadir Controle o Insumo" los usuarios tiene que llenar los parametros necesarios para poder añadir una pregunta al foro.
<img src="resources/Wireframes/Añadir consulta.png">

**Respuestas de consultas**<br>
En esta sección los usuarios podran ver las respuestas a una pregunta.
<img src="resources/Wireframes/Respuestas de consultas.png">

**Web Applications Wireframe Mobile**<br>
A continuacion se prensenta los wireframes responsive, estos cuentan con las mismas secciones anteriormente mencionadas.
<div>
    <img src="resources/mobileWireframesWeb/LogIn-Mobile-Wireframe.png" width="30%" height="30%">
    <img src="resources/mobileWireframesWeb/Register-Mobile-Wireframe.png" width="30%" height="30%">
    <img src="resources/mobileWireframesWeb/Suscripcion-Mobile-Wireframe.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/mobileWireframesWeb/Pagar-Mobile-Wireframe.png" width="30%" height="30%">
    <img src="resources/mobileWireframesWeb/Mi perfil-Mobile-Wireframe.png" width="30%" height="30%">
    <img src="resources/mobileWireframesWeb/Panel de Control-Mobile-Wireframe.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/mobileWireframesWeb/Menu-Mobile-Wireframe.png" width="30%" height="30%">
    <img src="resources/mobileWireframesWeb/Menu-Mobile-Wireframe-1.png" width="30%" height="30%">
    <img src="resources/mobileWireframesWeb/Lista de cultivos en curso-Mobile-Wireframe.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/mobileWireframesWeb/Añadir Cultivo-Mobile-Wireframe.png" width="30%" height="30%">
    <img src="resources/mobileWireframesWeb/Informacion General-Mobile-Wireframe.png" width="30%" height="30%">
    <img src="resources/mobileWireframesWeb/Informacion Genera Menul-Mobile-Wireframe.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/mobileWireframesWeb/Cuidado-Mobile-Wireframe.png" width="30%" height="30%">
    <img src="resources/mobileWireframesWeb/Controles-Mobile-Wireframe.png" width="30%" height="30%">
    <img src="resources/mobileWireframesWeb/Añadir Control-Mobile-Wireframe.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/mobileWireframesWeb/Enfermedades o Plagas-Mobile-Wireframe.png" width="30%" height="30%">
    <img src="resources/mobileWireframesWeb/Historico de Cultivos-Mobile-Wireframe.png" width="30%" height="30%">
    <img src="resources/mobileWireframesWeb/Exportacion de Controles-Mobile-Wireframe.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/mobileWireframesWeb/Reporte estadístico-Mobile-Wireframe.png" width="30%" height="30%">
    <img src="resources/mobileWireframesWeb/Foro de Consulta-Mobile-Wireframe.png" width="30%" height="30%">
    <img src="resources/mobileWireframesWeb/Nueva consulta-Mobile-Wireframe.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/mobileWireframesWeb/Mis Consultas-Mobile-Wireframe.png" width="30%" height="30%">
    <img src="resources/mobileWireframesWeb/Respuestas de consultas-Mobile-Wireframe.png" width="30%" height="30%">
</div>



<div id='4.4.2.'><h4> 4.4.2. Web Applications Wireflow Diagrams</h4></div>


**User Goal: Registrarse o iniciar sesión en la plataforma**

User Persona: Jardineros en casa/ Agricultores profesionales

Para este diagrama de flujo el usuario sigue los pasos para entrar a la plataforma, si el usuario ya cuenta con una cuenta, solo basta con apretar el botón de login y entrar a la aplicación, en cambio, en caso el usuario no cuente con una cuenta en la plataforma y sea nuevo, tendrá que pasar por todo el proceso de registro desde comprando un plan de suscripción.

<img src="resources/userFlowDiagrams/RegisterOrLoginWireflow.png">

**User Goal: Añadir cultivo**

User Persona: Jardineros en casa/ Agricultores profesionales

Para este diagrama de flujo, no importa el user persona, puesto que esta es una funcionalidad básica de nuestra aplicación y en sí el core de esta, el flujo inicia una vez el usuario se encuentre en el panel de control, siguiendo una sucesión de pasos hasta cuando agrega su cultivo y es redirigido a la sección sobre la información de este. 

<img src="resources/userFlowDiagrams/AddCropWireflow.png">

**User Goal: Eliminar cultivo**

User Persona: Jardineros en casa/ Agricultores profesionales

Para este diagrama de flujo, no importa el user persona, puesto que esta también es una funcionalidad básica de nuestra aplicación. El flujo inicia cuando el usuario se encuentre en el panel de control y siga los mismos pasos que cuando añade cultivo solo que en cambio, selecciona un ícono que referencia a un tacho de basura para eliminar aquel registro, al realizar esto, el usuario es redirigido a la misma sección pero con el registro eliminado.

<img src="resources/userFlowDiagrams/DeleteCropWireflow.png">

**User Goal: Realizar consultas a otros usuarios de la aplicación mediante el foro**

User Persona: Jardineros en casa/ Agricultores profesionales

Para este diagrama de flujo somos conscientes que a veces no podemos resolver todas las dudas de nuestros usuarios así como posibles percances que ellos puedan presentar en relación en sus cultivos. Este user goal se enfoca en como un usuario puede ingresar al foro de la comunidad desde el panel de control y realizar preguntas sobre un tema en específico, estos temas pueden variar sobre problemas con sus cultivos o simplemente información útil para el segmento de "Jardineros en casa" puesto que son nuevos en la agricultura y en sí el foro estará mayormente lleno de "Agricultores profesionales".


<img src="resources/userFlowDiagrams/AskColleaguesWireflow.png">

**User Goal: Realizar consultas a otros usuarios de la aplicación mediante el foro**

User Persona: Agricultores profesionales

Este diagrama de flujo se enfoca en el sector de aquellos agricultores profesionales, a pesar que algunos de ellos no estén familiarizados con la tecnología ni estadísticas, esta información de tablas estadísticas la cual pueden acceder desde el panel de control y eligiendo la opción de "Statistics" puede ser crucial para toma de decisiones importantes en relación a sus cultivos.

<img src="resources/userFlowDiagrams/CheckAppUsersStatisticsWireflow.png">


Enalce LucidChart:[https://lucid.app/lucidchart/a11c0732-8774-47f6-8b55-f74a227a27c4/edit?invitationId=inv_9bab7fc8-1e72-45dc-baa2-04f6a4585a01]

<div id='4.4.3.'><h4> 4.4.3. Web Applications Mock-ups</h4></div>
Enlace para acceder al <a href="https://www.figma.com/file/g4Rla02WlUU6bXLN07WKvX/ChaquitacllaOpenSources?type=design&node-id=0-1&mode=design&t=FK03NmNlFSncwkCO-0">Figma</a>

**Web Applications Mock-ups Desktop Web Browser**<br>
**Iniciar sesión**<br>
En el siguiente wireframe se muestra la sección "Iniciar sesión", donde nuestros usuarios podrán ingresar los datos necesarios para acceder a la aplicación, siempre y cuando cuenten con una cuenta previamente creada.
<img src="resources/Mock/LogIn.png">

**Crear cuenta**<br>
El siguiente wireframe muestra la sección de "Registro de usuario", donde los agricultores u horticultores podrán proporcionar a la aplicación la información necesaria para crear una cuenta y así empezar a disfrutar de los beneficios ofrecidos por ChaquiTaclla.
<img src="resources/Mock/Register.png">

**Elegir suscripción**<br>
El siguiente wireframe presenta la sección “Elegir plan de pago”, la cual despliega las categorías de planes disponibles en la plataforma.
<img src="resources/Mock/Suscripcion.png">

**Pasarela de pagos**<br>
El siguiente wireframe corresponde a la sección “Pasarela de pagos” donde los agricultores u horticultores son dirigidas a un formulario para seleccionar y registrar su método de pago.
<img src="resources/Mock/Pagar.png">

**Mi Perfil**<br>
El siguiente wireframe presenta la sección "Mi perfil", donde se muestran los datos que el usuario proporcionó al registrarse en Chaquitaclla. Además, el usuario tendrá la capacidad de modificar esta información según sea necesario.
<img src="resources/Mock/Mi perfil.png">

**Panel de control**<br>
En la sección "Panel de control", los usuarios podrán visualizar estadísticas de sus cultivos. Además, dispondrán de enlaces que los llevarán directamente a otras secciones de la aplicación.
<img src="resources/Mock/Panel de Control.png">

**Lista de Cultivos**<br>
En la sección "Lista de cultivos" los usuarios podran ver los cultivos que se encuntran en curso. Además, si seleciona un cultivo va a tener acceso a mas información del mismo y tambien podran añadir cultivos.
<img src="resources/Mock/Lista de cultivos en curso.png">

**Añadir Cultivo**<br>
En la sección "Añadir Cultivo" los usuarios tiene que llenar los parametros necesarios para poder añadir un cultivo.
<img src="resources/Mock/Añadir Cultivo.png">

**Informacion General**<br>
Esta sección forma parte de "Información del cultivo". Aquí se despliegan detalles como el nombre del cultivo, la fecha de inicio, el área plantada y una descripción del mismo.
<img src="resources/Mock/Informacion General.png">

**Cuidado de cultivos**<br>
Esta sección forma parte de "Información del cultivo". Aquí se muestra la fase fenológica del cultivo, la fecha de cambio de fase fenológica, recomendaciones para el cuidado del cultivo y un calendario que facilita la visualización de las fechas de los cuidados.
<img src="resources/Mock/Cuidado.png">

**Controles e insumos**<br>
Las secciones de Controles e Insumos son parte integral de "Información del cultivo". En la sección de Controles, el usuario puede realizar un controles del estado de su cultivo en determinada fase fenologica, mientras que en la sección de Insumos puede registrar los insumos utilizados en el cultivo.
<img src="resources/Mock/Controles.png">

**Añadir Controles**<br>
En la sección "Añadir Controle o Insumo" los usuarios tiene que llenar los parametros necesarios para poder añadir un control o insumo.
<img src="resources/Mock/Añadir Control.png">

**Enfermedades o Plagas**<br>
Esta sección es parte de  "Información del cultivo". Aquí, el usuario podrá buscar información sobre enfermedades o plagas que estén afectando a su cultivo.
<img src="resources/Mock/Enfermedades o Plagas.png">

**Productos Consumidos**<br>
Esta sección que se encuentra dentro de "Información de cultivo", muestra al usuario los detalles de los productos que se registró su uso durante el uso de la aplicación; detallando la fecha del consumo, el tipo de producto utilizado, el nombre científico del producto y la cantidad registrada de uso
<img src="resources/Mock/Productos Consumidos.png">

**Añadir Producto**<br>
Esta sección que es parte de la sección "Productos consumidos" muestra la ventana de Add Product, el cual permite registrar el tipo, nombre y cantidad del producto que desee añadir dentro de sus productos consumidos. A la ves, se muestra los botones Add y Cancel; los cuáles confirman la adición del producto al registro de productos usados del usuario y la cancelación de añadir un nuevo producto; respectivamente.
exportracion de controles
<img src="resources/Mock/Añadir Producto.png">

**Historico de Cultivos**<br>
En esta sección, los usuarios podrán visualizar los registros de los cultivos que hayan realizado dentro de la aplicación.
<img src="resources/Mock/Historico de Cultivos.png">

**Exportacion Controles**<br>
En esta sección se muestra la opción de exportar los controles registrados del usuario a lo largo de su uso en la aplicación mediante el botón "Export"
<img src="resources/Mock/Exportacion de Controles.png">

**Exportacion Productos Consumidos**<br>
En esta sección se muestra la opción de exportar los productos registrados por el usuario mediante un botón "Export"
<img src="resources/Mock/Exportacion de Productos Consumidos.png">

**Reporte estadístico**<br>
La siguiente sección muestra los informes estadísticos que proporciona la aplicación ChaquiTaclla, en particular, los insumos utilizados por cultivo y el número de controles realizados por cultivo.
<img src="resources/Mock/Reporte estadístico.png">

**Foro de Consulta**<br>
En la sección "Foro de Consulta", los usuarios podrán publicar, ver y responder preguntas presentes en el foro. Además, tendrán la opción de filtrar las preguntas.
<img src="resources/Mock/Foro de Consulta.png">

**Añadir consulta**<br>
En la sección "Añadir Controle o Insumo" los usuarios tiene que llenar los parametros necesarios para poder añadir una pregunta al foro.
<img src="resources/Mock/Nueva consulta.png">

**Mis Consultas**<br>
En esta sección se muestra todas las consultas que ha realizado cada usuario dentro de la aplicación, mostrando la información de la pregunta, la categoría asociada, el usuario que realizo la consulta y la fecha de publicación
<img src="resources/Mock/Mis Consultas.png">

**Respuestas de consultas**<br>
En esta sección los usuarios podran ver las respuestas a una pregunta.
<img src="resources/Mock/Respuestas de consultas.png">

**Web Applications Mock-ups Mobile**<br>
A continuacion se prensenta los Mock-ups responsive, estos cuentan con las mismas secciones anteriormente mencionadas.
<div>
    <img src="resources/mobileMocksWeb/LogIn-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Register-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Suscripcion-Mobile-Mock.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/mobileMocksWeb/Pagar-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Mi perfil-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Panel de Control-Mobile-Mock.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/mobileMocksWeb/Menu-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Menu-Mobile-Mock-1.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Lista de cultivos en curso-Mobile-Mock.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/mobileMocksWeb/Lista de cultivos en curso-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Añadir Cultivo-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Informacion General-Mobile-Mock.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/mobileMocksWeb/Informacion Genera Menul-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Cuidado-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Controles-Mobile-Mock.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/mobileMocksWeb/Añadir Control-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Enfermedades o Plagas-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Productos Consumidos-Mobile-Mock.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/mobileMocksWeb/Añadir Producto-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Historico de Cultivos-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Exportacion de Controles-Mobile-Mock.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/mobileMocksWeb/Exportacion de Productos Consumidos-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Reporte estadístico-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Foro de Consulta-Mobile-Mock.png" width="30%" height="30%">
</div>
<div>
    <img src="resources/mobileMocksWeb/Nueva consulta-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Mis Consultas-Mobile-Mock.png" width="30%" height="30%">
    <img src="resources/mobileMocksWeb/Respuestas de consultas-Mobile-Mock.png" width="30%" height="30%">
</div>

<div id='4.4.4.'><h4> 4.4.2. Web Applications User Flow Diagrams</h4></div>


**User Goal: Registrarse o iniciar sesión en la plataforma**

User Persona: Jardineros en casa/ Agricultores profesionales

Para este diagrama de flujo el usuario sigue los pasos para entrar a la plataforma, si el usuario ya cuenta con una cuenta, solo basta con apretar el botón de login y entrar a la aplicación, en cambio, en caso el usuario no cuente con una cuenta en la plataforma y sea nuevo, tendrá que pasar por todo el proceso de registro desde comprando un plan de suscripción.

<img src="resources/userFlowDiagrams/RegisterOrLoginMockFlow.png">

**User Goal: Añadir cultivo**

User Persona: Jardineros en casa/ Agricultores profesionales

Para este diagrama de flujo, no importa el user persona, puesto que esta es una funcionalidad básica de nuestra aplicación y en sí el core de esta, el flujo inicia una vez el usuario se encuentre en el panel de control, siguiendo una sucesión de pasos hasta cuando agrega su cultivo y es redirigido a la sección sobre la información de este. 

<img src="resources/userFlowDiagrams/AddCropMockFlow.png">

**User Goal: Eliminar cultivo**

User Persona: Jardineros en casa/ Agricultores profesionales

Para este diagrama de flujo, no importa el user persona, puesto que esta también es una funcionalidad básica de nuestra aplicación. El flujo inicia cuando el usuario se encuentre en el panel de control y siga los mismos pasos que cuando añade cultivo solo que en cambio, selecciona un ícono que referencia a un tacho de basura para eliminar aquel registro, al realizar esto, el usuario es redirigido a la misma sección pero con el registro eliminado.

<img src="resources/userFlowDiagrams/DeleteCropMockFlow.png">

**User Goal: Realizar consultas a otros usuarios de la aplicación mediante el foro**

User Persona: Jardineros en casa/ Agricultores profesionales

Para este diagrama de flujo somos conscientes que a veces no podemos resolver todas las dudas de nuestros usuarios así como posibles percances que ellos puedan presentar en relación en sus cultivos. Este user goal se enfoca en como un usuario puede ingresar al foro de la comunidad desde el panel de control y realizar preguntas sobre un tema en específico, estos temas pueden variar sobre problemas con sus cultivos o simplemente información útil para el segmento de "Jardineros en casa" puesto que son nuevos en la agricultura y en sí el foro estará mayormente lleno de "Agricultores profesionales".


<img src="resources/userFlowDiagrams/AskColleaguesMockFlow.png">

**User Goal: Realizar consultas a otros usuarios de la aplicación mediante el foro**

User Persona: Agricultores profesionales

Este diagrama de flujo se enfoca en el sector de aquellos agricultores profesionales, a pesar que algunos de ellos no estén familiarizados con la tecnología ni estadísticas, esta información de tablas estadísticas la cual pueden acceder desde el panel de control y eligiendo la opción de "Statistics" puede ser crucial para toma de decisiones importantes en relación a sus cultivos.

<img src="resources/userFlowDiagrams/CheckAppUsersStatisticsMockFlow.png">

Enlace a LucidChart:[https://lucid.app/lucidchart/a11c0732-8774-47f6-8b55-f74a227a27c4/edit?invitationId=inv_9bab7fc8-1e72-45dc-baa2-04f6a4585a01]


<div id='4.5.'><h3> 4.5. Web Applications Prototyping</h3></div>

El prototipo de nuestra aplicación web se trato de enfocar en lo que tratamos de brindar en Chaquitaclla, una solución para gestionar los cultivos de una forma más eficiente y que sea una web intuitiva y fácil de usar. Se tomo en cuenta lo siguiente:

* **Responsive Web Design**
* **Funcionalidades relevantes**
* **UI sencillo de entender**

<img src="resources/PrototypePic.png">

Enlace para acceder al vídeo de la explicación del prototipo: [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/EezzzimPtjxDnci9Hvn6I7sBvOYwgMZIpzbIIdjcDFxXxQ?e=isDpMa&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D]

<div id='4.6.'><h3> 4.6. Domain-Driven Software Architecture</h3></div>
El  Domain Driven Design (DDD) es un enfoque de diseño de software que se centra en comprender y modelar el dominio de negocio de una aplicación. Se basa en la idea de que el éxito de un software radica en su capacidad para reflejar fielmente este dominio, utilizando un lenguaje común entre expertos y desarrolladores. A través del modelado del dominio y la separación de la lógica del dominio de la infraestructura técnica, este enfoque garantiza que el software sea más comprensible, adaptable y alineado con las necesidades del negocio.
<div id='4.6.1.'><h4> 4.6.1. Software Architecture Context Diagram</h4></div>
El Diagrama de Contexto es una representación visual de alto nivel del sistema de software ChaquiTaclla. Muestra las interacciones del sistema con entidades externas, como otros sistemas y usuarios.
<img src="resources/C4Imagenes/ChaquiTaclla-SystemContext.png">
<div id='4.6.2.'><h4> 4.6.2. Software Architecture Container Diagrams</h4></div>
El diagrama de contenedores ofrece una representación de alto nivel de cómo se relacionan entre sí las aplicaciones y las fuentes de datos que forman parte del sistema de software ChaquiTaclla durante su ejecución.
<img src="resources/C4Imagenes/ChaquiTaclla-SystemContainer.png">
<div id='4.6.3.'><h4> 4.6.3. Software Architecture Components Diagrams</h4></div>
Los diagramas de componentes proporcionan una visión de las relaciones entre los principales componentes del sistema de software. Estos componentes describen la implementación detallada de los respectivos módulos del programa.

**User Bounded Context**
<img src="resources/C4Imagenes/ChaquiTaclla-Components-2.png">
**Sowing-Statics-Forum Crop Bounded Context**
<img src="resources/C4Imagenes/ChaquiTaclla-Components.png">



<div id='4.7.'><h3> 4.7. Software Object-Oriented Design</h3></div>
<div id='4.7.1.'><h4> 4.7.1. Class Diagrams</h4></div>

**User Managment**
<img src="resources/userManagment.png">
**Sowing Managment**
<img src="resources/sowingManagment.png">
**Statics Managment**
<img src="resources/staticsManagment.png">
**Forum Managment**
<img src="resources/forumManagment.png">

<div id="4.7.1."><h4>4.7.2. Class Dictionary</h4>
A continuación se presenta el diccionario de clases correspondiente al diagrama de clases de ChaquiTaclla.

| Clase | Descripcion                                                                                                  |
| --- |--------------------------------------------------------------------------------------------------------------|
| User | Clase que representa a un usuario de la aplicación.Contiene métodos de verificación relacionados con Account |
|Account | Clase que representa la cuenta de un usuario. Contiene métodos de verificación relacionados con User         |
| ResetPassword | Clase que representa el proceso de restablecimiento de contraseña de un usuario                              |
|Profile | Clase que representa el perfil de un usuario. Contiene métodos de verificación relacionados con User         |
|Farmer | Clase que representa a un agricultor. Contiene métodos de negocio cómo añadir sembríos                       |
|Horticulist | Clase que representa a un horticultor. Contiene métodos de negocio cómo añadir sembríos                      |
|Sowing | Clase que representa un sembrío. Contiene métodos de negocio cómo añadir controles e insumos                 |
|Crop | Clase que representa un cultivo. Contiene métodos de negocio verificar si está en tiempo adecuado.           |
|PhaseByCrop | Clase que representa una fase de un cultivo. Contiene métodos de negocio cómo añadir parametros              |
|Parameter | Clase que representa un parametro de una fase de un cultivo.                                                 |
|PhasePhenological | Clase que representa una fase fenológica de un cultivo.                                                      |
|Report | Clase que representa un reporte de un cultivo. Contiene métodos de negocio cómo un análisis                  |
|Statisc | Clase que representa una estadística referente a un reporte.                                                 |
|Forum | Clase que representa un foro. Contiene métodos de negocio cómo añadir preguntas y respuestas                 |
|Post | Clase que representa un post en un foro. Contiene métodos de negocio cómo añadir respuestas                   |

<div id='4.8.'><h3> 4.8. Database Design</h3></div>
<div id='4.8.1.'><h4> 4.8.1. Database Diagram</h4></div>

A continuación se presenta el diagrama de la base de datos de ChaquiTaclla, el cual muestra las tablas y las relaciones entre ellas.

<img src="resources/ChaquitacllaDatabase.png">

<div id='5.'><h2>Capítulo 5: Product Implementation, Validation & Deployment</h2></div>
<div id='5.1.'><h3> 5.1. Software Configuration Management</h3></div>
<div id='5.1.1.'><h4> 5.1.1.Software Development Environment Configuration</h4></div>

**Project Management**

Para la organizacion del proyecto necesitabamos una planificación en cuanto a tareas asignadas, un punto de reunión y un repositorio donde trabajaramos en conjunto cada avance del proyecto, es por esto que elegimos las siguientes herramientas:

* Centro de organización de trabajo: Github
    
* Planificación de tareas: Trello
    
* Reuniones con el equipo: Google Meet
    
**Requirements Management**

Para realizar las actividades del proyecto necesitábamos designarlas a cada integrante del grupo en caso de revisión o cambios, esta lista de asignaciones fue realizada en Trello:

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://www.trello.com/</td>
        </tr>
    </tbody>
</table>

**Product UX/UI Design**

Para el diseño de los wireframe y mockups, además de un prototipo de Web App se utilizó Figma:

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://www.figma.com/</td>
        </tr>
    </tbody>
</table>

**Software Development**

La herramienta para la implementación del proyecto es IntelliJ de Jetbrains:

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://www.jetbrains.com/idea/</td>
        </tr>
    </tbody>
</table>

HTML: El lenguaje base de etiquetado para aplicaciones web sera empleado en este proyecto.

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://www.w3schools.com/html/html5_syntax.asp</td>
        </tr>
    </tbody>
</table>

CSS: Viene de la mano con HTML, Cascade Styles Sheet maneja el diseño de las aplicaciones web.

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://www.w3schools.com/css/css_intro.asp</td>
        </tr>
    </tbody>
</table>

Lenguaje empleado en la implementación del proyecto es TypeScript:

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://www.typescriptlang.org/</td>
        </tr>
    </tbody>
</table>

Framework de JavaScript Angular para el diseño (Frontend):

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://angular.io/</td>
        </tr>
    </tbody>
</table>

**Software Testing**

Gherkin es un sistema de etiquetado utilizado para detallar como se comporta el software de manera legible.

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://cucumber.io/docs/gherkin/</td>
        </tr>
    </tbody>
</table>

**Software Deployment**

Se ha utilizado Github para desplegar la landing page con Github Pages:

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://pages.github.com/</td>
        </tr>
    </tbody>
</table>

**Software Documentation**

Se ha utilizado Github para alojar los distintos repositorios creados por los miembros del equipo para la colaboración en tiempo real mientras se codifican distintas áreas del proyecto.

<table>
    <tbody>
        <tr>
            <td>Link de referencia: </td>
            <td>https://github.com/</td>
        </tr>
    </tbody>
</table>


<div id='5.1.2.'><h4> 5.1.2.Source Code Management</h4></div>

<table>
    <tbody>
        <tr>
            <td>Link Landing Page:</td>
            <td> https://github.com/OpenSourceWS53/Landing-Page </td>
        </tr>
        <tr>
            <td>Link Web Services: </td>
            <td>https://github.com/OpenSourceWS53/Web-Services </td>
        </tr>
        <tr>
            <td>Link Front Web Applications: </td>
            <td>https://github.com/OpenSourceWS53/Frontend-Web-Applications </td>
        </tr>
    </tbody>
</table>

**Flujo de trabajo GitFlow**

<img src="https://nvie.com/img/git-model@2x.png" width="60%" alt="Ejemplo flujo de Gitflow"/>

Usaremos el flujo de trabajo planteado por Vincent Driessen en "A successful Git branching model" con los siguientes parámetros:
 * Una rama de producción.
 * Una rama de pruebas.
 * Una rama en la que se solucionen los bugs rapidamente y vuelvan a producción.
 * Ramas de features a implementar.
 * Cada cambio en producción debe establecerse como una nueva versión.
 * Para este proyecto en concreto consideramos que los cambios en la rama de producción y de pruebas deben tener autorización de un compa­ñero de equipo.
   
Teniendo en cuenta la información anterior nos inclinamos por este tipo de organización en los branches:
* **Main branch:** Esta rama esta destinada a la producción de la aplicación, cada cambio deberá tener autorización de un compañero de equipo para evitar cambios sin verificar.
* **Hotfix branch:** En esta rama se incluirán todas las versiones que poseen errores identificados y que con cada arreglo de este se despliegue otra vez a Main Branch además de implementarla en lo que será Develop Branch.
* **Release branch:** Esta rama se utilizará para una previa a lo que será el Main Branch, aquí se seguirá de cerca a la aplicación en otros ambientes en busca de bugs.
* **Develop branch:** Esta rama está destinada a las constantes implementaciones en caliente de los features, 
* **Features branch:** Cada feature poseerá su respectiva rama, una vez que se encuentre correctamente implementada será fusionada con Develop branch.

Con cada deployment de la aplicación debe establecerse como una nueva versión.

<div id='5.1.3.'><h4> 5.1.3.Source Code Style Guide & Conventions</h4></div>

Usaremos buenas prácticas en cuanto al código de manera que sea coherente y sostenible.

**HTML:**
* Cada etiqueta, id, nombre y clase será nombrada usando Lowercase.
* Utilizar UTF-8.
* Redacción en inglés.
* En cada referencia a un archivo, colocar el tipo de archivo (.css, .js).
* Terminar cada etiqueta con />.
    
**CSS:**
* Width del body al 100%.
* En cuanto a las imágenes, especificar el ancho (Width) de acuerdo a la etiqueta padre.
* Cada etiqueta, nombre y clase será nombrada de acuerdo al propósito y clasificación del elemento.
* Separación de palabras con un guion "-".
* Margin y padding en "*" con valor de 0.

<div id='5.1.4.'><h4> 5.1.4.Software Deployment Configuration</h4></div>

### Landing Page deployment:

Con el fin de desplegar nuestra landing page en github pages, es necesaria contar con requisitos diversos como: 

* Una cuenta personal
* Repositorio del cual cargar los documentos 
* Tener permisos del repositorio 

Una vez se cuente con estos requisitos se podrá realizar un correcto despliegue de la landing page. Siguiendo los siguientes pasos se haría el despliegue.

1. Ir a nuestra organización de github. 
2. Elegir el repositorio donde se encuentra nuestra landing page. 
3. Dirigirse al apartado de 'Settings'
4. Seleccionar el apartado 'Pages' del menú lateral izquierdo.
5. En la sección 'Branch', elegimos nuestra rama main y el folder /(root)
6. Una vez hecho el paso anterior debería verse en la sección branch que diga que la nuestro sito de Github Pages está siendo construido.
7. Transcurrido 5 minutos, al actualizar la página se debería de observar que diga "Your site is live at "[URLGithubPages]"

Seleccionamos al branch "main", luego el directorio "/root" y finalmente guardamos la configuración.
![image](https://github.com/OpenSourceWS53/TB1OpenSource/assets/119977168/af8d8d6f-628a-4bb8-b7a1-8559b1a4c651)

Esperamos a que se lanze el proyecto, sabremos que esta listo cuando veamos el URL: 
![image](https://github.com/OpenSourceWS53/TB1OpenSource/assets/119977168/c852bb62-18d3-409e-8b7c-ac3c47a2498e)


### Frontend-Web-Application Deployment

Con el fin de poder desplegar nuestro fronten web application es necesario contar con requisitos similares a los mencionados para el despliegue de la landing page. Sin embargo, aquí se usará una plataforma ajena a github, llamada Firebase, que es excelente para el tema de despliegues de aplicaciones web con el fin de mostrar su uso.

**Link de Firebase:** https://firebase.google.com

A continuación se presentarán la serie de pasos a seguir: 

1. Usar ng build en el terminal del proyecto que vamos a desplegar, esto con el fin de prepararlo para este.
2. Una vez realizado deberiamos de poder ver una carpeta "dist" en nuestro proyecto
3. Posteriormente en el ide, en su terminal nos logeamos a lo que es firebase, el cual en mi caso ya lo hice.
4. Una vez logeado, seguimos con el comando de firebase init.
5. Le damos que (Y) a que estamos listos para proceder.
6. Una vez terminado todos los procesos y haber elegido ">( ) Hosting: Configure files for Firebase Hosting and (optionally) set up GitHub Action deploys   "
7. Debemos de elegir la carpeta de nuestro proyecto que se va a desplegar al browser, siendo esta la direccion en nuestro caso: "dist/frontend-web-applications/browser"
8. Tendríamos visualizar que la inicialización de Firebase se completo.
9. Quedaría los ultimos pasos el cual es el despliegue, esto se realiza con el comando "firebase deploy" 
10. Elegimos el proyecto de firebase en el cual se desplegara el proyecto y !Listo!, hemos podido desplegar nuestra aplicación web Frontend, que trabaja con datos de un json-server alojado en la siguiente url: 'https://my-json-server.typicode.com/SI729-WS53-AgriCulture/db-server'

![stepOne](/resources/stepsDeploymentWebApp/webDeploymentOne.jpeg)
![stepTwo](/resources/stepsDeploymentWebApp/webDeploymentTwo.jpeg)
![stepThree](/resources/stepsDeploymentWebApp/webDeploymentThree.jpeg)
![stepFour](/resources/stepsDeploymentWebApp/webDeploymentFour.jpeg)
![stepFive](/resources/stepsDeploymentWebApp/webDeploymentFive.jpeg)



### Creación de ramas
Para la creación de cada rama del proyecto seguiremos estos pasos:
1. Seleccionar "View all branches":
   ![image](https://github.com/OpenSourceWS53/TB1OpenSource/assets/119977168/12b048a6-cce6-46e6-bc7c-c61885290b09)

2. Click en "New Branch" y escribir el nombre de cada rama, luego crear nuevo branch:
   ![image](https://github.com/OpenSourceWS53/TB1OpenSource/assets/119977168/c6bdd348-4516-4ed8-af55-34e402489013)


<div id='5.2.'><h3> 5.2.Landing Page, Services & Applications Implementation </h3></div>
<div id='5.2.1.'><h4> 5.2.1.Sprint 1</h4></div>
<div id='5.2.1.1.'><h5> 5.2.1.1.Sprint Planning 1</h5></div>

<table>
    <thead>
        <tr>
            <td>Sprint #</td>
            <td>Sprint 1</td>
        </tr>
        <tr>
            <td colspan="2">Sprint Planning Background</td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Date</td>
            <td>26/03/2024</td>
        </tr>
        <tr>
            <td>Time</td>
            <td>21:00 hrs</td>
        </tr>
        <tr>
            <td>Location</td>
            <td>Google Meet</td>
        </tr>
        <tr>
            <td>Prepared By</td>
            <td>David Alejandro Rivas Sarango</td>
        </tr>
        <tr>
            <td>Attendees (to planning meeting)</td>
            <td>Guillen Luna, Paolo César / Llamo Sánchez, Amner Levi / Quispe Tipo, Godofredo / Rivas Sarango, David Alejandro / Cantoral Paredes, Diego André</td>
        </tr>
        <tr>
            <td>Sprint n – 1 Review Summary</td>
            <td>Debido a que es el primer sprint, no hay reviews de un sprint anterior.</td>
        </tr>
        <tr>
            <td>Sprint n – 1 Retrospective Summary</td>
            <td>Siendo el primer sprint, se mencionará la expectativa de los miembros del equipo: Terminar las actividades antes de la crítica. </td>
        </tr>
        <tr>
            <td colspan="2">Sprint Goal & User Stories</td>
        </tr>
        <tr>
            <td>Sprint 1 Goal</td>
            <td>Diseñar e implementar la landing page, además de añadir el CRUD de los cultivos.</td>
        </tr>
        <tr>
            <td>Sprint 1 Velocity</td>
            <td>8</td>
        </tr>
        <tr>
            <td>Sum of Story Points</td>
            <td>8</td>
        </tr>
    </tbody>
</table>
<div id='5.2.1.2.'><h5> 5.2.1.2.Sprint Backlog 1</h5></div>
En este primer Sprint backlog el grupo se enfoco en realizar la landing page y el diseño del Front de la aplicación. Todo esto en un ambiente estático meramente visual. La herramienta de Trello fue la elegida de forma grupal para trabajar el primer Sprint, esto por la facilidad que brinda para trabajar con metodologías ágiles. La landing page cuenta con errorres y ciertas secciones que no siguen el Responsive Web Design, características en las cuales estaríamos trabajando para mejorar a futuro.

<img src="resources/trelloSprintOne.png">

Enlace al Trello: [https://trello.com/b/tYwyLYYh/sprint-backlog-1]

<table>
    <thead>
        <tr>
            <td>Sprint #:</td>
            <td colspan="7">Sprint 1</td>
        </tr>
        <tr>
            <td colspan="2">User Story</td>
            <td colspan="6">Work-Item / Task</td>
        </tr>
        <tr>
            <td>ID</td>
            <td>Title</td>
            <td>ID</td>
            <td>Title</td>
            <td>Description</td>
            <td>Estimation (Hours)</td>
            <td>Assigned to</td>
            <td>Status (To-Do/In-Process/To-Review/Done)</td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>US03</td>
            <td>Contactar a Chaquitaclla</td>
            <td>01</td>
            <td>Contactar al equipo de Chaquitaclla mediante formulario</td>
            <td>Usuario debe poder interactuar con el formulario de la landing page y poder mandar un mensaje al equipo de Chaquitaclla</td>
            <td>4</td>
            <td>Paolo Guillen</td>
            <td>Done</td>
        </tr>
        <tr>
            <td>US04</td>
            <td>Barra de navegación</td>
            <td>02</td>
            <td>Interactuar con barra de navegación</td>
            <td>Usuario debe poder interactuar con la barra de navegación y ser dirigido a la sección que este le dé click</td>
            <td>4</td>
            <td>Amner Llamno</td>
            <td>Done</td>
        </tr>
         <tr>
            <td>US20</td>
            <td>Beneficios de Chaquitaclla</td>
            <td>03</td>
            <td>Interactuar con los beneficios de Chaquitaclla</td>
            <td>Usuario debe poder interactuar con la sección de beneficios de Chaquitaclla</td>
            <td>3</td>
            <td>Amner Llamno</td>
            <td>In-Process</td>
        </tr>
         <tr>
            <td>US21</td>
            <td>Visualizar equipo de Chaquitaclla</td>
            <td>04</td>
            <td>Visualizar equipo de Chaquitaclla</td>
            <td>El usuaria debe poder de forma clara y simple la sección de equipo de Chaquitaclla</td>
            <td>4</td>
            <td>Paolo Guillen</td>
            <td>In-Process</td>
        </tr>
         <tr>
            <td>US17</td>
            <td>Navegación por la Landing Page</td>
            <td>05</td>
            <td>Navegar en la landing page</td>
            <td>Navegar por la landing page sin problemas y de forma clara</td>
            <td>3</td>
            <td>Amner Llamno</td>
            <td>Done</td>
        </tr>
    </tbody>
</table>

<div id='5.2.1.3.'><h5> 5.2.1.3.Development Evidence for Sprint Review</h5></div>

| Repository | Branch | CommitID | Commit Message | Commit Message Body | Commited on (Date) |
| :--: | :--: | :--: | :--:  |   :--: |  :--: |
| https://github.com/OpenSourceWS53/Landing-Page | Landing Page Main | 81d8d87 | feat: section contact us | Contact us section has been added | 09/04/2024 |
| https://github.com/OpenSourceWS53/Landing-Page | Landing Page Main | 82a41a7 | feat: section about us |  about us section has been added| 09/04/2024 |
| https://github.com/OpenSourceWS53/Landing-Page | Landing Page Main | 12104c4 | feat: added hyperlinks in the navbar| hyperlinks in the navbar has been added | 09/04/2024 |
| https://github.com/OpenSourceWS53/Landing-Page | Landing Page Main | f231a022033bb0a61585ad634bfb749630d03175 | feat: added section team data| hyperlinks in the navbar has been added | 23/04/2024 |
| https://github.com/OpenSourceWS53/Landing-Page | Landing Page Main | 15e604bdfb40408abe82b74e2c2c3ae247f8cb3a | feat: implemented the rest of the landing page | 23/04/2024 |


<div id='5.2.1.4.'><h5> 5.2.1.4.Testing Suite Evidence for Sprint Review</h5></div>

Al realizar parcialmente la landing page, ya se pudo planificar sobre que tipos de pruebas hacer, inicialmente empezamos con un proceso de pruebas exploratorias. Sin embargo con el fin de la documentación más formal, la sección "Testing" se centro en la implementación de los archivos feature siguiendo la sintaxis de Gherkin. Estos features están basados en los user stories especificados para este sprint.

| Repository | Branch | CommitID | Commit Message | Commit Message Body | Commited on (Date) |
| :--: | :--: | :--: | :--:  |   :--: |  :--: |
|https://github.com/OpenSourceWS53/Landing-Page|main|3ebcc2c|Create Contactar_a_ChaquiTaclla.feature|Create Contactar_a_ChaquiTaclla.feature|13/04/2024|


Gherkin Syntax: https://cucumber.io/docs/gherkin/reference/

<div id='5.2.1.5.'><h5> 5.2.1.5.Execution Evidence for Sprint Review</h5></div>

Para este sprint, se busco añadir lo que es la landing page, si bien se logro implementar en su mayoría hay muchas partes las cuales mejorar, pero que esperemos se pueda cumplir para futuras entregas. La herramienta con la que controlamos las acciones de cada miembro fue Trello y con ayuda de gitflow para implementar ciertos features.
Enlace adjunto de la evidencia de ejecución de lo desarrollado en el Sprint número uno: [https://drive.google.com/file/d/1zIOVJAtvyhvql6vA4xF5BOG7rfOMaHEy/view?usp=sharing]

<img src="resources/realLandingOne.png">
<img src="resources/realLandingTwo.png">
<img src="resources/realLandingThree.png">
<img src="resources/realLandingFour.png">
<img src="resources/realLandingFive.png">
<img src="resources/realLandingEight.png">
<img src="resources/realLandingNine.png">

<div id='5.2.1.6.'><h5> 5.2.1.6.Services Documentation Evidence for Sprint Review</h5></div>

Para este primer sprint no fue contemplada la evidencia de documentación de los servicios.

<div id='5.2.1.7.'><h5> 5.2.1.7.Software Deployment Evidence for Sprint Review</h5></div>

<img src="resources/realLandingOne.png">
<img src="resources/realLandingTwo.png">
<img src="resources/realLandingThree.png">
<img src="resources/realLandingFour.png">
<img src="resources/realLandingFive.png">
<img src="resources/realLandingEight.png">
<img src="resources/realLandingNine.png">

Enlace a la landing page: [https://opensourcews53.github.io/Landing-Page/]

<div id='5.2.1.8.'><h5> 5.2.1.8.Team Collaboration Insights during Sprint</h5></div>

![image](https://github.com/OpenSourceWS53/TB1OpenSource/assets/119977168/bff5eb13-ec78-41f4-9f54-26a669c1aad4)

![image](https://github.com/OpenSourceWS53/TB1OpenSource/assets/119977168/3f5856b3-4d41-4a52-a5f5-6a50787f44ed)

Gitflow repositorio Landing Page:
<img src="resources/gitflowTBOne.png">


<div id='5.2.2.'><h4> 5.2.2.Sprint 2</h4></div>
<div id='5.2.2.1.'><h5> 5.2.2.1. Sprint Planning 2</h5></div>
<table>
    <thead>
        <tr>
            <td>Sprint #</td>
            <td>Sprint 2</td>
        </tr>
        <tr>
            <td colspan="2">Sprint Planning Background</td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Date</td>
            <td>26/04/2024</td>
        </tr>
        <tr>
            <td>Time</td>
            <td>21:00 hrs</td>
        </tr>
        <tr>
            <td>Location</td>
            <td>Google Meet</td>
        </tr>
        <tr>
            <td>Prepared By</td>
            <td>Agriculture</td>
        </tr>
        <tr>
            <td>Attendees (to planning meeting)</td>
            <td>Guillen Luna, Paolo César / Llamo Sánchez, Amner Levi / Quispe Tipo, Godofredo / Rivas Sarango, David Alejandro / Cantoral Paredes, Diego André</td>
        </tr>
        <tr>
            <td>Sprint 1 Review Summary</td>
            <td>Se logro el diseño y despliegue de la landing page.</td>
        </tr>
        <tr>
            <td>Sprint 1 Retrospective Summary</td>
            <td>La colaboración entre los miembros del equipo fue efectiva, lo que permitió resolver los problemas de manera oportuna.</td>
        </tr>
        <tr>
            <td colspan="2">Sprint Goal & User Stories</td>
        </tr>
        <tr>
            <td>Sprint 2 Goal</td>
            <td>Implementar lo que es el core del negocio, el cual es la implementación del CRUD de cultivos, además del despliegue de la Front-end Web Application</td>
        </tr>
        <tr>
            <td>Sprint 2 Velocity</td>
            <td>29</td>
        </tr>
        <tr>
            <td>Sum of Story Points</td>
            <td>33</td>
        </tr>
    </tbody>
</table>

<div id='5.2.2.2.'><h5> 5.2.2.2.Sprint Backlog 2</h5></div>
En lo que respecta al segundo sprint backlog, nos estuvimos enfocando en lo que es el core del negocio, básicamente, implementar el CRUD de los cultivos, la visualización de estadísticas de estos, así como una enorme mejora en lo que respecta a la landing page, todo esto con el fin de presentar una aplicación mínimamente viable (MVP) y que sea útil para el consumidor. A pesar de realizar una organización somos conscientes de que habrán ciertos bugs e imprevisto que no pudimos arreglar a tiempo. 

<img src="resources/sprintBacklogDos.jpeg">


<table>
  <thead>
    <tr>
      <th>Sprint #</th>
      <th colspan="7">Sprint 2</th>
    </tr>
    <tr>
      <th colspan="2">User Story</th>
      <th colspan="6">WorkItem / Task</th>
    </tr>
    <tr>
      <th>Id</th>
      <th>Title</th>
      <th>Id</th>
      <th>Title</th>
      <th>Description</th>
      <th>Estimation (Hours)</th>
      <th>Assigned To</th>
      <th>Status (To-do/In-Process/To-Review/Done)</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th rowspan="2">US01</th>
      <td rowspan="2">Registro de usuario</td>
      <td>TK01</td>
      <td>Diseñar formulario de registro</td>
      <td>Crear la estructura del formulario con campos básicos para nombre, correo, contraseña, y confirmación de contraseña.</td>
      <td>3</td>
      <td>Godofredo Quispe</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TK02</td>
      <td>Implementar formulario de registro</td>
      <td>Agregar funcionalidad para que el formulario permita crear un nuevo usuario y realizar validaciones.</td>
      <td>5</td>
      <td>Godofredo Quispe</td>
      <td>To-do</td>
    </tr>
    <tr>
      <th rowspan="2">US02</th>
      <td rowspan="2">Inicio de sesión de usuario existente</td>
      <td>TK03</td>
      <td>Diseñar formulario de inicio de sesión</td>
      <td>Crear el formulario para que el usuario pueda ingresar con su correo y contraseña.</td>
      <td>3</td>
      <td>Godofredo Quispe</td>
      <td>To-do</td>
    </tr>
    <tr>
      <td>TK04</td>
      <td>Implementar formulario de inicio de sesión</td>
      <td>Agregar funcionalidad para verificar credenciales y permitir el acceso al usuario.</td>
      <td>5</td>
      <td>Godofredo Quispe</td>
      <td>To-do</td>
    </tr>
    <tr>
      <th rowspan="2">US09</th>
      <td rowspan="2">Visualización de informes</td>
      <td>TK05</td>
      <td>Diseñar interfaz para informes</td>
      <td>Crear la interfaz gráfica para visualizar informes y datos estadísticos.</td>
      <td>3</td>
      <td>Paolo Guillen</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TK06</td>
      <td>Implementar funcionalidad para informes</td>
      <td>Agregar lógica para generar y mostrar datos estadísticos en la interfaz de informes.</td>
      <td>5</td>
      <td>Paolo Guillen</td>
      <td>Done</td>
    </tr>
    <tr>
      <th rowspan="2">US05</th>
      <td rowspan="2">Registrar cultivo</td>
      <td>TK07</td>
      <td>Diseñar formulario para registrar cultivo</td>
      <td>Crear un formulario para que el usuario pueda registrar un nuevo cultivo.</td>
      <td>3</td>
      <td>David Rivas</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TK08</td>
      <td>Implementar funcionalidad para registrar cultivo</td>
      <td>Agregar lógica para guardar el cultivo registrado por el usuario.</td>
      <td>5</td>
      <td>David Rivas</td>
      <td>Done</td>
    </tr>
      <tr>
      <th rowspan="2">US06</th>
      <td rowspan="2">Eliminar registro de cultivo</td>
      <td>TK09</td>
      <td>Diseñar interfaz para eliminación de cultivo</td>
      <td>Crear la interfaz con opciones para seleccionar y eliminar registros de cultivos.</td>
      <td>3</td>
      <td>David Rivas</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TK10</td>
      <td>Implementar funcionalidad para eliminar cultivo</td>
      <td>Agregar lógica para eliminar cultivos de la base de datos y mostrar mensajes de confirmación.</td>
      <td>5</td>
      <td>David Rivas</td>
      <td>Done</td>
    </tr>
    <tr>
      <th rowspan="2">US07</th>
      <td rowspan="2">Visualización de registros</td>
      <td>TK11</td>
      <td>Diseñar interfaz para visualización de cultivos</td>
      <td>Crear la interfaz para mostrar la lista de cultivos registrados con información adicional.</td>
      <td>3</td>
      <td>Diego Cantoral</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TK12</td>
      <td>Implementar funcionalidad para visualizar registros</td>
      <td>Agregar lógica para recuperar y mostrar datos de cultivos desde la base de datos.</td>
      <td>5</td>
      <td>Diego Cantoral</td>
      <td>Done</td>
    </tr>
    <tr>
      <th rowspan="2">US08</th>
      <td rowspan="2">Editar registro de cultivo</td>
      <td>TK13</td>
      <td>Diseñar interfaz para editar cultivo</td>
      <td>Crear la interfaz para editar registros de cultivos previamente guardados.</td>
      <td>3</td>
      <td>David Rivas</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TK14</td>
      <td>Implementar funcionalidad para editar cultivo</td>
      <td>Agregar lógica para modificar cultivos existentes y guardar los cambios.</td>
      <td>5</td>
      <td>David Rivas</td>
      <td>Done</td>
    </tr>
    <tr>
      <th rowspan="2">US18</th>
      <td rowspan="2">Comunidad y foros</td>
      <td>TK15</td>
      <td>Diseñar interfaz para foros</td>
      <td>Crear la sección de foros con opciones para ver, crear y responder a temas relacionados con cultivos.</td>
      <td>3</td>
      <td>Amner LLamno</td>
      <td>Done</td>
    </tr>
    <tr>
      <td>TK16</td>
      <td>Implementar funcionalidad para foros</td>
      <td>Agregar lógica para permitir interacciones en el foro, como crear, editar y eliminar temas y respuestas.</td>
      <td>5</td>
      <td>Amner LLamno</td>
      <td>Done</td>
    </tr>
  </tbody>
</table>



<div id='5.2.2.3.'><h5> 5.2.2.3.Development Evidence for Sprint Review</h5></div>

| Repository | Branch | CommitID | Commit Message | Commit Message Body | Commited on (Date) |
| :--: | :--: | :--: | :--:  |   :--: |  :--: |
|PoloGuilen/db-server|main|58f52eb|Update db.json|Update db.json|30/04/2024|

| Repository | Branch | CommitID | Commit Message | Commit Message Body | Commited on (Date) |
| :--: | :--: | :--: | :--:  |   :--: |  :--: |
|dars2002/Frontend-Web-Applications|feature/crud-crops|7ba5c3f|first commit of Chaquitaclla's frontend'|first commit of Chaquitaclla's frontend'|27/04/2024|
|dars2002/Frontend-Web-Applications|main|b814bf9|Merge pull request #4 from OpenSourceWS53/feature/crud-crops||27/04/2024|
|AmnerLS/Frontend-Web-Applications|feature/home|12c4055|correction home y app|correction home y app|27/04/2024|
|dars2002/Frontend-Web-Applications|feature/crud-crops|9ae9193|added crops component|added crops component|27/04/2024|
|PaoloGuilen/Frontend-Web-Applications|feature/statistics|bfc790b|feat: added crops-statistics component|feat: added crops-statistics component|28/04/2024|
|PaoloGuilen/Frontend-Web-Applications|main|f29bcb6|Merge pull request #7 from OpenSourceWS53/feature/crops-statistics|Merge pull request #7 from OpenSourceWS53/feature/crops-statistics|28/04/2024|
|PaoloGuilen/Frontend-Web-Applications|feature/statistics|d2efc66|feat: added pie chart to statistics section|feat: added pie chart to statistics section|28/04/2024|
|PaoloGuilen/Frontend-Web-Applications|feature/statistics|ba5b8d0|feat: added pie chart that interacts with the db.json|feat: added pie chart that interacts with the db.json|28/04/2024|
|PaoloGuilen/Frontend-Web-Applications|feature/statistics|0600a2a|fix: fixed how pie charts are visualized|fix: fixed how pie charts are visualized|28/04/2024|
|dars2002/Frontend-Web-Applications|feature/crops-history|fefc923|feat crops-history section|feat crops-history section|28/04/2024|
|dars2002/Frontend-Web-Applications|feature/crops-history|fefc923|new crops-history section|new crops-history section|28/04/2024|
|dars2002/Frontend-Web-Applications|feature/crops-information|fa49c12|feat general-information and crop-care slides|1b033ce|29/04/2024|
|dars2002/Frontend-Web-Applications|feature/crops-information|f8eda9e|fix crops/statistic section|fix crops/statistic section|29/04/2024|
|dars2002/Frontend-Web-Applications|feature/crops-information|142d562|fixed crop-information|fixed crop-information|29/04/2024|
|AmnerLS/Frontend-Web-Applications|feature/forum|18af4f4|add forum|add forum|29/04/2024|
|PaoloGuilen/Frontend-Web-Applications|main|478b71d|fix(environment.development): changed the serverBasePath variable to the json-server one||30/04/2024|
|diegocantoralp/Frontend-Web-Applications|feature/crops-more-information|9c16131|feat: added crop-information|feat: added crop-information|30/04/2024|
|diegocantoralp/Frontend-Web-Applications|feature/crops-more-information|38d2e39|feat: added details of every aspect of the information|feat: added details of every aspect of the information|30/04/2024|

<div id='5.2.2.4.'><h5> 5.2.2.4. Testing Suite Evidence for Sprint Review</h5></div>

|Repository|Branch|Commit Id|Commit Message|Commit Message Body|Commited on (Date)|
|-|-|-|-|-|-|
|https://github.com/SI729-WS53-AgriCulture/OpenSource-Chaquitaclla-documentation|main|0d4b7cb|chore: uploaded acceptance test for user stories||30/04/2023|


<div id='5.2.2.5.'><h5>5.2.2.5.Execution Evidence for Sprint Review.</h5></div>

En el sprint 2 se alcanzo un desarrollo completo en la implementación del despliegue del landing page. La cual muestra diferentes secciones donde el usuario puede encontrar información relevante acerca del producto y del start up, tanto en ingles como en español, asi como su version responsive. Por otro lado, se alcanzó en gran parte la codificación completa de los que es la aplicación web, más específicamente la web donde el usuario estaría realizando sus actividades en base a las historias de usuarios obtenidas. 
Adjunto video de la evidencia: [https://drive.google.com/file/d/1ngrSCKEUCdGOfS_6DewG6LoP0LyWXSuy/view?usp=sharing]

US01: Registro de usuario



US02: Inicio de sesión de usuario



US05: Registrar cultivo



US06: Eliminar cultivo



US07: Visualización de registros



US08: Editar registros de cultivos



US18: Comunidad y foros



US09: Visualización de informes






<div id='5.2.2.6.'><h5>5.2.2.6.Services Documentation Evidence for Sprint Review </h5></div>
Para el sprint 2 únicamente se planificó que el sprint abarcaría el desarrollo restante de la landing page y el front-end y para evitar limitaciones al probar las funcionalidades, se utilizó un fake-api. Inicialmente se trabajó con una json server de forma local, sin embargo tras haber aprendido sobre My Json Server, se optó por usar este último puesto que nos permite interactuar con él desde una Front End Web Application ya desplegada. Enlace del my-json-server: https://my-json-server.typicode.com/SI729-WS53-AgriCulture/db-server

| Endpoint | Details about it |
| :--: | :--: | 
|/crops |  Se implementaron las opciones de CRUD desde base.service.ts de las cuáles se puede evidenciar el funcionamiento del create de manera local, así como el getAll desde el Placeholder Json para la tabla de los cultivos registrados.|
|/diseases | Se implementaron las opciones de CRUD desde base.service.ts de las cuáles se puede evidenciar el funcionamiento del create de manera local. Cabe destacar que la tabla "diseases" es de solo lectura para el usuario; no puede añadir, eliminar ni actualizar datos, pero puede ver la información disponible. |
|/products |Se implementaron las opciones de CRUD desde base.service.ts de las cuáles se puede evidenciar el funcionamiento del create de manera local, así como el getAll desde el Placeholder Json para la tabla de los productos que se han utilizado en los registrados. |
|/questions |Se implementaron las opciones de CRUD desde base.service.ts de las cuáles se puede evidenciar el funcionamiento del create de manera local, así como el getAll desde el Placeholder Json para la tabla de las preguntas que se han registrado dentro de la sección de forum |
|/answers |Se implementaron las opciones de CRUD desde base.service.ts de las cuáles se puede evidenciar el funcionamiento del create de manera local, así como el getAll desde el Placeholder Json para la tabla de las respuestas de acuerdo a la pregunta que el usuario se encuentre interesado en saber más información. Cabe aclarar que el usuario  |


Nosotros como equipo, contamos con más endpoints sin embargo, my-json-server solo trabaja como máximo con 5 gratuitos, por lo tanto elegimos los que creiamos eran los más ideales.

<div id='5.2.2.7.'><h5> 5.2.2.7. Software Deployment Evidence for Sprint Review</h5></div>
Para la entrega del segundo sprint, se desplego el landing page completamente funcional. Cumpliendo las user stories relacionadas a estas Igualmente se desplego lo que es web application de Chaquitaclla parcialmente completa, pues peresenta ciertos bugs así como ausencia de algunos hipervínculos para conectarse entre secciones de manera adecuada.

Landing page:
El despliegue de la landing page se encuentra en lo que es GithubPages, por la facilidad que permite para el despliegue de páginas web estáticas, como bien es el caso de una Landing Page.
**Capturas de pantalla de la landing page**


<img src="resources/pagesgithub/putOne.png"> 
<img src="resources/pagesgithub/putTwo.png"> 
<img src="resources/pagesgithub/putThree.png"> 
<img src="resources/pagesgithub/putFour.png"> 
<img src="resources/pagesgithub/putFive.png"> 
<img src="resources/pagesgithub/putSix.png"> 
<img src="resources/pagesgithub/putSeven.png"> 
<img src="resources/pagesgithub/putEight.png"> 
<img src="resources/pagesgithub/putNine.png"> 
<img src="resources/pagesgithub/putTen.png"> 


Web Application:

Se certifica la exitosa implementación de la aplicación web frontend en lo que es Firebase, así como el correcto funcionamiento de esto en conjunto al uso del my-json-server, para el siguiente sprint se buscará implementar una mejor interfaz gráfica y más amigable para el usuario. 

**Capturas de pantalla de la web application**

<img src="resources/firebase/ponerOne.png"> 
<img src="resources/firebase/ponerTwo.png"> 
<img src="resources/firebase/ponerThree.png"> 
<img src="resources/firebase/ponerFour.png"> 
<img src="resources/firebase/ponerFive.png"> 
<img src="resources/firebase/ponerSix.png"> 
<img src="resources/firebase/ponerSeven.png"> 
<img src="resources/firebase/ponerEight.png"> 
<img src="resources/firebase/ponerNine.png"> 
<img src="resources/firebase/ponerTen.png"> 
<img src="resources/firebase/ponerEleven.png">


<div id='5.2.2.8.'><h5> 5.2.2.8.Team Collaboration Insights during Sprint</h5></div>


|Alumno|Actividad|
|-|-|
|Guillen Luna, Paolo César|Reestructuración de la landing page. Elaboración del json-server. Despliegue de la aplicación web y landing page en Firebase y github pages respectivamente. Elaborar componente crops-statistics|
|Cantoral, Diego|Elaborar componente crop-information para brindarle información al usuario sobre su cultivo registrado.|
|Rivas, David|Elorar entidad crop, component register-crop, entre otros. Como miembro del equipo su actividad principal fue de confirmar que se sigan las nomenclaturas del código de forma correcta.|
|Quispe Godofredo|Elaboración de componentes relacionados al registro de usuario y chequeo parcial por errores dentro del código.|
|Llamno, Amner|Elaboración de los componentes relacionados a los foros. Elbaoración del db.json. Elaborar componente header (toolbar) y home|

<img src="resources/tci2_1.JPG">
<img src="resources/tci2_2.JPG">

<img src="resources/gitflow1.JPG">
<img src="resources/gitflow2.JPG">


<div id='5.2.3.'><h4> 5.2.3. Sprint 3</h4></div>
<div id='5.2.3.1.'><h5> 5.2.3.1. Sprint Planning 3</h5></div>

<div id='5.3.'><h3> 5.3. Validation Interviews</h3></div>
<div id='5.3.1.'><h4> 5.3.1.Diseño de Entrevistas</h4></div>
<div id='5.3.2.'><h4> 5.3.2.Registro de Entrevistas</h4></div>
<div id='5.3.3.'><h4> 5.3.3.Evaluaciones según heurísticas</h4></div>

<div id='5.4.'><h3> 5.4. Video About-the-Product</h3></div>


<div id='6.'><h2>Conclusiones</h2></div>

**TB1:** Para esta TB1, consideramos que fue un desafío, trabajar un proyecto así con metodologías ágiles fue beneficioso, pero al ser nuestro primera vez fue complicado. Las herramientas utilizadas para despliegue de nuestro software son conocidas por mayor parte de nuestros integrantes, razón por la cual las elegimos. Para esta primera entrega todos los integrantes trabajamos de manera adecuada y efectiva. Para las futuras entregas se espera mejorar secciones donde hayamos fallado con el fin de brindar una mejor solución de calidad.

<div id='7.'><h2>Bibliografía</h2></div>

Mateo, T. de J. (2023). Agricultura 4.0: Una revisión de tecnologías disruptivas y su impacto en la producción agrícola sostenible. Recuperado de [https://unctad.org/es/news/por-que-los-agricultores-familiares-necesitan-un-mayor-acceso-la-tecnologia?__cf_chl_tk=7OXmq0DO3QwzTaPbsw39Vnrfj5XIAtpvrfewU13MekU-1711832857-0.0.1.1-1685]

UNCTAD. (2023, 13 de abril). Por qué los agricultores familiares necesitan un mayor acceso a la tecnología. Recuperado de  [https://unctad.org/es/news/por-que-los-agricultores-familiares-necesitan-un-mayor-acceso-la-tecnologia?__cf_chl_tk=7OXmq0DO3QwzTaPbsw39Vnrfj5XIAtpvrfewU13MekU-1711832857-0.0.1.1-1685]

Gaviria González, N. (2022, 8 de febrero). Según Minagricultura cerca de 15% del sector agro utiliza tecnología de última generación. Recuperado de [https://www.agronegocios.co/agricultura/segun-minagricultura-cerca-de-15-del-sector-agro-utiliza-tecnologia-de-ultima-generacion-3299246]

Foro Económico Mundial. (2020, 9 de julio). ¿Volver a crecer mejor? He aquí cómo la agricultura digital podría revolucionar las comunidades rurales afectadas por COVID-19. Recuperado de [https://es.weforum.org/agenda/2020/07/volver-a-crecer-mejor-he-aqui-como-la-agricultura-digital-podria-revolucionar-las-comunidades-rurales-afectadas-por-covid-19/"]

<div id='8.'><h2>Anexos</h2></div>


* **Frontend Web Application:** [https://chaquitaclla-open-source-tp.web.app/home]
* **LandingPage:** [https://opensourcews53.github.io/Landing-Page/]
* **UserFlow LucidChart:**:[https://lucid.app/lucidchart/a11c0732-8774-47f6-8b55-f74a227a27c4/edit?invitationId=inv_9bab7fc8-1e72-45dc-baa2-04f6a4585a01]
* **Prototype:** [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202124343_upc_edu_pe/EULCsKIFI0hBuU-pYDWa84cBDukU0RGqnSL8LTZPm3OQvw?e=ultytE&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D]

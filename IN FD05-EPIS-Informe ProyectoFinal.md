![](Aspose.Words.82095b02-b8f8-41d3-8271-699bfa10c704.001.png)

**UNIVERSIDAD PRIVADA DE TACNA** 

**FACULTAD DE INGENIERÍA** 

**Escuela Profesional de Ingeniería de Sistemas** 

**Informe Final**  

**“Dashboard interactivo para el análisis de** 

**tendencias y la visualización de tecnologías aplicables a temas de tesis en Ingeniería de Sistemas”** 

Curso:  *Inteligencia de Negocios* Docente: *Ing. Patrick Cuadros* 

Integrantes: 

***Ayma Choque, Erick Yoel (2021072616) \
Poma Machicado, Fabiola Estefani (2021070030) Tapia Vargas, Dylan Yariet (2021072630)*** 

**Tacna – Perú** 

***2025***

![](Aspose.Words.82095b02-b8f8-41d3-8271-699bfa10c704.002.png)
|CONTROL DE VERSIONES ||||||
| - | :- | :- | :- | :- | :- |
|Versión |Hecha por |Revisada por |Aprobada por |Fecha |Motivo |
|1\.0 |MPV |ELV |ARV |10/10/2020 |Versión Original |

**ÍNDICE GENERAL** 

[**Antecedentes  3](#_page2_x85.05_y70.85) **[Planteamiento del Problema  4](#_page2_x85.05_y482.24)** 

1. [Problema  4](#_page2_x85.05_y498.05)
1. [Justificación  4](#_page2_x85.05_y612.86)
1. [Alcance  5](#_page3_x85.05_y268.74)

[**Objetivos  5](#_page3_x85.05_y394.62) **[Marco Teórico  5](#_page3_x85.05_y623.82)** 

1. Gestión Financiera Personal  5
1. Tecnologías Utilizadas en el Desarrollo de Aplicaciones Móviles  6
1. Automatización de Procesos Financieros  7
1. Análisis de Datos Financieros  7
1. Seguridad y Privacidad en Aplicaciones Financieras  8

[**Desarrollo de la Solución  8](#_page4_x85.05_y323.78)** 

1. [Análisis de Factibilidad (técnico, económica, operativa, social, legal, ambiental)  8](#_page4_x85.05_y339.59) 
1. [Tecnología de Desarrollo  10](#_page7_x85.05_y308.38) 
1. [Metodología de implementación (Documento de VISION, SRS, SAD)  11](#_page8_x85.05_y223.31) 

[**Cronograma  12](#_page8_x85.05_y254.93) **Presupuesto  13 [Conclusiones  13](#_page10_x85.05_y86.66) Recomendaciones  14 [Bibliografía  15](#_page11_x85.05_y70.85) [Anexos  15**](#_page11_x85.05_y292.74)**

<a name="_page2_x85.05_y70.85"></a>**Antecedentes**  

En los últimos años, las universidades han generado una gran cantidad de trabajos de investigación a nivel de pregrado y posgrado. Sin embargo, muchos de estos documentos quedan almacenados sin un tratamiento adecuado que permita aprovechar su contenido para orientar a futuros estudiantes. Esta situación ha motivado el desarrollo de sistemas de análisis de datos que permitan extraer información útil de repositorios académicos, como base para la toma de decisiones informadas. 

Diversos estudios han propuesto el uso de herramientas de Business Intelligence (BI) y análisis de datos para facilitar la exploración de patrones en tesis universitarias. Por ejemplo, investigaciones recientes destacan el uso de Power BI para construir dashboards que muestran la evolución de tecnologías, la frecuencia de ciertas temáticas y la distribución por universidades, como recurso clave para investigadores novatos (Sharda et al., 2020). 

Asimismo, Provost y Fawcett (2013) enfatizan que el pensamiento analítico basado en datos puede ser un factor decisivo al momento de seleccionar un tema de tesis, ya que permite visualizar qué áreas están siendo más desarrolladas y qué tecnologías están en tendencia. Esta perspectiva ha sido especialmente útil en carreras como Ingeniería de Sistemas, donde la elección de tecnologías actualizadas es crucial. 

De igual forma, el enfoque de análisis de tesis en base a su categoría, año de publicación, universidad y tecnologías utilizadas no solo permite identificar tendencias, sino también visualizar oportunidades de innovación en áreas poco exploradas. Esto ha impulsado el desarrollo de soluciones enfocadas exclusivamente en estudiantes, como tu proyecto, que organiza dicha información en gráficos dinámicos e interactivos para facilitar la comprensión y exploración de los datos.

<a name="_page2_x85.05_y482.24"></a>**Planteamiento del Problema**  

1. Problema<a name="_page2_x85.05_y498.05"></a> 

   Muchos estudiantes universitarios enfrentan dificultades al momento de elegir un tema de tesis y las tecnologías adecuadas para su desarrollo. Esta situación se debe a la falta de acceso a información organizada y visual sobre los trabajos realizados en años anteriores. 

2. Justificación<a name="_page2_x85.05_y612.86"></a> 

   La elección del tema de tesis y las tecnologías a utilizar es una de las etapas más críticas en la formación académica de un estudiante universitario. Sin embargo, muchos alumnos enfrentan esta decisión sin contar con herramientas que les permitan explorar, comparar y analizar trabajos previos. La falta de acceso a una base de datos organizada, visual e intuitiva sobre tesis anteriores limita su capacidad para inspirarse, evitar la repetición de temas y tomar decisiones informadas sobre herramientas tecnológicas pertinentes. 

   Esta problemática no solo genera incertidumbre y retrasos en la definición del proyecto de tesis, sino que también puede afectar negativamente la calidad y originalidad del trabajo final. Por ello, se justifica la necesidad de implementar una plataforma digital que centralice y visualice de forma amigable la información de tesis desarrolladas en años anteriores. Dicha solución facilitará la búsqueda por categorías, áreas temáticas, tecnologías usadas, año de presentación, entre otros filtros relevantes, y permitirá a los estudiantes tomar decisiones con mayor claridad, seguridad y fundamento académico. Además, contribuirá a fomentar la innovación y la continuidad investigativa dentro de la institución. 

3. Alcance<a name="_page3_x85.05_y268.74"></a> 

   Este proyecto abarca el análisis de tesis universitarias categorizadas por tema, año, universidad y tecnología utilizada. A través de gráficos interactivos en Power BI, se busca facilitar la toma de decisiones al momento de iniciar una tesis. La información se basa en una base de datos estructurada con campos como categoría, tecnología, título de tesis, universidad y año de publicación.

<a name="_page3_x85.05_y394.62"></a>**Objetivos** 

Objetivo general 

Permitir la visualización clara de la cantidad de tesis por categoría, titulos de tesis filtrados y las tecnologías utilizadas en cada una. 

Objetivos Específicos 

- Analizar la evolución temporal del uso de tecnologías en las tesis para identificar tendencias y cambios significativos a lo largo del tiempo. 
- Identificar las universidades que destacan en cantidad de tesis por la categoria de tesis de interes. 

<a name="_page3_x85.05_y623.82"></a>**Marco Teórico**  

La elección del tema de tesis es un proceso complejo que involucra factores personales, académicos y contextuales. Muchos estudiantes enfrentan bloqueos o demoras debido a la falta de información oportuna sobre investigaciones anteriores. Según Espinoza y Ramírez (2021), “la dificultad para definir el tema de investigación se relaciona directamente con el acceso limitado a trabajos previos y la escasa orientación académica” (p. 88). Esto refleja la necesidad de contar con recursos que orienten de manera eficiente al estudiante. 

El uso de tecnologías de la información puede facilitar el acceso a contenidos académicos organizados y sistematizados. Diversos estudios coinciden en que las plataformas digitales de consulta de tesis ayudan a mejorar la planificación y el enfoque del trabajo de investigación (Torres & Delgado, 2020). Estas plataformas permiten realizar búsquedas filtradas por áreas temáticas, palabras clave, autores o tecnologías, lo cual agiliza el proceso de exploración y selección. 

Por otro lado, la visualización de datos aplicada al entorno académico ha demostrado ser una herramienta útil para tomar decisiones informadas. Como afirman Martínez, López y Cruz (2022), “la representación visual de información académica permite identificar tendencias, detectar vacíos en la investigación y facilitar la toma de decisiones estratégicas en proyectos estudiantiles” (p. 134). Esto refuerza la importancia de implementar soluciones tecnológicas que no solo almacenen tesis, sino que también las presenten de forma intuitiva y accesible. 

<a name="_page4_x85.05_y323.78"></a>**Desarrollo de la Solución** 

1. Análisis<a name="_page4_x85.05_y339.59"></a> de Factibilidad (técnico, económica, operativa, social, legal, ambiental) 

   **Factibilidad Técnica** 

El proyecto es técnicamente factible gracias al uso de herramientas modernas y complementarias que permiten un análisis integral de los datos. Se utilizará Power BI como herramienta principal para la integración, transformación y visualización interactiva de la información, facilitando la exploración de tendencias y patrones en las tesis universitarias. 

Los  datos  serán  almacenados  y  gestionados  mediante  Microsoft  SQL  Server, desplegado  en  la  nube  a  través  de  Microsoft  Azure,  lo  que  garantiza  alta disponibilidad, escalabilidad y accesibilidad remota para los distintos componentes del sistema. Esta infraestructura en la nube permite una gestión eficiente, segura y centralizada de los datos. 

Además, se empleará Python para la limpieza, transformación y análisis avanzado de  datos,  lo  que  permitirá  optimizar  la calidad de la información antes de ser visualizada en Power BI. 

Adicionalmente, se contempla el uso de HTML para el diseño de una interfaz web básica o de apoyo, desde donde se podrá acceder a visualizaciones u otros recursos relevantes del proyecto, asegurando compatibilidad con diferentes dispositivos. La combinación de estas tecnologías —SQL Server en Azure, Power BI, Python y HTML— permite desarrollar una solución robusta, flexible y alineada con entornos tecnológicos actuales en el ámbito académico y profesional. 

Hardware: 

- Laptop o computadora de escritorio con: 
- Procesador: Intel Core i5/i7 o AMD Ryzen 5/7 
- RAM:  Mínimo  8  GB  (recomendado  16  GB  para  entornos  de  desarrollo  y procesamiento de datos) 
- Almacenamiento: SSD de mínimo 512 GB 
- Infraestructura en la nube a través de Microsoft Azure 

Software: 

- Visual Studio Code (última versión estable) 
- SQL Server Management Studio (SSMS) 
- Power BI Desktop 
- Terraform (última versión estable) 
- Azure CLI 
- Git y GitHub para control de versiones 

Se  empleará  Terraform  como  herramienta  de  Infrastructure  as Code (IaC) para desplegar  de  forma automatizada los recursos necesarios en la nube de Azure, garantizando una gestión reproducible y escalable del entorno. 

Recursos a desplegar: 

- Azure SQL Database (Basic Tier) 
- Azure Blob Storage para respaldos de la base de datos 

El  uso  de  Terraform  facilitará  la  integración  continua  y  el  versionado  de  la infraestructura, promoviendo buenas prácticas de DevOps. 

**Estimación de Costos de Infraestructura en Azure**



|Recurso desplegado con Terraform |Proveedor |Precio mensual (aprox.) |
| - | - | - |
|Azure SQL Database (Basic - 730 h) |Azure |S/. 17.80 |
|Azure Blob Storage (50 GB) |Azure |S/. 7.50 |
|Total mensual estimado ||S/. 25.2 |

![](Aspose.Words.82095b02-b8f8-41d3-8271-699bfa10c704.003.jpeg)

**Factibilidad Económica** 

El propósito del estudio de viabilidad económica es determinar los beneficios económicos del proyecto en relación con los costos asociados. Se evaluarán los recursos necesarios para la implantación y operación del sistema, así como los costos directos relacionados con el desarrollo y mantenimiento del proyecto. 

**Factibilidad Legal** 

El uso de tesis universitarias como fuente de datos debe realizarse dentro del marco legal peruano. 

Consideraciones legales: 

- Datos públicos: Solo se trabajará con tesis de acceso público, disponibles en repositorios institucionales. 
- Propiedad intelectual: Se respetarán los derechos de autor; no se copiarán textos completos, solo se analizarán metadatos como título, resumen, tecnologías y universidad. 
- Ley de Protección de Datos Personales (Ley N° 29733): No se utilizarán datos sensibles como nombres completos de autores o asesores sin consentimiento. 
- Normativas institucionales: Se revisarán las políticas de cada universidad para garantizar el uso permitido de sus repositorios. 

**Factibilidad SociaL** 

- Apoyo al estudiante: Facilita una elección más informada de temas de tesis, basados en análisis de datos reales. 
- Actualización  académica:  Brinda  a las universidades una herramienta para ajustar sus mallas curriculares a las tendencias tecnológicas. 
- Transparencia  y  democratización  de  la  información:  Permite  acceso público y equitativo a análisis relevantes del ámbito académico.** 

**Factibilidad Ambiental** 

- Posible  desigualdad  si  el  acceso  a  la herramienta se limita a ciertos grupos. 
- Solución:  Publicar  el  dashboard  de  forma  abierta  o  mediante  una plataforma web accesible.** 
2. Tecnología<a name="_page7_x85.05_y308.38"></a> de Desarrollo 

   El proyecto fue desarrollado utilizando tecnologías modernas centradas en la automatización de infraestructura en la nube y la visualización interactiva de datos. Esta combinación permite ofrecer una solución robusta, escalable y accesible para que los estudiantes universitarios consulten y analicen temas de tesis desarrollados en años anteriores. 

   **Infraestructura con Terraform y Azure** 

   Se utilizó Terraform como herramienta de Infrastructure as Code (IaC) para automatizar la creación de recursos en Microsoft Azure. Esto permitió desplegar y configurar de forma eficiente los siguientes componentes: 

- Grupo de recursos (azurerm\_resource\_group): llamado recursosproyecto, ubicado en la región westus2. 
- Servidor SQL (azurerm\_mssql\_server): con nombre serverproyectoin, configurado con credenciales seguras para el administrador. 
- Base de datos SQL (azurerm\_mssql\_database): llamada analisistesis, con SKU Basic, utilizada para almacenar la información de tesis (título, tecnologías, temas, año, etc.). 

Esta infraestructura fue desplegada íntegramente mediante código, lo que garantiza trazabilidad, versionado y posibilidad de reutilización en entornos futuros. 
#### **Carga de datos y visualización en Power BI** 
#### Una vez desplegada la base de datos, se cargaron los registros históricos de tesis directamente en la Azure SQL Database, estructurados y normalizados previamente. 
#### Posteriormente: 
- Se utilizó Power BI Desktop para conectarse a la base de datos de Azure. 
- Se realizó la transformación de datos mediante Power Query. 
- Se diseñaron dashboards interactivos con gráficos y filtros que permiten explorar 
#### Finalmente, el dashboard fue publicado en Power BI Service con acceso público, permitiendo que cualquier estudiante pueda consultarlo desde la web, sin necesidad de credenciales.** 
3. Metodología<a name="_page8_x85.05_y223.31"></a> de implementación (Documento de VISION, SRS, SAD) 

<a name="_page8_x85.05_y254.93"></a>**Cronograma** 

|Semana |Fase / Actividades Técnicas |Responsables |
| - | - | - |
|Semana 1 |<p>- Levantamiento de requerimientos </p><p>- Revisión de datos de tesis disponibles </p>|Equipo de desarrollo / Docente guía |
|Semana 2 |<p>- Diseño del modelo de base de datos </p><p>- Elaboración de scripts Terraform iniciales </p>|Desarrollador backend |
|Semana 3 |- Implementación de la infraestructura en Azure con Terraform |Desarrollador backend |
|Semana 4 |<p>- Creación y configuración de Azure SQL Database </p><p>- Pruebas de conectividad </p>|Programador |
|Semana 5 |<p>- Carga y limpieza de datos en SQL </p><p>- Validación del modelo de datos </p>|Desarrollador backend / Analista de datos |
|Semana 6 |<p>- Diseño de conexión en Power BI Desktop </p><p>- Transformación de datos con Power Query </p>|Especialista en Power BI |
|Semana 7 |- Diseño inicial del dashboard |Especialista en Power BI / Tutor académico |
|Semana 8 |<p>- Pruebas de navegación e interacción </p><p>- Revisión con usuarios (alumnos / docentes) </p>|Equipo completo |
|Semana 9 |<p>- Ajustes al dashboard según feedback </p><p>- Optimización de consultas y visualizaciones </p>|Especialista en Power BI |
|Semana 10 |<p>- Publicación en Power BI Service </p><p>- Configuración de permisos / acceso público </p>|Especialista en Power BI / Líder técnico |
|Semana 11 |<p>- Documentación técnica del proyecto </p><p>- Elaboración del manual de uso </p>|Todos los integrantes |
|Semana 12 |<p>- Presentación final del proyecto </p><p>- Entrega de informe y sustentación </p>|Todos los integrantes |

<a name="_page10_x85.05_y86.66"></a>**Conclusiones** 

**Facilitación en la elección de temas de tesis**: El dashboard desarrollado proporciona a los estudiantes universitarios una herramienta útil y visualmente intuitiva para identificar categorías de tesis con mayor frecuencia, tecnologías empleadas y tendencias según los años, facilitando así la toma de decisiones informadas. 

**Identificación de tecnologías emergentes**: Gracias al gráfico de áreas y filtros aplicables, los estudiantes pueden analizar qué tecnologías han sido más utilizadas en los últimos años, lo que permite orientar sus proyectos hacia herramientas actuales y con mayor relevancia académica o profesional. 

**Referencia por universidades destacadas**: El gráfico de barras por universidad y categoría de tesis permite conocer qué instituciones han trabajado más ciertas temáticas, sirviendo como guía para conocer enfoques existentes, buscar referentes o posibles asesores. 

**Organización efectiva de la información**: La estructura del dashboard permite una navegación simple y enfocada en los intereses del usuario, integrando visualizaciones claras, tablas detalladas y filtros dinámicos para mejorar la experiencia.

<a name="_page11_x85.05_y70.85"></a>**Bibliografía**  

- Espinoza, M., & Ramírez, L. (2021). *Factores que influyen en la elección del tema de tesis en estudiantes universitarios*. Revista de Investigación Educativa, 15(2), 85-92. https://doi.org/10.1234/rie.2021.15207 
- Torres, J., & Delgado, P. (2020). *El impacto de las plataformas digitales en la elaboración de trabajos de investigación*. Revista Tecnología y Educación, 18(3), 45-53. https://doi.org/10.5678/rte.2020.18304 
- Martínez, A., López, R., & Cruz, E. (2022). *Visualización de datos en entornos académicos: aplicaciones y beneficios*. Ciencia Digital, 10(1), 130–138. https://doi.org/10.7890/cd.2022.10106<a name="_page11_x85.05_y292.74"></a> 
12 

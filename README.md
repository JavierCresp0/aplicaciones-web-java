# 🌐 Aplicaciones y Tecnologías Web · Java, Tomcat & IIS

Prácticas de la asignatura **Aplicaciones y Tecnologías Web (ATW)** centradas en el **despliegue y administración de servidores web**: contenido dinámico con **JSP** sobre **Apache Tomcat**, análisis de tráfico HTTP con **Wireshark**, configuración de **HTTPS** con certificados propios y administración de **IIS** en Windows Server.

Cada práctica incluye su **memoria completa en PDF** con el desarrollo paso a paso, capturas y respuestas razonadas.

## 📚 Contenido

### 🔹 Práctica 1 — Servidor web y análisis HTTP (Tomcat + Wireshark)

| Archivo | Descripción |
|---------|-------------|
| `Practica1/Memoria.pdf` | **Memoria completa** con el desarrollo de la práctica. |
| `recursos/formulario.html` | Formulario HTML que envía datos a una página JSP. |
| `recursos/saludo.jsp` | Página JSP dinámica que procesa el formulario. |
| `recursos/saludo2.jsp` | Variante de la JSP con lógica adicional. |
| `recursos/saludoestatico.html` | Versión estática de comparación. |
| `capturas/` | Capturas del análisis con **Wireshark** del tráfico HTTP. |

**Objetivos:** desplegar contenido estático y dinámico en Tomcat, analizar peticiones/respuestas HTTP a nivel de paquete, observar el efecto de la caché y los filtros HTTP.

### 🔹 Práctica 2 — HTTPS y certificados digitales

| Archivo | Descripción |
|---------|-------------|
| `Practica2/Memoria.pdf` | **Memoria completa**: creación de la CA, firma del certificado y configuración TLS en Tomcat. |
| `P2-Solucion/Publica.cer` | Certificado público de la CA. |
| `P2-Solucion/certificadotomcat.crt` | Certificado del servidor para Tomcat. |
| `Enunciado.pdf` | Enunciado de la práctica. |

**Objetivos:** generar una autoridad certificadora propia, firmar certificados de servidor y configurar **HTTPS** en Apache Tomcat.

> 🔒 La clave privada `ca.key` se ha excluido del repositorio por seguridad.

### 🔹 Práctica 3 — Administración de IIS en Windows Server

| Archivo | Descripción |
|---------|-------------|
| `Practica3-IIS/Memoria.pdf` | **Memoria completa**: instalación y administración de IIS. |

**Objetivos:** instalar **Internet Information Services** sobre Windows Server (máquina virtual), crear sitios web y directorios virtuales, configurar accesos y comprobar el comportamiento del servidor (arranque, parada, rutas, URLs).

## 🛠️ Tecnologías

- **Java** (Servlets / JSP)
- **Apache Tomcat 10**
- **IIS** (Internet Information Services) sobre **Windows Server**
- **HTML / CSS** (frontend de los formularios)
- **OpenSSL** (generación de certificados)
- **Wireshark** (análisis de tráfico)

## 🎯 Conceptos aplicados

- Arquitectura cliente-servidor
- Protocolo HTTP/HTTPS a nivel de paquete
- Páginas dinámicas con JSP
- Administración de servidores de aplicaciones (Tomcat e IIS)
- Sitios web y directorios virtuales
- Certificados digitales, CA propia y TLS
- Análisis de tráfico de red
- Virtualización (Windows Server en VM)

---

📌 *Prácticas del Grado en Ingeniería Informática — Universidad Miguel Hernández.*

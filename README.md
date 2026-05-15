# 🌐 Aplicaciones y Tecnologías Web · Java + Tomcat

Prácticas de la asignatura **Aplicaciones y Tecnologías Web (ATW)** centradas en el desarrollo de aplicaciones web del lado del servidor con **Java**, **JSP** y **Apache Tomcat**, incluyendo análisis de tráfico HTTP y configuración de HTTPS.

## 📚 Contenido

### 🔹 Práctica 1 — Servidor web y análisis HTTP

| Archivo | Descripción |
|---------|-------------|
| `recursos/formulario.html` | Formulario HTML que envía datos a una página JSP. |
| `recursos/saludo.jsp` | Página JSP dinámica que procesa el formulario. |
| `recursos/saludo2.jsp` | Variante de la JSP con lógica adicional. |
| `recursos/saludoestatico.html` | Versión estática de comparación. |
| `capturas/` | Capturas del análisis con **Wireshark** del tráfico HTTP. |

**Objetivos:** desplegar contenido estático y dinámico en Tomcat, analizar peticiones/respuestas HTTP, observar el efecto de la caché y filtros.

### 🔹 Práctica 2 — HTTPS y certificados

| Archivo | Descripción |
|---------|-------------|
| `P2-Solucion/Publica.cer` | Certificado público de la CA. |
| `P2-Solucion/certificadotomcat.crt` | Certificado del servidor para Tomcat. |
| `Enunciado.pdf` | Enunciado de la práctica. |

**Objetivos:** generar autoridad certificadora, firmar certificados y configurar **HTTPS** en Apache Tomcat.

> 🔒 La clave privada `ca.key` se ha excluido del repositorio por seguridad.

## 🛠️ Tecnologías

- **Java** (Servlets / JSP)
- **Apache Tomcat 10**
- **HTML / CSS** (frontend de los formularios)
- **OpenSSL** (generación de certificados)
- **Wireshark** (análisis de tráfico)

## 🎯 Conceptos aplicados

- Arquitectura cliente-servidor
- Protocolo HTTP/HTTPS
- Páginas dinámicas con JSP
- Configuración de servidores de aplicaciones
- Certificados digitales y TLS
- Análisis de tráfico de red

---

📌 *Prácticas del Grado en Ingeniería Informática — Universidad Miguel Hernández.*

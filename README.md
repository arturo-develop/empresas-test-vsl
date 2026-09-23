# Acris IA - Landing Empresas (VSL)

Landing page tipo **VSL (Video Sales Letter)** para Acris.IA — versión Empresas.

## Características

- Video VSL con reproductor custom (barra de progreso propia, sin adelantar, sin tiempos)
- Fondo tecnológico dark animado (grid reactivo al scroll + orbes)
- Proceso de 8 pasos en carrusel auto-desplazable con flechas
- Formulario de contacto desplegable (nombre, empresa, teléfono, correo) → GoHighLevel
- Contadores animados desde cero
- Canales integrados: WhatsApp, Instagram, Facebook Messenger, Email, Llamadas, Web
- Diseño responsive mobile-first

## Estructura

```
├── index.html      # Landing completa (HTML + CSS + JS embebidos)
├── favicon.svg     # Favicon de la marca
├── vsl.mp4         # Video del VSL (720p comprimido)
├── logos/          # Íconos de canales
├── Dockerfile      # Deploy con nginx
└── README.md
```

## Desarrollo local

```bash
python3 -m http.server 8080
# abrir http://127.0.0.1:8080
```

## Deploy

Listo para EasyPanel / cualquier hosting estático o Docker (nginx).

## Autor

Acris IA — Sistema de ventas con inteligencia artificial

# Alagro

## Descripción del proyecto

Proyecto web estático construido con Astro. La aplicación presenta una landing page con secciones de gestión, productos, informes, estatutos y otros contenidos institucionales, utilizando componentes organizados en `src/components` y contenido adicional en `public`.

## Tecnologías utilizadas

- Astro
- JavaScript moderno (ESM)
- Swiper
- HTML/CSS
- Estructura modular de componentes

## Estructura del proyecto

- `astro.config.mjs` - configuración principal de Astro.
- `package.json` - dependencias y scripts.
- `tsconfig.json` - configuración de TypeScript/JS para el proyecto.
- `public/` - recursos estáticos como imágenes, documentos y fuentes.
  - `archives/`
  - `documents/` con años organizados.
  - `fonts/` y `images/`
- `src/` - código fuente de la aplicación.
  - `assets/` - iconos y datos estáticos.
  - `components/` - componentes reutilizables agrupados por funcionalidad.
    - `footer/`, `header/`, `home/`, `menuHeader/`, `productos/`, `sidebar/`, `whatsapp/`, etc.
  - `data/` - archivos de datos JavaScript para contenidos de gestión y productos.
  - `layouts/` - plantillas de diseño de Astro.
  - `pages/` - páginas del sitio web y rutas.
    - Rutas principales como `index.astro`, `asociados.astro`, `estatutos.astro`, `pqrsf.astro`, etc.
    - Subcarpetas para secciones como `gestion/`, `informes/`, `productos/`, `asociados/`.
  - `styles/` - estilos globales.

## Scripts disponibles

- `npm run dev` - inicia el servidor de desarrollo.
- `npm run build` - genera la versión estática para producción.
- `npm run preview` - vista previa del build local.
- `npm run astro` - ejecuta comandos de Astro.

## Notas

- El proyecto usa `type: "module"` en `package.json`.
- `swiper` se incluye como dependencia para controles de carrusel.
- La estructura modular facilita el mantenimiento y la expansión de secciones.

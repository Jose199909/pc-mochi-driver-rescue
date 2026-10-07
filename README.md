# 🛠️ PC Mochi Driver Rescue

### Dale una segunda vida a tu PC.

Kit portátil para organizar, descargar e instalar controladores de Windows con Snappy Driver Installer Origin (SDIO). Pensado para preparar un USB de soporte y tener a mano las instrucciones después de reinstalar Windows.

> **Estado del kit:** incluye SDIO 2.0.4.887 y su lanzador. Los paquetes de controladores todavía no están incluidos; descárgalos antes de utilizarlo sin internet. No garantiza compatibilidad con todos los equipos.

## 🚀 Comienza aquí

1. Descarga el repositorio con **Code → Download ZIP** y extrae la carpeta completa.
2. Con conexión a internet, abre **ABRIR_DRIVERS.cmd**.
3. En SDIO, selecciona **Download all driver packs** para preparar una colección sin conexión. Reserva espacio suficiente: puede ocupar decenas de GB.
4. Comprueba que `SDIO/drivers` contiene los paquetes `.7z` descargados.
5. Copia toda la carpeta a un USB o disco externo con formato NTFS o exFAT.
6. En el equipo de destino, abre el lanzador como administrador, selecciona los controladores compatibles que falten y reinicia cuando termine. Crea un punto de restauración cuando sea posible.

## 📁 Qué contiene

| Archivo o carpeta | Uso |
| --- | --- |
| `ABRIR_DRIVERS.cmd` | Abre la versión de SDIO para Windows de 32 o 64 bits. |
| `LEEME_PRIMERO.txt` | Instrucciones de preparación y uso. |
| `SDIO/` | Aplicación Snappy Driver Installer Origin y recursos. |
| `SDIO_2.0.4.887.zip` | Archivo original de la aplicación. |
| `SDIO_Update.torrent` | Alternativa para descargar los paquetes con un cliente de torrent. |
| `Drivers_por_modelo/` | Espacio para controladores específicos de cada fabricante. |
| `Almacenamiento_para_instalar_Windows/` | Espacio para controladores de almacenamiento del instalador de Windows. |
| `Respaldo_de_drivers/` | Espacio para guardar respaldos de controladores. |

## 💾 Si Windows no detecta el disco durante la instalación

Necesitas el controlador de almacenamiento exacto del fabricante, por ejemplo Intel RST/VMD o RAID, extraído con sus archivos INF, SYS y CAT. Guárdalo en `Almacenamiento_para_instalar_Windows` y utiliza **Cargar controlador** en el instalador. SDIO se utiliza dentro de Windows.

## 🤝 Créditos

Kit organizado por **PC Mochi**. **Snappy Driver Installer Origin** es software de terceros; este repositorio no representa a sus autores. Los derechos y las condiciones de licencia de la aplicación, sus recursos y los controladores pertenecen a sus respectivos titulares.

Fuente indicada en el kit: [sitio de Snappy Driver Installer Origin](https://www.glenn.delahoy.com/snappy-driver-installer-origin/).

Consulta `LEEME_PRIMERO.txt` antes de empezar.

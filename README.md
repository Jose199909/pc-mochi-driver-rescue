# 🛠️ PC Mochi Driver Rescue

### Give your PC a fresh start. / Dale una segunda vida a tu PC.

**[English](#english) · [Español](#español)**

## English

A portable Windows driver toolkit built around Snappy Driver Installer Origin (SDIO). Prepare a support USB, organize manufacturer-specific drivers, and follow clear instructions after reinstalling Windows.

> **Current status:** includes SDIO 2.0.4.887 and a launcher. Driver packs are not included yet. Download them before using the kit offline. Compatibility with every computer is not guaranteed.

### Quick start

1. Select **Code → Download ZIP** and extract the entire folder.
2. While connected to the internet, open **ABRIR_DRIVERS.cmd**.
3. In SDIO, select **Download all driver packs** to prepare an offline collection. Allow enough disk space: the collection can take tens of GB.
4. Confirm that `SDIO/drivers` contains the downloaded `.7z` packs.
5. Copy the entire folder to an NTFS or exFAT USB drive or external disk.
6. On the target computer, run the launcher as administrator, select the compatible missing drivers, and restart when finished. Create a restore point when possible.

### Included files

| File or folder | Purpose |
| --- | --- |
| `ABRIR_DRIVERS.cmd` | Launches the 32-bit or 64-bit version of SDIO. |
| `LEEME_PRIMERO.txt` | Original Spanish preparation and usage instructions. |
| `SDIO/` | Snappy Driver Installer Origin application and resources. |
| `SDIO_2.0.4.887.zip` | Original application archive. |
| `SDIO_Update.torrent` | Alternative driver-pack download through a torrent client. |
| `Drivers_por_modelo/` | Folder for manufacturer-specific drivers. |
| `Almacenamiento_para_instalar_Windows/` | Folder for Windows Setup storage drivers. |
| `Respaldo_de_drivers/` | Folder for driver backups. |

Driver packs, model-specific drivers, and personal backups stay local and are excluded from future Git commits by `.gitignore`.

### If Windows Setup cannot detect the disk

Obtain the exact storage driver from the computer manufacturer, such as Intel RST/VMD or RAID, extracted with its INF, SYS, and CAT files. Save it in `Almacenamiento_para_instalar_Windows` and select **Load driver** in Windows Setup. SDIO runs inside Windows.

### Credits

Toolkit organized by **PC Mochi**. **Snappy Driver Installer Origin** is third-party software; this repository does not represent its authors. Rights and license terms for the application, its resources, and drivers belong to their respective owners.

Source referenced by the original kit: [Snappy Driver Installer Origin website](https://www.glenn.delahoy.com/snappy-driver-installer-origin/).

---

## Español
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


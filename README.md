# LOCALIZA FLEET v8

Aplicación web local para gestión operativa de flota.

## Requisitos

- Python 3.9+
- Internet o acceso a pip si `openpyxl` no está instalado

## Iniciar

Windows:
- hacer doble click en `INICIAR_LOCALIZA_FLEET.bat`

O manualmente:
```bash
python app.py
```

Abrir en navegador:
```
http://127.0.0.1:5173
```

## Archivos incluidos

- `app.py` - servidor principal
- `frontend/index.html` - interfaz gráfica
- `INICIAR_LOCALIZA_FLEET.bat` - arrancador para Windows
- `DETENER_LOCALIZA_FLEET.bat` - cierre del proceso

## Funcionalidad

- Carga de reservas analíticas .xls/.xlsx
- Modelo central de vehículos y reservas
- Gráfico de control por vehículo
- Estados de reserva y eventos
- Pendientes operativos
- Persistencia local en `data/`

## Importante

Esta es una versión de base funcional, pensada para continuar desde la lógica del prompt maestro, priorizando arquitectura operativa antes que estética.

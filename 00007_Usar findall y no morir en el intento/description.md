Como estamos viendo, `findall` es un predicado poderoso que nos permite hacer cosas que de otra forma no podríamos haber hecho: consultas para las que necesitamos toda la información de la base de conocimiento, y no simplemente una parte. 

Consultas clásicas de este estilo son:

  * Conocer todos los individuos cumplen una propiedad
  * Conocer cuántos individuos cumplen una propiedad
  * Conocer la sumatoria de los individuos generados por una relación
  * etc

Pero, ¡cuidado! Acordate que al usar findall, si no sos precavido, podés terminar haciendo un predicado que dependa del orden en que definiste las cosas en tu base de conocimientos. Y eso es malo, porque pequeños cambios en la base pueden traer consecuencias nefastas. 

> Veamos si queda claro: escribí un predicado `costoTotalDeHerramientasDemandadas/1` que nos diga cuanto cuestan las herramientas demandadas. Asumí que contás con los predicados
> 
> * `herramientaDemandada/1`: nos dice si una herramienta es demandada. Es inversible
> * `costoHerramienta/2`: relaciona a una herramienta con su costo
> 


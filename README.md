# Notas de mecánica e información cuántica

Notas de David Dávalos para sus estudiantes. **Versión en desarrollo:** el
contenido se revisará y ampliará progresivamente, con el propósito de elaborar
un libro con un enfoque pedagógico propio.

## Leer las notas

[Abrir o descargar el PDF](notas_cuanticas.pdf).

El primer tema es el teorema de no clonación con grados de libertad de la
máquina, precedido por las convenciones de notación.

## Compilar

Con TeX Live, `pdflatex`, BibTeX y Make instalados, ejecutar en esta carpeta:

```sh
make pdf
```

La compilación usa `../standards/definiciones.tex` y
`../standards/labibliografia.bib` cuando están disponibles. Para poder compilar
una descarga independiente, `support/` contiene una copia de las definiciones
y las entradas bibliográficas citadas. La colección de `standards` sigue siendo
la fuente de referencia del autor; las copias incluidas deben actualizarse
cuando cambien los comandos o las referencias utilizadas.

## Autoría y fuentes

El proyecto se desarrolla con asistencia de IA bajo la dirección y revisión
de David Dávalos. Las fuentes utilizadas se citan en las notas; esas citas
reconocen las contribuciones intelectuales previas y no atribuyen al autor
la invención de los resultados expuestos.

## Licencia y atribución

© 2026 David Dávalos. El texto de las notas y los comandos propios incluidos
se distribuyen bajo **Creative Commons Atribución 4.0 Internacional
(CC BY 4.0)**. Véase [LICENSE](LICENSE) y el
[resumen de la licencia](https://creativecommons.org/licenses/by/4.0/deed.es).

La licencia permite compartir y adaptar el material, incluso comercialmente,
con atribución adecuada, enlace a la licencia e indicación de los cambios.
No debe sugerirse que el autor respalda una adaptación.

Atribución sugerida:

> David Dávalos, *Notas de mecánica e información cuántica*,
> https://github.com/davidphysdavalos/custom_quantum_notes,
> CC BY 4.0. Indicar la versión o el commit consultado y los cambios realizados.

Las obras externas citadas conservan sus derechos y licencias respectivos;
esta licencia no concede permisos sobre ellas. Cualquier material de terceros
incorporado en futuras versiones deberá identificarse con su atribución y
condiciones de uso correspondientes.

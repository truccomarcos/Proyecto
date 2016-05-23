-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2015 a las 18:40:35
-- Versión del servidor: 10.0.17-MariaDB
-- Versión de PHP: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `adoa`
--

--
-- Volcado de datos para la tabla `adoa_contenidopatron`
--

INSERT INTO `adoa_patron` (`id`, `titulo`, `descripcion`, `problemas`, `solucion`) VALUES
(1, 'Early Bird', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: ''Times New Roman''; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES-AR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Aplicaci&oacute;n amplia en casi cualquier dominio.&nbsp;</span></p>', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: ''Times New Roman''; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES-AR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Los estudiantes necesitan saber a donde apunta la clase, y ver como se va a relacionaran las ideas principales. Suelen recordar mejor lo que se aprende primero.</span></p>', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: ''Times New Roman''; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES-AR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Ense&ntilde;ar primero los temas m&aacute;s importantes y retomarlos a medida que se dicta la clase. Identificar las ideas principales, haciendo &eacute;nfasis en ellas.</span></p>'),
(2, 'Toy Box', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: ''Times New Roman''; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES-AR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Se tratan ideas complejas en las que se les quiere dar un panorama hist&oacute;rico y tecnol&oacute;gico a los estudiantes, para que jueguen con herramientas pedag&oacute;gicas ilustrativas.</span></p>', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: ''Times New Roman''; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES-AR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Los estudiantes tienen que lidiar con una gran nivel de detalle, con una complejidad m&aacute;s all&aacute; de sus habilidades.</span></p>', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: ''Times New Roman''; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES-AR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Se les da a los estudiantes ejemplos pr&aacute;cticos, real&iacute;sticos, y llevados a un nivel bajo para que puedan comprender como funciona.</span></p>'),
(3, 'Spiral', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: ''Times New Roman''; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES-AR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Cualquier tema que tenga una gran cantidad de contenidos, los cuales requieren ser comprendidos y dominados en su totalidad.</span></p>', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: ''Times New Roman''; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES-AR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Si se ense&ntilde;an los temas de manera secuencial, los estudiantes pueden perder inter&eacute;s en conceptos dados anteriormente. Se dificulta la ense&ntilde;anza de muchos contenidos relacionados entre s&iacute;, ya que se requiere de una comprensi&oacute;n completa de todos ellos.</span></p>', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: ''Times New Roman''; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES-AR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Dar la clase de manera tal que los contenidos que se ense&ntilde;an no sean vistos completamente, sino que se da una introducci&oacute;n de cada uno de ellos. Se les da a los estudiantes problemas para trabajar con ellos, y luego se retoman los contenidos en un nuevo ciclo, d&aacute;ndole mas detalle a cada contenido.</span></p>'),
(4, 'Tool Box', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: ''Times New Roman''; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES-AR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Se busca que los estudiantes puedan desarrollar herramientas simples para returilizarlas en cursos mas tard&iacute;os.</span></p>', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: ''Times New Roman''; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES-AR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Los estudiantes necesitan usar temas que se vieron previamente, pero no tienen experiencia pr&aacute;ctica con los mismos.</span></p>', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: ''Times New Roman''; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES-AR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Proponerle a los estudiantes construir sus propias herramientas, para reutilizarlas en proyectos futuros.&nbsp;</span></p>'),
(5, 'Lay of the Land', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: ''Times New Roman''; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES-AR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Ense&ntilde;ar temas con muchas partes que se interrelacionan en varias formas.</span></p>', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: ''Times New Roman''; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES-AR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Los estudiantes tienen solo la capacidad de&nbsp; producir artefactos simples, pero pueden examinar de manera superficial artefactos m&aacute;s grandes</span></p>', '<p><span style="font-size: 11.0pt; line-height: 107%; font-family: ''Calibri'',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: ''Times New Roman''; mso-bidi-theme-font: minor-bidi; mso-ansi-language: ES-AR; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Se le da a los estudiantes un ejemplo de una gran idea en acci&oacute;n. Se les da el panorama general de un tema para darles la motivaci&oacute;n del estudio de las partes.</span></p>');


INSERT INTO `adoa_contenidopatron` (`id`, `orden`, `titulo`, `descripcion`, `patron_id`) VALUES
(1, 1, 'Ideas Principales', 'Nombrar de forma resumida las ideas que se verán en el Objeto de Aprendizaje', 1),
(2, 2, 'Desarrollo', 'Explicar de forma más profunda cada uno de los temas introducidos en la sección anterior', 1),
(3, 1, 'Primera Aproximacion', 'Explicar el contexto en el que se vinculan los diferentes aspectos a aprender', 3),
(4, 2, 'Idea General', 'Desarrollar en forma sencilla los temas a dictar y las relaciones entre ellos', 3),
(5, 3, 'Detalles', 'Profundizar lo presentado en la seccion anterior', 3),
(6, 4, 'Conclusion', 'Explicación del porque de la necesidad de estudiar todos los temas vistos en forma conjunta y otras apreciaciones pertinentes al tema', 3),
(7, 1, 'Presentación del tema', 'Explicacion del tema que se estudiará y el contexto', 5),
(8, 2, 'Explicación del caso', 'Detallar una situación real que represente un ejemplo de lo presentado', 5),
(9, 3, 'Detección de errores', 'Análisis de las fallas observadas en el caso explciado', 5),
(10, 4, 'Detección de aciertos', 'Análisis de los aciertos hallados en el caso explicado', 5),
(11, 1, 'Explicación del caso', 'Desarrollamos un caso real/imaginario que represente un ejemplo del tema a estudiar', 2),
(12, 2, 'Métodos de resolución alternat', 'Presentar otras soluciones que hubieran sido factibles de implementar para la resolución del caso', 2),
(13, 3, 'Primeras aplicaciones de los m', 'Surgimientos de las diferentes técnicas que llevan a la resolución del caso y quienes fueron sus implementadores', 2),
(14, 4, 'Transición a la actualidad', 'Desarrollo Cronológico y viculación entre las diferentes metodologías', 2),
(15, 1, 'Situación actual de la problem', 'Explicación del contexto y del problema', 4),
(16, 2, 'Síntesis de herramientas', 'Nombrar las diferentes herramientas factibles de ser aplicadas para encontrar la solución del problema', 4),
(17, 3, 'Explicación metodológica 1', 'Resolución del problema con la técnica 1', 4),
(18, 4, 'Explicación metodológica 2', 'Resolución del problema con la técnica 2', 4);

--
-- Volcado de datos para la tabla `adoa_patron`
--

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

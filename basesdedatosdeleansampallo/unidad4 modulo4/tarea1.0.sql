-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 08-08-2025 a las 15:59:37
-- Versión del servidor: 9.1.0
-- Versión de PHP: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tarea1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, '‘Gatillo’: el final explicado del k-drama que advierte el colapso de una sociedad por la violencia armada', 'La serie coreana de Netflix plantea un inquietante escenario sobre lo que ocurriría si las armas fueran accesibles en una de las sociedades más seguras del mundo', 'En una de las primeras escenas de Gatillo (Trigger), una valla publicitaria proclama que Corea del Sur es uno de los países más seguros del mundo gracias a su estricta política de control de armas. Sin embargo, el nuevo k-drama dirigido por Kwon Oh-seung pone a prueba esa afirmación al imaginar un inquietante escenario: ¿qué pasaría si armas automáticas de grado militar comenzaran a aparecer misteriosamente en manos de ciudadanos comunes?\r\n\r\nLa serie, disponible en Netflix, ha llamado la atención por su retrato crudo de una sociedad sumida en el caos ante el acceso repentino a las armas de fuego.\r\n\r\nCon un elenco de peso que incluye a Kim Nam-gil (The Fiery Priest), Kim Young-kwang (Somebody), Park Hoon, Gil Hae-yeon y los actores de El juego del calamar Kim Joong-hee y Lee Suk, Gatillo se aleja del formato tradicional de los dramas coreanos. La intención del director es plantear una reflexión sobre la violencia, la justicia y el trauma social.\r\n\r\nDos protagonistas, dos caminos\r\n\r\n\r\nEl eje de la historia gira en torno a Lee Do (Kim Nam-gil), un policía íntegro con un pasado militar y un trauma familiar profundo: cuando era niño, su familia fue asesinada durante un robo, y estuvo a punto de matar al culpable con un arma que tomó del escritorio del capitán Jo (Kim Won-hae). Este evento marcó su vida y lo alejó de la violencia. Jo se convierte en su figura paterna y lo cría como a su propio hijo.\r\n\r\nAños después, Lee Do trabaja como un oficial comprometido con la contención y la empatía, evitando el uso de armas incluso cuando el país empieza a colapsar por la creciente violencia.\r\n\r\nEl antagonista es Moon Baek (Kim Young-kwang), un hombre que también sufrió una infancia trágica: fue víctima de tráfico de órganos en EE. UU. y fue reclutado por una organización criminal internacional conocida como IRU (International Rifle Union). Al regresar a Corea, con una enfermedad terminal y sed de venganza, decide inundar el país con armas ilegales como un acto de represalia contra un sistema que lo abandonó.\r\n\r\nBaek utiliza a repartidores encubiertos para distribuir las armas y selecciona cuidadosamente a sus destinatarios: personas marginadas, humilladas o heridas emocionalmente, que podrían estar a un paso de perder el control. “Todo el mundo lleva un gatillo en el corazón”, se dice en uno de los primeros episodios, y la serie demuestra lo fácil que es activarlo.'),
(6, 'Zootopia 2: Judy y Nick enfrentan su mayor crisis en un nuevo tráiler', 'El regreso de Nick y Judy expone viejas heridas y presenta nuevos desafíos en una Zootopia más diversa', 'Zootopia 2, la anticipada secuela de la exitosa película de Disney, presentó su primer avance completo. La historia retoma a Nick Wilde, el zorro sarcástico, y Judy Hopps, la dedicada coneja policía, quienes ahora enfrentan su misión más delicada: seguir el rastro de una serpiente llamada Gary, una figura central para el equilibrio de la ciudad.\r\n\r\nBajo la dirección de Jared Bush y Byron Howard, y con la participación de Jason Bateman y Ginnifer Goodwin una vez más al frente del elenco, la película explora cómo las tensiones personales y laborales amenazan no solo una investigación crucial, sino también el vínculo entre los protagonistas.\r\n\r\nTerapia y crisis en las alianzas\r\nLa escena inicial del tráiler muestra a Nick y Judy en una sesión grupal de terapia llamada Partners in Crisis. Con esto, desde el primer minuto queda en evidencia la complejidad interna que enfrenta la pareja de policías. Las dificultades personales pronto repercuten en su desempeño profesional cuando sus superiores les asignan una misión de alto riesgo: investigar y seguir a una serpiente llamada Gary.\r\n\r\nLa secuela mantiene la dinámica de la película original, en la que Judy debía resolver un caso esencial para conservar su empleo; ahora, sin embargo, la presión también recae sobre la permanencia de la dupla. Este paralelismo indica que las lecciones del pasado no han sido plenamente asimiladas, lo que se traduce en un proceso de evolución más lento y refleja situaciones sociales reales, donde el cambio suele ser gradual e incluye retrocesos.\r\n\r\nPersonajes nuevos y retorno de viejos conocidos\r\nEl avance confirma la reaparición de personajes esenciales como la familia mafiosa de ratones y el perezoso que fue protagonista de una de las escenas memorables de la primera película. No obstante, Zootopia 2 incorpora nuevas voces al reparto, entre ellas Ke Huy Quan, Fortune Feimster, Quinta Brunson y Jean Reno. Estas incorporaciones enriquecen el panorama mediante matices novedosos y posibilitan la exploración de nuevas subtramas.\r\n\r\nLa relación entre Nick y Judy ha cambiado respecto a la primera entrega: en vez de desconfianza genuina, ahora predomina el sarcasmo y la sátira afectiva en sus interacciones. Esto sugiere un avance en su nivel de colaboración, aunque persisten obstáculos fundamentales para consolidar una confianza plena.\r\n\r\nRepercusiones en el público y reflexión social\r\nLa propuesta de Zootopia 2 de mostrar la fragilidad de las alianzas, incluso aquellas aparentemente sólidas, se vincula con situaciones cotidianas: compañeros de trabajo obligados a afrontar crisis, relaciones profesionales o de amistad sometidas a tensión y al temor de perder lo logrado. Para familias y público joven, la película ofrece un espacio para hablar sobre empatía, diversidad y respeto por la diferencia.\r\n\r\nEl caso de Gary alimenta una historia familiar en el universo de la película, pero que exige una mirada crítica sobre los procesos de transformación en sociedades diversas. El guion refleja discusiones actuales sobre inclusión, tolerancia y la persistencia de prácticas o prejuicios arraigados, subrayando que el avance genuino es complejo y requiere un esfuerzo sostenido.'),
(3, 'La segunda temporada de “Indomable” llevará a Eric Bana a un territorio desconocido y cambiará las reglas del juego', 'Nuevos paisajes y personajes prometen alterar la dinámica del protagonista y abrir caminos inesperados en la trama', 'Firmemente instalada entre las cuatro series más vistas de Netflix desde su estreno el 17 de julio de 2025, Indomable (Untamed) ha asegurado su regreso con una segunda temporada. La serie, concebida como un drama criminal por el dúo de creadores Elle Smith y Mark L. Smith, ha logrado cautivar tanto a la crítica como al público, aunque no sin recibir observaciones sobre su ritmo narrativo. Ahora, la producción se prepara para un nuevo ciclo que promete no solo un cambio de escenario, sino también una transformación en la experiencia del espectador.\r\n\r\nEl protagonista, Eric Bana, quien interpreta al agente de la Investigative Services Branch del National Parks Service, Kyle Turner, expresó su entusiasmo por la renovación: “Estoy absolutamente emocionado de que tengamos la oportunidad de dar vida a otra temporada de Indomable. La respuesta a la primera temporada ha sido un testimonio del increíble esfuerzo de nuestro equipo para ofrecer algo verdaderamente único. No puedo esperar para llevar a Kyle a su próximo viaje\". Esta declaración, recogida por Tudum, subraya el compromiso del elenco y la producción con la evolución de la serie.'),
(8, 'Battlefield 6 confirma que integrará bots en servidores que no lleguen a llenarse', 'El nuevo título de EA permitirá que jugadores de todos los niveles se sumen a las partidas con facilidad', 'Battlefield 6 está preparado para transformar la experiencia multijugador con la implementación de bots tanto en partidas públicas como en modos de entrenamiento. Esto permitirá que los servidores se mantengan siempre llenos y facilitará que los jugadores nuevos aprendan las mecánicas antes de enfrentarse al competitivo.\r\n\r\nLos desarrolladores explicaron este enfoque mediante actualizaciones en el sitio oficial de Battlefield, donde también confirmaron el retorno de mapas populares, actualizaciones regulares y funciones centradas en la accesibilidad y la comunidad.\r\n\r\nIntroducción de bots para facilitar el acceso a las partidas\r\nAnna Narrevi, directora de desarrollo, expuso en el evento de presentación de Battlefield 6 que el principal objetivo de incluir bots es asegurar que todos los jugadores encuentren partidas activas sin importar la hora ni la cantidad de usuarios conectados. Cuando no haya suficientes jugadores para completar las grandes batallas que caracterizan la franquicia, los bots ocuparán automáticamente los lugares restantes. Estos bots imitarán tácticas y conductas básicas para garantizar una experiencia constante y fluida.\r\n\r\nAdemás, la utilización de bots no se limita a las partidas habituales. Battlefield 6 introduce modos especiales de iniciación diseñados para que los jugadores nuevos se familiaricen con la complejidad de los mapas y las modalidades del juego, evitando la presión de enfrentarse directamente a participantes experimentados. En estos modos, tanto el propio equipo como los oponentes estarán controlados por inteligencia artificial, lo que permitirá practicar estrategias, explorar el entorno y comprender el uso del armamento.\r\n\r\nDetalles sobre la estructura y contenidos de la beta abierta\r\nLa beta abierta de Battlefield 6 tendrá lugar durante dos fines de semana, del 9 al 10 y del 14 al 17 de agosto, y servirá como primera prueba importante para las nuevas mecánicas y para el sistema de servidores con bots. En la fase inicial, los jugadores podrán jugar tres mapas y cinco modos diferentes, incluyendo Breakthrough en su versión clásica y la variante de iniciación con bots. El segundo fin de semana sumará un cuarto mapa y ampliará las modalidades disponibles, con formatos como Squad Deathmatch y Rush, reconocidos por los seguidores de entregas anteriores.\r\n\r\nLa beta podrá jugarse en PlayStation 5, Xbox Series y PC a través de Steam, Epic Games Store y EA App, aprovechando al máximo la función de juego cruzado. Esto permitirá que usuarios de diferentes plataformas coincidan en las mismas partidas, asegurando mayor actividad y tiempos de espera más cortos, incluso en periodos de baja concurrencia.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios1`
--

DROP TABLE IF EXISTS `usuarios1`;
CREATE TABLE IF NOT EXISTS `usuarios1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `usuarios1`
--

INSERT INTO `usuarios1` (`id`, `usuario`, `password`) VALUES
(1, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'leandro', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'perlasha', '81dc9bdb52d04dc20036dbd8313ed055'),
(4, 'samantha', '81dc9bdb52d04dc20036dbd8313ed055'),
(5, 'pedro', '81dc9bdb52d04dc20036dbd8313ed055'),
(6, 'leonaka', '81dc9bdb52d04dc20036dbd8313ed055'),
(7, 'keisukana', '81dc9bdb52d04dc20036dbd8313ed055'),
(8, 'kaikalashaduka', '81dc9bdb52d04dc20036dbd8313ed055'),
(9, 'kiokanusha', '81dc9bdb52d04dc20036dbd8313ed055'),
(10, 'loikanda', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

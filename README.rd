# Kata 1 — Entorno de Desarrollo y Flujo de Trabajo

## 🎯 Objetivos de la Práctica
El objetivo de esta práctica no es resolver un algoritmo complejo, sino demostrar el buen uso del entorno de desarrollo utilizando accesos directos (*shortcuts*) y aplicando los conocimientos aprendidos en clase. Esta kata abre la secuencia del curso:
* Preparación del entorno de desarrollo.
* Establecimiento del flujo de trabajo con **Git y GitHub**.
* Disciplina mínima en la creación del `README.md`, historial de *commits* y verificación de código.

---

## 🛠️ Requisitos, JDK y Dependencias
* **Build System:** Maven
* **JDK:** OpenJDK 27
* **Dependencias:** No se ha utilizado ninguna librería de terceros; el proyecto hace uso exclusivo de las clases estándar de Java incluidas en el JDK.

---

## 🚀 Cómo Compilar y Ejecutar
Para compilar y ejecutar el proyecto en **IntelliJ IDEA**:
1. Abre la clase `Main` ubicada en el paquete `software.ulpgc.katas`.
2. Utiliza una de las siguientes opciones para ejecutarla:
   * Hacer clic en el botón **Run** (icono de play) integrado en el editor de IntelliJ.
   * Usar la combinación de teclas **`Shift + F10`**.

---

## 📁 Estructura de la Entrega y Clases Principales

Estructura estándar de proyecto Maven:

```text
kata1/
├── src/
│   ├── main/
│   │   ├── java/
│   │   │   └── software.ulpgc.katas/
│   │   │       ├── Person.java
│   │   │       └── Main.java
│   │   └── resources/
│   └── test/
├── .gitignore
├── kata1.iml
├── pom.xml
└── README.md
```

### Clases Principales
* **`Person.java`**: Clase de dominio principal.
* **`Main.java`**: Punto de entrada de la aplicación.

---

## 🔀 Flujo de Git Usado
Se ha seguido una versión simplificada del modelo **Gitflow**, trabajando con dos ramas principales:
* **`main`**: Rama estable y principal.
* **`develop`**: Rama de trabajo donde se han integrado la mayoría de los *commits*.

> **Cómo clonar el repositorio:** Se puede utilizar el comando `git clone` en la terminal integrada de IntelliJ IDEA, o realizar la clonación directamente desde la interfaz inicial del IDE (*Get from Version Control*).

---

## 🎥 Video Explicativo
* **Enlace:** [https://youtu.be/lnQhULAil34)
* **Descripción:** En el video explicativo se muestra cómo se realizó la kata, reproduciendo paso a paso el proceso ejecutado por el profesor en clase.

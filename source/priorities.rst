Priorities
==========

.. epigraph::

   If the plans aren't as grand as Napoleon's, then why bother?

   -- Semikhatov Aleksei Mikhailovich

The project's focus
-------------------

* Focus on single player experience
* Focus on crowd simulation
* Tooling must depend on :term:`plane's data structures`
* Describe pipeline
   * How to prepare assets (3D models, sounds, etc.)
   * How to configure assets (combine assets into game entities)
   * How to create a game level (use entities in a game)
   * How to distribute a final bundle
* Prepare a web build to start collecting feedback on `itch.io
  <https://itch.io/>`_ or some other platform
* Create and support a level editor

Implemented
-----------

* Integrated `OpenGL ES 3.0 (WebGL 2.0) <https://www.opengl.org/>`_
* Integrated `Emscripten <https://github.com/emscripten-core/emscripten>`_ for
  the Web build
* Integrated JSON support (Games Assets, `nlohmann/json
  <https://github.com/nlohmann/json>`_)
* Integrated glTF loader (for 3D Models, `TinyGLTF
  <https://github.com/syoyo/tinygltf>`_)
* Integrated UTF-8 support (`SDL_ttf <https://github.com/libsdl-org/SDL_ttf>`_)
* Integrated audio support (`SDL_mixer <https://github.com/libsdl-org/SDL_mixer>`_)
* Added Phong shading
* Added Instanced rendering
* Added Deferred rendering
* Added Simple (*naive*) declarative UI Framework
* Added movement based on acceleration
* Added collisions (sphere/point, sphere/sphere)
* Added an octree implementation for querying objects by coordinates
* Added saving options (Volume)
* Added saving current progress (Current level)
* Created Assets and Level editor (Qt, `qplane
  <https://github.com/qbki/qplane>`_)

Priorities of the project and informal roadmap
----------------------------------------------

#. Skeletal animation
#. Micro animations (easing functions for smooth user experience)
#. Move to SDL3 (Now SDL2)
#. HiDPI (depends on SDL3)
#. Move to WebGPU (After enabling `this feature <https://caniuse.com/webgpu>`_
   in Chrome or Firefox by default, used OpenGL now)
#. Physically based rendering (PBR)
#. Shadow mapping
#. Full screen mode
#. Color calibration (depends on a better monitor and a colorimeter)
#. Add vector graphics based user interface (ThorVG or LunaSVG, used naive
   text rendering now)
#. Fixed FPS
#. Gamepad support
#. Integrate OpenAL for 3D sound
#. Keyboard and Gamepad remapping
#. MS Windows build
#. Physics (Bullet Physics)
#. i18n through text files (All text constants should be in JSON)
#. Artificial intelligence for allies and enemies (especially for crowd
   simulation)

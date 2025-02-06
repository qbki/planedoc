QPlane
======

`QPlane`_ is a level editor.


Getting started
---------------

The main window
^^^^^^^^^^^^^^^

.. figure:: ./screenshots/qplane_parts.png
   :name: qplane_parts
   :width: 701
   :alt: The main window

   The main window

On :numref:`qplane_parts` depicted three main parts of the level editor:

* Menu: The starting point for navigation, offering options like open assets,
  open a level, etc.
* Roster: Displays a list of actors, lights, models and other entities.
* 3D View: A space for visualizing 3D objects (models, actors, texts, etc.).


Pipeline
^^^^^^^^

Below you will see the expected pipeline for creating assets and levels.

#. Run QPlane executable.
#. Select an assets directory through menu *File → Open assets...*
#. Add assets through assets roster on the right part of the application
#. Configure theme: *Theme → Edit theme...*
#. Create a new level: *Level → New...*
#. Configure the level: *Level → Level settings...*
#. Place assets in 3D view
#. Add an actor with the "player" behaviour
#. Configure the levels order: *Level → Edit levels order...*
#. Save: *File → Save...*
#. Run `Plane Game Engine`_ with path to the assets directory


Keyboard shortcuts
------------------

.. list-table:: Shortcuts

   * - Keys
     - Action

   * - :kbd:`Esc`
     - To return focus to the 3D view.

   * - :kbd:`W A S D` and `Scroll wheel`
     - To move camera in 3D view.

   * - :kbd:`Q`
     - To pick an object under the cursor in 3D view.

   * - :kbd:`X`
     - To remove an object under the cursor in 3D view.

   * - :kbd:`Control + Z`
     - To undo a change.

   * - :kbd:`Control + Shift + Z`
     - To redo a change.

   * - :kbd:`Control + O`
     - To open an assets directory.

   * - :kbd:`Control + S`
     - To save assets and the current level.

.. include:: ./links.inc.rst

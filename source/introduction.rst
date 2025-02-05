.. _introduction_page:

Introduction
============

.. epigraph::

   What I cannot create I do not understand

   -- Richard Phillips Feynman

A bird's-eye view
-----------------

The main goal of this engine is to provide easy to create and distribute
top-down shooters.

On :numref:`files_scheme` depicted the rough outline of how to use the
engine.

.. _files_scheme:
.. figure:: ./schemes/files-scheme.drawio.png
   :width: 489
   :alt: A bird's-eye view of the plane engine usage

   A bird's-eye view of the plane engine usage

Firstly, you should prepare :term:`Assets`, like 3D models (*\*.glb*), sounds
(*\*.wav*) and a font (*\*.ttf*).

Secondly, you should prepare the :term:`plane's data structures`. They are
entities like players, enemies, directional lights, etc. These kinds of
entities should be described in the `entities.json` file, this is the place
where assets get the meaning and the engine could understand how to handle
them. For instance, a ground block could be described this way:

.. code-block:: json
   :caption: An example of a Model entity
   :name: static_entity

   {
     "is_opaque": true,
     "kind": "model",
     "name": "ground",
     "path": "models/center-block.glb"
   }

Path to a font, images that appear in User Interface (UI) and UI colors must be
described in `theme.json`.

Thirdly, run **your game** and see the result.

.. figure:: ./screenshots/assets_prototype.png
   :width: 600
   :alt: Prototype

   The screenshot from an early stage build

Level editor
------------

Writing JSONs by hand is tedious, it is better to use a level editor. For
instance, you could give a try to QPlane_.

.. figure:: ./screenshots/assets_prototype_level_editor.png
   :width: 600
   :alt: QPlane — a level editor

   QPlane — a level editor

QPlane_ and `Plane Game Engine`_ are separated projects, they bound together by
:term:`plane's data structures`. Hence, any tool can be replaced by an editor
or an engine of your choice.

File structure and data structures
----------------------------------

File structure and related data structures described in the separate
repository: `Data structures`_.

.. include:: ./links.inc.rst

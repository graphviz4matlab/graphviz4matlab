graphviz4matlab
===============

Matlab interface to [Graphviz](http://www.graphviz.org/) graph layout package. Allows interactive editing of the resulting graphs!

GraphViz4Matlab is a MATLAB software package to display directed and undirected graphs within a figure window, written by Matt Dunham and Kevin Murphy (with contributions from Leon Peshkin and Dan Eaton). A number of layout algorithms are provided, most requiring that the free graphViz software be installed. Nodes can be interactively moved around and resized with the mouse, and layouts can be changed on the fly. This is quite similar to Matlab's view method for the biograph class in the bioinformatics toolbox. Requires Matlab version 7.6 (2008a) or newer.

Installation:

1.Install graphviz (version 2.2 or newer).

2.Add the `Graphviz2.x\bin` directory to your windows/linux path. On windows systems this is usually `C:\Program Files\GraphViz2.x\bin`. You can use the included `addtosystempathGV.m` function to do this within matlab.

3.Download graphViz4Matlab, unzip and add the package to your matlab path with, e.g. `addpath(genpath('C:\graphViz4Matlab'))`

4.Test the system: type `graphViz4MatlabDEMO1` or just `graphViz4Matlab`. 

*Note*, if you are running windows, the newest version now automatically adds graphViz to your system path, and adds all of its subdirectories to the matlab path when the main graphViz4Matlab.m file is run.

*Usage:* The simplest use case is `drawNetwork(adj)`, where adj is an adjacency matrix. When the graph is displayed, you can click on the icons at the top to change the layout algorithm. You can also drag nodes around to manually refine the layout. Draw a mouse box around multiple nodes to move them simultaneously. For more options, type help graphViz4Matlab. You can see screenshots of the various layouts here and a list of optional input parameters here.

It is now possible to save and restore node positions programmatically. See [wiki](https://github.com/graphviz4matlab/graphviz4matlab/wiki) for details. 

*Other features:* This package also contains a very simple function, `adj2pajek2.m`, to convert an adjacency matrix to the pajek file format, based on a similar function originally written by Gergana Bounova. (Pajek is a windows-based graph layout program which has a GUI, and might be preferable to graphviz for some users, especially ones without Matlab 7.6.)

*Older Versions:* This is a new version of the Graphlayout package stored on MATLAB Central. 

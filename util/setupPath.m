function gvizPath = setupPath()
% Attempt to add GraphViz to the system path, (temporariliy within the
% matlab session only). 
    if ~ispc()
        p = 'unknown';
        return
    end
 
    try
        gvizPath = winqueryreg('HKEY_LOCAL_MACHINE','SOFTWARE\AT&T Research Labs\Graphviz', 'InstallPath');
        addtosystempath(fullfile(gvizPath, 'bin'));
    catch ME
        givzPath = 'unknown';
    end
end
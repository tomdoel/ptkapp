function startptk
%     Licence
%     -------
%     Part of the TD Pulmonary Toolkit. https://github.com/tomdoel/pulmonarytoolkit
%     Author: Tom Doel, 2015.  www.tomdoel.com
%     Distributed under the GNU GPL v3 licence. Please see website for details.
%

    if exist('ptk') == 2
        DepMatUpdate(PTKRepoList);
    else
        DepMatUpdate(PTKRepoList, 'force');
    end
    ptk;
end
function repos = PTKRepoList
    % PTKRepoList. List of PTK repositories for use with DepMatUpdate
    %
    %
    %
    %     Licence
    %     -------
    %     Part of the TD Pulmonary Toolkit. https://github.com/tomdoel/pulmonarytoolkit
    %     Author: Tom Doel, 2015.  www.tomdoel.com
    %     Distributed under the GNU GPL v3 licence. Please see website for details.
    %
    
    repos = DepMatRepo.empty;
    repos(end + 1) = DepMatRepo('pulmonarytoolkit', 'master', 'https://github.com/tomdoel/pulmonarytoolkit.git');
end

